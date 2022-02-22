//Maya ASCII 2022 scene
//Name: new tackotoo1.ma
//Last modified: Mon, Feb 21, 2022 07:06:14 PM
//Codeset: 1252
file -rdi 1 -ns "Takoto_Model" -rfn "Takoto_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/peyto/Documents/Takoto_Model.ma";
file -r -ns "Takoto_Model" -dr 1 -rfn "Takoto_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/peyto/Documents/Takoto_Model.ma";
requires maya "2022";
requires -nodeType "RadeonProRenderGlobals" "RadeonProRender" "3.3.15";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19042)";
fileInfo "UUID" "86BA271B-4AAF-3AAB-7071-638233898F7A";
createNode transform -s -n "persp";
	rename -uid "BB09B6FE-4452-DDB1-C85E-2C8D8BA4C88A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 146.41272969665118 206.19170679266492 194.29625476317199 ;
	setAttr ".r" -type "double3" -32.138352720528339 37.00000000001085 -1.9912429646883769e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "45B55DAA-4849-C3DA-A8CD-7DB30C48F486";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 287.31108962635756;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 53.352117058636296 3.5527136788005009e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9EC3A011-472C-3532-A53F-DDA4F8382BF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.4688997270349944 1001.9610181200946 5.9280717986508762 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0F8EE2E8-4806-B54F-84B2-0E9B6FEFB663";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 966.53117512135987;
	setAttr ".ow" 66.402137838305237;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 6.4688997270349962 35.429842998734841 5.9280717986508762 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B0603252-414A-A000-87EF-3FB2826FD77B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.4688997270349962 35.429842998734841 1005.8558594105048 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D05BB0C8-4B4A-4440-D27C-8B913D6B86E1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.92778761185389;
	setAttr ".ow" 162.73271014500787;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 6.4688997270349962 35.429842998734841 5.9280717986508762 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "64000CD8-462A-E431-58B3-CF8FFE1E60B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1001.5114005410659 35.429842998734841 5.9280717986508762 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "59F76820-48BF-4BF9-FACE-6D8652244A11";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.04250081403086;
	setAttr ".ow" 206.56505215265972;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 6.4688997270349962 35.429842998734841 5.9280717986508762 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "ambientLight1";
	rename -uid "29087A79-469E-F092-A24A-3F8BA1DB4AAD";
	setAttr ".t" -type "double3" 0 172.94758867925501 0 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "839FD576-4BCE-379A-FEE6-4B95C38FA000";
	setAttr -k off ".v";
	setAttr ".in" 0.18072289228439331;
	setAttr ".urs" no;
createNode joint -n "ROOT";
	rename -uid "6C1E65FE-440C-AD44-40EF-0D9F7CAA0F3C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 3;
createNode joint -n "COG" -p "ROOT";
	rename -uid "8C90605E-4984-4E92-CCE2-FBB9C59A7429";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2.5;
createNode joint -n "Spine_01__FK_Jnt" -p "|ROOT|COG";
	rename -uid "00979EFE-4F19-8B67-1E5C-50AB57DEF9DD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999995808 -2.4103603181593081 90.00000000010003 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "FK_Pelvis_Jnt1" -p "|ROOT|COG|Spine_01__FK_Jnt";
	rename -uid "DD75D770-4A20-A6F6-3AF5-A6B0C5BD6721";
	setAttr ".t" -type "double3" -2.4134578779921867e-09 -5.5683677668838527e-08 -2.4892132911137324e-10 ;
	setAttr ".r" -type "double3" -4.880390553445854e-16 -1.0138865621616129e-14 -4.7708320221952752e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999579 -1.4204971197045509e-14 177.58963968184068 ;
	setAttr ".radi" 2;
createNode joint -n "R_Reg_Clav_Jnt" -p "FK_Pelvis_Jnt1";
	rename -uid "FA6D907B-43E1-138B-F335-59B1E2047BB6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 7.016709298534876e-15 3.9942655361645656e-10 180 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Reg_01_Fk_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt";
	rename -uid "323E72D5-4282-2F9B-8815-768C997D9EA1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.6567443356559488e-11 -1.7970752253265319 -5.0683890429383895 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_Reg_02_Fk_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt";
	rename -uid "74B58F60-4805-B55C-8317-1BB25AFE653A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0018533988433643983 3.6058152293312355 0.058880926712975699 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "R_Reg_03_Fk_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt";
	rename -uid "01469E94-4382-E46F-F031-B18BE2228852";
	setAttr ".t" -type "double3" -30.738374772950834 3.3200311673198257e-06 -2.7572826679644891e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Anke_FKJnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt";
	rename -uid "8032B71B-4395-7EDD-CA2F-26992585D7B6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5693724728092522 -0.89443073170053677 60.19177933665938 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_Foot_FKJnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt";
	rename -uid "A506141B-46C8-E2A0-1095-268D0BDE2716";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0028734134809456063 4.3410475350720975e-13 35.822469362908407 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Toe_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt";
	rename -uid "46D9FBA6-4CD1-ADC0-B095-3EBAD6038645";
	setAttr ".t" -type "double3" -8.2143623197542546 9.9312880985635843e-07 -7.1724574635112504e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-06 3.9796209177571536e-22 -9.1480695468782502e-21 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "R_Foot_FKJnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt";
	rename -uid "317D9FE9-48BC-0BFF-7C9E-9D909A81305D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.039612040531372905 0.0081073067489212391 
		0.14469444904693951 ;
	setAttr ".tg[0].tor" -type "double3" -1.7988319855748658 0.19308347546727919 95.998971746353419 ;
	setAttr ".lr" -type "double3" -1.7374245849059129e-16 4.9230265333199942e-16 1.2340201812774139e-20 ;
	setAttr ".rst" -type "double3" -13.869074291907317 2.3516788825617141e-05 1.6004503988753527e-06 ;
	setAttr ".rsrr" -type "double3" -1.7374245849059129e-16 4.9230265333199942e-16 1.2340201812774139e-20 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Foot_FKJnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt";
	rename -uid "1BC52B12-453B-AFA0-5D98-58B49EB18628";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Anke_FKJnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt";
	rename -uid "ED8D56B8-4FD2-4176-B888-878717164C75";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_03_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Ankle_FK_CtrlW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.32752238832856051 0.30132063607829007 0.024788171037899431 ;
	setAttr ".tg[0].tor" -type "double3" 2.1667528767470211e-14 -6.9574633657014439e-16 
		2.4503316291079771e-14 ;
	setAttr ".tg[1].tot" -type "double3" -0.090145238005031381 0.38205613044277342 0.024809972302252348 ;
	setAttr ".tg[1].tor" -type "double3" 0.0023298623738495622 0.0016817390874388203 
		-35.822469328715471 ;
	setAttr ".lr" -type "double3" -1.0634979716143634e-14 3.9756933518293728e-16 -2.536212817528354e-14 ;
	setAttr ".rst" -type "double3" 0 -8.8817841970012523e-16 3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -1.0634979716143634e-14 3.9756933518293728e-16 -2.536212817528354e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_Anke_FKJnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt";
	rename -uid "E7C35966-4403-11D5-7F3D-23918C0DD9C0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_03_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Ankle_FK_CtrlW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 1 0.99999999999999978 1 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_Reg_02_Fk_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt";
	rename -uid "6CB15061-4518-94F3-B4B0-53A9B73EFDD6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_02_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -0.031355360522994147 1.8259946217989973 -0.00099057703703131494 ;
	setAttr ".tg[0].tor" -type "double3" 3.2202339647210333e-14 2.3059021440610491e-14 
		-1.1940960039602237e-14 ;
	setAttr ".lr" -type "double3" -3.2202339647210327e-14 -2.2247567891116927e-14 1.1970269676713461e-14 ;
	setAttr ".rst" -type "double3" -20.631175942492021 -8.0344933195419799e-07 8.2613893672700556e-06 ;
	setAttr ".rsrr" -type "double3" -3.2202339647210327e-14 -2.2247567891116927e-14 
		1.1970269676713461e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Reg_02_Fk_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt";
	rename -uid "EBE23E25-4A25-BA4D-9044-39A6993C63DF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_02_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
createNode parentConstraint -n "R_Reg_01_Fk_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt";
	rename -uid "B0AC04ED-4907-3EC6-EA30-F6AC2814D737";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_01_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -0.058545346396229547 3.1203172587979111e-06 
		-1.8671062433052548 ;
	setAttr ".tg[0].tor" -type "double3" -4.7211358552974075e-16 1.1927080055488188e-15 
		-1.5106858936158019e-14 ;
	setAttr ".lr" -type "double3" 4.7211358552974055e-16 -1.1950375133721564e-15 1.5103946349564755e-14 ;
	setAttr ".rst" -type "double3" -2.1151999999950775 1.9116652705264414e-15 2.8259100000036876 ;
	setAttr ".rsrr" -type "double3" 4.7211358552974055e-16 -1.1950375133721564e-15 1.5103946349564755e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Reg_01_Fk_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt";
	rename -uid "42D75F02-4859-A1BD-049E-C795D65581AC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_01_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Reg_Clav_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt";
	rename -uid "6BAD8FF0-4386-4951-51A9-AF95ECCFAB30";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_clav_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -0.31859471434337649 -0.48283188600197496 6.6701753009823506e-08 ;
	setAttr ".rst" -type "double3" 5.5854098998962911 0.07341911453856767 3.474670000009735 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Reg_Clav_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt";
	rename -uid "B669C2A8-4B72-834C-17B4-4396A1CEAE77";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_clav_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -k on ".w0";
createNode joint -n "L_Leg_Clav_Jnt" -p "FK_Pelvis_Jnt1";
	rename -uid "4B65E906-42E4-9E06-AD75-8299F8F65B02";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Leg_01_Fk_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt";
	rename -uid "7CD02FD5-4598-E0E4-B0BB-228F9AAAD870";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.8904426610912558e-11 -1.7970752255254694 -5.0683890429389722 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_Leg_02_Fk_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt";
	rename -uid "CEF6BAA5-4999-6752-06E6-A2B958710725";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0018546062616697423 3.6058152293311143 0.05888092671410923 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "L_Leg_03_Fk_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt";
	rename -uid "9271017F-4F7C-4376-A973-95A38EB6D303";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159408e-07 3.5545480962967259e-23 -1.6733214424374849e-21 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Anke_FKJnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt";
	rename -uid "85756EBB-459D-D915-7C41-ACA275F4BF09";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5693730730785085 -0.8944296840460888 60.191779346029662 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_Foot_FKJnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt";
	rename -uid "7C19F95D-44C7-67AA-BB1B-35A33DEA30F7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0028734132272636272 4.3813363728767197e-13 35.822469362908379 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Toe_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt";
	rename -uid "676601CC-4227-659E-68C2-C5AAC58150EC";
	setAttr ".t" -type "double3" 8.214362319754251 -9.9312880097457423e-07 7.1724567973774356e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159366e-07 1.9253800299452505e-22 -6.5286912741429679e-21 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "L_Foot_FKJnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt";
	rename -uid "3F5F519C-4D71-5F25-4C4E-9D8BBF673E81";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_foot_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -0.0034741322473639258 0.044764987544158252 
		0.41414248316183855 ;
	setAttr ".tg[0].tor" -type "double3" -6.943098067457528e-15 -1.7471308675031527e-18 
		3.4986101496098681e-14 ;
	setAttr ".lr" -type "double3" 6.9432921931094732e-15 1.9412565194502599e-18 -3.8166656150903101e-14 ;
	setAttr ".rst" -type "double3" 13.869074291907321 -2.3516788825617141e-05 -1.6004503935462822e-06 ;
	setAttr ".rsrr" -type "double3" 6.9432921931094732e-15 1.9412565194502599e-18 -3.8166656150903101e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Foot_FKJnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt";
	rename -uid "1B77C610-45E0-744F-F043-4C8D9DFBE055";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_foot_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Anke_FKJnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt";
	rename -uid "8E990627-442D-8FF7-024B-AD8536B095D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.3274946956089746 -0.30132068554173053 0.29799494956973227 ;
	setAttr ".tg[0].tor" -type "double3" 5.6653630263568892e-14 -5.5659706925611551e-15 
		1.2827823080512038e-14 ;
	setAttr ".lr" -type "double3" -5.6653630263568879e-14 5.7647553601526133e-15 -1.8566177352000165e-14 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-15 0 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -5.6653630263568879e-14 5.7647553601526133e-15 -1.8566177352000165e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Anke_FKJnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt";
	rename -uid "10F527B6-4145-130C-3A4F-04AAE0553AD4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_03_Fk_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt";
	rename -uid "94FB2185-4214-D2DB-C09C-438985D9C7F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_03_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.41467643238180685 0.13431100672679719 0.3112104605992565 ;
	setAttr ".rst" -type "double3" 30.738374772950877 -3.3200311113645853e-06 2.7572826688526675e-06 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_03_Fk_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt";
	rename -uid "1CA59896-4CB4-AAC1-A227-2490C34AAD3F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_03_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_02_Fk_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt";
	rename -uid "902F2E37-4AD7-A7E6-C9E3-85AD624EFA74";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_02_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.19824776874833105 -1.810215911262548 0.41902197898676885 ;
	setAttr ".tg[0].tor" -type "double3" 1.9505745507412973e-14 2.0673605429512854e-14 
		2.676674859563659e-14 ;
	setAttr ".lr" -type "double3" -1.9506522010020747e-14 -2.1458314468756376e-14 -2.6779746797389425e-14 ;
	setAttr ".rst" -type "double3" 20.631175942491964 8.0344934083598218e-07 -8.2613893690464124e-06 ;
	setAttr ".rsrr" -type "double3" -1.9506522010020747e-14 -2.1458314468756376e-14 
		-2.6779746797389425e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_02_Fk_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt";
	rename -uid "1255879B-49D5-D33D-F625-51BF547CA9ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_02_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_01_Fk_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt";
	rename -uid "16D35D25-4E1A-482E-9111-E9865EF754CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_01_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.19210903839714888 0.016359330587743415 0.2411626872625261 ;
	setAttr ".tg[0].tor" -type "double3" 0 3.2600685485001048e-14 -1.5902773407317584e-15 ;
	setAttr ".lr" -type "double3" 1.2424041724466408e-17 -3.266435869883894e-14 1.5900832150798136e-15 ;
	setAttr ".rst" -type "double3" 2.1152000000049256 2.4633073358870661e-15 -2.8259099999963118 ;
	setAttr ".rsrr" -type "double3" 1.2424041724466408e-17 -3.266435869883894e-14 1.5900832150798136e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_01_Fk_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt";
	rename -uid "D0D08910-4635-7631-C4DE-55838C53ED57";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_01_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_Clav_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt";
	rename -uid "278D471F-4DFD-F183-8A4C-DF87F00AB24C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Cav_FKl_Ctrl_GrpW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tor" -type "double3" 2.5444437451708134e-14 -2.5444437451708134e-14 
		-1.1299600123008406e-29 ;
	setAttr ".lr" -type "double3" -2.5444437451708134e-14 2.5444437451708134e-14 -5.649800061504203e-30 ;
	setAttr ".rst" -type "double3" 5.5854098999083988 0.073419114538570876 -3.4746699999902657 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-14 2.5444437451708134e-14 -5.649800061504203e-30 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_Clav_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt";
	rename -uid "A8BFEAB5-4D85-738A-294A-CBAE3E0A5C8E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Cav_FKl_Ctrl_GrpW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -k on ".w0";
createNode joint -n "Spine_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt";
	rename -uid "8C43447B-47F0-C5E8-E780-99B4BD2A1726";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 3.3646189480198877e-16 -1.38901158321724e-15 -5.0298212463992984 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 1.2681522899036207e-09 2.0611915505792298e-06 -89.964748659675607 ;
	setAttr ".radi" 1.5;
createNode joint -n "Spine_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt";
	rename -uid "6B0D941A-4BDF-DF1A-FD76-068D4157F6C5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.1862477525615348e-15 2.392189449473311e-14 -9.9302333115081094 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" -1.1960564935174636e-07 -179.99999623242124 -88.181697035548041 ;
	setAttr ".radi" 1.5;
createNode joint -n "Neck_Fk_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt";
	rename -uid "CDFDD66F-45B5-92F8-B26A-B0B16DAB371B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -77.450305762320951 -89.999999982408895 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Head_Fk_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt";
	rename -uid "98D375A8-4A7A-3ACF-0B17-BA9BE61E722D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Goggle_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt";
	rename -uid "31B1CAFE-4E8C-71ED-525A-EEA5844B3D59";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0690525991939754e-09 -3.8181259997438274e-09 -1.7270663157476813e-08 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Goggle_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt";
	rename -uid "88E704B3-4D34-2E8A-FED1-B1B4F5ED3C6F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Goggles_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -8.5303000669530979e-25 -2.8421709430404007e-14 
		-5.3290705182007514e-15 ;
	setAttr ".rst" -type "double3" 6.2219392805460056e-09 24.015098579550454 12.878977618994568 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Goggle_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt";
	rename -uid "3E3F38F7-430F-1330-0ACE-74AAFBEE9595";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Goggles_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1 1.0000000000000004 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_Fk_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt";
	rename -uid "D705AD52-41BB-F072-4D8C-70A85B6EAE25";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 1.586924571006033e-10 3.8064589773512125e-06 
		0.070661702246193947 ;
	setAttr ".rst" -type "double3" 1.3534201997116156e-09 4.29212570190424 0.248201124370099 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_Fk_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt";
	rename -uid "6A94F4E1-4427-6506-B9A7-46A58AF37E25";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1 1.0000000000000004 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_Fk_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt";
	rename -uid "6E338483-4664-F879-D794-758A871C5883";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 6.4079980475632809e-11 -0.66407564212140358 
		-0.13788635052297282 ;
	setAttr ".tg[0].tor" -type "double3" -2.0690485387944762e-09 3.8005880665939758e-09 
		1.7073268094992921e-08 ;
	setAttr ".lr" -type "double3" 2.0690621402721266e-09 -3.8005847329784664e-09 -1.7073258877375639e-08 ;
	setAttr ".rst" -type "double3" 14.482134152425786 0.091336061850800121 1.1461779596183065e-10 ;
	setAttr ".rsrr" -type "double3" 2.0690621402721266e-09 -3.8005847329784664e-09 -1.7073258877375639e-08 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_Fk_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt";
	rename -uid "5D1FDE35-4C96-B49E-0EEA-CAA9EB37ADC7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 0.77665201899285996 0.77665201899285996 0.77665201899285974 ;
	setAttr -k on ".w0";
createNode joint -n "R_Clav_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt";
	rename -uid "612CE670-4A1E-241F-3E4F-70881D04CE30";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999996763208 -83.049463827664468 102.54969424056715 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_01_Fk_Arm_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt";
	rename -uid "01FCAE4D-4739-3D87-E3E4-1ABD8210A1A7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.1595391589336494e-12 2.0511822147286445 8.2027046560684429 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_02_Fk_Arm_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt";
	rename -uid "7B436876-4D05-AF9A-18C2-44BF22B25F4F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "R_Wrist_Fk_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt";
	rename -uid "A8D45F36-47F3-4370-D0E7-4195943EACA3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Hand_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt";
	rename -uid "7FC937BC-4DEB-F6EE-EF21-47A02053647A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_finger_02_Digit_01_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "88045DB0-4434-9479-ECAF-80A09DC89695";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 103.78860502478074 -22.163793523624083 2.0666675643195354 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_02_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt";
	rename -uid "11C62692-4E33-D998-B01C-6481682441A6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1662836805143799 -5.6152384784742662 22.624844771256495 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_02_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt";
	rename -uid "E0E8653C-4684-ED1D-7011-68AC49D62157";
	setAttr ".t" -type "double3" -3.6925164955794472 2.5377014168270762e-05 -1.1387857799860512e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159377e-07 2.9325011456027688e-22 7.1090939176385589e-23 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "R_finger_02_Digit_02_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt";
	rename -uid "92E1D6E9-421C-ADE9-3595-288BC3680698";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_02_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.044404089400902791 0.17848441597887188 -0.17573692879360436 ;
	setAttr ".tg[0].tor" -type "double3" 0 7.1562480332929135e-15 5.1684013573782151e-15 ;
	setAttr ".lr" -type "double3" 1.3914926731402888e-15 -8.3489560388417288e-15 -6.8083748650078394e-15 ;
	setAttr ".rst" -type "double3" -3.0966557154439727 2.8208840774368582e-06 -6.6846325808000984e-08 ;
	setAttr ".rsrr" -type "double3" 1.3914926731402888e-15 -8.3489560388417288e-15 -6.8083748650078394e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_02_Digit_02_FK_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt";
	rename -uid "654C8F67-41BD-0D94-28A5-2DA9ECCB8871";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_02_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1.0000000000000002 1.0000000000000007 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_02_Digit_01_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt";
	rename -uid "91E6F4ED-4006-678B-3B49-929CB3EA0FDE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_02_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -0.004239161592030527 0.1673151521809757 -0.18758473292665911 ;
	setAttr ".tg[0].tor" -type "double3" 7.9513867036587903e-15 -4.7708320221952752e-15 
		-9.5416640443905503e-15 ;
	setAttr ".lr" -type "double3" -6.3611093629270327e-15 3.1805546814635176e-15 1.5902773407317584e-14 ;
	setAttr ".rst" -type "double3" -8.381735776615109 -2.6236195856955016 -0.73967501545619996 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270327e-15 3.1805546814635176e-15 1.5902773407317584e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_02_Digit_01_FK_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt";
	rename -uid "44237F75-47EC-CC24-7583-BC99DD893804";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_02_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1.0000000000000007 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode joint -n "R_finger_03_Digit_01_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "416C08BD-4E62-9F1B-0FEA-D49361AA1D4A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.996498997115609 -36.494572974485834 0.080666354570042495 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt";
	rename -uid "0B48AB76-4E35-1235-4AE7-EEB1D31D9087";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3901418939621655 -3.489185777584999 0.00032753350267696198 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt";
	rename -uid "1C22871E-4FAB-19E3-2483-D0A268F805B6";
	setAttr ".t" -type "double3" -4.0526566421856032 2.3302684638792925e-05 2.4346141556108591e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159377e-07 5.2947935946067606e-23 2.0142432187041514e-22 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "R_finger_03_Digit_02_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt";
	rename -uid "FAAC0F22-4093-3868-9FE7-AABCDB85DF9D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_03_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.023507914645573891 0.17531043776439503 -0.14067486773322901 ;
	setAttr ".tg[0].tor" -type "double3" 1.1927080055488188e-15 3.975693351829396e-15 
		3.0314661807699143e-15 ;
	setAttr ".lr" -type "double3" -8.8288346504492625e-16 -3.5171685619357907e-15 -2.9941940555965136e-15 ;
	setAttr ".rst" -type "double3" -3.5320144127392084 -2.6470672949585605e-05 1.1178571142078653e-06 ;
	setAttr ".rsrr" -type "double3" -8.8288346504492625e-16 -3.5171685619357907e-15 
		-2.9941940555965136e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_03_Digit_02_FK_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt";
	rename -uid "243FA0A8-4606-D4CB-D52C-CEAA048C9D3A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_03_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000007 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_03_Digit_01_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt";
	rename -uid "708BC330-4D6C-894A-BDBD-E7AF2F92EFAA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_03_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.032516485989516397 0.16491007719298523 -0.16520845006194051 ;
	setAttr ".tg[0].tor" -type "double3" -4.6590156466750726e-18 -6.3657683785737083e-15 
		-6.3611093629270335e-15 ;
	setAttr ".lr" -type "double3" -4.7708320221952744e-15 6.3611093629270335e-15 9.5416640443905503e-15 ;
	setAttr ".rst" -type "double3" -8.8777256064373944 -0.28173714621879231 0.61373959614051898 ;
	setAttr ".rsrr" -type "double3" -4.7708320221952744e-15 6.3611093629270335e-15 9.5416640443905503e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_03_Digit_01_FK_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt";
	rename -uid "325173B0-4A3D-61CC-5D55-0C873BC181F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_03_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1.0000000000000007 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode joint -n "R_finger_01_Digit_01_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "924D71B0-4788-89AF-E691-9FBCA2323ADF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.949307187534657 -0.044814350107546044 88.748633584833783 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt";
	rename -uid "FDAC3FAC-4EBA-E0A6-6F69-F3948EF2440F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.071287559359561 -24.724236921191263 56.093913026359118 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt";
	rename -uid "76DA1BA7-4BC8-D03F-3CAB-45ACB0291A23";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.5419266013430635 -22.549428303512769 20.526579720262049 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_04_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt";
	rename -uid "AB3F6F55-4071-E03D-52CD-41AB7DF76BD0";
	setAttr ".t" -type "double3" -3.7293213574972417 3.6138581727129804e-06 5.0018227199188914e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.471060652306916 -1.2490249143502064e-15 -2.8842353603360715e-15 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "R_finger_01_Digit_03_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt";
	rename -uid "9320560D-4091-CC71-F360-7D8F93CC4330";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_01_Digit_03_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -0.045631274162884594 0.0035985960585458443 
		-0.4810624346586394 ;
	setAttr ".tg[0].tor" -type "double3" -2.8624992133171654e-14 -9.5416640443905535e-15 
		-3.1805546814635176e-15 ;
	setAttr ".lr" -type "double3" 2.7829853462805771e-14 8.4483483726374653e-15 4.8702243559910125e-15 ;
	setAttr ".rst" -type "double3" -2.8166983739989462 2.7585626808157571e-05 -4.0624467615657522e-05 ;
	setAttr ".rsrr" -type "double3" 2.7829853462805771e-14 8.4483483726374653e-15 4.8702243559910125e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_01_Digit_03_FK_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt";
	rename -uid "8333F662-4407-E6FC-CDFD-15A6FC8BD74E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_01_Digit_03_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_01_Digit_02_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt";
	rename -uid "AC11FCDD-445C-3346-7D0F-35B1301C0B55";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_01_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.15825237896322619 -0.056708700672536416 -0.2915837397307115 ;
	setAttr ".tg[0].tor" -type "double3" 8.5874976399515013e-14 3.4986101496098688e-14 
		5.5659706925611554e-14 ;
	setAttr ".lr" -type "double3" -1.141023991975036e-13 -2.8624992133171705e-14 -7.5736958352349929e-14 ;
	setAttr ".rst" -type "double3" -2.8296779999999977 -1.1100000000000421 0.072199999999988052 ;
	setAttr ".rsrr" -type "double3" -1.141023991975036e-13 -2.8624992133171705e-14 -7.5736958352349929e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_01_Digit_02_FK_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt";
	rename -uid "20129BBD-464B-C64B-F262-BFB31E3685EF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_01_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000009 1 0.99999999999999911 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_01_Digit_01_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt";
	rename -uid "05A21216-4DDB-8070-768A-F6A7F4AC25FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_01_Digit_01_FK_Ctrl1W0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.32592104590107324 -0.98661765550116343 -0.029566926347655453 ;
	setAttr ".tg[0].tor" -type "double3" 2.2661452105427564e-14 2.3022719943696822e-14 
		6.7679967294033244e-14 ;
	setAttr ".lr" -type "double3" -2.2263882770244605e-14 -1.9083328088781113e-14 -7.3152757673660857e-14 ;
	setAttr ".rst" -type "double3" -3.5473987862960783 -0.60268477396060294 -0.61176132136753836 ;
	setAttr ".rsrr" -type "double3" -2.2263882770244605e-14 -1.9083328088781113e-14 
		-7.3152757673660857e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_01_Digit_01_FK_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt";
	rename -uid "DB680891-459B-C330-6105-3F8B42002DFA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_01_Digit_01_FK_Ctrl1W0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 0.99999999999999989 1.0000000000000007 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode joint -n "R__claw_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "D2AD4588-4A90-FB6C-A779-F6B25496B28D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.044843069467035 -2.0506921849201247 -1.2529710659673039 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_01_FK_Jnt" -p "R__claw_FK_Jnt";
	rename -uid "B042652C-4184-221B-3551-72877811CC1A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -19.000000000000068 -1.436731810101286 26.41462191647922 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt";
	rename -uid "F9C5160D-4B9F-048A-EEE9-A5B7D1D19336";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3276279926145698 4.6120641206970099 16.857278080031747 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt";
	rename -uid "DBDC9C29-4681-B91F-766C-DF8452404DED";
	setAttr ".t" -type "double3" -3.4333280876056023 3.7736807087185298e-05 1.8283773407290482e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710984e-06 -3.8992152922603326e-22 -8.2088748249825976e-23 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "R_finger_04_Digit_02_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt";
	rename -uid "0B0CB33A-43F9-C19A-D853-A2BDBDCCB58C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_05_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.031655940633523727 0.11910378260668608 -0.090842300627326011 ;
	setAttr ".tg[0].tor" -type "double3" 1.5902773407317584e-14 -1.5902773407317584e-15 
		-3.3147343320877587e-14 ;
	setAttr ".lr" -type "double3" -1.4908850069360234e-14 1.3914926731402929e-15 3.4439443660222142e-14 ;
	setAttr ".rst" -type "double3" -2.3815429363802281 -7.5719571341892333e-05 -2.3322419824722829e-05 ;
	setAttr ".rsrr" -type "double3" -1.4908850069360234e-14 1.3914926731402929e-15 3.4439443660222142e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_04_Digit_02_FK_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt";
	rename -uid "A650BB5F-45C7-BF1F-3255-01888D61B7EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_05_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000007 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_04_Digit_01_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt";
	rename -uid "CBD6B63E-4153-FF10-8A2C-C1B583E58FEA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_05_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -0.01249872940408725 0.12882503401041845 -0.09094368452829471 ;
	setAttr ".tg[0].tor" -type "double3" 2.8624992133171654e-14 -1.2921003393445537e-14 
		-8.4483483726374669e-15 ;
	setAttr ".lr" -type "double3" -3.0215269473903408e-14 1.192708005548819e-14 8.9453100416161387e-15 ;
	setAttr ".rst" -type "double3" -4.4475999999999729 -0.63510000000003686 -0.95705000000000195 ;
	setAttr ".rsrr" -type "double3" -3.0215269473903408e-14 1.192708005548819e-14 8.9453100416161387e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_04_Digit_01_FK_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt";
	rename -uid "F0B05DE6-4267-9CDA-54E2-1AAA1E37F289";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_05_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1 1.0000000000000002 1.0000000000000007 ;
	setAttr -k on ".w0";
createNode joint -n "R_finger_03_Digit_01_FK_Jnt" -p "R__claw_FK_Jnt";
	rename -uid "B7279A5D-4016-443D-A2E7-BBBB611F192A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.000000000000082 -0.50300367152063863 31.540105171507847 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt";
	rename -uid "43277C71-4532-BE41-2886-BCB0612D1A8D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5646329599300008 4.7344971276632952 5.5044879003959473 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt";
	rename -uid "112C4A6C-4435-19F5-816E-0AA3E493C1A9";
	setAttr ".t" -type "double3" -3.9074107231594866 -5.3230680677529563e-05 -1.4322052546589248e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 4.0531317334642194e-22 -2.8731059603242584e-22 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "R_finger_03_Digit_02_FK_Jnt_parentConstraint2" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt";
	rename -uid "490FA5AF-418C-0A17-D0DF-659EBD002A92";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_04_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.032545946679196192 0.15334313511675646 -0.11036027667262616 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635168e-15 -2.3854160110976376e-15 
		8.9950062085140078e-15 ;
	setAttr ".lr" -type "double3" 2.5842006786891076e-15 2.8078334297295117e-15 -1.033680271475643e-14 ;
	setAttr ".rst" -type "double3" -2.9787328501392274 1.0762797302277249e-06 4.4246526798019659e-07 ;
	setAttr ".rsrr" -type "double3" 2.5842006786891076e-15 2.8078334297295117e-15 -1.033680271475643e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_03_Digit_02_FK_Jnt_scaleConstraint2" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt";
	rename -uid "AA8995B6-43A3-00B4-6923-7481CE72BF95";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_04_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000007 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_03_Digit_01_FK_Jnt_parentConstraint2" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt";
	rename -uid "A98237C9-46E5-9562-9A14-DE9E679871BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_04_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.0087116669164561955 0.16272710272640722 -0.11658755489660066 ;
	setAttr ".tg[0].tor" -type "double3" 3.3395824155366928e-14 -1.093315671753084e-14 
		-6.8083748650078418e-15 ;
	setAttr ".lr" -type "double3" -3.5781240166464561e-14 1.0336802714756432e-14 7.9513867036587888e-15 ;
	setAttr ".rst" -type "double3" -4.8139999999999858 0.70119999999998583 1.2121900000000028 ;
	setAttr ".rsrr" -type "double3" -3.5781240166464561e-14 1.0336802714756432e-14 7.9513867036587888e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_03_Digit_01_FK_Jnt_scaleConstraint2" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt";
	rename -uid "43A6E59C-408F-43E2-86A7-05ACED710CF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_04_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000007 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R__claw_FK_Jnt_parentConstraint1" -p "R__claw_FK_Jnt";
	rename -uid "6D3DF3AD-4D0C-A7FA-B150-5898E0058CB1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_claw_Fk_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -0.053618644067206844 0.090613949637543101 
		-0.11620387521887432 ;
	setAttr ".tg[0].tor" -type "double3" 2.5450649472570367e-14 1.2326978898494466e-16 
		0 ;
	setAttr ".lr" -type "double3" -1.9089540109643334e-14 4.9696166897867449e-17 -8.2787683434497907e-33 ;
	setAttr ".rst" -type "double3" -4.0503475765562129 3.101609656373685 -0.62977452525406363 ;
	setAttr ".rsrr" -type "double3" -1.9089540109643334e-14 4.9696166897867449e-17 -8.2787683434497907e-33 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R__claw_FK_Jnt_scaleConstraint1" -p "R__claw_FK_Jnt";
	rename -uid "2334D12C-4353-F415-D504-CD93855C2338";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_claw_Fk_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1.0000000000000007 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Hand_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "19AB1DB8-44CE-A8C3-6462-189CFAEC2197";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 20.03261753443504 -0.30160721847578009 4.7834799075242103 ;
	setAttr ".rst" -type "double3" -0.012289183458214836 0.00026878849527567361 -0.00044013938075693204 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Hand_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "452CACCC-4E1A-0CCD-6CBC-029DBE5F15AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1.0000000000000009 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Wrist_Fk_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt";
	rename -uid "B992691B-465B-4965-9D43-BDB817E860F2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist__FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 4.2632564145606011e-14 -2.8643754035329039e-14 
		4.2632564145606011e-14 ;
	setAttr ".rst" -type "double3" -14.466622103261368 5.2007047868229961e-07 7.2426852995022273e-06 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Wrist_Fk_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt";
	rename -uid "A63CE4A3-4BA1-CC33-5EB7-A1BDC3132152";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist__FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1.0000000000000009 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_02_Fk_Arm_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt";
	rename -uid "34E1012D-4C50-C2CD-35D0-9F8F3CD9DFD9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 1.0658141036401503e-14 2.2204460492503131e-16 
		-1.7053025658242404e-13 ;
	setAttr ".rst" -type "double3" -18.022600052701822 5.1233556996876928e-07 3.0853498401484103e-05 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_02_Fk_Arm_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt";
	rename -uid "6AABCD49-4D77-8B7B-AE8A-1587D40CE942";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1.0000000000000009 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_01_Fk_Arm_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt";
	rename -uid "6FF643A5-40A9-41A6-DA32-C08BA8A4D8A0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -0.34921236745394069 0.18231169457041685 -0.012537862599486971 ;
	setAttr ".tg[0].tor" -type "double3" 1.9881651028024856e-16 -4.3732626870123352e-15 
		-4.7725914337265287e-15 ;
	setAttr ".lr" -type "double3" -1.4908850069360218e-16 3.9943294144160959e-15 4.7696672682836065e-15 ;
	setAttr ".rst" -type "double3" -6.3059524189216365 -6.0744484725594461e-07 -8.5265128291212022e-14 ;
	setAttr ".rsrr" -type "double3" -1.4908850069360218e-16 3.9943294144160959e-15 4.7696672682836065e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_01_Fk_Arm_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt";
	rename -uid "6E6FE7AA-4310-F661-4B48-BFBF29A5E83E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000007 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Clav_FK_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt";
	rename -uid "6D297890-423A-3422-CCCB-53A78B389A6B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_FK_clav_crtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -0.055306696675247347 0.45367456684998153 2.3872202660868425e-05 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999992946 -5.7941894165370743e-10 
		13.901072344679449 ;
	setAttr ".lr" -type "double3" -4.7708320221952752e-15 -5.7942709075966054e-10 2.4123498646985453e-26 ;
	setAttr ".rst" -type "double3" 5.9818115673009231 1.2324380165892848 -1.2234133263615883 ;
	setAttr ".rsrr" -type "double3" -4.7708320221952752e-15 -5.7942709075966054e-10 
		2.4123498646985453e-26 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Clav_FK_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt";
	rename -uid "45B1B900-4BAB-9FCA-FC99-499E4B6D410A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_FK_clav_crtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 0.77665201899285996 0.77665201899285996 0.77665201899285974 ;
	setAttr -k on ".w0";
createNode joint -n "L_Clav_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt";
	rename -uid "42900524-4D8C-B72E-7366-6C9F35E4A461";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999998413386 -83.049463827656112 -77.450305761070965 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_01_Fk_Arm_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt";
	rename -uid "FFD59790-4606-B6C5-679A-2C81AF1D31A7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 2.0511822147286507 8.2027046560684802 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_02_Fk_Arm_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt";
	rename -uid "B5D5AA03-498E-721C-129E-019950353B82";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "L_Wrist_Fk_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt";
	rename -uid "3F81F695-49E6-18C7-5C25-D188E819D3E9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Hand_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt";
	rename -uid "395503FC-4AB4-625C-5130-CD953DB0BC49";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_finger_02_Digit_01_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "40ACEE21-4508-AD10-D70F-7A95D3B2F90F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 103.78860502478081 -22.163793523624072 2.0666675643194705 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_02_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt";
	rename -uid "D0377001-4B21-03A6-F8F1-7BA0A6683CD2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1662836805142858 -5.6152384784742608 22.624844771256509 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_02_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt";
	rename -uid "E98B77A1-474C-6DF4-F89E-36BAF976F1A9";
	setAttr ".t" -type "double3" 3.6925445402917667 0 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "L_finger_02_Digit_02_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt";
	rename -uid "C124F8F5-4A60-02C7-557A-92B89B575DF1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_02_Digit_02__FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.041439712266164719 -0.12123611636469889 -0.15595479336278828 ;
	setAttr ".tg[0].tor" -type "double3" -2.3059021440610497e-14 3.975693351829396e-15 
		2.3555983109589172e-14 ;
	setAttr ".lr" -type "double3" 2.2462667437836087e-14 -5.6653630263568854e-15 -2.0524516928819258e-14 ;
	setAttr ".rst" -type "double3" 3.0966687641577835 2.8421709430404007e-14 3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 2.2462667437836087e-14 -5.6653630263568854e-15 -2.0524516928819258e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_02_Digit_02_FK_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt";
	rename -uid "6B76D8ED-46D0-D2A8-BC3D-ED99DDCA33F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_02_Digit_02__FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1 1.0000000000000004 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_02_Digit_01_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt";
	rename -uid "95FB72CF-4607-6BE1-D121-488C3C88804E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_02_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -3.5656988472965168e-10 1.2490772860473953e-09 
		4.0149323865534825e-09 ;
	setAttr ".tg[0].tor" -type "double3" 2.7034714792439897e-14 0 -1.2722218725854067e-14 ;
	setAttr ".lr" -type "double3" -2.0276036094329917e-14 3.1805546814635183e-15 1.1131941385122306e-14 ;
	setAttr ".rst" -type "double3" 8.3817726145138138 2.6236185801197669 0.73966242438164898 ;
	setAttr ".rsrr" -type "double3" -2.0276036094329917e-14 3.1805546814635183e-15 1.1131941385122306e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_02_Digit_01_FK_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt";
	rename -uid "13E5FA0E-413D-A353-CF4F-E7AA7F31E2DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_02_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode joint -n "L_finger_03_Digit_01_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "920A155D-4099-D4CF-F3E6-85B4675A897A";
	setAttr ".t" -type "double3" 8.4352637388635969 0.59969706853884208 -0.72357161195952813 ;
	setAttr ".r" -type "double3" -4.4527765540489241e-14 -3.1805546814635168e-15 1.2358937634540448e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.99649899711568 -36.494572974485827 0.080666354569947543 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt";
	rename -uid "F09D366B-41E8-F902-B277-14B603E9EE7A";
	setAttr ".t" -type "double3" 3.5320525454143628 -1.4210854715202004e-14 -1.3322676295501878e-15 ;
	setAttr ".r" -type "double3" 1.1347420858781028e-14 -6.6274497573952849e-16 -6.361109362927032e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3901418939620194 -3.4891857775850066 0.00032753350268578712 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt";
	rename -uid "F778191F-49D0-136A-053F-A88C84E1C39A";
	setAttr ".t" -type "double3" 4.0526140746727872 -1.4210854715202004e-14 8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_01_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "FA7F120B-41F4-177E-F747-F8A984184597";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.949307187534629 -0.044814350107625585 88.748633584833755 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt";
	rename -uid "53169492-46B7-7E8C-588D-DCB1F008D2FF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.071287559359568 -24.724236921191263 56.093913026359125 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt";
	rename -uid "CBAF5606-45B4-A07F-68F1-2FA7C42A7D74";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.5419266013434703 -22.549428303512769 20.52657972026207 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_04_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt";
	rename -uid "897F5498-4099-D9FE-7CB5-87B4ECFA796F";
	setAttr ".t" -type "double3" 3.7293116330758109 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.471060652307395 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "L_finger_01_Digit_03_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt";
	rename -uid "1E36B976-4244-ECDE-D9BA-65839B0FC977";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_01_Digit_03_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 7.6378335656102081e-08 -2.2371226737760708e-07 
		3.1025550129015755e-08 ;
	setAttr ".tg[0].tor" -type "double3" -1.9083328088781107e-14 9.5416640443905503e-15 
		6.7586786981099735e-15 ;
	setAttr ".lr" -type "double3" 1.9083328088781104e-14 -9.6410563781862853e-15 -4.2738703532166033e-15 ;
	setAttr ".rst" -type "double3" 2.8167606454595315 -2.4868995751603507e-14 1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" 1.9083328088781104e-14 -9.6410563781862853e-15 -4.2738703532166033e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_01_Digit_03_FK_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt";
	rename -uid "EAB12148-4ADA-DD87-E4F8-EE8B845C1452";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_01_Digit_03_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000004 1.0000000000000009 1.0000000000000007 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_01_Digit_02_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt";
	rename -uid "3B3275D9-40BE-538F-3F92-16AA488E7828";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_01_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -4.7182169282677933e-10 -2.6216038229165406e-09 
		2.0642119125113823e-09 ;
	setAttr ".tg[0].tor" -type "double3" 9.5416640443905497e-14 6.9972202992197363e-14 
		2.5444437451708134e-14 ;
	setAttr ".lr" -type "double3" -9.6012994446679907e-14 -6.3611093629270361e-14 -2.1866313435061624e-14 ;
	setAttr ".rst" -type "double3" 3.5921600176666741 1.0160593458803504 -0.52520365190679286 ;
	setAttr ".rsrr" -type "double3" -9.6012994446679907e-14 -6.3611093629270361e-14 
		-2.1866313435061624e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_01_Digit_02_FK_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt";
	rename -uid "6385A47F-4CE3-7365-FD4C-E9BABB8A38E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_01_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_01_Digit_01_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt";
	rename -uid "66859EA4-4B9D-2558-90FA-C39DD3A9BD84";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_01_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -5.2229856550845e-10 -4.2632564145606011e-14 
		6.3948846218409017e-14 ;
	setAttr ".tg[0].tor" -type "double3" 1.1131941385122312e-14 7.2562615691748718e-14 
		1.0761083739646976e-13 ;
	setAttr ".lr" -type "double3" -1.5902773407317502e-14 -8.5874976399514975e-14 -1.1131941385122308e-13 ;
	setAttr ".rst" -type "double3" 3.5474173921093239 0.60268418040915106 0.61174460599534086 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317502e-14 -8.5874976399514975e-14 
		-1.1131941385122308e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_01_Digit_01_FK_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt";
	rename -uid "C4EEA924-4878-1FE2-D781-82A310BE98B8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_01_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1 1.0000000000000004 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode joint -n "L_claw_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "93AA33BA-4256-B1CB-6C2B-11A2AD81EB95";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.044843069467163 -2.0506921849201376 -1.2529710659673396 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_01_FK_Jnt" -p "L_claw_FK_Jnt";
	rename -uid "F4F6DFE5-4A2E-50AE-0C69-DB90915A751C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.999999999999989 -1.4367318101012805 26.414621916479213 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt";
	rename -uid "FECA0028-4E7D-59B7-BB5B-B089BD7833B2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3276279926145689 4.6120641206970285 16.857278080031715 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt";
	rename -uid "6D1ABAB4-49EA-9AD8-72E2-56AF05AE73F0";
	setAttr ".t" -type "double3" 3.4333581156470956 -2.8421709430404007e-14 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "L_finger_04_Digit_02_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt";
	rename -uid "FB77386F-43B0-E5C7-B5A3-78A02F4F06AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_05_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -0.00086098349620655767 -0.021720028196440921 
		0.056601906451735573 ;
	setAttr ".tg[0].tor" -type "double3" 1.5902773407317584e-14 -1.5902773407317588e-15 
		6.4605016967227689e-16 ;
	setAttr ".lr" -type "double3" -1.5803381073521849e-14 1.5902773407317582e-15 -6.7089825312121074e-16 ;
	setAttr ".rst" -type "double3" 2.381540140546317 -4.9737991503207013e-13 -2.5934809855243657e-13 ;
	setAttr ".rsrr" -type "double3" -1.5803381073521849e-14 1.5902773407317582e-15 -6.7089825312121074e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_04_Digit_02_FK_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt";
	rename -uid "2BE9494E-4FEF-3ED4-E44F-7285554A8404";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_05_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000004 1 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_04_Digit_01_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt";
	rename -uid "089D565D-41F2-821A-5626-51B1EE796361";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_05_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 3.5090397254577965e-10 -1.3612861948786303e-09 
		3.965702433106344e-09 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635168e-15 1.033680271475643e-14 
		-2.9519523137333263e-14 ;
	setAttr ".lr" -type "double3" 3.180554681463514e-15 -1.113194138512231e-14 2.7631068795214301e-14 ;
	setAttr ".rst" -type "double3" 4.4476261138616593 0.635158541109476 0.9570451855506823 ;
	setAttr ".rsrr" -type "double3" 3.180554681463514e-15 -1.113194138512231e-14 2.7631068795214301e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_04_Digit_01_FK_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt";
	rename -uid "387C89D4-4206-365E-EFDD-408C55FC32E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_05_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000004 1 1 ;
	setAttr -k on ".w0";
createNode joint -n "L_finger_03_Digit_01_FK_Jnt" -p "L_claw_FK_Jnt";
	rename -uid "936CD48A-48F1-1BEF-9E10-878DF4601336";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.000000000000011 -0.50300367152063463 31.540105171507847 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt";
	rename -uid "B3BF5E4B-4BAB-C472-AA13-9A9CB103270A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5646329599295665 4.734497127663313 5.5044879003959313 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt";
	rename -uid "5DB94E38-4EE5-1A0E-17E5-8B9340E593F9";
	setAttr ".t" -type "double3" 3.9073653391879741 -2.8421709430404007e-14 -1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "L_finger_03_Digit_02_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt";
	rename -uid "84BC9997-4868-1E47-8668-059B9CBCB862";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_04_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -6.7586173990719089e-07 -4.1279840701236026e-06 
		-8.2177659166404737e-07 ;
	setAttr ".tg[0].tor" -type "double3" 3.5781240166464568e-15 4.7708320221952752e-15 
		1.1927080055488188e-15 ;
	setAttr ".lr" -type "double3" -3.677516350442191e-15 -3.0563142642188484e-15 -1.6648215910785596e-15 ;
	setAttr ".rst" -type "double3" 2.978712259347331 -4.2632564145606011e-14 3.1974423109204508e-14 ;
	setAttr ".rsrr" -type "double3" -3.677516350442191e-15 -3.0563142642188484e-15 -1.6648215910785596e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_03_Digit_02_FK_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt";
	rename -uid "77314324-4ADB-C312-6A85-D59CB91B4DD3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_04_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000007 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_03_Digit_01_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt";
	rename -uid "C36D385F-44A4-7FDF-7B81-E0B91446B2F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_04_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 1.7317347555945162e-10 -9.6365226909256307e-10 
		4.065107361839182e-09 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635176e-15 3.1805546814635168e-15 
		-1.4685217318319832e-14 ;
	setAttr ".lr" -type "double3" -4.7708320221952752e-15 -7.951386703658789e-16 6.4605016967227685e-15 ;
	setAttr ".rst" -type "double3" 4.8140220641790634 -0.70113754043359222 -1.2121921897087129 ;
	setAttr ".rsrr" -type "double3" -4.7708320221952752e-15 -7.951386703658789e-16 6.4605016967227685e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_03_Digit_01_FK_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt";
	rename -uid "1E27EC3D-4438-88EE-2B04-FA8D582B0417";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_04_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_claw_FK_Jnt_parentConstraint1" -p "L_claw_FK_Jnt";
	rename -uid "A1558A64-46AA-A24A-16EB-049A8AEFD27B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_clavv_Fk_CtrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -1.9073482775411321e-06 8.2422957348171622e-13 
		-9.9144278120633089e-08 ;
	setAttr ".tg[0].tor" -type "double3" 2.5450649472570367e-14 -3.1060104311167162e-17 
		0 ;
	setAttr ".lr" -type "double3" -1.9089540109643334e-14 4.9696166897867449e-17 -8.2787683434497907e-33 ;
	setAttr ".rst" -type "double3" 3.6177660385649091 -2.3294174842935025 0.52028174570260433 ;
	setAttr ".rsrr" -type "double3" -1.9089540109643334e-14 4.9696166897867449e-17 -8.2787683434497907e-33 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_claw_FK_Jnt_scaleConstraint1" -p "L_claw_FK_Jnt";
	rename -uid "A47B6355-4647-5862-668D-E6866982A8CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_clavv_Fk_CtrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Hand_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "A8809120-4ACE-611A-9D96-30937DA75528";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hand_Fk_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -17.919525245414405 -0.36773948070891604 -4.4573998926969125 ;
	setAttr ".rst" -type "double3" 0.012230731169935893 -0.00026752240271221694 0.00043555049988697192 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Hand_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "77408F1B-46BC-6985-3F22-07BBE2CD0408";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hand_Fk_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Wrist_Fk_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt";
	rename -uid "9BF20EB7-4574-AEEA-09C4-6B9AE863BF89";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.27512734930380844 -0.41795731612473785 -0.50827513642185806 ;
	setAttr ".rst" -type "double3" 14.466630739619227 2.2204460492503131e-16 -2.8421709430404007e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Wrist_Fk_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt";
	rename -uid "E0747243-4B6C-79DD-FB8D-ABB0A9562575";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_02_Fk_Arm_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt";
	rename -uid "8FF670DD-4195-71BB-41C5-5FA1385D218A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 4.2188474935755949e-15 
		1.4210854715202004e-13 ;
	setAttr ".rst" -type "double3" 18.022598827164487 2.886579864025407e-14 -1.4210854715202004e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_02_Fk_Arm_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt";
	rename -uid "A6F782BB-4DD7-F8B9-57B0-9190EABBB997";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_01_Fk_Arm_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt";
	rename -uid "8A779BE9-468E-12BF-A35C-378B224FC813";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -0.0038135227072491062 -0.17459127799055363 
		-0.00013657980763071009 ;
	setAttr ".tg[0].tor" -type "double3" 9.9392333795734899e-17 1.1927080055488192e-15 
		1.5920367522630123e-15 ;
	setAttr ".lr" -type "double3" -2.4848083448933725e-17 -1.197367021195494e-15 -3.8825130388958926e-19 ;
	setAttr ".rst" -type "double3" 6.3059558689016821 -1.1102230246251565e-15 2.1774440028821118e-09 ;
	setAttr ".rsrr" -type "double3" -2.4848083448933725e-17 -1.197367021195494e-15 -3.8825130388958926e-19 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_01_Fk_Arm_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt";
	rename -uid "FBCC4EE3-453E-F028-6358-D38680ACFF27";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Clav_FK_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt";
	rename -uid "1D51BE67-4CEF-8472-56C6-06B5D1C943B0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_FK_clav_crtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.055306746955412933 -0.45367459674527666 -4.4124703890702222e-11 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999992923 -5.7937896261757038e-10 
		13.901072344679417 ;
	setAttr ".lr" -type "double3" -7.9513867036587919e-16 -5.7939379432783898e-10 4.0203520674231204e-27 ;
	setAttr ".rst" -type "double3" 5.9573194943672831 1.0068642895383171 1.5752371888761134 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587919e-16 -5.7939379432783898e-10 
		4.0203520674231204e-27 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Clav_FK_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt";
	rename -uid "154789FA-4619-239E-35D8-C0A73552BED8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_FK_clav_crtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 0.77665201899285996 0.77665201899286018 0.77665201899285974 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_03_FK_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt";
	rename -uid "8C7427AB-4BE7-2CDD-8F29-97B6C69858A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_03_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -2.8421709430404007e-14 1.2434497875801753e-14 
		2.3444254870774697e-10 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -3.1805546814635176e-15 ;
	setAttr ".lr" -type "double3" 0 0 1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" 7.7325957791818638 -0.18698702308842741 -4.4152652627048041e-12 ;
	setAttr ".rsrr" -type "double3" 0 0 1.5902773407317584e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_03_FK_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt";
	rename -uid "FE908B32-4D67-80A0-F987-208533895BEF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_03_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1 1 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_02_FK_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt";
	rename -uid "685B09C2-4E7D-36C5-4013-2DA3352A36FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_02_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.11095650066587837 0.29663096115329735 2.623581438990249e-10 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.1927080055488187e-14 ;
	setAttr ".lr" -type "double3" 0 0 1.1927080055488187e-14 ;
	setAttr ".rst" -type "double3" 9.0245708672624971 7.9936057773011271e-15 -1.8873791421471095e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 1.1927080055488187e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_02_FK_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt";
	rename -uid "6643DE4D-4016-5070-50A2-F99FF8DB0CBB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_02_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
createNode parentConstraint -n "Spine_01__FK_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt";
	rename -uid "764344CF-4908-E976-22C1-E2BD4DA5BA17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_01_fk_CrtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.16775822615274194 -0.095429884167701928 2.46622374315286e-10 ;
	setAttr ".tg[0].tor" -type "double3" 7.2317440787253799e-28 6.6215656720829253e-27 
		3.975693351829396e-16 ;
	setAttr ".rst" -type "double3" -2.3623199764578343e-14 6.9462657847907394e-11 5.5735920781452286e-08 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_01__FK_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt";
	rename -uid "A5685F97-4013-09B8-EB85-0E8D31B5A671";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_01_fk_CrtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -k on ".w0";
createNode joint -n "Spine_01__IK_Jnt" -p "|ROOT|COG";
	rename -uid "6B533DBE-4F12-2F19-C328-1E88734CC58D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3623199764553715e-14 6.9462657847907394e-11 5.5735921225541496e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999995808 -2.4103603181593081 90.00000000010003 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "IK_Pelvis_Jnt1" -p "Spine_01__IK_Jnt";
	rename -uid "3E25258B-4519-E470-F67D-A5A521FFB430";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4134436671374715e-09 -5.5683683441998255e-08 2.3623195579199136e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999579 0 177.58963968184068 ;
	setAttr ".radi" 2;
createNode joint -n "L_Leg_Clav_Jnt" -p "IK_Pelvis_Jnt1";
	rename -uid "4465733B-4D43-6AD3-2055-10A16BEB185A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.5854185069934061 0.073419094085687725 -3.4746742691376471 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Leg_01_Fk_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt";
	rename -uid "54719F9B-4E29-A1B1-CCCB-9C9F0CFE395E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1152262577004848 -8.795048023202412e-16 -2.8259106431624614 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -1.7970752255254694 -5.0683890429389686 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_Leg_02_Fk_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt";
	rename -uid "9C0EDA8E-4FC2-E6C0-D140-29ADB5F5D059";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.631166927167421 -5.3290705182007514e-15 -5.3290705182007514e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0018533988434000456 3.6058152293312329 0.058880926714108398 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "L_Leg_03_Fk_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt";
	rename -uid "74E69C27-4C00-B9D2-41B1-C8B831DF8089";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.738378174414834 3.5527136788005009e-15 -3.6415315207705135e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Anke_IKJnt" -p "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt";
	rename -uid "4F64F2B3-4127-BB68-D7D5-25B6ED5EAB8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.168780094928934e-08 1.334011745512953e-07 -3.6908254230638704e-10 ;
	setAttr ".r" -type "double3" -2.5444437451708134e-14 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5693724728011949 -0.89443073171590315 60.191779336659238 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_Foot_IKJnt" -p "L_Anke_IKJnt";
	rename -uid "12D358BC-4DCF-C981-6409-61A13BAD28C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.869052001688752 -8.8817841970012523e-15 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0028734134810837787 9.7062825972397386e-20 35.822469362908414 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Toe_Jnt" -p "L_Foot_IKJnt";
	rename -uid "159BC6D8-4D0E-0AC0-0B11-5A964C59223E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.2143373780533402 3.9968028886505635e-15 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Reg_Clav_Jnt" -p "IK_Pelvis_Jnt1";
	rename -uid "7DF98A1C-4C9E-707A-D326-E1B2805C06F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.5854098998962911 0.073419114538568156 3.4746700000097346 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Reg_01_Fk_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt";
	rename -uid "82C2AF1C-4E0D-142C-8C0A-3D941DBCFC2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1151999999950775 1.27675647831893e-15 2.8259100000036863 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -1.7970752253265319 -5.068389042938394 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_Reg_02_Fk_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt";
	rename -uid "87685581-4589-505A-7CC6-5D950E94D728";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.631175942492007 -8.0344933106601957e-07 8.261389368158234e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0018533988433644013 3.6058152293312449 0.058880926712975769 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "R_Reg_03_Fk_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt";
	rename -uid "310B8C94-46D9-5E78-5B6E-0D91D6C90829";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.738374772950841 3.3200311682080041e-06 -2.7572826688526675e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Anke_IKJnt" -p "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt";
	rename -uid "8C4DB6A1-4396-5CC0-9ED9-43BCCD437C3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2434497875801753e-14 8.8817841970012523e-16 5.3290705182007514e-15 ;
	setAttr ".r" -type "double3" -2.5444437451708134e-14 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5693724728092522 -0.89443073170053677 60.19177933665938 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_Foot_IKJnt" -p "R_Anke_IKJnt";
	rename -uid "E3A753CA-4B5D-355F-0819-A6A4652B99FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.869074291907319 2.3516788822064427e-05 1.6004503970989958e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0028734134809456063 9.7062825972397362e-20 35.822469362908407 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Toe_Jnt" -p "R_Foot_IKJnt";
	rename -uid "B404B38D-46DC-7FAA-2906-AB839A44AC94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.214362319754251 9.9312880985635843e-07 -7.1724574546294662e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-06 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Spine_02_IK_Jnt" -p "Spine_01__IK_Jnt";
	rename -uid "80EC850F-48A4-CD59-9F1A-43AD8ECCBD94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.0245708672625113 7.1054273576010019e-15 -1.8873791420178625e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -5.0298212463993037 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 1.2681522899036207e-09 2.0611915505792298e-06 -89.964748659675607 ;
	setAttr ".radi" 1.5;
createNode joint -n "Spine_03_IK_Jnt" -p "Spine_02_IK_Jnt";
	rename -uid "32C3D6EB-41FD-A858-E2B4-6F87DE7A366B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.7300553141101034 -0.13144507989225218 3.0913898218272608e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -9.9302333115081129 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" -1.1960564935174636e-07 -179.99999623242124 -88.181697035548041 ;
	setAttr ".radi" 1.5;
createNode joint -n "Neck_Fk_Jnt" -p "Spine_03_IK_Jnt";
	rename -uid "C015F1E4-468C-51E3-AE31-5DB23033569B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.304339477166153 0.011134459574581257 1.3271005310104967e-10 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -77.450305762320951 -89.999999982408895 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Head_Fk_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|Neck_Fk_Jnt";
	rename -uid "4777089D-442B-75E0-C75C-D3A9DC62A4BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3534201997116553e-09 4.2921257019042685 0.24820112437009456 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Goggle_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt";
	rename -uid "ADB2C720-4C80-64F7-D85B-4FBAE9DC2813";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2219392805459924e-09 24.015098579550482 12.87897761899457 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Clav_IK_Jnt" -p "Spine_03_IK_Jnt";
	rename -uid "E2B54A77-4746-5423-5955-FCA78FA93D13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.7141291150504969 1.5325882525646861 -1.5752399999602205 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999996763208 -83.049463827664468 102.54969424056726 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_01_Fk_Arm_Jnt" -p "R_Clav_IK_Jnt";
	rename -uid "60E8BEBF-41D3-8DCF-76EE-B9960B55B8E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.3059524189216347 -6.0744484842167878e-07 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.4864015001423644e-17 2.0511822147286427 8.2027046560684465 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_02_Fk_Arm_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|R_Clav_IK_Jnt|R_01_Fk_Arm_Jnt";
	rename -uid "3170B033-4562-526C-CB43-8999F3AD62D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.022600052701826 5.1233557019081388e-07 3.0853498415694958e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "R_Wrist_Fk_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|R_Clav_IK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt";
	rename -uid "17F9EAC4-448E-CE4D-749E-EEBD06B5D70B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.466622103261379 5.20070478460255e-07 7.2426852426588084e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Hand_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|R_Clav_IK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt";
	rename -uid "913A6B25-4C56-F28C-6396-0AB32CA88F11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.012289183458229047 0.00026878849527567361 -0.00044013938078535375 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_Clav_IK_Jnt" -p "Spine_03_IK_Jnt";
	rename -uid "457BC793-4A3E-2727-2C0F-10876D7E88D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.7141591079252549 1.5325949762931437 1.5752371986221361 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999998413415 -83.049463827656098 -77.450305761071021 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_01_Fk_Arm_Jnt" -p "L_Clav_IK_Jnt";
	rename -uid "DB095DB7-4FFE-7660-A932-E18AC08AA572";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3059558689016804 -7.4940054162198066e-16 2.1773587377538206e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 2.051182214728648 8.2027046560684802 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_02_Fk_Arm_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|L_Clav_IK_Jnt|L_01_Fk_Arm_Jnt";
	rename -uid "E7CAEA52-465B-A522-9092-36A6F554A852";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.022598827164476 2.9087843245179101e-14 -5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "L_Wrist_Fk_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|L_Clav_IK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt";
	rename -uid "BF791488-4E43-81B5-787B-27B3BE4DA99B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.466630739619209 0 9.9475983006414026e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Hand_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|L_Clav_IK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt";
	rename -uid "8F8A4587-4AB5-2DA1-A53E-17A139A079FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.012230731169942999 -0.00026752240271221694 0.00043555049987276107 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode parentConstraint -n "COG_parentConstraint1" -p "|ROOT|COG";
	rename -uid "9A2DC596-48BA-F6B6-0760-169736BE08F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cog_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 4.0389678347315804e-28 1.483612060546875 -0.088290214538574219 ;
	setAttr ".rst" -type "double3" -3.6139183877139925e-12 70.854209899832696 -0.088290270429814521 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "COG_scaleConstraint1" -p "|ROOT|COG";
	rename -uid "3B0E5863-44A9-E8A0-ABB8-21B666E8E54C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cog_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
createNode parentConstraint -n "ROOT_parentConstraint1" -p "ROOT";
	rename -uid "DE0BB7D8-42D5-22F2-7C51-B8A9DD7FCC68";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "root_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 2.1825191234805211e-12 4.2061486680471264e-11 
		3.3753861517774946e-08 ;
	setAttr ".rst" -type "double3" 3.6139183877139929e-12 6.964739895920502e-11 5.589124030258575e-08 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ROOT_scaleConstraint1" -p "ROOT";
	rename -uid "CF791620-4A52-8D6C-D0EA-3381C28F4788";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "root_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".o" -type "double3" 0.60392042357688314 0.60392042357688314 0.60392042357688314 ;
	setAttr -k on ".w0";
createNode joint -n "ROOT1";
	rename -uid "694DA1BA-454C-68A4-0C49-9B89B46E8CAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6139183877139929e-12 6.964739895920502e-11 5.5891240302585743e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 3;
createNode joint -n "COG" -p "ROOT1";
	rename -uid "521DD828-4168-7510-46AD-5FAB8486A0C3";
	setAttr ".t" -type "double3" -3.6139183877139925e-12 70.854209899832696 -0.088290270429814521 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2.5;
createNode joint -n "Spine_01__FK_Jnt" -p "|ROOT1|COG";
	rename -uid "E6500457-4A66-7CA4-166A-D990BD471DB7";
	setAttr ".t" -type "double3" -2.3623199764553715e-14 6.9462657847907394e-11 5.5735921225541496e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999995808 -2.4103603181593081 90.00000000010003 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Spine_02_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt";
	rename -uid "42798480-4752-E1FD-B576-059435E120F0";
	setAttr ".t" -type "double3" 9.0245708672625113 5.3290705182007514e-15 -1.8873791420178625e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -5.0298212463993011 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 1.2681522899036207e-09 2.0611915505792298e-06 -89.964748659675607 ;
	setAttr ".radi" 1.5;
createNode joint -n "Spine_03_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt";
	rename -uid "3CCB5A06-44B8-AF57-EFE4-25A6AC68B155";
	setAttr ".t" -type "double3" 7.7300553141101034 -0.13144507989225174 3.0913898218272608e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -9.9302333115081129 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" -1.1960564935174636e-07 -179.99999623242124 -88.181697035548041 ;
	setAttr ".radi" 1.5;
createNode joint -n "L_Clav_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt";
	rename -uid "19A93268-4D14-28B6-9322-42A35CF297C8";
	setAttr ".t" -type "double3" 7.7141591079252407 1.5325949762931366 1.5752371986221361 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999998413415 -83.049463827656098 -77.450305761071021 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_01_Fk_Arm_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt";
	rename -uid "5873233F-4717-80D0-9D95-769AACF7BB26";
	setAttr ".t" -type "double3" 6.3059558689016804 -3.6082248300317588e-16 2.1773587377538206e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 2.0511822147286494 8.2027046560684802 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_02_Fk_Arm_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt";
	rename -uid "5767B3EB-48AC-92F5-36B0-5FAC44BF744E";
	setAttr ".t" -type "double3" 18.022598827164472 2.9087843245179101e-14 -4.2632564145606011e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "L_Wrist_Fk_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt";
	rename -uid "90B132EF-4750-3C2E-334D-4281638BA8FD";
	setAttr ".t" -type "double3" 14.466630739619209 2.2204460492503131e-16 8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Hand_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt";
	rename -uid "63D9DF95-49E9-A9C5-1AF9-E9836EC1886D";
	setAttr ".t" -type "double3" 0.012230731169950104 -0.00026752240271221694 0.00043555049987276107 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_finger_02_Digit_01_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "D24DD147-4FA9-8D46-D05A-3E83227D7BFD";
	setAttr ".t" -type "double3" 8.3817726145138209 2.6236185801197647 0.73966242438170582 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 103.78860502478082 -22.16379352362409 2.066667564319467 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_02_Digit_02_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt";
	rename -uid "3C041185-45F7-D787-90F5-8E9418E86614";
	setAttr ".t" -type "double3" 3.0966687641577728 4.2632564145606011e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1662836805142858 -5.6152384784742608 22.624844771256509 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_02_Digit_03_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt";
	rename -uid "B9F3AFC5-44C8-D007-8C93-D4B760ED2D1F";
	setAttr ".t" -type "double3" 3.6925445402917561 -2.8421709430404007e-14 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_01_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "D78DB073-46AC-2BE4-B068-77BC7D99FA9C";
	setAttr ".t" -type "double3" 8.877777842419647 0.28173579302863483 -0.61374047745717064 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.996498997115694 -36.494572974485841 0.080666354569951526 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_02_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt";
	rename -uid "8D936436-4AEC-7313-5D14-6DA7767E5BA5";
	setAttr ".t" -type "double3" 3.5320525454143681 1.4210854715202004e-14 -1.1102230246251565e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3901418939620216 -3.4891857775850101 0.0003275335026858494 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_03_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt";
	rename -uid "AA33F00E-4342-C899-F4AC-9C87EA7B5130";
	setAttr ".t" -type "double3" 4.0526140746727792 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_01_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "07602211-4B25-C458-A341-A2BE8DD5706C";
	setAttr ".t" -type "double3" 3.5474173921093097 0.60268418040915128 0.61174460599535507 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.949307187534629 -0.044814350107625585 88.748633584833755 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_02_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt";
	rename -uid "A438EE62-41F4-27DA-CE6B-E7B927043DBC";
	setAttr ".t" -type "double3" 2.8296824480432567 1.1099815368652912 -0.072200209484613254 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.071287559359583 -24.724236921191263 56.093913026359125 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_03_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt";
	rename -uid "C592D4CA-4767-E456-6B06-12AD63B42D1D";
	setAttr ".t" -type "double3" 2.8167606454595173 -2.6645352591003757e-15 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.5419266013434703 -22.549428303512769 20.52657972026207 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_04_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt";
	rename -uid "C58889EF-44CE-AA1E-F911-63BC8BBA95E9";
	setAttr ".t" -type "double3" 3.7293116330758114 4.4408920985006262e-15 -2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.471060652307395 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_HandCup_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt";
	rename -uid "97DC49DE-4D39-24AA-87F5-20894C589193";
	setAttr ".t" -type "double3" -3.6924142645209694 7.1054273576010019e-14 0.58409175218530862 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_01_FK_Jnt" -p "L_HandCup_FK_Jnt";
	rename -uid "BC200655-49D4-E34F-11FD-4AA0CC96BBE6";
	setAttr ".t" -type "double3" 4.4476261138616451 0.635158541109476 0.95704518555068496 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.999999999999986 -1.4367318101012794 26.414621916479216 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_02_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt";
	rename -uid "A5215562-489A-B76B-306A-D3B0CF6F3DDA";
	setAttr ".t" -type "double3" 2.3815401405463184 -5.6843418860808015e-14 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3276279926145689 4.6120641206970285 16.857278080031715 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_03_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt";
	rename -uid "A12C35DF-44A3-E60D-78BA-208E39B55ED1";
	setAttr ".t" -type "double3" 3.4333581156470956 -4.2632564145606011e-14 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_01_FK_Jnt" -p "L_HandCup_FK_Jnt";
	rename -uid "DB25AD82-4253-E4DA-EF1E-F19240298B2D";
	setAttr ".t" -type "double3" 4.8140220641790279 -0.70113754043353538 -1.2121921897087149 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.000000000000011 -0.50300367152063463 31.540105171507847 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_02_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt";
	rename -uid "4620E252-4683-03B5-EA7F-4A8E164E59B4";
	setAttr ".t" -type "double3" 2.9787122593473558 -1.4210854715202004e-14 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5646329599295679 4.734497127663313 5.5044879003959313 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_03_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt";
	rename -uid "9139703F-4A2F-DD55-2A43-97970223FFAD";
	setAttr ".t" -type "double3" 3.9073653391879883 0 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Neck_Fk_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt";
	rename -uid "FF2CB6AE-480B-EF9E-63A8-4388F3A6548F";
	setAttr ".t" -type "double3" 14.304339477166153 0.011134459574581257 1.3271005310104967e-10 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -77.450305762320951 -89.999999982408895 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Head_Fk_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt";
	rename -uid "21BC2FD9-4D11-9C16-C010-BBA953BC6BAE";
	setAttr ".t" -type "double3" 1.3534201997116487e-09 4.2921257019042827 0.24820112437009456 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Goggle_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt";
	rename -uid "1CA9D664-4C68-3450-FC14-A2B204F0254F";
	setAttr ".t" -type "double3" 6.2219392805459924e-09 24.015098579550468 12.87897761899457 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Clav_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt";
	rename -uid "1089CC40-45E4-F0B5-C649-468975644396";
	setAttr ".t" -type "double3" 7.7141291150504969 1.5325882525646861 -1.5752399999602205 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999996763208 -83.049463827664468 102.54969424056726 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_01_Fk_Arm_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt";
	rename -uid "7DB33F6D-4957-30F4-A4EF-52BB8ECAFE71";
	setAttr ".t" -type "double3" -6.3059524189216347 -6.0744484911556818e-07 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.4864015001423644e-17 2.0511822147286436 8.2027046560684447 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_02_Fk_Arm_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt";
	rename -uid "32FC4C81-4331-354F-A293-7BAFA2C2C514";
	setAttr ".t" -type "double3" -18.022600052701826 5.1233557041285849e-07 3.0853498401484103e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "R_Wrist_Fk_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt";
	rename -uid "25005BFB-4273-D100-52C6-E5818E625489";
	setAttr ".t" -type "double3" -14.46662210326139 5.20070478460255e-07 7.2426852568696631e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Hand_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt";
	rename -uid "7FBCFDFA-4822-0F2D-DAAE-A5B13CFB53FC";
	setAttr ".t" -type "double3" -0.012289183458236153 0.00026878849527589566 -0.00044013938081377546 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_finger_02_Digit_01_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "663150AA-478D-6939-1F7D-F5B886BECD4D";
	setAttr ".t" -type "double3" -8.3817357766150806 -2.6236195856954998 -0.73967501545611469 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 103.78860502478072 -22.163793523624083 2.0666675643195336 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_02_Digit_02_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt";
	rename -uid "0ABF3328-479B-18DB-21FD-6990B2BC8E7F";
	setAttr ".t" -type "double3" -3.0966557154439851 2.8208840205934393e-06 -6.6846304491718911e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1662836805143799 -5.615238478474267 22.624844771256495 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_02_Digit_03_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt";
	rename -uid "81A6CE1D-4262-5B50-ECA9-F9BED4313F0D";
	setAttr ".t" -type "double3" -3.6925164955794543 2.5377014168270762e-05 -1.1387857789202371e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_01_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "49CFB777-4605-C06E-49AC-A4BAF0F7D6BF";
	setAttr ".t" -type "double3" -8.877725606437366 -0.28173714621879298 0.61373959614061846 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.996498997115594 -36.494572974485827 0.080666354570042495 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_02_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt";
	rename -uid "0F6890A1-41C2-38D7-734C-8F95F0D32C19";
	setAttr ".t" -type "double3" -3.5320144127392741 -2.647067296379646e-05 1.1178571148739991e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3901418939621655 -3.4891857775849995 0.00032753350267702422 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_03_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt";
	rename -uid "AB6D212A-4E49-C411-5411-E793584BC9B0";
	setAttr ".t" -type "double3" -4.0526566421855978 2.3302684610371216e-05 2.4346141542785915e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_01_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "59E40DB3-4046-E01B-B610-5A9305C68D37";
	setAttr ".t" -type "double3" -3.5473987862960641 -0.60268477396060272 -0.61176132136749573 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.949307187534657 -0.044814350107549264 88.748633584833783 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_02_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt";
	rename -uid "6D54CC45-4AD8-6629-7166-D58B5F2A9E90";
	setAttr ".t" -type "double3" -2.8296780000000026 -1.1099999999999994 0.072199999999995157 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.071287559359583 -24.724236921191256 56.093913026359111 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_03_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt";
	rename -uid "CEC68189-4767-8BB2-73D7-A7B2EEF9D854";
	setAttr ".t" -type "double3" -2.816698373999003 2.7585626786841289e-05 -4.0624467601446668e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.5419266013430679 -22.549428303512787 20.526579720262056 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_04_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt";
	rename -uid "41123E96-4A7E-74EA-782E-86AC4336A5B5";
	setAttr ".t" -type "double3" -3.7293213574972506 3.6138581744893372e-06 5.0018227184978059e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.471060652306916 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_HandCup_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt";
	rename -uid "0C832120-42A8-E7B1-EF0B-63832319E94E";
	setAttr ".t" -type "double3" 3.6924120000000009 0 -0.5840999999999994 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_01_FK_Jnt" -p "R_HandCup_FK_Jnt";
	rename -uid "DB42B34F-47CC-2876-E774-158498F191DE";
	setAttr ".t" -type "double3" -4.4476000000000013 -0.63510000000002265 -0.9570499999999984 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -19.000000000000068 -1.4367318101012843 26.41462191647922 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_02_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt";
	rename -uid "BEB46448-4013-BAD2-F0F6-3792C4665E44";
	setAttr ".t" -type "double3" -2.3815429363802254 -7.5719571569266009e-05 -2.3322419796301119e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3276279926145671 4.612064120697009 16.857278080031758 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_03_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt";
	rename -uid "2F5BA1F3-40E2-7FA1-EE94-1B996273E468";
	setAttr ".t" -type "double3" -3.4333280876056129 3.7736807087185298e-05 1.8283773400185055e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710984e-06 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_01_FK_Jnt" -p "R_HandCup_FK_Jnt";
	rename -uid "191AAEB7-46B5-681C-8F5D-AFA0760B2C42";
	setAttr ".t" -type "double3" -4.814 0.70119999999998583 1.2121900000000005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.000000000000089 -0.50300367152063785 31.540105171507847 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_02_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt";
	rename -uid "199E4F89-4F3C-0719-B96C-8680A26300F8";
	setAttr ".t" -type "double3" -2.9787328501392203 1.0762796591734514e-06 4.4246525732205555e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5646329599300008 4.7344971276632934 5.5044879003959473 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_03_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt";
	rename -uid "598F6066-4998-9215-2D0D-E89971B27441";
	setAttr ".t" -type "double3" -3.9074107231594688 -5.3230680677529563e-05 -1.4322052550141962e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_FK_Pelvis_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt";
	rename -uid "859B15C2-4DAE-48C0-855A-6A9053F07055";
	setAttr ".t" -type "double3" -2.4134436671374715e-09 -5.5683685218355095e-08 2.3623195579250835e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999582 0 177.58963968184068 ;
	setAttr ".radi" 2;
createNode joint -n "L_Leg_Clav_Jnt" -p "L_FK_Pelvis_Jnt";
	rename -uid "AB289054-4A2D-8319-9AE4-9A95C93A47B6";
	setAttr ".t" -type "double3" 5.5854185069934061 0.073419094085689363 -3.4746742691376467 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Leg_01_Fk_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt";
	rename -uid "4B8053A2-4758-CC32-698E-00B1FCE951C4";
	setAttr ".t" -type "double3" 2.1152262577004848 -8.8297424927219481e-16 -2.8259106431624619 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -1.7970752255254694 -5.0683890429389686 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_Leg_02_Fk_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt";
	rename -uid "48B1A8BE-405B-835B-62B3-6E8042785101";
	setAttr ".t" -type "double3" 20.631166927167421 -6.2172489379008766e-15 -4.4408920985006262e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0018533988434000443 3.605815229331228 0.058880926714108398 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "L_Leg_03_Fk_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt";
	rename -uid "BCFBB941-4009-19C2-EB1A-8C86B264CF56";
	setAttr ".t" -type "double3" 30.738378174414834 3.5527136788005009e-15 -3.8191672047105385e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Anke_FKJnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt";
	rename -uid "734926C5-4DA1-EC4A-11FB-C49FB8FA9FAB";
	setAttr ".t" -type "double3" -1.168780094928934e-08 1.3340117543947372e-07 -3.6908254230638704e-10 ;
	setAttr ".r" -type "double3" -2.5444437451708134e-14 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5693724728011935 -0.89443073171590293 60.191779336659238 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_Foot_FKJnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt";
	rename -uid "1455EE4D-44E6-197E-41D6-A99B12380A1B";
	setAttr ".t" -type "double3" 13.869052001688754 -7.9936057773011271e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0028734134810837787 9.7062825972397386e-20 35.822469362908414 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Toe_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt";
	rename -uid "E67FED5A-4BEA-9B1A-63F7-DFBDBC4ABDBD";
	setAttr ".t" -type "double3" 8.214337378053342 3.9968028886505635e-15 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_FK_Pelvis_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt";
	rename -uid "794CD0E5-4700-BFAA-C916-529A284306E9";
	setAttr ".t" -type "double3" -9.8929453287155411e-06 3.7519544671127392e-07 -2.3640457481955214e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999579 0 -2.4103603181593471 ;
	setAttr ".radi" 2;
createNode joint -n "R_Reg_Clav_Jnt" -p "R_FK_Pelvis_Jnt";
	rename -uid "BA892CBF-46F6-0A42-DD32-BCB1209DE7B0";
	setAttr ".t" -type "double3" -5.5853999999939532 -0.073419099999994047 3.4746700000096875 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Reg_01_Fk_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt";
	rename -uid "4DB15EFF-4FD1-356D-FB95-489AD4B12E62";
	setAttr ".t" -type "double3" -2.1151999999950775 2.7269853042355408e-15 2.8259100000036863 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.243015534115778e-17 -1.7970752253265383 -5.0683890429384597 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_Reg_02_Fk_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt";
	rename -uid "432DBCCD-42B1-8446-2332-9C80D744952E";
	setAttr ".t" -type "double3" -20.631175942491979 -8.0344934350051744e-07 8.2613893672700556e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0018546062616350714 3.6058152293312369 0.058880926713005877 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "R_Reg_03_Fk_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt";
	rename -uid "0E93C32A-41D3-391A-AF91-B7B8B7D758CD";
	setAttr ".t" -type "double3" -30.738374772950863 3.3200311113645853e-06 -2.7572827283606216e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Anke_FKJnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt";
	rename -uid "8FF35EEA-44B3-F935-C48E-3F9CD67ABBD3";
	setAttr ".t" -type "double3" 1.0658141036401503e-14 0 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" -2.5444437451708134e-14 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5693730730887212 -0.89442968403079637 60.19177934602984 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_Foot_FKJnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt";
	rename -uid "5DCEE1B8-42B0-B76F-C19C-9DAECD3D0507";
	setAttr ".t" -type "double3" -13.869074291907319 2.3516788834498925e-05 1.6004504006517095e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0028734136078963617 9.7062825972397362e-20 35.82246936290835 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Toe_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt";
	rename -uid "78A07C3E-45E6-EB65-46F2-2D82C78B699F";
	setAttr ".t" -type "double3" -8.214362319754251 9.931288040831987e-07 -7.1724578720733234e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "ROOT2";
	rename -uid "969511DC-4523-4678-F3EF-5CA6CEDBBD05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6139183877139929e-12 6.964739895920502e-11 5.5891240302585743e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 3;
createNode joint -n "COG" -p "ROOT2";
	rename -uid "84D25041-406A-32EB-E978-7F8A9EEA1C36";
	setAttr ".t" -type "double3" -3.6139183877139925e-12 70.854209899832696 -0.088290270429814521 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2.5;
createNode joint -n "Spine_01__RK_Jnt" -p "|ROOT2|COG";
	rename -uid "10672824-4F78-7E74-EAAA-BE8A46301F44";
	setAttr ".t" -type "double3" -2.3623199764553715e-14 6.9462657847907394e-11 5.5735921225541496e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999995808 -2.4103603181593081 90.00000000010003 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "RK_Pelvis_Jnt1" -p "Spine_01__RK_Jnt";
	rename -uid "4FB457D2-4F83-1894-8EDD-80817A1C7F33";
	setAttr ".t" -type "double3" -2.4134436671374715e-09 -5.5683684330176675e-08 2.3623195579224985e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999579 0 177.58963968184068 ;
	setAttr ".radi" 2;
createNode joint -n "L_Leg_Clav_Jnt" -p "RK_Pelvis_Jnt1";
	rename -uid "30CD6653-4C1A-EC15-47D7-2EAFBAC20C3E";
	setAttr ".t" -type "double3" 5.5854185069934061 0.073419094085688613 -3.4746742691376471 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Leg_01_Fk_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt";
	rename -uid "21356648-4446-75F7-EDB2-7FABD5AFABEF";
	setAttr ".t" -type "double3" 2.1152262577004848 -8.8297424927219481e-16 -2.8259106431624619 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -1.7970752255254694 -5.0683890429389686 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_Leg_02_Fk_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt";
	rename -uid "268E5BC7-418E-6443-6753-E7911410E7DD";
	setAttr ".t" -type "double3" 20.631166927167421 -6.2172489379008766e-15 -4.4408920985006262e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0018533988434000443 3.605815229331228 0.058880926714108398 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "L_Leg_03_Fk_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt";
	rename -uid "3AE29904-4FF7-9067-E0B4-8A8AE21017E7";
	setAttr ".t" -type "double3" 30.738378174414834 3.5527136788005009e-15 -3.8191672047105385e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Anke_RKJnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt";
	rename -uid "3B563B0B-4952-20F0-6DF9-B69BD806BF59";
	setAttr ".t" -type "double3" -1.168780094928934e-08 1.3340117543947372e-07 -3.6908254230638704e-10 ;
	setAttr ".r" -type "double3" -2.5444437451708134e-14 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5693724728011935 -0.89443073171590293 60.191779336659238 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_Foot_RKJnt" -p "L_Anke_RKJnt";
	rename -uid "7472CCB9-4B92-E267-A18F-ED9960CC6B87";
	setAttr ".t" -type "double3" 13.869052001688754 -7.9936057773011271e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0028734134810837787 9.7062825972397386e-20 35.822469362908414 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Toe_Jnt" -p "L_Foot_RKJnt";
	rename -uid "94C3AE87-4910-53ED-BB09-3CA09FEBAB6A";
	setAttr ".t" -type "double3" 8.214337378053342 3.9968028886505635e-15 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Reg_Clav_Jnt" -p "RK_Pelvis_Jnt1";
	rename -uid "3AEE4679-40C2-9172-E5C4-4BBE620B4267";
	setAttr ".t" -type "double3" 5.5854098998962911 0.073419114538569044 3.4746700000097346 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Reg_01_Fk_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt";
	rename -uid "8647AAC3-4CA6-440F-4065-158B2515A74C";
	setAttr ".t" -type "double3" -2.1151999999950775 1.2784912017949068e-15 2.8259100000036863 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -1.7970752253265319 -5.0683890429383913 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_Reg_02_Fk_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt";
	rename -uid "68829B1F-4573-A89B-5E30-27977F187DFF";
	setAttr ".t" -type "double3" -20.631175942492 -8.0344933195419799e-07 8.2613893663818772e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0018533988433643994 3.60581522933124 0.058880926712975734 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "R_Reg_03_Fk_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt";
	rename -uid "08385F1D-4584-2B67-4EA6-3D9350D999AC";
	setAttr ".t" -type "double3" -30.738374772950849 3.3200311682080041e-06 -2.7572826652999538e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Anke_RKJnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt";
	rename -uid "CFEB3360-4910-8A2F-CD5D-EF93D5210BC2";
	setAttr ".t" -type "double3" 5.3290705182007514e-15 0 2.6645352591003757e-15 ;
	setAttr ".r" -type "double3" -2.5444437451708134e-14 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5693724728092522 -0.89443073170053677 60.19177933665938 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_Foot_RKJnt" -p "R_Anke_RKJnt";
	rename -uid "A20F9973-4CB2-792E-1AC0-929836A7E4CC";
	setAttr ".t" -type "double3" -13.869074291907317 2.3516788823840784e-05 1.6004503979871743e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0028734134809456063 9.7062825972397362e-20 35.822469362908407 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Toe_Jnt" -p "R_Foot_RKJnt";
	rename -uid "DF9F4B83-4A37-FDD1-06B5-8C87D3629B2A";
	setAttr ".t" -type "double3" -8.2143623197542546 9.9312880896818001e-07 -7.172457445747682e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-06 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Spine_02_RK_Jnt" -p "Spine_01__RK_Jnt";
	rename -uid "3FD3AEA7-41BA-F326-FA3F-228E97EF05C5";
	setAttr ".t" -type "double3" 9.0245708672625113 6.2172489379008766e-15 -1.8873791420178625e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -5.0298212463993011 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 1.2681522899036207e-09 2.0611915505792298e-06 -89.964748659675607 ;
	setAttr ".radi" 1.5;
createNode joint -n "Spine_03_RK_Jnt" -p "Spine_02_RK_Jnt";
	rename -uid "22A6D27A-493C-F615-8670-ED91C44E811B";
	setAttr ".t" -type "double3" 7.7300553141101034 -0.13144507989225174 3.0913898218272608e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -9.9302333115081129 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" -1.1960564935174636e-07 -179.99999623242124 -88.181697035548041 ;
	setAttr ".radi" 1.5;
createNode joint -n "Neck_Fk_Jnt" -p "Spine_03_RK_Jnt";
	rename -uid "C36935CB-434E-C615-840D-D39FE158942C";
	setAttr ".t" -type "double3" 14.304339477166153 0.011134459574581257 1.3271005310104967e-10 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -77.450305762320951 -89.999999982408895 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Head_Fk_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|Neck_Fk_Jnt";
	rename -uid "947BFC9B-45C8-0B2C-8F04-8F9B87085459";
	setAttr ".t" -type "double3" 1.3534201997116487e-09 4.2921257019042827 0.24820112437009456 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Goggle_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt";
	rename -uid "08BECD90-4223-D770-278B-76BB9DAA80B6";
	setAttr ".t" -type "double3" 6.2219392805459924e-09 24.015098579550468 12.87897761899457 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Clav_RK_Jnt" -p "Spine_03_RK_Jnt";
	rename -uid "665EAB3D-4B6B-77AE-62FF-23B211EF3E3D";
	setAttr ".t" -type "double3" 7.7141291150504969 1.5325882525646861 -1.5752399999602205 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999996763208 -83.049463827664468 102.54969424056726 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_01_Fk_Arm_Jnt" -p "R_Clav_RK_Jnt";
	rename -uid "F0967E78-4BCD-BA23-3D60-EA945DB4360D";
	setAttr ".t" -type "double3" -6.3059524189216347 -6.0744484911556818e-07 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.4864015001423644e-17 2.0511822147286436 8.2027046560684465 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_02_Fk_Arm_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt";
	rename -uid "7F47C58B-48C0-AF8D-5AC1-D7B8F50FB06B";
	setAttr ".t" -type "double3" -18.022600052701826 5.1233557041285849e-07 3.0853498401484103e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "R_Wrist_Fk_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt";
	rename -uid "4CD24944-478C-4940-BAFA-CD93311620A3";
	setAttr ".t" -type "double3" -14.46662210326139 5.20070478460255e-07 7.2426852568696631e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Hand_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt";
	rename -uid "89628B4B-4008-4359-36E4-F98D17C231AB";
	setAttr ".t" -type "double3" -0.012289183458236153 0.00026878849527589566 -0.00044013938081377546 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_finger_02_Digit_01_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "DB939258-4E4F-701D-F252-B69F5EC6D2B9";
	setAttr ".t" -type "double3" -8.3817357766150806 -2.6236195856954998 -0.73967501545611469 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 103.78860502478072 -22.163793523624083 2.0666675643195336 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_02_Digit_02_RK_Jnt" -p "R_finger_02_Digit_01_RK_Jnt";
	rename -uid "8A90EED8-4B59-7E15-3CAE-EF986B561B4A";
	setAttr ".t" -type "double3" -3.0966557154439851 2.8208840205934393e-06 -6.6846304491718911e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1662836805143799 -5.6152384784742688 22.624844771256495 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_02_Digit_03_RK_Jnt" -p "R_finger_02_Digit_02_RK_Jnt";
	rename -uid "329A6E59-4F10-FFB8-FCB4-969C637D476D";
	setAttr ".t" -type "double3" -3.6925164955794543 2.5377014168270762e-05 -1.1387857789202371e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_01_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "D22AFF69-42F4-F63E-6DAC-9095DF6C0638";
	setAttr ".t" -type "double3" -8.877725606437366 -0.28173714621879298 0.61373959614061846 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.996498997115594 -36.494572974485827 0.080666354570042495 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_02_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_RK_Jnt";
	rename -uid "CFAAC958-43B2-A2BE-F2D9-BBADB2E7205B";
	setAttr ".t" -type "double3" -3.5320144127392741 -2.647067296379646e-05 1.1178571148739991e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3901418939621655 -3.4891857775849999 0.00032753350267702422 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_03_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_RK_Jnt|R_finger_03_Digit_02_RK_Jnt";
	rename -uid "75BAB8AD-4E54-2D53-D58C-29AF841E8D5A";
	setAttr ".t" -type "double3" -4.0526566421855978 2.3302684610371216e-05 2.4346141542785915e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_01_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "ABA5281F-4BC3-168D-19DB-F7A16875CA0D";
	setAttr ".t" -type "double3" -3.5473987862960641 -0.60268477396060272 -0.61176132136749573 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.949307187534657 -0.044814350107549264 88.748633584833783 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_02_RK_Jnt" -p "R_finger_01_Digit_01_RK_Jnt";
	rename -uid "78FDD122-49EF-9524-9F57-8CBE78A9EC22";
	setAttr ".t" -type "double3" -2.8296780000000026 -1.1099999999999994 0.072199999999995157 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.071287559359583 -24.724236921191256 56.093913026359111 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_03_RK_Jnt" -p "R_finger_01_Digit_02_RK_Jnt";
	rename -uid "B53A4EBC-4497-6C34-B429-1E8FB191DA48";
	setAttr ".t" -type "double3" -2.816698373999003 2.7585626786841289e-05 -4.0624467601446668e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.5419266013430679 -22.549428303512787 20.526579720262056 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_04_RK_Jnt" -p "R_finger_01_Digit_03_RK_Jnt";
	rename -uid "10E90345-47B9-1FD4-38FD-9DA9C5AEF294";
	setAttr ".t" -type "double3" -3.7293213574972506 3.6138581744893372e-06 5.0018227184978059e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.471060652306916 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_HandCup_RK_Jnt" -p "R_finger_01_Digit_01_RK_Jnt";
	rename -uid "934E5016-4A92-F6FA-C381-BA828F09E8C7";
	setAttr ".t" -type "double3" 3.6924120000000009 0 -0.5840999999999994 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_01_RK_Jnt" -p "R_HandCup_RK_Jnt";
	rename -uid "D654E25C-4B8A-48B1-A03E-50AE1A80078F";
	setAttr ".t" -type "double3" -4.4476000000000013 -0.63510000000002265 -0.9570499999999984 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -19.000000000000068 -1.4367318101012843 26.41462191647922 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_02_RK_Jnt" -p "R_finger_04_Digit_01_RK_Jnt";
	rename -uid "A181F92D-45A1-20B8-DADC-2CAE70679C63";
	setAttr ".t" -type "double3" -2.3815429363802254 -7.5719571569266009e-05 -2.3322419796301119e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3276279926145671 4.612064120697009 16.857278080031758 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_03_RK_Jnt" -p "R_finger_04_Digit_02_RK_Jnt";
	rename -uid "F1036CEE-492A-3E04-6BE4-06BA3737A24A";
	setAttr ".t" -type "double3" -3.4333280876056129 3.7736807087185298e-05 1.8283773400185055e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710984e-06 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_01_RK_Jnt" -p "R_HandCup_RK_Jnt";
	rename -uid "016BC2A0-4B21-3394-F32B-D0BB3A855732";
	setAttr ".t" -type "double3" -4.814 0.70119999999998583 1.2121900000000005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.000000000000089 -0.50300367152063785 31.540105171507847 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_02_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_RK_Jnt|R_HandCup_RK_Jnt|R_finger_03_Digit_01_RK_Jnt";
	rename -uid "457FF29D-418F-10CA-0DEE-F3AC8D87CD59";
	setAttr ".t" -type "double3" -2.9787328501392203 1.0762796591734514e-06 4.4246525732205555e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5646329599300008 4.7344971276632934 5.5044879003959473 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_03_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_RK_Jnt|R_HandCup_RK_Jnt|R_finger_03_Digit_01_RK_Jnt|R_finger_03_Digit_02_RK_Jnt";
	rename -uid "0034E520-4751-2A55-260C-54B2A04CDDA6";
	setAttr ".t" -type "double3" -3.9074107231594688 -5.3230680677529563e-05 -1.4322052550141962e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Clav_RK_Jnt" -p "Spine_03_RK_Jnt";
	rename -uid "A5E04A57-41B4-8A14-9FC6-AAA78D50DA93";
	setAttr ".t" -type "double3" 7.7141591079252549 1.5325949762931437 1.5752371986221361 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999998413415 -83.049463827656098 -77.450305761071021 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_01_Fk_Arm_Jnt" -p "L_Clav_RK_Jnt";
	rename -uid "C1AA7C4D-434D-82BB-7EB1-ADB3F27DC018";
	setAttr ".t" -type "double3" 6.3059558689016804 -3.6082248300317588e-16 2.1773587377538206e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 2.0511822147286494 8.2027046560684802 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_02_Fk_Arm_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt";
	rename -uid "C6E0ED64-466B-D8E1-FCD4-63866355C4AA";
	setAttr ".t" -type "double3" 18.022598827164472 2.9087843245179101e-14 -4.2632564145606011e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "L_Wrist_Fk_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt";
	rename -uid "ACB36C67-4348-3319-08FC-D1B342FD2CF1";
	setAttr ".t" -type "double3" 14.466630739619209 2.2204460492503131e-16 8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Hand_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt";
	rename -uid "9D1664D7-4FA8-B957-E063-8D868FEB84E3";
	setAttr ".t" -type "double3" 0.012230731169950104 -0.00026752240271221694 0.00043555049987276107 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_finger_02_Digit_01_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "27F2473A-4B78-6B88-4290-15A8A0CD0C20";
	setAttr ".t" -type "double3" 8.3817726145138209 2.6236185801197647 0.73966242438170582 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 103.78860502478082 -22.16379352362409 2.066667564319467 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_02_Digit_02_RK_Jnt" -p "L_finger_02_Digit_01_RK_Jnt";
	rename -uid "3F7BF262-4C05-186D-3C1F-589C4002BC0D";
	setAttr ".t" -type "double3" 3.0966687641577728 4.2632564145606011e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1662836805142858 -5.6152384784742608 22.624844771256509 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_02_Digit_03_RK_Jnt" -p "L_finger_02_Digit_02_RK_Jnt";
	rename -uid "E8D6FE17-4C39-155D-5644-65A8D8B7CD82";
	setAttr ".t" -type "double3" 3.6925445402917561 -2.8421709430404007e-14 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_01_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "3B6A540B-41AB-52DF-E531-71832CE7848D";
	setAttr ".t" -type "double3" 8.877777842419647 0.28173579302863483 -0.61374047745717064 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.996498997115694 -36.494572974485841 0.080666354569951526 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_02_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_RK_Jnt";
	rename -uid "2CDDB181-4210-FC47-37F9-42858ABC258F";
	setAttr ".t" -type "double3" 3.5320525454143681 1.4210854715202004e-14 -1.1102230246251565e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3901418939620216 -3.4891857775850101 0.0003275335026858494 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_03_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_RK_Jnt|L_finger_03_Digit_02_RK_Jnt";
	rename -uid "EE6ADA8E-47A5-4415-5EE9-E18FAADAAEC2";
	setAttr ".t" -type "double3" 4.0526140746727792 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_01_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "67BB35EE-4E8B-512B-4BDE-1999DF49AEA2";
	setAttr ".t" -type "double3" 3.5474173921093097 0.60268418040915128 0.61174460599535507 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.949307187534629 -0.044814350107625585 88.748633584833755 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_02_RK_Jnt" -p "L_finger_01_Digit_01_RK_Jnt";
	rename -uid "277EE080-4DE8-EB85-2F0E-5291F1111E54";
	setAttr ".t" -type "double3" 2.8296824480432567 1.1099815368652912 -0.072200209484613254 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.071287559359583 -24.724236921191263 56.093913026359125 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_03_RK_Jnt" -p "L_finger_01_Digit_02_RK_Jnt";
	rename -uid "486BDFC4-4FDE-4604-8C3B-2BA39976AA50";
	setAttr ".t" -type "double3" 2.8167606454595173 -2.6645352591003757e-15 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.5419266013434703 -22.549428303512769 20.52657972026207 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_04_RK_Jnt" -p "L_finger_01_Digit_03_RK_Jnt";
	rename -uid "F2FFCC91-4800-0509-DDB6-7FB46AAC9448";
	setAttr ".t" -type "double3" 3.7293116330758114 4.4408920985006262e-15 -2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.471060652307395 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_HandCup_RK_Jnt" -p "L_finger_01_Digit_01_RK_Jnt";
	rename -uid "F05D67C8-403A-AEFA-9BB0-64BDCC9471C7";
	setAttr ".t" -type "double3" -3.6924142645209694 7.1054273576010019e-14 0.58409175218530862 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_01_RK_Jnt" -p "L_HandCup_RK_Jnt";
	rename -uid "478F8F11-486D-CA4F-A79B-BA8CE04A4A22";
	setAttr ".t" -type "double3" 4.4476261138616451 0.635158541109476 0.95704518555068496 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.999999999999986 -1.4367318101012794 26.414621916479216 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_02_RK_Jnt" -p "L_finger_04_Digit_01_RK_Jnt";
	rename -uid "65FEAAB6-4CE0-FE72-48C3-DF97D0FAD100";
	setAttr ".t" -type "double3" 2.3815401405463184 -5.6843418860808015e-14 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.327627992614568 4.6120641206970285 16.857278080031715 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_03_RK_Jnt" -p "L_finger_04_Digit_02_RK_Jnt";
	rename -uid "596BD765-4F1D-79A2-F73D-7AB23099D028";
	setAttr ".t" -type "double3" 3.4333581156470956 -4.2632564145606011e-14 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_01_RK_Jnt" -p "L_HandCup_RK_Jnt";
	rename -uid "8DA5E898-436C-E143-CF73-DD909BABA7AC";
	setAttr ".t" -type "double3" 4.8140220641790279 -0.70113754043353538 -1.2121921897087149 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.000000000000011 -0.50300367152063463 31.540105171507847 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_02_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_RK_Jnt|L_HandCup_RK_Jnt|L_finger_03_Digit_01_RK_Jnt";
	rename -uid "E72D11DE-43D2-949E-2A02-00B3A4C1728D";
	setAttr ".t" -type "double3" 2.9787122593473558 -1.4210854715202004e-14 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5646329599295679 4.734497127663313 5.5044879003959313 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_03_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_RK_Jnt|L_HandCup_RK_Jnt|L_finger_03_Digit_01_RK_Jnt|L_finger_03_Digit_02_RK_Jnt";
	rename -uid "B8F209EC-45CD-9749-2170-24854D879E1D";
	setAttr ".t" -type "double3" 3.9073653391879883 0 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "ROOT3";
	rename -uid "2616BEBB-48A4-AB9D-DC52-648FC5A67CFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6139183877139929e-12 6.964739895920502e-11 5.5891240302585743e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 3;
createNode joint -n "COG" -p "ROOT3";
	rename -uid "BD198785-4153-DF6D-D408-D1A25476D5A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.6139183877139925e-12 70.854209899832696 -0.088290270429814521 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2.5;
createNode transform -n "FK_Controls";
	rename -uid "0F1EBBF8-4CB2-3811-596E-BF93D38EE322";
	setAttr ".rp" -type "double3" 0 70.346542095868301 2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" 0 70.346542095868301 2.8421709430404007e-14 ;
createNode transform -n "root_ctrl_Grp" -p "FK_Controls";
	rename -uid "09A56480-4EA8-EF38-4071-CD8BB279B859";
	setAttr ".s" -type "double3" 1.6558472953725059 1.6558472953725059 1.6558472953725059 ;
createNode transform -n "root_ctrl" -p "root_ctrl_Grp";
	rename -uid "B7F1CE62-49ED-B948-9060-92850B4A6B2D";
	setAttr ".ove" yes;
createNode nurbsCurve -n "root_ctrlShape" -p "root_ctrl";
	rename -uid "58D48B6C-4722-C418-413B-AD8960294F9E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		39.91533326939954 2.4441092562616583e-15 -39.91533326939954
		3.4564924581293957e-15 3.4564924581335896e-15 -56.448805656226817
		-39.91533326939954 2.4441092562616583e-15 -39.915333269399532
		-56.448805656226838 0 -2.926316054691589e-15
		-39.91533326939954 -2.4441092562616583e-15 39.91533326939954
		-5.6545154696901578e-15 -3.4564924581335896e-15 56.44880565622686
		39.91533326939954 -2.4441092562616583e-15 39.915333269399532
		56.448805656226838 0 7.6979036973372616e-15
		39.91533326939954 2.4441092562616583e-15 -39.91533326939954
		3.4564924581293957e-15 3.4564924581335896e-15 -56.448805656226817
		-39.91533326939954 2.4441092562616583e-15 -39.915333269399532
		;
createNode transform -n "cog_ctrl_Grp" -p "FK_Controls";
	rename -uid "CAC822EC-4A8B-CA94-675D-C191D5DE1DBC";
createNode transform -n "cog_ctrl" -p "cog_ctrl_Grp";
	rename -uid "5B1717F2-4F42-71A0-3DC7-1294AA547F8E";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -4.0389678347315804e-28 -1.483612060546875 0.088290214538574219 ;
	setAttr ".sp" -type "double3" -4.0389678347315804e-28 -1.483612060546875 0.088290214538574219 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "cog_ctrlShape" -p "cog_ctrl";
	rename -uid "42842E96-49E1-B1D9-E8D4-3E89BFF93C33";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		22.833494227765467 -1.483612060546875 -22.745204013226896
		1.9772802611547638e-15 -1.483612060546875 -32.203146998735122
		-22.833494227765467 -1.483612060546875 -22.745204013226889
		-32.291437213273703 -1.483612060546875 0.08829021453857254
		-22.833494227765467 -1.483612060546875 22.921784442304041
		-3.2346553507791832e-15 -1.483612060546875 32.379727427812291
		22.833494227765467 -1.483612060546875 22.921784442304038
		32.291437213273703 -1.483612060546875 0.088290214538578618
		22.833494227765467 -1.483612060546875 -22.745204013226896
		1.9772802611547638e-15 -1.483612060546875 -32.203146998735122
		-22.833494227765467 -1.483612060546875 -22.745204013226889
		;
createNode parentConstraint -n "cog_ctrl_Grp_parentConstraint1" -p "cog_ctrl_Grp";
	rename -uid "98979480-4250-EE3E-778F-5DBB2E70328E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "root_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 2.4392151655645026e-28 42.790304454954409 -0.053320263761829627 ;
	setAttr ".rst" -type "double3" 4.0389678347315804e-28 70.854209899902344 -0.088290214538574219 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "cog_ctrl_Grp_parentConstraint2" -p "cog_ctrl_Grp";
	rename -uid "DEFC0994-4A5C-29BD-1122-7EBF97F7E3B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "root_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 2.4392151655645026e-28 42.790304454954409 -0.053320263761829627 ;
	setAttr ".rst" -type "double3" 4.0389678347315804e-28 70.854209899902344 -0.088290214538574219 ;
	setAttr -k on ".w0";
createNode transform -n "spine_01_FK_ctrl_Grp" -p "FK_Controls";
	rename -uid "C4B1712D-4A02-A24C-1724-FE94E43C8044";
	setAttr ".ove" yes;
	setAttr ".ovc" 1;
createNode transform -n "spine_01_fk_Crtrl" -p "spine_01_FK_ctrl_Grp";
	rename -uid "58610BD3-4264-A311-A4D0-B79AFBD58199";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".rp" -type "double3" -0.16775822615274194 0.095429884167701484 -2.46622374315286e-10 ;
	setAttr ".sp" -type "double3" -0.16775822615274194 0.095429884167701484 -2.46622374315286e-10 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "spine_01_fk_CrtrlShape" -p "spine_01_fk_Crtrl";
	rename -uid "2E034733-45DB-F3A8-F092-1A87C6167FA2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.90453621298617293 -17.407912890276929 17.518842715003572
		-1.2097196476337331 -24.658034854316991 -2.4479994663300765e-10
		-0.9045362130472796 -17.407912890276926 -17.518842715494259
		-0.16775822619595715 0.095429884167697487 -24.775384965232735
		0.56901976068068905 17.598772658612326 -17.518842715496824
		0.87420319532824919 24.848894622652413 -2.484457667100263e-10
		0.56901976074179572 17.598772658612326 17.518842715001007
		-0.16775822610952673 0.095429884167705037 24.775384964739491
		-0.90453621298617293 -17.407912890276929 17.518842715003572
		-1.2097196476337331 -24.658034854316991 -2.4479994663300765e-10
		-0.9045362130472796 -17.407912890276926 -17.518842715494259
		;
createNode parentConstraint -n "spine_01_FK_ctrl_Grp_parentConstraint1" -p "spine_01_FK_ctrl_Grp";
	rename -uid "B89A8D17-448D-E846-7AAD-C1B947AA6DB1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cog_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -2.3623199764553311e-14 1.4836120606163377 
		-0.088290158802652993 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999995808 -2.4103603181593081 90.00000000010003 ;
	setAttr ".lr" -type "double3" 89.999999999995808 -2.4103603181593081 90.00000000010003 ;
	setAttr ".rst" -type "double3" -2.3623199764553311e-14 70.854209899971806 -0.088290158802652993 ;
	setAttr ".rsrr" -type "double3" 89.999999999995808 -2.4103603181593081 90.00000000010003 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "spine_01_FK_ctrl_Grp_parentConstraint2" -p "spine_01_FK_ctrl_Grp";
	rename -uid "D79BC688-4A12-A1E9-592A-5BB5EA0ED4B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cog_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -2.3623199764553311e-14 1.4836120606163377 
		-0.088290158802652993 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999995808 -2.4103603181593081 90.00000000010003 ;
	setAttr ".lr" -type "double3" 89.999999999995808 -2.4103603181593081 90.00000000010003 ;
	setAttr ".rst" -type "double3" -2.3623199764553311e-14 70.854209899971806 -0.088290158802652993 ;
	setAttr ".rsrr" -type "double3" 89.999999999995808 -2.4103603181593081 90.00000000010003 ;
	setAttr -k on ".w0";
createNode transform -n "spine_02_FK_ctrl_Grp" -p "FK_Controls";
	rename -uid "D76AD247-4569-C94C-5F53-59842ABC3EE3";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "spine_02_FK_ctrl" -p "spine_02_FK_ctrl_Grp";
	rename -uid "4ACF60AB-4E12-06EA-0B96-1596FCD4F4F7";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.11095650066589258 -0.29663096115329823 -2.6235814389902506e-10 ;
	setAttr ".sp" -type "double3" -0.11095650066589258 -0.29663096115329823 -2.6235814389902506e-10 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "spine_02_FK_ctrlShape" -p "spine_02_FK_ctrl";
	rename -uid "712BFB3A-4466-A098-8F3D-A48154D988DB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39115439763111226 -11.271709243921695 10.986558089833219
		0.59913554149397896 -15.81773551675078 -2.6359573619327144e-10
		0.3911543975927998 -11.271709243921693 -10.986558090359685
		-0.11095650069295004 -0.29663096115329912 -15.537339455076607
		-0.61306739896285478 10.678447321615096 -10.986558090357933
		-0.82104854282573569 15.22447359444419 -2.6112115660304646e-10
		-0.61306739892455653 10.678447321615097 10.98655808983497
		-0.11095650063879248 -0.29663096115329424 15.537339454551892
		0.39115439763111226 -11.271709243921695 10.986558089833219
		0.59913554149397896 -15.81773551675078 -2.6359573619327144e-10
		0.3911543975927998 -11.271709243921693 -10.986558090359685
		;
createNode parentConstraint -n "spine_02_FK_ctrl_Grp_parentConstraint1" -p "spine_02_FK_ctrl_Grp";
	rename -uid "96D7EC8D-455E-5C70-7F8E-F190FF380508";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_01_fk_CrtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 9.1923290934152533 -0.095429884167694379 2.4662048693614404e-10 ;
	setAttr ".tg[0].tor" -type "double3" -2.8440927866998563e-15 -1.1748549800663425e-14 
		-5.0298212463992868 ;
	setAttr ".lr" -type "double3" 89.999999999995822 2.6194609282399774 90.000000000099647 ;
	setAttr ".rst" -type "double3" -1.5767813314331694e-11 79.870796203613281 0.29125004621931178 ;
	setAttr ".rsrr" -type "double3" 89.999999999995822 2.6194609282399774 90.000000000099647 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "spine_02_FK_ctrl_Grp_parentConstraint2" -p "spine_02_FK_ctrl_Grp";
	rename -uid "C7E167DD-4A60-613E-6679-02B0DA8AB094";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_01_fk_CrtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 9.1923290934152533 -0.095429884167694379 2.4662048693614404e-10 ;
	setAttr ".tg[0].tor" -type "double3" -2.8440927866998563e-15 -1.1748549800663425e-14 
		-5.0298212463992868 ;
	setAttr ".lr" -type "double3" 89.999999999995822 2.6194609282399774 90.000000000099647 ;
	setAttr ".rst" -type "double3" -1.5767813314331694e-11 79.870796203613281 0.29125004621931178 ;
	setAttr ".rsrr" -type "double3" 89.999999999995822 2.6194609282399774 90.000000000099647 ;
	setAttr -k on ".w0";
createNode transform -n "spine_03_FK_ctrl_Grp" -p "FK_Controls";
	rename -uid "AAE02693-4918-6F10-9262-A99F565AADF1";
	setAttr ".s" -type "double3" 1.2875779313582052 1.2875779313582052 1.2875779313582054 ;
createNode transform -n "spine_03_FK_ctrl" -p "spine_03_FK_ctrl_Grp";
	rename -uid "42C4A387-4D26-2129-156B-85857214A39B";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 -1.4210854715202004e-14 -2.3444254870774707e-10 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 -1.4210854715202004e-14 -2.3444254870774707e-10 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "spine_03_FK_ctrlShape" -p "spine_03_FK_ctrl";
	rename -uid "3FBC4876-4204-879D-D632-E99C2012E3E1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.752933149538265 7.2575076209826079 -7.466203285391356
		-3.4205527299491223e-11 -4.2241765640937956e-12 -10.55880594554184
		1.7529331494899196 -7.2575076209885898 -7.4662032853969231
		2.4790218339762049 -10.263665706623947 -2.3838061688976691e-10
		1.7529331495382507 -7.2575076209826435 7.4662032849224715
		3.4177105590060819e-11 4.1886494273057906e-12 10.558805945072962
		-1.7529331494899196 7.2575076209885552 7.4662032849280404
		-2.479021833976212 10.263665706623915 -2.3050358799545375e-10
		-1.752933149538265 7.2575076209826079 -7.466203285391356
		-3.4205527299491223e-11 -4.2241765640937956e-12 -10.55880594554184
		1.7529331494899196 -7.2575076209885898 -7.4662032853969231
		;
createNode parentConstraint -n "spine_03_FK_ctrl_Grp_parentConstraint1" -p "spine_03_FK_ctrl_Grp";
	rename -uid "5C91A912-4F60-A6FF-729F-62A0DCF47501";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_02_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 7.8435522798477422 0.10964393806487083 2.5794128377897086e-10 ;
	setAttr ".tg[0].tor" -type "double3" 1.1071502548111184e-14 8.9422270080229685e-15 
		-9.9302333115081218 ;
	setAttr ".lr" -type "double3" 89.999999999995723 12.549694239748098 90.000000000098922 ;
	setAttr ".rst" -type "double3" -3.3591527258665471e-11 87.586766490960272 -0.24893895385629 ;
	setAttr ".rsrr" -type "double3" 89.999999999995723 12.549694239748098 90.000000000098922 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "spine_03_FK_ctrl_Grp_parentConstraint2" -p "spine_03_FK_ctrl_Grp";
	rename -uid "FDD09081-4228-FCD9-B8C6-2590DB7C4F15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_02_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 7.843552279847728 0.10964393806487127 2.5794128377897086e-10 ;
	setAttr ".tg[0].tor" -type "double3" 1.1071502548111184e-14 8.9422270080229685e-15 
		-9.9302333115081218 ;
	setAttr ".lr" -type "double3" 89.999999999995723 12.549694239748098 90.000000000098922 ;
	setAttr ".rst" -type "double3" -3.359152725866542e-11 87.586766490960258 -0.24893895385628895 ;
	setAttr ".rsrr" -type "double3" 89.999999999995723 12.549694239748098 90.000000000098922 ;
	setAttr -k on ".w0";
createNode transform -n "neck_FK_ctrl_Grp" -p "FK_Controls";
	rename -uid "4AABBF41-410D-C0EA-0CCF-01A432E6AB91";
	setAttr ".s" -type "double3" 1.287577931358205 1.287577931358205 1.2875779313582054 ;
createNode transform -n "neck_FK_ctrl" -p "neck_FK_ctrl_Grp";
	rename -uid "0AFC5F7A-4456-7F4F-123F-F296953348FA";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -6.4079980475632977e-11 0.66407564212136094 0.13788635052297371 ;
	setAttr ".sp" -type "double3" -6.4079980475632977e-11 0.66407564212136094 0.13788635052297371 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "neck_FK_ctrlShape" -p "neck_FK_ctrl";
	rename -uid "E53C772C-4F35-A1F4-614C-72A06E94924B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.1061515709433696 0.66407564212133252 -8.9682652204844757
		-6.4079191922922779e-11 0.66407564212133252 -12.740156702220823
		-9.1061515710715302 0.66407564212133252 -8.9682652204844704
		-12.878043052807882 0.66407564212133252 0.13788635052297415
		-9.1061515710715302 0.66407564212133252 9.2440379215304205
		-6.4081270478013261e-11 0.66407564212133252 13.015929403266776
		9.1061515709433696 0.66407564212133252 9.2440379215304205
		12.878043052679722 0.66407564212133252 0.13788635052297593
		9.1061515709433696 0.66407564212133252 -8.9682652204844757
		-6.4079191922922779e-11 0.66407564212133252 -12.740156702220823
		-9.1061515710715302 0.66407564212133252 -8.9682652204844704
		;
createNode parentConstraint -n "neck_FK_ctrl_Grp_parentConstraint1" -p "neck_FK_ctrl_Grp";
	rename -uid "949D9508-4CA3-0D11-877B-769692F3AFBA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_03_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 14.482134152425786 0.091336061850821437 3.4905953944725005e-10 ;
	setAttr ".tg[0].tor" -type "double3" -77.450305760251908 -89.999999999900055 0 ;
	setAttr ".lr" -type "double3" -9.5416640141491257e-15 1.7553481286997167e-11 1.9742020963312196e-10 ;
	setAttr ".rst" -type "double3" 8.2507968702289806e-11 105.81368345288718 -4.1858572112244099 ;
	setAttr ".rsrr" -type "double3" -9.5416640141491257e-15 1.7553481286997167e-11 1.9742020963312196e-10 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "neck_FK_ctrl_Grp_parentConstraint2" -p "neck_FK_ctrl_Grp";
	rename -uid "5E1143CE-4812-504C-3585-B6BC256E2E91";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_03_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 14.482134152425786 0.09133606185082499 3.4905953944725005e-10 ;
	setAttr ".tg[0].tor" -type "double3" -77.450305760251908 -89.999999999900055 0 ;
	setAttr ".lr" -type "double3" -9.5416640141491257e-15 1.7553481286997167e-11 1.9742020963312196e-10 ;
	setAttr ".rst" -type "double3" 8.2507968702289806e-11 105.81368345288718 -4.1858572112244055 ;
	setAttr ".rsrr" -type "double3" -9.5416640141491257e-15 1.7553481286997167e-11 1.9742020963312196e-10 ;
	setAttr -k on ".w0";
createNode transform -n "head_FK_Ctrl_Grp" -p "FK_Controls";
	rename -uid "D1841892-44D2-9222-E4AB-5E849FB982E2";
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "head_FK_Ctrl" -p "head_FK_Ctrl_Grp";
	rename -uid "D8278EE6-43EC-ACD2-043B-A7BB8AF90A3A";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -1.5869245710061234e-10 -3.806459005772922e-06 -0.070661702246194391 ;
	setAttr ".sp" -type "double3" -1.5869245710061234e-10 -3.806459005772922e-06 -0.070661702246194391 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "head_FK_CtrlShape" -p "head_FK_Ctrl";
	rename -uid "456389C5-45FE-8B90-DCA1-129C825A0409";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		17.152627012155101 -3.8064590341946314e-06 -17.223288714559995
		-1.5869097175848817e-10 -3.8064590341946314e-06 -24.328139453387461
		-17.152627012472486 -3.8064590341946314e-06 -17.223288714559992
		-24.257477751299959 -3.8064590341946314e-06 -0.070661702246198388
		-17.152627012472486 -3.8064590341946314e-06 17.081965310067599
		-1.5869488698874914e-10 -3.8064590341946314e-06 24.186816048895086
		17.152627012155101 -3.8064590341946314e-06 17.081965310067599
		24.257477750982574 -3.8064590341946314e-06 -0.070661702246194835
		17.152627012155101 -3.8064590341946314e-06 -17.223288714559995
		-1.5869097175848817e-10 -3.8064590341946314e-06 -24.328139453387461
		-17.152627012472486 -3.8064590341946314e-06 -17.223288714559992
		;
createNode parentConstraint -n "head_FK_Ctrl_Grp_parentConstraint1" -p "head_FK_Ctrl_Grp";
	rename -uid "F82B3230-481C-A61B-A06F-6E864148F0F2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 1.2324881720612829e-10 2.6694124500406815 0.054879553714983764 ;
	setAttr ".rst" -type "double3" 1.5869245710061232e-10 110.10580915480038 -3.9376560870093069 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "head_FK_Ctrl_Grp_parentConstraint2" -p "head_FK_Ctrl_Grp";
	rename -uid "DA90E758-4F90-31DF-8406-679F7FB28AC6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 1.2324881720612826e-10 2.6694124500406815 0.054879553714983764 ;
	setAttr ".rst" -type "double3" 1.5869245710061229e-10 110.10580915480038 -3.9376560870093069 ;
	setAttr -k on ".w0";
createNode transform -n "Goggles_FK_Ctrl_Grp" -p "FK_Controls";
	rename -uid "02A0DBFC-4370-796C-BC05-4E8FC05D11FC";
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "Goggles_FK_Ctrl" -p "Goggles_FK_Ctrl_Grp";
	rename -uid "1BE7A308-413E-9635-87E2-06B19EC07D75";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 2.8421709430404007e-14 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 0 2.8421709430404007e-14 1.7763568394002505e-15 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "Goggles_FK_CtrlShape" -p "Goggles_FK_Ctrl";
	rename -uid "ADAB12AF-41A8-E29A-140B-88A1D7BCB740";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.8525572801436097 7.60441074578043 -2.7355476304785746
		10.022406801822369 0.52159751946371202 0.90917682548019074
		6.8616920576004388 -7.8821953135150817 3.3263472576522108
		0.55072707662911646 -2.7029599713745038 4.0641992815139405
		-7.1920889840325044 -8.3546100810401498 2.2221060663371976
		-9.8526409498779408 -0.14649785183418035 -0.65245604340930452
		-7.2012237614899837 7.1319959782558984 -3.8397888217939116
		0.63763388698390944 5.3286576447855785 -2.2671538070196919
		6.8525572801436097 7.60441074578043 -2.7355476304785746
		10.022406801822369 0.52159751946371202 0.90917682548019074
		6.8616920576004388 -7.8821953135150817 3.3263472576522108
		;
createNode parentConstraint -n "Goggles_FK_Ctrl_Grp_parentConstraint1" -p "Goggles_FK_Ctrl_Grp";
	rename -uid "721B1875-4E7C-8A7A-732F-89BCA10C0C72";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 3.3995162706178898e-17 24.01510238647451 12.949639320373535 ;
	setAttr ".rst" -type "double3" 3.3995162680329504e-17 134.12090773481589 8.9413215311180316 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Goggles_FK_Ctrl_Grp_parentConstraint2" -p "Goggles_FK_Ctrl_Grp";
	rename -uid "F882018C-450D-E6BA-0422-5086FA89AE4E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 3.3995162706178898e-17 24.01510238647451 12.949639320373539 ;
	setAttr ".rst" -type "double3" 3.3995162680329504e-17 134.12090773481589 8.9413215311180352 ;
	setAttr -k on ".w0";
createNode transform -n "pevis_FK_Crtrl_Grp" -p "FK_Controls";
	rename -uid "C3E3C06D-4DAD-F44C-F1B0-4EA7D8645613";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "pevis_FK_Crtrl" -p "pevis_FK_Crtrl_Grp";
	rename -uid "FBE1AF9C-49E2-1BAC-E8AE-4690CC35046C";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 0 0 -1.5695778010431355e-14 ;
	setAttr ".sp" -type "double3" 0 0 -1.5695778010431355e-14 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "pevis_FK_CrtrlShape" -p "pevis_FK_Crtrl";
	rename -uid "06AD3709-4B69-73EE-5A8B-B9A04F665D78";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.17954538233612993 13.164535272491348 -14.715861593324485
		-1.4210854715202004e-14 -1.0961836131391314 -19.715278070703317
		-0.17954538233615835 -14.714773005043854 -13.165752040221026
		-0.25391551476124619 -19.713647937835386 1.0960929765814862
		-0.17954538233612993 -13.164535272491349 14.715861593324453
		1.4210854715202004e-14 1.0961836131391312 19.715278070703295
		0.17954538233615835 14.714773005043853 13.165752040220998
		0.25391551476124619 19.713647937835386 -1.0960929765815157
		0.17954538233612993 13.164535272491348 -14.715861593324485
		-1.4210854715202004e-14 -1.0961836131391314 -19.715278070703317
		-0.17954538233615835 -14.714773005043854 -13.165752040221026
		;
createNode parentConstraint -n "pevis_FK_Crtrl_Grp_parentConstraint1" -p "pevis_FK_Crtrl_Grp";
	rename -uid "91CE8B1D-4D9A-416C-A7DF-8D8CA48630E4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_01_fk_CrtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.16775822373928406 -0.095429939851379153 -2.2989547960872406e-12 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999999579 -1.1024416515651423e-14 
		177.58963968184068 ;
	setAttr ".lr" -type "double3" 89.999999999999972 -1.2722218725854067e-14 -89.99999999990014 ;
	setAttr ".rst" -type "double3" -2.4894495230695254e-10 70.85420989990233 -0.088290214538565212 ;
	setAttr ".rsrr" -type "double3" 89.999999999999972 -1.2722218725854067e-14 -89.99999999990014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pevis_FK_Crtrl_Grp_parentConstraint2" -p "pevis_FK_Crtrl_Grp";
	rename -uid "D1EB3544-4E89-E118-A6F2-479BA051CB4A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_01_fk_CrtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.16775822373928406 -0.095429939851379153 -2.2989547960872406e-12 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999999579 -1.1024416515651423e-14 
		177.58963968184068 ;
	setAttr ".lr" -type "double3" 89.999999999999972 -1.2722218725854067e-14 -89.99999999990014 ;
	setAttr ".rst" -type "double3" -2.4894495230695254e-10 70.85420989990233 -0.088290214538565212 ;
	setAttr ".rsrr" -type "double3" 89.999999999999972 -1.2722218725854067e-14 -89.99999999990014 ;
	setAttr -k on ".w0";
createNode transform -n "Roght_Leg_FK" -p "FK_Controls";
	rename -uid "1ADCFEF4-4617-AB4E-C16D-CD9CAB399088";
	setAttr ".rp" -type "double3" -6.1179535407013281 32.573863434142751 -0.49770298600197194 ;
	setAttr ".sp" -type "double3" -6.1179535407013281 32.573863434142751 -0.49770298600197194 ;
createNode transform -n "R_Leg_03_FK_Ctrl_Grp" -p "Roght_Leg_FK";
	rename -uid "C65E70B5-414A-7FF3-3D71-3B96DA5884C1";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
createNode transform -n "R_Leg_03_FK_Ctrl" -p "R_Leg_03_FK_Ctrl_Grp";
	rename -uid "D956E69D-4EDC-8EB8-23C0-FAAE9FA2D042";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0.32752238832855163 -0.30132063607827675 -0.024788171037897655 ;
	setAttr ".sp" -type "double3" 0.32752238832855163 -0.30132063607827675 -0.024788171037897655 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "R_Leg_03_FK_CtrlShape" -p "R_Leg_03_FK_Ctrl";
	rename -uid "3E0245C4-465B-0B87-2E41-56A71CDBE958";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.0613919771960258 3.6878603035825597 -7.0088485718544096
		8.4355921396536377 5.3402331515503194 -0.024093414756893416
		6.0601950064520675 3.687860303582557 6.9602547635337535
		0.32667600219861725 -0.30132063607827586 9.8528595245106878
		-5.4063472005389261 -4.2905015757391114 6.9592722297786045
		-7.7805473629965451 -5.9428744237068765 -0.025482927318911663
		-5.4051502297949678 -4.2905015757391096 -7.0098311056095586
		0.32836877445848067 -0.30132063607827764 -9.9024358665864938
		6.0613919771960258 3.6878603035825597 -7.0088485718544096
		8.4355921396536377 5.3402331515503194 -0.024093414756893416
		6.0601950064520675 3.687860303582557 6.9602547635337535
		;
createNode parentConstraint -n "R_Leg_03_FK_Ctrl_Grp_parentConstraint1" -p "R_Leg_03_FK_Ctrl_Grp";
	rename -uid "4FA44275-411C-902C-D16F-E5A9C83FDA58";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_02_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -30.769730133473821 1.8259979418301708 -0.0009933343196841804 ;
	setAttr ".tg[0].tor" -type "double3" -1.5693724728092413 -0.89443073170054976 60.191779336659351 ;
	setAttr ".lr" -type "double3" -90.007055964536235 55.170000226955374 89.991404078397963 ;
	setAttr ".rst" -type "double3" -6.6238000002489441 12.007499999999983 -4.5194499999999955 ;
	setAttr ".rsrr" -type "double3" -90.007055964536235 55.170000226955374 89.991404078397963 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_03_FK_Ctrl_Grp_parentConstraint2" -p "R_Leg_03_FK_Ctrl_Grp";
	rename -uid "8B3DD5AA-4E33-6273-CF36-33ABCA7A64F3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_02_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -30.769730133473828 1.8259979418301708 -0.0009933343196841804 ;
	setAttr ".tg[0].tor" -type "double3" -1.5693724728092413 -0.89443073170054976 60.191779336659351 ;
	setAttr ".lr" -type "double3" -90.007055964536235 55.170000226955374 89.991404078397963 ;
	setAttr ".rst" -type "double3" -6.6238000002489441 12.007499999999975 -4.5194499999999955 ;
	setAttr ".rsrr" -type "double3" -90.007055964536235 55.170000226955374 89.991404078397963 ;
	setAttr -k on ".w0";
createNode transform -n "R_Foot_FK_Ctrl_Grp" -p "Roght_Leg_FK";
	rename -uid "9AAB2179-452A-0891-FB94-E5B303D674BD";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
createNode transform -n "R_Foot_FK_Ctrl" -p "R_Foot_FK_Ctrl_Grp";
	rename -uid "2F14C47F-479A-3A26-A603-FA8D11EFD58D";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -6.9330879290760068 -12.040743797273112 -0.36119150667091304 ;
	setAttr ".sp" -type "double3" -6.9330879290760068 -12.040743797273112 -0.36119150667091304 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "R_Foot_FK_CtrlShape" -p "R_Foot_FK_Ctrl";
	rename -uid "2B7A2F1E-423E-5903-8664-C3B46A477EF8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.25139247071978588 -11.552942797522173 -7.1223464585513891
		2.9155311070124856 -11.350887975828506 -0.050182276325555719
		-0.18951771738960943 -11.55294133825506 6.8397969167871855
		-7.1645863937625247 -12.040743031089654 6.9695866025478397
		-14.117568328871805 -12.528544797024065 6.3999634452095604
		-12.401804631902344 -12.346477284114249 -0.53388794726700706
		-13.676658140762413 -12.528546256291175 -7.5621799301290133
		-6.6849607827749269 -12.040744618492029 -8.2185440591817951
		0.25139247071978588 -11.552942797522173 -7.1223464585513891
		2.9155311070124856 -11.350887975828506 -0.050182276325555719
		-0.18951771738960943 -11.55294133825506 6.8397969167871855
		;
createNode parentConstraint -n "R_Foot_FK_Ctrl_Grp_parentConstraint1" -p "R_Foot_FK_Ctrl_Grp";
	rename -uid "EB736CD2-46F7-9481-B906-B9B909402AFE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -0.090145238005032269 0.38205613044275566 0.02480997230224613 ;
	setAttr ".tg[0].tor" -type "double3" 0.0039669351883992923 1.8091571959195292 -96.001940343599699 ;
	setAttr ".lr" -type "double3" -89.841471185781472 -5.0070930141847461 88.184327957236206 ;
	setAttr ".rst" -type "double3" -6.6238000002489406 12.007499999999984 -4.5194499999999955 ;
	setAttr ".rsrr" -type "double3" -89.841471185781472 -5.0070930141847461 88.184327957236206 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Foot_FK_Ctrl_Grp_parentConstraint2" -p "R_Foot_FK_Ctrl_Grp";
	rename -uid "4E6FBDA3-4E51-BB74-5322-6B9C95BCA5DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -0.090145238005032269 0.38205613044275388 0.02480997230224613 ;
	setAttr ".tg[0].tor" -type "double3" 0.0039669351883992923 1.8091571959195292 -96.001940343599699 ;
	setAttr ".lr" -type "double3" -89.841471185781472 -5.0070930141847461 88.184327957236206 ;
	setAttr ".rst" -type "double3" -6.6238000002489406 12.007499999999986 -4.5194499999999955 ;
	setAttr ".rsrr" -type "double3" -89.841471185781472 -5.0070930141847461 88.184327957236206 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_02_FK_Ctrl_Grp" -p "Roght_Leg_FK";
	rename -uid "3AE7FC27-47A6-BD82-327F-10A540704807";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "R_Leg_02_FK_Ctrl" -p "R_Leg_02_FK_Ctrl_Grp";
	rename -uid "A64C6C47-4B65-642F-AC45-4FBF272B2CD5";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0.031355360522979936 -1.8259946217989995 0.00099057703703042677 ;
	setAttr ".sp" -type "double3" 0.031355360522979936 -1.8259946217989995 0.00099057703703042677 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "R_Leg_02_FK_CtrlShape" -p "R_Leg_02_FK_Ctrl";
	rename -uid "D2064949-49CF-019B-AE12-838435DF9C1B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.35779470375916134 5.1318759674479466 -6.9993325443986691
		-0.83075652208957962 8.0139213626085759 -0.026235061690561778
		-0.79870489186855309 5.131877426715052 6.9628108309399002
		-0.2804152233833932 -1.8259935899413371 9.8737168376377653
		0.42050542480514963 -8.7838652110459563 7.0013136984727309
		0.89346724313556081 -11.665910606206591 0.028216215764621744
		0.86141561291454138 -8.7838666703130635 -6.9608296768658402
		0.34312594442937439 -1.8259956536566744 -9.8717356835637045
		-0.35779470375916134 5.1318759674479466 -6.9993325443986691
		-0.83075652208957962 8.0139213626085759 -0.026235061690561778
		-0.79870489186855309 5.131877426715052 6.9628108309399002
		;
createNode parentConstraint -n "R_Leg_02_FK_Ctrl_Grp_parentConstraint1" -p "R_Leg_02_FK_Ctrl_Grp";
	rename -uid "C76FED7C-45CF-D164-62D0-908E401EF091";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_01_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -20.689721288888236 2.3168679339491405e-06 
		-1.8670979819158884 ;
	setAttr ".tg[0].tor" -type "double3" 0.0018533988433524454 3.60581522933124 0.058880926712962987 ;
	setAttr ".lr" -type "double3" -89.841471185781515 -5.0070930141847532 88.184327957236221 ;
	setAttr ".rst" -type "double3" -5.6536000002489466 42.613199999999971 -1.8366299999999991 ;
	setAttr ".rsrr" -type "double3" -89.841471185781515 -5.0070930141847532 88.184327957236221 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_02_FK_Ctrl_Grp_parentConstraint2" -p "R_Leg_02_FK_Ctrl_Grp";
	rename -uid "39C609F3-4A0E-0C3A-28AC-BBB8A3A3E5EF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_01_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -20.689721288888229 2.3168679339491405e-06 
		-1.8670979819158884 ;
	setAttr ".tg[0].tor" -type "double3" 0.0018533988433524454 3.60581522933124 0.058880926712962987 ;
	setAttr ".lr" -type "double3" -89.841471185781515 -5.0070930141847532 88.184327957236221 ;
	setAttr ".rst" -type "double3" -5.6536000002489475 42.613199999999978 -1.8366299999999984 ;
	setAttr ".rsrr" -type "double3" -89.841471185781515 -5.0070930141847532 88.184327957236221 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_01_FK_Ctrl_Grp" -p "Roght_Leg_FK";
	rename -uid "D7F897BA-450B-B750-1726-86959CA19575";
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "R_Leg_01_FK_Ctrl" -p "R_Leg_01_FK_Ctrl_Grp";
	rename -uid "FEC2428A-4FC5-CB67-0700-54A2F4094BFF";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0.058545346396222442 -3.1203172587979111e-06 1.8671062433052574 ;
	setAttr ".sp" -type "double3" 0.058545346396222442 -3.1203172587979111e-06 1.8671062433052574 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "R_Leg_01_FK_CtrlShape" -p "R_Leg_01_FK_Ctrl";
	rename -uid "E4613A66-4882-43EE-0C08-44A3D07503FF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.99799237963188148 10.642489404614135 -3.7855318926799906
		-1.249768372225418 15.050754145894995 1.9228881008204053
		-0.73515193228920594 10.642489404614128 7.5986318387227882
		0.24440160908229558 -3.1203172651030897e-06 9.9169256159180996
		1.1150830724242411 -10.642495645248664 7.5197443792904863
		1.3668590650177919 -15.050760386529538 1.8113243857900891
		0.85224262508157267 -10.64249564524866 -3.8644193521122925
		-0.12731091628992885 -3.1203172660088538e-06 -6.1827131293076061
		-0.99799237963188148 10.642489404614135 -3.7855318926799906
		-1.249768372225418 15.050754145894995 1.9228881008204053
		-0.73515193228920594 10.642489404614128 7.5986318387227882
		;
createNode parentConstraint -n "R_Leg_01_FK_Ctrl_Grp_parentConstraint1" -p "R_Leg_01_FK_Ctrl_Grp";
	rename -uid "77D9F48E-44EB-76DB-AE39-5AA82590825B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_clav_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -2.4337947143384469 -0.48283188600197413 2.8259100667054393 ;
	setAttr ".tg[0].tor" -type "double3" 1.272287333831834e-14 -1.7970752253265216 -5.0683890429383922 ;
	setAttr ".lr" -type "double3" -90.159358826738568 -5.0658897012232433 91.804124794292989 ;
	setAttr ".rst" -type "double3" -6.3005800002489449 63.15359999999999 -0.014871099999995308 ;
	setAttr ".rsrr" -type "double3" -90.159358826738568 -5.0658897012232433 91.804124794292989 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_01_FK_Ctrl_Grp_parentConstraint2" -p "R_Leg_01_FK_Ctrl_Grp";
	rename -uid "00851BCA-4282-60D1-6E00-8DA581F9FDD6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_clav_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -2.4337947143384397 -0.48283188600197419 2.8259100667054393 ;
	setAttr ".tg[0].tor" -type "double3" 1.272287333831834e-14 -1.7970752253265216 -5.0683890429383922 ;
	setAttr ".lr" -type "double3" -90.159358826738568 -5.0658897012232433 91.804124794292989 ;
	setAttr ".rst" -type "double3" -6.3005800002489449 63.1536 -0.014871099999995252 ;
	setAttr ".rsrr" -type "double3" -90.159358826738568 -5.0658897012232433 91.804124794292989 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_clav_FK_Ctrl_Grp" -p "Roght_Leg_FK";
	rename -uid "FEC4A638-40D2-E5B4-6042-20959BF9BC62";
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "R_Leg_clav_FK_Ctrl" -p "R_Leg_clav_FK_Ctrl_Grp";
	rename -uid "754AE405-471E-7847-A4E7-2A95DC10452D";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0.31859471434337649 0.48283188600197491 -6.6701753009823506e-08 ;
	setAttr ".sp" -type "double3" 0.31859471434337649 0.48283188600197491 -6.6701753009823506e-08 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "R_Leg_clav_FK_CtrlShape" -p "R_Leg_clav_FK_Ctrl";
	rename -uid "AABA1120-42DC-0797-1F75-79A16C61A941";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.6261078264718662 12.597453854023009 0.83097241725122073
		0.62000766786037786 17.772118580781051 1.1941209044004082
		-1.5626561110464294 12.818953645494215 0.85776952179208399
		-2.6433086706654692 0.63945589058267949 0.018948347635270313
		-1.9889183977851204 -11.631790082019055 -0.83097255065472009
		0.017181760826360915 -16.806454808777101 -1.194121037803908
		2.1998455397331753 -11.853289873490262 -0.85776965519558379
		3.280498099352215 0.3262078814212751 -0.018948481038741694
		2.6261078264718662 12.597453854023009 0.83097241725122073
		0.62000766786037786 17.772118580781051 1.1941209044004082
		-1.5626561110464294 12.818953645494215 0.85776952179208399
		;
createNode parentConstraint -n "R_Leg_clav_FK_Ctrl_Grp_parentConstraint1" -p "R_Leg_clav_FK_Ctrl_Grp";
	rename -uid "F9E5BA1C-4844-B503-C573-4083617B8608";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pevis_FK_CrtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 5.5854098998962911 0.073419114538568336 3.4746700000097519 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635112e-15 -1.2722218725865638e-14 
		-180 ;
	setAttr ".lr" -type "double3" -89.999999999999986 3.1805546814635168e-15 90.000000000099874 ;
	setAttr ".rst" -type "double3" -3.4746700002489455 65.268799999999985 -0.014871099999995349 ;
	setAttr ".rsrr" -type "double3" -89.999999999999986 3.1805546814635168e-15 90.000000000099874 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_clav_FK_Ctrl_Grp_parentConstraint2" -p "R_Leg_clav_FK_Ctrl_Grp";
	rename -uid "108FED5D-4E14-1C78-0401-05AB0D831344";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pevis_FK_CrtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 5.5854098998962911 0.073419114538568336 3.4746700000097519 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635112e-15 -1.2722218725865638e-14 
		-180 ;
	setAttr ".lr" -type "double3" -89.999999999999986 3.1805546814635168e-15 90.000000000099874 ;
	setAttr ".rst" -type "double3" -3.4746700002489455 65.268799999999985 -0.014871099999995349 ;
	setAttr ".rsrr" -type "double3" -89.999999999999986 3.1805546814635168e-15 90.000000000099874 ;
	setAttr -k on ".w0";
createNode transform -n "R_Ankle_FK_Ctrl_Grp" -p "Roght_Leg_FK";
	rename -uid "F2981408-49A6-B2BE-A847-0AAD4FBC0331";
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "R_Ankle_FK_Ctrl" -p "R_Ankle_FK_Ctrl_Grp";
	rename -uid "7CF60668-40B5-BF41-4553-BBAE4D0D4821";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 11.335653410875677 -8.4993073574207791 -0.025218657171937053 ;
	setAttr ".sp" -type "double3" 11.335653410875677 -8.4993073574207791 -0.025218657171937053 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "R_Ankle_FK_CtrlShape" -p "R_Ankle_FK_Ctrl";
	rename -uid "997BC443-40DF-7F4B-6263-F1B40D326BD7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		16.692363134331117 -8.5920984157164479 -5.3819877072126623
		18.910658576507764 -8.630533730515431 -0.024692361163952015
		16.691618727703393 -8.5920984156966114 5.3322946878211051
		11.335127035901255 -8.4993073574067708 7.5509230799040834
		5.9789436874202391 -8.4065162991251494 5.3315503928687908
		3.7606482452435865 -8.3680809843261645 -0.025744953179920316
		5.9796880940479626 -8.406516299144986 -5.3827320021649783
		11.336179785850099 -8.499307357434823 -7.6013603942479593
		16.692363134331117 -8.5920984157164479 -5.3819877072126623
		18.910658576507764 -8.630533730515431 -0.024692361163952015
		16.691618727703393 -8.5920984156966114 5.3322946878211051
		;
createNode parentConstraint -n "R_Ankle_FK_Ctrl_Grp_parentConstraint1" -p "R_Ankle_FK_Ctrl_Grp";
	rename -uid "28B565FE-46C5-7B07-FF9D-EC9DB735F212";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_03_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -14.196596680235865 0.30134415286709437 0.024789771488297419 ;
	setAttr ".tg[0].tor" -type "double3" -0.0028734134814589404 -3.735986996807963e-14 
		35.822469362908414 ;
	setAttr ".lr" -type "double3" 90.229789009979058 89.007522025366427 -89.770176511862701 ;
	setAttr ".rst" -type "double3" -6.6249900002489461 4.0862499999999837 6.8649700000000049 ;
	setAttr ".rsrr" -type "double3" 90.229789009979058 89.007522025366427 -89.770176511862701 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Ankle_FK_Ctrl_Grp_parentConstraint2" -p "R_Ankle_FK_Ctrl_Grp";
	rename -uid "485AD47B-46DA-C3B0-C818-81832F53EF59";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_03_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -14.196596680235867 0.30134415286709526 0.024789771488297419 ;
	setAttr ".tg[0].tor" -type "double3" -0.0028734134814589404 -3.735986996807963e-14 
		35.822469362908414 ;
	setAttr ".lr" -type "double3" 90.229789009979058 89.007522025366427 -89.770176511862701 ;
	setAttr ".rst" -type "double3" -6.6249900002489461 4.0862499999999837 6.8649700000000049 ;
	setAttr ".rsrr" -type "double3" 90.229789009979058 89.007522025366427 -89.770176511862701 ;
	setAttr -k on ".w0";
createNode transform -n "Left_leg_FK" -p "FK_Controls";
	rename -uid "7B6D4A8D-4EB2-CA50-8BCB-5FB6313DCB4F";
	setAttr ".rp" -type "double3" 6.4928767438490578 32.803982683625087 -0.49770298600196661 ;
	setAttr ".sp" -type "double3" 6.4928767438490578 32.803982683625087 -0.49770298600196661 ;
createNode transform -n "L_Leg_Cav_FKl_Ctrl_Grp" -p "Left_leg_FK";
	rename -uid "62BC4283-4AB3-68F2-FEB6-EC86E1AD486F";
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "L_Leg_Cav_FKl_Ctrl" -p "L_Leg_Cav_FKl_Ctrl_Grp";
	rename -uid "6B60C88A-44AA-5865-9705-DE9D41BE6FA7";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.31957233371194604 -0.48283188600197491 -0.24358155755301913 ;
	setAttr ".sp" -type "double3" -0.31957233371194604 -0.48283188600197491 -0.24358155755301913 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "L_Leg_Cav_FKl_CtrlShape" -p "L_Leg_Cav_FKl_Ctrl";
	rename -uid "B1AB63EB-4930-F09C-30D1-4C96B1D5C39F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.6237405106019054 -13.292928978253924 0.59662142050612177
		-0.61620271428063234 -18.764660390476465 0.95173642503465006
		1.5650971359658783 -13.52714460975689 0.6066503667117642
		2.6423831714656387 -0.64844734729761511 -0.23649002168285405
		1.9845958431780204 12.327265206249974 -1.0837845356121809
		-0.022941953143245541 17.798996618472525 -1.4388995401407092
		-2.2042418033897633 12.56148083775294 -1.0938134818178238
		-3.2815278388895166 -0.31721642470633304 -0.25067309342317623
		-2.6237405106019054 -13.292928978253924 0.59662142050612177
		-0.61620271428063234 -18.764660390476465 0.95173642503465006
		1.5650971359658783 -13.52714460975689 0.6066503667117642
		;
createNode parentConstraint -n "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint1" -p "L_Leg_Cav_FKl_Ctrl_Grp";
	rename -uid "D1EB77CC-43C2-C1F7-BAF1-0F9048F57FFE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pevis_FK_CrtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 5.5854098999083988 0.0734191145385715 -3.4746699999902488 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.1570790525960608e-26 5.1384632220144367e-42 ;
	setAttr ".lr" -type "double3" 89.999999999999972 0 -89.999999999900126 ;
	setAttr ".rst" -type "double3" 3.4746699997510553 65.268799999999985 -0.014871099999995266 ;
	setAttr ".rsrr" -type "double3" 89.999999999999972 0 -89.999999999900126 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint2" -p "L_Leg_Cav_FKl_Ctrl_Grp";
	rename -uid "058EB17F-4BD7-8783-5D4B-5FBF90C51517";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pevis_FK_CrtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 5.5854098999083988 0.0734191145385715 -3.4746699999902488 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.1570790525960608e-26 5.1384632220144367e-42 ;
	setAttr ".lr" -type "double3" 89.999999999999972 0 -89.999999999900126 ;
	setAttr ".rst" -type "double3" 3.4746699997510553 65.268799999999985 -0.014871099999995266 ;
	setAttr ".rsrr" -type "double3" 89.999999999999972 0 -89.999999999900126 ;
	setAttr -k on ".w0";
createNode transform -n "L_foot_FK_Ctrl_Grp" -p "Left_leg_FK";
	rename -uid "6F375C5F-42D4-ADD7-38D3-C48E79239D0C";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "L_foot_FK_Ctrl" -p "L_foot_FK_Ctrl_Grp";
	rename -uid "C0273F54-465D-AEC0-E560-08AC8FFE520D";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0.0034741322473665903 -0.044764987544134716 -0.41414248316184832 ;
	setAttr ".sp" -type "double3" 0.0034741322473665903 -0.044764987544134716 -0.41414248316184832 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "L_foot_FK_CtrlShape" -p "L_foot_FK_Ctrl";
	rename -uid "D5DD923D-4E85-9D6A-34E7-818308686305";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.24738328521385178 6.935543542197899 -7.3986772470853381
		0.34772748541442589 9.8268820048278585 -0.4141185651987076
		0.24641274022215232 6.9355435422858855 6.5704261058694975
		0.0029645507463138543 -0.044764987497930342 6.9202899397377102
		-0.24043502071911416 -7.0250735172861578 6.5703922807616326
		-0.26458605129852142 -5.5181828538314113 -0.41416110740568701
		-0.23946447572741469 -7.0250735173741479 -7.398711072193203
		0.0040203173109993884 -0.044764987593650218 -8.2754118410240629
		0.24738328521385178 6.935543542197899 -7.3986772470853381
		0.34772748541442589 9.8268820048278585 -0.4141185651987076
		0.24641274022215232 6.9355435422858855 6.5704261058694975
		;
createNode parentConstraint -n "L_foot_FK_Ctrl_Grp_parentConstraint1" -p "L_foot_FK_Ctrl_Grp";
	rename -uid "AC7F62E2-40CE-BA38-6BF5-099B45F5E36F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 14.196568987516308 -0.30134420233057035 0.29799334911934849 ;
	setAttr ".tg[0].tor" -type "double3" -0.0028734132272897404 -1.0168301648868345e-14 
		35.822469362908372 ;
	setAttr ".lr" -type "double3" -89.770210989794364 -89.007522025366427 89.770176511891336 ;
	setAttr ".rst" -type "double3" 6.6249899997510528 4.086249999999982 6.8649700000000093 ;
	setAttr ".rsrr" -type "double3" -89.770210989794364 -89.007522025366427 89.770176511891336 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_foot_FK_Ctrl_Grp_parentConstraint2" -p "L_foot_FK_Ctrl_Grp";
	rename -uid "928AFF61-4E5E-E3BA-63DA-33ABBA844FCF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 14.196568987516308 -0.30134420233056858 0.29799334911934849 ;
	setAttr ".tg[0].tor" -type "double3" -0.0028734132272897404 -1.0168301648868345e-14 
		35.822469362908372 ;
	setAttr ".lr" -type "double3" -89.770210989790314 -89.007522025366455 89.7701765118873 ;
	setAttr ".rst" -type "double3" 6.6249899997510528 4.086249999999982 6.8649700000000093 ;
	setAttr ".rsrr" -type "double3" -89.770210989794364 -89.007522025366427 89.770176511891336 ;
	setAttr -k on ".w0";
createNode transform -n "L_Ankle_FK_Ctrl_Grp" -p "Left_leg_FK";
	rename -uid "F157682B-4D3B-8DDA-35BE-3E96A13ED61C";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
createNode transform -n "L_Ankle_FK_Ctrl" -p "L_Ankle_FK_Ctrl_Grp";
	rename -uid "BBE99312-4080-0871-B089-358F2AD0D854";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.32749469560897992 0.30132068554174118 -0.29799494956974026 ;
	setAttr ".sp" -type "double3" -0.32749469560897992 0.30132068554174118 -0.29799494956974026 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "L_Ankle_FK_CtrlShape" -p "L_Ankle_FK_Ctrl";
	rename -uid "F3327F81-40B0-A878-DFDA-C38124A9972A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.4761013200661264 -2.5855601081980994 -5.3529138894863308
		-6.1951229595300958 -3.781345285919544 -0.29849772911111039
		-4.4769675409527814 -2.5855601081980994 4.7562129527005608
		-0.32810720627194634 0.30132068554173763 6.850237192415559
		3.8211119288481541 3.1882014792815747 4.7569239903468485
		5.540133568312128 4.3839866570030219 -0.2974921700283728
		3.8219781497348095 3.1882014792815747 -5.352202851840044
		-0.32688218494602417 0.30132068554173941 -7.446227091555043
		-4.4761013200661264 -2.5855601081980994 -5.3529138894863308
		-6.1951229595300958 -3.781345285919544 -0.29849772911111039
		-4.4769675409527814 -2.5855601081980994 4.7562129527005608
		;
createNode parentConstraint -n "L_Ankle_FK_Ctrl_Grp_parentConstraint1" -p "L_Ankle_FK_Ctrl_Grp";
	rename -uid "AE918D08-495C-96F6-6EB0-FE93EE42005A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_03_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.41467643238182106 0.13431100672679719 0.31121046059926449 ;
	setAttr ".tg[0].tor" -type "double3" -1.5693730730784845 -0.89442968404610212 60.191779346029662 ;
	setAttr ".lr" -type "double3" 89.992944035464603 -55.170000226955409 -89.991404078397977 ;
	setAttr ".rst" -type "double3" 6.623799999751057 12.007499999999988 -4.5194499999999955 ;
	setAttr ".rsrr" -type "double3" 89.992944035464603 -55.170000226955409 -89.991404078397977 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Ankle_FK_Ctrl_Grp_parentConstraint2" -p "L_Ankle_FK_Ctrl_Grp";
	rename -uid "BB211ECB-41D5-AB72-6252-00BB5D188A0B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_03_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.41467643238181928 0.13431100672679719 0.31121046059926538 ;
	setAttr ".tg[0].tor" -type "double3" -1.5693730730784845 -0.89442968404610212 60.191779346029662 ;
	setAttr ".lr" -type "double3" 89.992944035464518 -55.170000226955374 -89.991404078397977 ;
	setAttr ".rst" -type "double3" 6.6237999997510553 12.00749999999999 -4.5194499999999955 ;
	setAttr ".rsrr" -type "double3" 89.992944035464603 -55.170000226955409 -89.991404078397977 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_03_FK_Ctrl_Grp" -p "Left_leg_FK";
	rename -uid "DFC0492D-4E47-F80D-674B-54BDD701742B";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
createNode transform -n "L_Leg_03_FK_Ctrl" -p "L_Leg_03_FK_Ctrl_Grp";
	rename -uid "2E96C550-4661-003C-4BFF-A893B0FBF4D8";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.41467643238182994 -0.1343110067267963 -0.31121046059926183 ;
	setAttr ".sp" -type "double3" -0.41467643238182994 -0.1343110067267963 -0.31121046059926183 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "L_Leg_03_FK_CtrlShape" -p "L_Leg_03_FK_Ctrl";
	rename -uid "EAADDBB2-4734-23C8-A0D1-A48F5EF9945A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.4153838200097173 -7.0921832019480986 -7.2730305678780951
		0.44743545023075981 -9.9742269905606449 -0.28398461451398926
		-0.025526368099653141 -7.0921814484551282 6.6891128074604467
		-0.72644701628821018 -0.1343097668200306 9.5615158000014517
		-1.2447366847733914 6.8235611884945016 6.6506096466795679
		-1.2767883149944375 9.7056049771070576 -0.33843630668453795
		-0.80382649666402273 6.8235594350015329 -7.3115337286589739
		-0.10290584847546747 -0.13431224663356378 -10.183936721199979
		0.4153838200097173 -7.0921832019480986 -7.2730305678780951
		0.44743545023075981 -9.9742269905606449 -0.28398461451398926
		-0.025526368099653141 -7.0921814484551282 6.6891128074604467
		;
createNode parentConstraint -n "L_Leg_03_FK_Ctrl_Grp_parentConstraint1" -p "L_Leg_03_FK_Ctrl_Grp";
	rename -uid "D16CF36B-474C-2505-9192-08A62E62A9C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_02_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 30.936622541699208 -1.8102192312936469 0.4190247362694306 ;
	setAttr ".tg[0].tor" -type "double3" 4.3658082619776546e-14 4.4240459575610947e-14 
		2.7034714792439897e-14 ;
	setAttr ".lr" -type "double3" 90.158530021619029 5.0070930141847896 -88.184327957236349 ;
	setAttr ".rst" -type "double3" 6.6237999997510579 12.007499999999983 -4.5194499999999982 ;
	setAttr ".rsrr" -type "double3" 90.158530021619029 5.0070930141847896 -88.184327957236349 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_03_FK_Ctrl_Grp_parentConstraint2" -p "L_Leg_03_FK_Ctrl_Grp";
	rename -uid "DC44A8F3-4C3C-8D46-3274-C885BBF0410D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_02_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 30.936622541699201 -1.8102192312936487 0.41902473626943149 ;
	setAttr ".tg[0].tor" -type "double3" 4.3658082619776546e-14 4.4240459575610947e-14 
		2.7034714792439897e-14 ;
	setAttr ".lr" -type "double3" 90.158530021619029 5.0070930141847896 -88.184327957236349 ;
	setAttr ".rst" -type "double3" 6.623799999751057 12.00749999999999 -4.51945 ;
	setAttr ".rsrr" -type "double3" 90.158530021619029 5.0070930141847896 -88.184327957236349 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_01_FK_Ctrl_Grp" -p "Left_leg_FK";
	rename -uid "3497FAEA-498B-C684-A883-AD895DF59ADB";
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "L_Leg_01_FK_Ctrl" -p "L_Leg_01_FK_Ctrl_Grp";
	rename -uid "29B0E8E7-448F-190C-DE8A-1FAECDC90E65";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.19210903839709204 -0.016359330587737198 -0.24116268726252166 ;
	setAttr ".sp" -type "double3" -0.19210903839709204 -0.016359330587737198 -0.24116268726252166 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "L_Leg_01_FK_CtrlShape" -p "L_Leg_01_FK_Ctrl";
	rename -uid "223FA7B6-4093-6FB3-18F5-0489B66C9183";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.56818870961708967 -10.455186123759095 -5.8593833325398235
		1.116204680297102 -14.774897904403939 -0.2958571403986428
		0.89782821840484672 -10.449257949313729 5.2997083206031004
		0.040981293613754133 -0.012167478237359752 7.6495066925570425
		-0.9524067864112169 10.422467462583629 5.3770579580147837
		-1.5004227570912292 14.742179243228478 -0.18646823412639579
		-1.2820462951989811 10.416539288138264 -5.7820336951281401
		-0.42519937040788847 -0.020551182938105761 -8.1318320670820849
		0.56818870961708967 -10.455186123759095 -5.8593833325398235
		1.116204680297102 -14.774897904403939 -0.2958571403986428
		0.89782821840484672 -10.449257949313729 5.2997083206031004
		;
createNode parentConstraint -n "L_Leg_01_FK_Ctrl_Grp_parentConstraint1" -p "L_Leg_01_FK_Ctrl_Grp";
	rename -uid "C420F121-4F65-8E53-D2E6-4F947F86BC55";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Cav_FKl_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 2.4347723337168219 0.48283188600197641 -2.5823284424432993 ;
	setAttr ".tg[0].tor" -type "double3" 1.2709200358524337e-14 -1.7970752255255138 
		-5.0683890429389686 ;
	setAttr ".lr" -type "double3" 89.840641173243725 5.0658897012232762 -91.804124794293017 ;
	setAttr ".rst" -type "double3" 6.3005799997510605 63.15360000000004 -0.01487109999999503 ;
	setAttr ".rsrr" -type "double3" 89.840641173243725 5.0658897012232762 -91.804124794293017 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_01_FK_Ctrl_Grp_parentConstraint2" -p "L_Leg_01_FK_Ctrl_Grp";
	rename -uid "445BBD97-45D9-9D6D-ACE5-3490E29FFC97";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Cav_FKl_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 2.4347723337168077 0.48283188600197646 -2.5823284424433011 ;
	setAttr ".tg[0].tor" -type "double3" 1.2709200358524337e-14 -1.7970752255255138 
		-5.0683890429389686 ;
	setAttr ".lr" -type "double3" 89.840641173243725 5.0658897012232762 -91.804124794293017 ;
	setAttr ".rst" -type "double3" 6.3005799997510623 63.153600000000054 -0.014871099999994974 ;
	setAttr ".rsrr" -type "double3" 89.840641173243725 5.0658897012232762 -91.804124794293017 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_02_FK_Ctrl_Grp" -p "Left_leg_FK";
	rename -uid "B794AAFD-4645-5B44-A2F9-DD82274FA086";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 5.6535999997510551 42.6132 -1.8366299999999924 ;
	setAttr ".sp" -type "double3" 5.6535999997510551 42.6132 -1.8366299999999924 ;
createNode transform -n "L_Leg_02_FK_Ctrl" -p "L_Leg_02_FK_Ctrl_Grp";
	rename -uid "834DE59F-4525-DBAF-BF75-89960603939D";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 5.4553522310027276 44.423415911262531 -2.2556519789867613 ;
	setAttr ".sp" -type "double3" 5.4553522310027276 44.423415911262531 -2.2556519789867613 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "L_Leg_02_FK_CtrlShape" -p "L_Leg_02_FK_Ctrl";
	rename -uid "CD61012E-4D34-BB81-93E9-C59E5502889C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "L_Leg_02_FK_Ctrl_Grp_parentConstraint1" -p "L_Leg_02_FK_Ctrl_Grp";
	rename -uid "E9163860-4C72-1DC8-223F-43B99CE3E183";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_01_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 20.823284980889134 0.016360134037093133 0.24115442587314506 ;
	setAttr ".tg[0].tor" -type "double3" 0.001854606261673893 3.6058152293311521 0.058880926714091161 ;
	setAttr ".lr" -type "double3" 90.158530021619057 5.0070930141847914 -88.18432795723632 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 -7.1054273576010019e-15 9.3258734068513149e-15 ;
	setAttr ".rsrr" -type "double3" 90.158530021619057 5.0070930141847914 -88.18432795723632 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_02_FK_Ctrl_Grp_parentConstraint2" -p "L_Leg_02_FK_Ctrl_Grp";
	rename -uid "51730AE5-48B3-FE4B-0E2F-1E80A6F532F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_01_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 20.823284980889142 0.016360134037107343 0.24115442587314506 ;
	setAttr ".tg[0].tor" -type "double3" 0.001854606261673893 3.6058152293311521 0.058880926714091161 ;
	setAttr ".lr" -type "double3" 90.158530021619057 5.0070930141847914 -88.18432795723632 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 -1.4210854715202004e-14 2.2648549702353193e-14 ;
	setAttr ".rsrr" -type "double3" 90.158530021619057 5.0070930141847914 -88.18432795723632 ;
	setAttr -k on ".w0";
createNode transform -n "Lef_Arm_FK_GRPO" -p "FK_Controls";
	rename -uid "1567A4C4-4516-6FA0-5F85-47B22DB07298";
	setAttr ".rp" -type "double3" 29.382020753182417 95.35570854631969 -1.2386602698434483 ;
	setAttr ".sp" -type "double3" 29.382020753182417 95.35570854631969 -1.2386602698434483 ;
createNode transform -n "L_Arm_02_Fk_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "F934C96A-44D9-6372-E1EC-DEAAAD476355";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "L_Arm_02_Fk_Ctrl" -p "L_Arm_02_Fk_Ctrl_Grp";
	rename -uid "5C92669A-4950-0DA9-BF0B-19B2BADCE0C4";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 0 -1.1368683772161603e-13 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 0 -1.1368683772161603e-13 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "L_Arm_02_Fk_CtrlShape" -p "L_Arm_02_Fk_Ctrl";
	rename -uid "A1AC893E-4A30-926D-0151-0783E9CF7C64";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.22104948655323758 -3.2624102511750275 3.2579194199141464
		-0.10080461865755198 -4.6147641178569749 -0.0036103362729136288
		0.078490227697880527 -3.2638517514510204 -3.263025206436013
		0.21180656318164998 -0.0010192946202383091 -4.6110041650341609
		0.22104948655324114 3.262410251175027 -3.2579194199141037
		0.10080461865755555 4.6147641178569767 0.0036103362729704722
		-0.07849022769787696 3.2638517514510204 3.2630252064360556
		-0.21180656318164642 0.0010192946202375319 4.6110041650341893
		-0.22104948655323758 -3.2624102511750275 3.2579194199141464
		-0.10080461865755198 -4.6147641178569749 -0.0036103362729136288
		0.078490227697880527 -3.2638517514510204 -3.263025206436013
		;
createNode parentConstraint -n "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1" -p "L_Arm_02_Fk_Ctrl_Grp";
	rename -uid "F9A7FE90-4092-1F32-1663-45A4658CFDF2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 18.018785304457232 -0.1745912779905292 -0.00013657980778702949 ;
	setAttr ".tg[0].tor" -type "double3" 3.7272125173400581e-17 -2.7565842576160857e-17 
		-9.9392333795734919e-16 ;
	setAttr ".lr" -type "double3" 89.955174959418002 -1.2513660323304794 2.0516717342252999 ;
	setAttr ".rst" -type "double3" 26.29460386051872 96.000777666505996 -1.0197027352691044 ;
	setAttr ".rsrr" -type "double3" 89.955174959418002 -1.2513660323304794 2.0516717342252999 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2" -p "L_Arm_02_Fk_Ctrl_Grp";
	rename -uid "04C89C95-4E95-E3C5-7FA8-278B578E83A8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 18.018785304457239 -0.17459127799052965 -0.00013657980780124035 ;
	setAttr ".tg[0].tor" -type "double3" 3.7272125173400581e-17 -2.7565842576160857e-17 
		-9.9392333795734919e-16 ;
	setAttr ".lr" -type "double3" 89.955174959418002 -1.2513660323304794 2.0516717342252999 ;
	setAttr ".rst" -type "double3" 26.29460386051872 96.000777666506011 -1.0197027352691046 ;
	setAttr ".rsrr" -type "double3" 89.955174959418002 -1.2513660323304794 2.0516717342252999 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_01_Digit_01_FK_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "7645EBC2-46D7-EF3F-C131-CF8D96D6D4E8";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "L_finger_01_Digit_01_FK_Ctrl" -p "L_finger_01_Digit_01_FK_Ctrl_Grp";
	rename -uid "D05A0037-4779-4FAF-932A-BFA616AE8AA2";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -2.1163626406917047e-16 -2.8421709430404007e-14 -5.6843418860808015e-14 ;
	setAttr ".sp" -type "double3" -2.1163626406917047e-16 -2.8421709430404007e-14 -5.6843418860808015e-14 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "L_finger_01_Digit_01_FK_CtrlShape" -p "L_finger_01_Digit_01_FK_Ctrl";
	rename -uid "8284BB73-468B-D152-AA15-16AA51842AE4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.01631714533347961 2.5040568624876016 -0.89211951284413615
		-0.046393133308461731 0 -1.261391237656877
		-0.04929265299232588 -2.50405686248763 -0.89175708290881062
		-0.023317205078636771 -3.541271175883395 0.00025627666495608992
		0.016317145333479388 -2.50405686248763 0.89211951284410773
		0.046393133308458179 0 1.261391237656845
		0.04929265299232588 2.5040568624876016 0.89175708290878219
		0.023317205078633219 3.541271175883395 -0.00025627666498806434
		-0.01631714533347961 2.5040568624876016 -0.89211951284413615
		-0.046393133308461731 0 -1.261391237656877
		-0.04929265299232588 -2.50405686248763 -0.89175708290881062
		;
createNode parentConstraint -n "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1" 
		-p "L_finger_01_Digit_01_FK_Ctrl_Grp";
	rename -uid "DA9F2F9E-423C-1953-3EF5-CDB91B5773C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hand_Fk_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -14.372107853293699 0.23494470022240876 -3.8456552867011169 ;
	setAttr ".tg[0].tor" -type "double3" 87.949307187534629 -0.044814350107541992 88.748633584833684 ;
	setAttr ".lr" -type "double3" 180 -89.999999999999901 0 ;
	setAttr ".rst" -type "double3" 44.313772148610894 96.034190601983937 -0.023280235007405267 ;
	setAttr ".rsrr" -type "double3" 180 -89.999999999999901 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2" 
		-p "L_finger_01_Digit_01_FK_Ctrl_Grp";
	rename -uid "ADBA6626-4D45-3491-4FF1-B1A1EA7E0BE9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hand_Fk_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -14.372107853293699 0.23494470022240876 -3.8456552867011169 ;
	setAttr ".tg[0].tor" -type "double3" 87.949307187534629 -0.044814350107541992 88.748633584833684 ;
	setAttr ".lr" -type "double3" 180 -89.999999999999901 0 ;
	setAttr ".rst" -type "double3" 44.313772148610894 96.034190601983937 -0.023280235007405267 ;
	setAttr ".rsrr" -type "double3" 180 -89.999999999999901 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_hand_Fk_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "B73CA719-4B16-ED02-45BE-66A06AA4B728";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "L_hand_Fk_Ctrl" -p "L_hand_Fk_Ctrl_Grp";
	rename -uid "E0FD465F-4BD7-33B7-2826-35B060FA1AAF";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 17.91952524541442 0.36773948070891982 4.4573998926968699 ;
	setAttr ".sp" -type "double3" 17.91952524541442 0.36773948070891982 4.4573998926968699 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "L_hand_Fk_CtrlShape" -p "L_hand_Fk_Ctrl";
	rename -uid "8135EBFA-4CC5-5377-78E7-75AB7926589E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		18.703136870305649 0.36773948070892004 3.6737882678056764
		17.91952524541442 0.36773948070891982 3.3492057051425235
		17.135913620523198 0.36773948070892004 3.6737882678056764
		16.811331057860045 0.36773948070892004 4.4573998926969125
		17.135913620523212 0.36773948070892026 5.2410115175881344
		17.919525245414434 0.36773948070892026 5.5655940802512873
		18.703136870305649 0.36773948070892026 5.2410115175881486
		19.027719432968809 0.36773948070892004 4.4573998926968983
		18.703136870305649 0.36773948070892004 3.6737882678056764
		17.91952524541442 0.36773948070891982 3.3492057051425235
		17.135913620523198 0.36773948070892004 3.6737882678056764
		;
createNode parentConstraint -n "L_hand_Fk_Ctrl_Grp_parentConstraint1" -p "L_hand_Fk_Ctrl_Grp";
	rename -uid "FC859D7B-4994-D3D7-624E-B78C92707B5C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.28735808047375144 -0.41822483852745429 -0.50783958592194267 ;
	setAttr ".tg[0].tor" -type "double3" 2.4848083448933719e-17 -2.7371716924216062e-17 
		-9.9392333795734919e-16 ;
	setAttr ".lr" -type "double3" 89.955174959418002 -1.2513660323304794 2.0516717342252999 ;
	setAttr ".rst" -type "double3" 40.760754144326448 96.518573231378468 -0.70377003537310556 ;
	setAttr ".rsrr" -type "double3" 89.955174959418002 -1.2513660323304794 2.0516717342252999 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_hand_Fk_Ctrl_Grp_parentConstraint2" -p "L_hand_Fk_Ctrl_Grp";
	rename -uid "8C4EE1B8-4E08-0987-AF22-D4A0431A914B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.28735808047375855 -0.41822483852745429 -0.50783958592194267 ;
	setAttr ".tg[0].tor" -type "double3" 2.4848083448933719e-17 -2.7371716924216062e-17 
		-9.9392333795734919e-16 ;
	setAttr ".lr" -type "double3" 89.955174959418002 -1.2513660323304794 2.0516717342252999 ;
	setAttr ".rst" -type "double3" 40.760754144326455 96.518573231378468 -0.70377003537310534 ;
	setAttr ".rsrr" -type "double3" 89.955174959418002 -1.2513660323304794 2.0516717342252999 ;
	setAttr -k on ".w0";
createNode transform -n "L_clavv_Fk_Ctr_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "DEF8D227-41ED-39D0-2A93-F6B833EE8F5D";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "L_clavv_Fk_Ctr" -p "L_clavv_Fk_Ctr_Grp";
	rename -uid "FEC27FD4-4AD9-F40D-173A-E1A5ECC06EC2";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 1.9073483130682689e-06 -9.0949470177292824e-13 9.914427501200862e-08 ;
	setAttr ".sp" -type "double3" 1.9073483130682689e-06 -9.0949470177292824e-13 9.914427501200862e-08 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "L_clavv_Fk_CtrShape" -p "L_clavv_Fk_Ctr";
	rename -uid "01C3F359-47B4-7D53-B748-D2B8C322C244";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.89211760549579111 2.5040568624866921 0.016317244477751736
		-1.261389330308532 -9.0949470177292824e-13 0.046393232452737188
		-0.89175517556046913 -2.5040568624885111 0.049292752136605777
		0.00025818401330113261 -3.5412711758843045 0.023317304222920221
		0.89212142019245277 -2.5040568624885111 -0.016317046189196382
		1.2613931450051901 -9.0949470177292824e-13 -0.046393034164178282
		0.89175899025712724 2.5040568624866921 -0.049292553848050424
		-0.00025436931664657436 3.5412711758824855 -0.023317105934361315
		-0.89211760549579111 2.5040568624866921 0.016317244477751736
		-1.261389330308532 -9.0949470177292824e-13 0.046393232452737188
		-0.89175517556046913 -2.5040568624885111 0.049292752136605777
		;
createNode parentConstraint -n "L_clavv_Fk_Ctr_Grp_parentConstraint1" -p "L_clavv_Fk_Ctr_Grp";
	rename -uid "9176F975-4F4D-E539-CD89-CCAB04726CD1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hand_Fk_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -14.301759206849532 -2.6971569650024207 -3.9371181469942371 ;
	setAttr ".tg[0].tor" -type "double3" 90.044843069467163 -2.0506921849201363 -1.2529710659673403 ;
	setAttr ".lr" -type "double3" -179.99999999999991 -1.490885006936019e-16 -5.9635400277440949e-16 ;
	setAttr ".rst" -type "double3" 44.444860458374023 96.128112792968778 -2.9532169304272551 ;
	setAttr ".rsrr" -type "double3" -179.99999999999991 -1.490885006936019e-16 -5.9635400277440949e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_clavv_Fk_Ctr_Grp_parentConstraint2" -p "L_clavv_Fk_Ctr_Grp";
	rename -uid "57F8085F-46BB-A5D0-3426-46A878A89D07";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hand_Fk_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -14.301759206849546 -2.6971569650024203 -3.9371181469942229 ;
	setAttr ".tg[0].tor" -type "double3" 90.044843069467163 -2.0506921849201363 -1.2529710659673403 ;
	setAttr ".lr" -type "double3" -179.99999999999991 -1.490885006936019e-16 -5.9635400277440949e-16 ;
	setAttr ".rst" -type "double3" 44.444860458374016 96.128112792968764 -2.9532169304272551 ;
	setAttr ".rsrr" -type "double3" -179.99999999999991 -1.490885006936019e-16 -5.9635400277440949e-16 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_01_Digit_02_FK_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "C73C0B9E-4DD9-8090-2DC5-A5AB9F46DEF4";
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 0.99999999999999967 ;
createNode transform -n "L_finger_01_Digit_02_FK_Ctrl" -p "L_finger_01_Digit_02_FK_Ctrl_Grp";
	rename -uid "9E6EC52B-4CED-0643-8CA2-10BD36050A05";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 4.7176484940791852e-10 2.6215851711697269e-09 -2.0641834908019518e-09 ;
	setAttr ".sp" -type "double3" 4.7176484940791852e-10 2.6215851711697269e-09 -2.0641834908019518e-09 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "L_finger_01_Digit_02_FK_CtrlShape" -p "L_finger_01_Digit_02_FK_Ctrl";
	rename -uid "8F3FF311-4D0B-E93A-C3A3-4F91FBD08430";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.26783420388174761 2.2456680202127521 0.54136631356607268
		0.41854562909156101 1.9436541388892929 -1.2061781185874594
		0.3240787015278741 0.50307402510277788 -2.247159768719257
		0.039770866161759955 -1.2322000281756456 -1.9717857043636258
		-0.26783420293823212 -2.2456680149696009 -0.54136631769429755
		-0.41854562814806684 -1.9436541336461404 1.2061781144592203
		-0.32407870058436572 -0.50307401985962219 2.247159764591018
		-0.039770865218258677 1.2322000334187968 1.9717857002353867
		0.26783420388174761 2.2456680202127521 0.54136631356607268
		0.41854562909156101 1.9436541388892929 -1.2061781185874594
		0.3240787015278741 0.50307402510277788 -2.247159768719257
		;
createNode parentConstraint -n "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1" 
		-p "L_finger_01_Digit_02_FK_Ctrl_Grp";
	rename -uid "50A2842E-40DD-7A15-568A-57A98AC2321F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_01_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 3.5921600171443755 1.0160593458803788 -0.5252036519067218 ;
	setAttr ".tg[0].tor" -type "double3" 40.071287559359583 -24.724236921191263 56.093913026359111 ;
	setAttr ".lr" -type "double3" -65.630327834253833 -30.444097883428768 -60.97831385254689 ;
	setAttr ".rst" -type "double3" 43.788568496704123 95.018131256103587 3.5688797821369711 ;
	setAttr ".rsrr" -type "double3" -65.630327834253833 -30.444097883428768 -60.97831385254689 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2" 
		-p "L_finger_01_Digit_02_FK_Ctrl_Grp";
	rename -uid "B2BEA6EA-448E-39C3-28C4-8CA42CF2296B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_01_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 3.5921600171443755 1.016059345880393 -0.5252036519067147 ;
	setAttr ".tg[0].tor" -type "double3" 40.071287559359583 -24.724236921191263 56.093913026359111 ;
	setAttr ".lr" -type "double3" -65.630327834253833 -30.444097883428768 -60.97831385254689 ;
	setAttr ".rst" -type "double3" 43.78856849670413 95.018131256103572 3.5688797821369711 ;
	setAttr ".rsrr" -type "double3" -65.630327834253833 -30.444097883428768 -60.97831385254689 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_01_Digit_03_FK_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "B4C8AB2D-4589-0DE6-72ED-2297F01719A9";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999944 0.99999999999999933 ;
createNode transform -n "L_finger_01_Digit_03_FK_Ctrl" -p "L_finger_01_Digit_03_FK_Ctrl_Grp";
	rename -uid "80A026AA-4E59-7158-1020-7E874F0B5C55";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" -7.6378343649707858e-08 2.2371226471307182e-07 -3.1025493285596895e-08 ;
	setAttr ".sp" -type "double3" -7.6378343649707858e-08 2.2371226471307182e-07 -3.1025493285596895e-08 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "L_finger_01_Digit_03_FK_CtrlShape" -p "L_finger_01_Digit_03_FK_Ctrl";
	rename -uid "0C375975-4FA2-CBA7-F486-4E9B608CD234";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.063276492271076457 2.3140874023609603 -0.22098441717263029
		-0.29399329133602237 1.492523432147185 -1.7589144562574717
		-0.47904583686658242 -0.20334039141115934 -2.2664962800951258
		-0.38347987290048557 -1.7800900404114923 -1.4463953402955241
		-0.06327664502779573 -2.3140869549364362 0.22098435512161529
		0.29399313857931197 -1.4925229847226644 1.7589143942064567
		0.47904568410987203 0.20334083883568077 2.2664962180441108
		0.38347972014376808 1.780090487836012 1.4463952782445091
		0.063276492271076457 2.3140874023609603 -0.22098441717263029
		-0.29399329133602237 1.492523432147185 -1.7589144562574717
		-0.47904583686658242 -0.20334039141115934 -2.2664962800951258
		;
createNode parentConstraint -n "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1" 
		-p "L_finger_01_Digit_03_FK_Ctrl_Grp";
	rename -uid "97F93EFA-4F80-B4AF-DF73-9FA5FF821611";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_01_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 2.8167606449877525 -2.6216198101280952e-09 
		2.0641834908019518e-09 ;
	setAttr ".tg[0].tor" -type "double3" -7.541926601343337 -22.549428303512741 20.526579720262049 ;
	setAttr ".lr" -type "double3" -82.104328862914869 -18.684336332371334 -30.327655479800381 ;
	setAttr ".rst" -type "double3" 44.966682434082031 92.894653320312585 4.9961252202359097 ;
	setAttr ".rsrr" -type "double3" -82.104328862914869 -18.684336332371334 -30.327655479800381 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2" 
		-p "L_finger_01_Digit_03_FK_Ctrl_Grp";
	rename -uid "92C167D2-4E85-10C7-ACF7-91AE0EB5B44B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_01_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 2.8167606449877525 -2.6216198101280952e-09 
		2.0641834908019518e-09 ;
	setAttr ".tg[0].tor" -type "double3" -7.541926601343337 -22.549428303512741 20.526579720262049 ;
	setAttr ".lr" -type "double3" -82.104328862914869 -18.684336332371334 -30.327655479800381 ;
	setAttr ".rst" -type "double3" 44.966682434082031 92.894653320312585 4.9961252202359097 ;
	setAttr ".rsrr" -type "double3" -82.104328862914869 -18.684336332371334 -30.327655479800381 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_02_Digit_02__FK_Ctrl_Grp1" -p "Lef_Arm_FK_GRPO";
	rename -uid "865EBC24-4F92-62CE-63F9-77A7147B8F14";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "L_finger_02_Digit_01_FK_Ctrl" -p "L_finger_02_Digit_02__FK_Ctrl_Grp1";
	rename -uid "3ED371DC-47D3-D4A0-9709-67A1DFCABDE2";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 3.5656810837281228e-10 -1.2491483403209713e-09 -4.0149181756987673e-09 ;
	setAttr ".sp" -type "double3" 3.5656810837281228e-10 -1.2491483403209713e-09 -4.0149181756987673e-09 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "L_finger_02_Digit_01_FK_CtrlShape" -p "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl";
	rename -uid "9E324A24-4549-912F-4571-D0A02E6853FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.45281001094168971 -2.1370352230064782 1.9322221816916638
		-0.10181450861525754 0.48821657420319298 1.8220490606705724
		0.30882255222055477 2.8274777228882897 0.64454430886592462
		0.53855555054112614 3.5104407680814518 -0.91052575987386319
		0.45281001165491297 2.1370352205082099 -1.9322221897215073
		0.1018145093284577 -0.4882165767015465 -1.8220490687004158
		-0.30882255150733151 -2.8274777253865579 -0.64454431689577518
		-0.53855554982791176 -3.5104407705797485 0.91052575184401974
		-0.45281001094168971 -2.1370352230064782 1.9322221816916638
		-0.10181450861525754 0.48821657420319298 1.8220490606705724
		0.30882255222055477 2.8274777228882897 0.64454430886592462
		;
createNode parentConstraint -n "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint1" 
		-p "L_finger_02_Digit_02__FK_Ctrl_Grp1";
	rename -uid "A972A619-41B0-CED8-8676-11A0DAF599EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hand_Fk_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -9.5377526309006271 2.255879099410846 -3.7177374683151925 ;
	setAttr ".tg[0].tor" -type "double3" 103.78860502478082 -22.163793523624079 2.066667564319463 ;
	setAttr ".lr" -type "double3" -164.99999999999991 -3.0895469591428588 -20.144472751720254 ;
	setAttr ".rst" -type "double3" 49.104290521249624 96.07938713289596 2.1028477539356873 ;
	setAttr ".rsrr" -type "double3" -164.99999999999991 -3.0895469591428588 -20.144472751720254 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint2" 
		-p "L_finger_02_Digit_02__FK_Ctrl_Grp1";
	rename -uid "4D3D73B2-4124-FA5F-3436-618B2FC35CB5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hand_Fk_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -9.5377526309006342 2.255879099410846 -3.7177374683152067 ;
	setAttr ".tg[0].tor" -type "double3" 103.78860502478082 -22.163793523624079 2.066667564319463 ;
	setAttr ".lr" -type "double3" -164.99999999999991 -3.0895469591428588 -20.144472751720254 ;
	setAttr ".rst" -type "double3" 49.104290521249609 96.079387132895974 2.1028477539356869 ;
	setAttr ".rsrr" -type "double3" -164.99999999999991 -3.0895469591428588 -20.144472751720254 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_02_Digit_02__FK_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "1BBF720E-4DD9-A5EB-B8F6-66A2E87514C7";
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "L_finger_02_Digit_02__FK_Ctrl" -p "L_finger_02_Digit_02__FK_Ctrl_Grp";
	rename -uid "07CB0701-406E-34BC-ABBB-D994E4341ADE";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.041439712266175377 0.12123611636467047 0.15595479336279183 ;
	setAttr ".sp" -type "double3" -0.041439712266175377 0.12123611636467047 0.15595479336279183 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "L_finger_02_Digit_02__FK_CtrlShape" -p "L_finger_02_Digit_02__FK_Ctrl";
	rename -uid "E5944B54-430A-6C44-C817-EC9A57098582";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.65616825663533973 -1.7859134511768673 1.9094397370204277
		0.22130300298448446 0.43591392848213673 1.9363729733602781
		0.94486314342523769 2.4734073135806227 0.92036138655322475
		1.0906604476092383 3.1330307123733974 -0.54342921537736544
		0.57328883210300319 2.0283856839062651 -1.5975301502948369
		-0.30418242751686364 -0.19344169575271053 -1.6244633866346945
		-1.0277425679575742 -2.2309350808512249 -0.60845179982763398
		-1.1735398721416033 -2.8905584796439712 0.85533880210295621
		-0.65616825663533973 -1.7859134511768673 1.9094397370204277
		0.22130300298448446 0.43591392848213673 1.9363729733602781
		0.94486314342523769 2.4734073135806227 0.92036138655322475
		;
createNode parentConstraint -n "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint1" 
		-p "L_finger_02_Digit_02__FK_Ctrl_Grp";
	rename -uid "B54A4B1E-423C-8887-02C9-EB98AB0DB08C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_02_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 3.0966687638012136 1.2491625511756865e-09 4.0149288338398037e-09 ;
	setAttr ".tg[0].tor" -type "double3" -5.1662836805142494 -5.6152384784742742 22.624844771256495 ;
	setAttr ".lr" -type "double3" -169.97684174955171 8.268413824606597 -40.515491802525375 ;
	setAttr ".rst" -type "double3" 52.007301843271094 95.014480058921336 2.2697477926548832 ;
	setAttr ".rsrr" -type "double3" -169.97684174955171 8.268413824606597 -40.515491802525375 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint2" 
		-p "L_finger_02_Digit_02__FK_Ctrl_Grp";
	rename -uid "4D696CC7-49B5-32ED-DB9B-5D96C2BEB0ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_02_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 3.0966687638012207 1.2491483403209713e-09 4.0149323865534825e-09 ;
	setAttr ".tg[0].tor" -type "double3" -5.1662836805142494 -5.6152384784742742 22.624844771256495 ;
	setAttr ".lr" -type "double3" -169.97684174955171 8.268413824606597 -40.515491802525375 ;
	setAttr ".rst" -type "double3" 52.007301843271108 95.01448005892135 2.2697477926548841 ;
	setAttr ".rsrr" -type "double3" -169.97684174955171 8.268413824606597 -40.515491802525375 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_02_Digit_01_FK_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "EBCDBDF7-4768-0C9E-F0D5-BEAB08847030";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "L_finger_02_Digit_01_FK_Ctrl" -p "L_finger_02_Digit_01_FK_Ctrl_Grp";
	rename -uid "A2486BF1-42A4-965E-6E33-469EFB3D60AD";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.029122122093212965 -0.061119342308487035 -0.45421952392341014 ;
	setAttr ".sp" -type "double3" -0.029122122093212965 -0.061119342308487035 -0.45421952392341014 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "L_finger_02_Digit_01_FK_CtrlShape" -p "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl";
	rename -uid "36F1B772-4BAD-0AA9-21D3-A482B897811B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.52233255924544864 -2.067963941144626 0.94633350658745852
		-0.066590019601470374 -0.035422835949532328 1.5014783919039998
		0.41110070624922912 1.9820656043260669 0.91100196203364114
		0.63091486972319188 2.8026840132997393 -0.47920269866720833
		0.46408831505902981 1.9457252565275951 -1.8547725544342781
		0.0083457754150657593 -0.086815848667498585 -2.4099174397508207
		-0.46934495043564795 -2.1043042889430978 -1.8194410098804605
		-0.68915911390961071 -2.9249226979166849 -0.4292363491796114
		-0.52233255924544864 -2.067963941144626 0.94633350658745852
		-0.066590019601470374 -0.035422835949532328 1.5014783919039998
		0.41110070624922912 1.9820656043260669 0.91100196203364114
		;
createNode parentConstraint -n "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1" 
		-p "L_finger_02_Digit_01_FK_Ctrl_Grp";
	rename -uid "96C526E3-4231-176E-48FF-22A188ECA6DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hand_Fk_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -9.4842615065508298 0.23195758782992248 -5.180971504656398 ;
	setAttr ".tg[0].tor" -type "double3" 89.996498997115651 -36.494572974485834 0.080666354569944601 ;
	setAttr ".lr" -type "double3" -179.24721674405697 -1.0974622250285753 -34.450602593975859 ;
	setAttr ".rst" -type "double3" 49.149602889984699 97.543598172757953 0.079433251042756781 ;
	setAttr ".rsrr" -type "double3" -179.24721674405697 -1.0974622250285753 -34.450602593975859 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2" 
		-p "L_finger_02_Digit_01_FK_Ctrl_Grp";
	rename -uid "B3DC2CE6-4121-52EF-4489-3EA2FE672D92";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hand_Fk_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -9.4842615065508369 0.23195758782992248 -5.1809715046563838 ;
	setAttr ".tg[0].tor" -type "double3" 89.996498997115651 -36.494572974485834 0.080666354569944601 ;
	setAttr ".lr" -type "double3" -179.24721674405697 -1.0974622250285753 -34.450602593975859 ;
	setAttr ".rst" -type "double3" 49.149602889984692 97.543598172757939 0.079433251042756656 ;
	setAttr ".rsrr" -type "double3" -179.24721674405697 -1.0974622250285753 -34.450602593975859 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_02_Digit_02_FK_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "FE7E4714-457B-38F8-CA0D-C9A25D413C2B";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999989 ;
createNode transform -n "L_finger_02_Digit_02_FK_Ctrl" -p "L_finger_02_Digit_02_FK_Ctrl_Grp";
	rename -uid "CBC35189-4B2D-047E-23FA-48AB96688010";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0.13896994504048088 0.23780816916141134 -0.38619768894594309 ;
	setAttr ".sp" -type "double3" 0.13896994504048088 0.23780816916141134 -0.38619768894594309 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "L_finger_02_Digit_02_FK_CtrlShape" -p "L_finger_02_Digit_02_FK_Ctrl";
	rename -uid "2DEBDA7E-43A2-00F4-A729-FDB30F2ADA57";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.5560970073766498 -1.8311806045737171 0.96874991717633163
		0.22059571034920111 0.18197869240162845 1.5675266508003038
		0.94947316179626284 2.2278421396826786 1.0218381633393467
		1.2035688212148017 3.1079706766155653 -0.34865863008277387
		0.83403689745750853 2.3067969428965682 -1.741145295068216
		0.057344179731657619 0.29363764592122266 -2.33992202869219
		-0.67153327171540411 -1.7522258013598275 -1.7942335412312311
		-0.92562893113392875 -2.6323543382927426 -0.42373674780911141
		-0.5560970073766498 -1.8311806045737171 0.96874991717633163
		0.22059571034920111 0.18197869240162845 1.5675266508003038
		0.94947316179626284 2.2278421396826786 1.0218381633393467
		;
createNode parentConstraint -n "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1" 
		-p "L_finger_02_Digit_02_FK_Ctrl_Grp";
	rename -uid "2E7032DF-4B01-8B53-D438-3A84137CB0AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_02_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 3.5611746675075615 0.061119342308472824 0.45421952392340925 ;
	setAttr ".tg[0].tor" -type "double3" -2.3901418939619976 -3.4891857775850141 0.00032753350265465046 ;
	setAttr ".lr" -type "double3" 178.36316564307441 2.3914266799924317 -34.405076656787941 ;
	setAttr ".rst" -type "double3" 52.061649322479795 95.545898435209168 0.14708321156067794 ;
	setAttr ".rsrr" -type "double3" 178.36316564307441 2.3914266799924317 -34.405076656787941 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2" 
		-p "L_finger_02_Digit_02_FK_Ctrl_Grp";
	rename -uid "1B634822-4616-FCC4-B74D-9FA9E7A922F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_02_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 3.5611746675075473 0.061119342308472824 0.45421952392340947 ;
	setAttr ".tg[0].tor" -type "double3" -2.3901418939619976 -3.4891857775850141 0.00032753350265465046 ;
	setAttr ".lr" -type "double3" 178.36316564307441 2.3914266799924326 -34.405076656787948 ;
	setAttr ".rst" -type "double3" 52.061649322479781 95.545898435209182 0.14708321156067744 ;
	setAttr ".rsrr" -type "double3" 178.36316564307441 2.3914266799924317 -34.405076656787941 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_04_Digit_01_FK_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "A848CC43-4A52-F325-3DDB-979BE4C62A00";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "L_finger_04_Digit_01_FK_Ctrl" -p "L_finger_04_Digit_01_FK_Ctrl_Grp";
	rename -uid "0A40A4AA-41BA-5E11-5BAE-D7B1F8FA14CA";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -1.7316814648893342e-10 9.6359542567370227e-10 -4.0651215726938972e-09 ;
	setAttr ".sp" -type "double3" -1.7316814648893342e-10 9.6359542567370227e-10 -4.0651215726938972e-09 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "L_finger_04_Digit_01_FK_CtrlShape" -p "L_finger_04_Digit_01_FK_Ctrl";
	rename -uid "60477307-44AD-8E7F-2E59-70A815269934";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.63889461491473298 -2.3392480822743664 0.84820262847181738
		0.01717362088914598 -0.47323556062477223 1.8980441634247143
		0.66318178238980607 1.6699919348060348 1.8360371670452054
		0.92070704998386077 2.8349608044456431 0.69850449685041127
		0.6388946145684784 2.3392480842015573 -0.84820263660206052
		-0.017173621235407666 0.47323556255199151 -1.8980441715549503
		-0.66318178273606065 -1.669991932878844 -1.8360371751754485
		-0.92070705033012246 -2.8349608025184239 -0.69850450498064731
		-0.63889461491473298 -2.3392480822743664 0.84820262847181738
		0.01717362088914598 -0.47323556062477223 1.8980441634247143
		0.66318178238980607 1.6699919348060348 1.8360371670452054
		;
createNode parentConstraint -n "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1" 
		-p "L_finger_04_Digit_01_FK_Ctrl_Grp";
	rename -uid "E89C6072-425B-3A20-5DED-AABD1651BFF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hand_Fk_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -9.4404025551046615 -1.5904537374864018 -4.4645948389346017 ;
	setAttr ".tg[0].tor" -type "double3" 76.387864215442889 -33.58884763576706 -1.8849587400628192 ;
	setAttr ".lr" -type "double3" 166.00000000000009 0.50300367152069092 -31.540105171507847 ;
	setAttr ".rst" -type "double3" 49.25888252255308 96.829250333402385 -1.7410247407185384 ;
	setAttr ".rsrr" -type "double3" 166.00000000000009 0.50300367152069092 -31.540105171507847 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2" 
		-p "L_finger_04_Digit_01_FK_Ctrl_Grp";
	rename -uid "5F444F1A-4172-E6CC-48D1-67BD95DD74D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hand_Fk_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -9.4404025551046615 -1.5904537374864018 -4.464594838934616 ;
	setAttr ".tg[0].tor" -type "double3" 76.387864215442889 -33.58884763576706 -1.8849587400628192 ;
	setAttr ".lr" -type "double3" 166.00000000000009 0.50300367152069092 -31.540105171507847 ;
	setAttr ".rst" -type "double3" 49.258882522553073 96.829250333402399 -1.7410247407185384 ;
	setAttr ".rsrr" -type "double3" 166.00000000000009 0.50300367152069092 -31.540105171507847 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_04_Digit_02_FK_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "2BE78CE2-428C-A8A4-12B4-6D9139F5BC6E";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999956 0.99999999999999967 ;
createNode transform -n "L_finger_04_Digit_02_FK_Ctrl" -p "L_finger_04_Digit_02_FK_Ctrl_Grp";
	rename -uid "4AC09CE1-4B2C-0001-254D-75A38D8341BE";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 6.7586172924904986e-07 4.1279840132801837e-06 8.2177659876947473e-07 ;
	setAttr ".sp" -type "double3" 6.7586172924904986e-07 4.1279840132801837e-06 8.2177659876947473e-07 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "L_finger_04_Digit_02_FK_CtrlShape" -p "L_finger_04_Digit_02_FK_Ctrl";
	rename -uid "AF6D2824-4DD1-0433-0895-299AE0A67BA9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.92741101405523807 -2.2146439728811913 0.91376062405533887
		-0.18486467597329437 -0.35432005333942129 1.9149675755284292
		0.66597327800074879 1.7135621661448113 1.7944129741472743
		1.1266935138106859 2.7776653267879681 0.6227160703944854
		0.92741236577872854 2.2146522288491894 -0.91375898050213777
		0.18486602769677773 0.35432830930744785 -1.9149659319752246
		-0.66597192627725832 -1.7135539101768131 -1.7944113305940732
		-1.1266921620871742 -2.7776570708199131 -0.62271442684127365
		-0.92741101405523807 -2.2146439728811913 0.91376062405533887
		-0.18486467597329437 -0.35432005333942129 1.9149675755284292
		0.66597327800074879 1.7135621661448113 1.7944129741472743
		;
createNode parentConstraint -n "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1" 
		-p "L_finger_04_Digit_02_FK_Ctrl_Grp";
	rename -uid "78CF044C-459E-D2BD-5148-2596146021A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_04_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 2.9787122595205187 -9.6363805823784787e-10 
		4.0651357835486124e-09 ;
	setAttr ".tg[0].tor" -type "double3" 3.5646329599295679 4.7344971276633112 5.5044879003959233 ;
	setAttr ".lr" -type "double3" 169.5171811205079 -5.4226023327866555 -35.733091967346674 ;
	setAttr ".rst" -type "double3" 51.797464370697583 95.271160123441518 -1.7671747288929087 ;
	setAttr ".rsrr" -type "double3" 169.5171811205079 -5.4226023327866555 -35.733091967346674 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2" 
		-p "L_finger_04_Digit_02_FK_Ctrl_Grp";
	rename -uid "4DC7DFEB-42A9-3CE8-4780-7BB20D79E72F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_04_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 2.9787122595205187 -9.6363805823784787e-10 
		4.0651357835486124e-09 ;
	setAttr ".tg[0].tor" -type "double3" 3.5646329599295679 4.7344971276633112 5.5044879003959233 ;
	setAttr ".lr" -type "double3" 169.5171811205079 -5.4226023327866555 -35.733091967346674 ;
	setAttr ".rst" -type "double3" 51.797464370697583 95.271160123441518 -1.7671747288929087 ;
	setAttr ".rsrr" -type "double3" 169.5171811205079 -5.4226023327866555 -35.733091967346674 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_05_Digit_01_FK_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "7EDFD371-45A5-80FF-6F0A-BE8C5AD50A74";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "L_finger_05_Digit_01_FK_Ctrl" -p "L_finger_05_Digit_01_FK_Ctrl_Grp";
	rename -uid "41C9A9EA-4BF6-9B51-3BD5-3CA1CC4E71B3";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -3.5091485273142098e-10 1.3612293514597695e-09 -3.9657273021020956e-09 ;
	setAttr ".sp" -type "double3" -3.5091485273142098e-10 1.3612293514597695e-09 -3.9657273021020956e-09 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "L_finger_05_Digit_01_FK_CtrlShape" -p "L_finger_05_Digit_01_FK_Ctrl";
	rename -uid "2B617F03-46C2-2028-2772-2DAD3B87FB07";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.42918897293220937 -2.4532647980094566 0.63008275211004161
		0.04904858573662807 -0.63668452495318206 1.8490661230045689
		0.4985541478906228 1.5528569086650066 1.9848916344445797
		0.65601345158210478 2.832755826409425 0.95799454394477124
		0.42918897223042407 2.4532648007319722 -0.63008276004153174
		-0.049048586438420472 0.63668452767572603 -1.849066130936059
		-0.4985541485924081 -1.552856905942491 -1.9848916423760699
		-0.65601345228388652 -2.8327558236868811 -0.95799455187625426
		-0.42918897293220937 -2.4532647980094566 0.63008275211004161
		0.04904858573662807 -0.63668452495318206 1.8490661230045689
		0.4985541478906228 1.5528569086650066 1.9848916344445797
		;
createNode parentConstraint -n "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1" 
		-p "L_finger_05_Digit_01_FK_Ctrl_Grp";
	rename -uid "C904D583-4B50-7DB5-191C-83AD0A9AB791";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_clavv_Fk_CtrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 4.4476242065133604 0.63515854111037129 0.95704508640641039 ;
	setAttr ".tg[0].tor" -type "double3" -18.999999999999968 -1.4367318101012929 26.414621916479224 ;
	setAttr ".lr" -type "double3" 161.00000000000011 1.4367318101013291 -26.414621916479231 ;
	setAttr ".rst" -type "double3" 48.892486572235697 95.492954251859317 -3.9102621159779409 ;
	setAttr ".rsrr" -type "double3" 161.00000000000011 1.4367318101013291 -26.414621916479231 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2" 
		-p "L_finger_05_Digit_01_FK_Ctrl_Grp";
	rename -uid "1567055E-4087-1F80-CBCC-E39CB50DB750";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_clavv_Fk_CtrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 4.4476242065133746 0.63515854111037129 0.95704508640641084 ;
	setAttr ".tg[0].tor" -type "double3" -18.999999999999968 -1.4367318101012929 26.414621916479224 ;
	setAttr ".lr" -type "double3" 161.00000000000011 1.4367318101013291 -26.414621916479231 ;
	setAttr ".rst" -type "double3" 48.892486572235711 95.492954251859317 -3.9102621159779414 ;
	setAttr ".rsrr" -type "double3" 161.00000000000011 1.4367318101013291 -26.414621916479231 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_05_Digit_02_FK_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "4E28AEB0-45E7-78E5-91BA-40AD0F206B91";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 0.99999999999999978 ;
createNode transform -n "L_finger_05_Digit_02_FK_Ctrl" -p "L_finger_05_Digit_02_FK_Ctrl_Grp";
	rename -uid "2F49BA02-4FD9-8E59-810E-A9A60009E08C";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0.00086098349614260883 0.021720028196156704 -0.056601906451799522 ;
	setAttr ".sp" -type "double3" 0.00086098349614260883 0.021720028196156704 -0.056601906451799522 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "L_finger_05_Digit_02_FK_CtrlShape" -p "L_finger_05_Digit_02_FK_Ctrl";
	rename -uid "283AB443-45DA-CD87-EA76-4E89860FAD6D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.1683353767229079 -2.1547460986578528 0.64745114512088264
		-0.28506469567334847 -0.46180945784726646 1.8172348617520271
		0.76569737040294683 1.5143721980802241 1.8893504132427452
		1.3684286540256565 2.6161784567952964 0.82155348758779922
		1.1700573437151434 2.1981861550501094 -0.76065495802445326
		0.28678666266558395 0.50524951423952302 -1.9304386746555977
		-0.76397540341071135 -1.4709321416879675 -2.0025542261463158
		-1.366706687033421 -2.5727384004030114 -0.93475730049136985
		-1.1683353767229079 -2.1547460986578528 0.64745114512088264
		-0.28506469567334847 -0.46180945784726646 1.8172348617520271
		0.76569737040294683 1.5143721980802241 1.8893504132427452
		;
createNode parentConstraint -n "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1" 
		-p "L_finger_05_Digit_02_FK_Ctrl_Grp";
	rename -uid "4955FB2B-4712-CDFE-109F-558DA31C8DCE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_05_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 2.3815401408972035 -1.3615135685540736e-09 
		3.9655176919950463e-09 ;
	setAttr ".tg[0].tor" -type "double3" 4.3276279926145511 4.6120641206970427 16.85727808003168 ;
	setAttr ".lr" -type "double3" 165.530889670536 -8.4045689971281909 -40.880657256896122 ;
	setAttr ".rst" -type "double3" 51.024719238251429 94.433826444242442 -3.9699746451602937 ;
	setAttr ".rsrr" -type "double3" 165.530889670536 -8.4045689971281909 -40.880657256896122 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2" 
		-p "L_finger_05_Digit_02_FK_Ctrl_Grp";
	rename -uid "A5154749-4E67-6420-DCE4-0385385F650E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_05_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 2.3815401408972106 -1.3615135685540736e-09 
		3.9655141392813675e-09 ;
	setAttr ".tg[0].tor" -type "double3" 4.3276279926145511 4.6120641206970427 16.85727808003168 ;
	setAttr ".lr" -type "double3" 165.530889670536 -8.4045689971281909 -40.880657256896122 ;
	setAttr ".rst" -type "double3" 51.024719238251436 94.433826444242442 -3.9699746451602902 ;
	setAttr ".rsrr" -type "double3" 165.530889670536 -8.4045689971281909 -40.880657256896122 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_01_Fk_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "B9E8AA7D-4C47-7975-6206-A5B2E8871AAA";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999967 ;
createNode transform -n "L_Arm_01_Fk_Ctrl" -p "L_Arm_01_Fk_Ctrl_Grp";
	rename -uid "1083901A-4ACD-BFDC-5A85-FEBB0214E96A";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0.0038135227072508826 0.1745912779905574 0.00013657980767334266 ;
	setAttr ".sp" -type "double3" 0.0038135227072508826 0.1745912779905574 0.00013657980767334266 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "L_Arm_01_Fk_CtrlShape" -p "L_Arm_01_Fk_Ctrl";
	rename -uid "41421E2C-40E9-6500-D590-88866A01F725";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.089967356537648868 -7.779840945227547 4.8962910818504639
		-0.24174237171665069 -11.066783825716371 -0.008658050482850399
		-0.24967407426277433 -7.7686816301769346 -4.9084554076680291
		-0.10911618039723336 0.18248210533624087 -6.9328661507458662
		0.097594401952164844 8.1290235012086605 -4.8960179222350746
		0.24936941713115246 11.415966381697491 0.0089312100982397169
		0.2573011196772903 8.1178641861580516 4.9087285672834184
		0.11674322581174579 0.1667004506448766 6.9331393103612129
		-0.089967356537648868 -7.779840945227547 4.8962910818504639
		-0.24174237171665069 -11.066783825716371 -0.008658050482850399
		-0.24967407426277433 -7.7686816301769346 -4.9084554076680291
		;
createNode parentConstraint -n "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1" -p "L_Arm_01_Fk_Ctrl_Grp";
	rename -uid "B6BB5153-4EB4-85DF-A688-80A0D408C71A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_FK_clav_crtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 4.8094010753214613 0.72293923221277834 -1.6856631646078313e-09 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999998747 -2.0511822153121897 5.6983676886104773 ;
	setAttr ".lr" -type "double3" 89.955174959418017 -1.2513660323304803 2.0516717342253004 ;
	setAttr ".rst" -type "double3" 8.2878539921222565 95.355708544099699 -1.4132932448505093 ;
	setAttr ".rsrr" -type "double3" 89.955174959418017 -1.2513660323304803 2.0516717342253004 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2" -p "L_Arm_01_Fk_Ctrl_Grp";
	rename -uid "78133D6F-4753-C1C0-789C-8BBAD21EE946";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_FK_clav_crtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 4.8094010753214587 0.72293923221277812 -1.6856631646078313e-09 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999998747 -2.0511822153121897 5.6983676886104773 ;
	setAttr ".lr" -type "double3" 89.955174959418017 -1.2513660323304803 2.0516717342253004 ;
	setAttr ".rst" -type "double3" 8.2878539921222547 95.355708544099699 -1.4132932448505096 ;
	setAttr ".rsrr" -type "double3" 89.955174959418017 -1.2513660323304803 2.0516717342253004 ;
	setAttr -k on ".w0";
createNode transform -n "L_arm_FK_clav_crtl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "0BCEFF96-4C95-7F4F-5FFA-90BD1AD3E092";
	setAttr ".s" -type "double3" 1.287577931358205 1.287577931358205 1.2875779313582054 ;
createNode transform -n "L_arm_FK_clav_crtl" -p "L_arm_FK_clav_crtl_Grp";
	rename -uid "B6D06594-4C99-96F0-595F-01A82A5F076F";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 2.6967754307861487 1.0056295686528636 -0.07292098703277361 ;
	setAttr ".sp" -type "double3" 2.6967754307861487 1.0056295686528636 -0.07292098703277361 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "L_arm_FK_clav_crtlShape" -p "L_arm_FK_clav_crtl";
	rename -uid "230C9926-443D-82B8-D0D3-C8A70F24CA75";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9150386098048544 8.3416423050948776 -1.7884912432628539
		1.4343460313605372 11.361192492333146 -0.072920986596884063
		1.6931674735612265 8.3145943648874869 1.6426492698137451
		2.5398888457987163 0.98650378671509253 2.3532617369675819
		3.4785122517674498 -6.3303831677891491 1.6426492691972925
		3.9592048302117635 -9.3499333550274208 -0.072920987468677367
		3.7003833880110775 -6.3033352275817585 -1.7884912438793066
		2.8536620157735886 1.0247553505906355 -2.4991037110331291
		1.9150386098048544 8.3416423050948776 -1.7884912432628539
		1.4343460313605372 11.361192492333146 -0.072920986596884063
		1.6931674735612265 8.3145943648874869 1.6426492698137451
		;
createNode parentConstraint -n "L_arm_FK_clav_crtl_Grp_parentConstraint1" -p "L_arm_FK_clav_crtl_Grp";
	rename -uid "E047EDD5-4ED4-8168-0E69-2A8A2D968862";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_03_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 5.9818115673008805 1.232438016589299 -1.2234133261271463 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999996763265 -83.049463827664468 102.54969424056723 ;
	setAttr ".lr" -type "double3" -90.000000002411554 -6.9505361723396906 1.1214355771230947e-14 ;
	setAttr ".rst" -type "double3" -1.5752400000000013 95.449600000000061 -0.37354200000000159 ;
	setAttr ".rsrr" -type "double3" -90.000000002411554 -6.9505361723396906 1.1214355771230947e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_arm_FK_clav_crtl_Grp_parentConstraint2" -p "L_arm_FK_clav_crtl_Grp";
	rename -uid "659CC345-48DF-3BBE-D82B-C18E7887DC27";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_03_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 5.9818115673008805 1.232438016589299 -1.2234133261271463 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999996763265 -83.049463827664468 102.54969424056723 ;
	setAttr ".lr" -type "double3" -90.000000002411554 -6.9505361723396906 1.1214355771230947e-14 ;
	setAttr ".rst" -type "double3" -1.5752400000000013 95.449600000000061 -0.37354200000000159 ;
	setAttr ".rsrr" -type "double3" -90.000000002411554 -6.9505361723396906 1.1214355771230947e-14 ;
	setAttr -k on ".w0";
createNode transform -n "L_Wrist_FK_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "708A7A57-408C-54F7-3C2D-52875129F24C";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "L_Wrist_FK_Ctrl" -p "L_Wrist_FK_Ctrl_Grp";
	rename -uid "323F46CB-4161-D119-7E81-E4BB25B096FD";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.27512734930381555 0.41795731612474207 0.50827513642184385 ;
	setAttr ".sp" -type "double3" -0.27512734930381555 0.41795731612474207 0.50827513642184385 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "L_Wrist_FK_CtrlShape" -p "L_Wrist_FK_Ctrl";
	rename -uid "C48E199A-42D3-AFF7-71FF-1ABEEEAFAD8D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.49617683585705663 -2.8444529350502847 3.7661945563359325
		-0.37593196796137107 -4.1968068017322331 0.50466480014887338
		-0.19663712160591729 -2.8458944353262785 -2.7547500700142109
		-0.063320786122154971 0.41693802150450399 -4.1027290286123588
		-0.054077862750560257 3.6803675672997693 -2.7496442834923016
		-0.17432273064626713 5.0327214339817203 0.51188547269475748
		-0.3536175770016996 3.6818090675757627 3.7713003428578418
		-0.48693391248545481 0.41897661074497972 5.1192793014559896
		-0.49617683585705663 -2.8444529350502847 3.7661945563359325
		-0.37593196796137107 -4.1968068017322331 0.50466480014887338
		-0.19663712160591729 -2.8458944353262785 -2.7547500700142109
		;
createNode parentConstraint -n "L_Wrist_FK_Ctrl_Grp_parentConstraint1" -p "L_Wrist_FK_Ctrl_Grp";
	rename -uid "BAFA1A1B-4905-CD5A-DE87-71BFA53C0DB1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 14.466630739619244 4.4408920985006262e-16 1.2789769243681803e-13 ;
	setAttr ".tg[0].tor" -type "double3" 2.4848083448933719e-17 -2.7371716924216062e-17 
		-9.9392333795734919e-16 ;
	setAttr ".lr" -type "double3" 89.955174959418002 -1.2513660323304794 2.0516717342252999 ;
	setAttr ".rst" -type "double3" 40.748512737086841 96.518570737576013 -0.70377002105087505 ;
	setAttr ".rsrr" -type "double3" 89.955174959418002 -1.2513660323304794 2.0516717342252999 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Wrist_FK_Ctrl_Grp_parentConstraint2" -p "L_Wrist_FK_Ctrl_Grp";
	rename -uid "F826F51B-4BC1-2AE8-FD7A-B4885FB4F971";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 14.466630739619259 4.4408920985006262e-16 1.1368683772161603e-13 ;
	setAttr ".tg[0].tor" -type "double3" 2.4848083448933719e-17 -2.7371716924216062e-17 
		-9.9392333795734919e-16 ;
	setAttr ".lr" -type "double3" 89.955174959418002 -1.2513660323304794 2.0516717342252999 ;
	setAttr ".rst" -type "double3" 40.748512737086855 96.518570737576027 -0.70377002105087472 ;
	setAttr ".rsrr" -type "double3" 89.955174959418002 -1.2513660323304794 2.0516717342252999 ;
	setAttr -k on ".w0";
createNode transform -n "Right_Arm_FK_CTRL_GRP" -p "FK_Controls";
	rename -uid "77A961C1-47BE-D36D-1162-008C5F69AA76";
	setAttr ".rp" -type "double3" -26.471517205230409 95.449630737304716 -0.96200799942018378 ;
	setAttr ".sp" -type "double3" -26.471517205230409 95.449630737304716 -0.96200799942018378 ;
createNode transform -n "R_finger_02_Digit_01_FK_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "210448AF-49F5-9F08-8D41-28A6E0A2B674";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999933 0.99999999999999967 ;
createNode transform -n "R_finger_02_Digit_01_FK_Ctrl" -p "R_finger_02_Digit_01_FK_Ctrl_Grp";
	rename -uid "EE7A335E-4734-C967-4678-87AEF36485EF";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0.0042391615920660541 -0.1673151521809757 0.18758473292665911 ;
	setAttr ".sp" -type "double3" 0.0042391615920660541 -0.1673151521809757 0.18758473292665911 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "R_finger_02_Digit_01_FK_CtrlShape" -p "R_finger_02_Digit_01_FK_Ctrl";
	rename -uid "09C044B3-46BE-0AB3-60DF-CE8B20442C8C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.77240993709473993 1.9144280946416359 -1.4762601388660315
		0.073533810246015574 0.027155155081999283 -2.0452994389007984
		-0.66593418198434295 -1.9740358529935236 -1.3063454742872551
		-1.0128237186885705 -2.9168743779532633 0.30773254447334253
		-0.7639316139106751 -2.2490583990036441 1.8514296047193355
		-0.065055487061929707 -0.36178545944392226 2.4204689047540882
		0.674412505168415 1.6394055486315153 1.6815149401405485
		1.0213020418726424 2.5822440735912267 0.067436921379950832
		0.77240993709473993 1.9144280946416359 -1.4762601388660315
		0.073533810246015574 0.027155155081999283 -2.0452994389007984
		-0.66593418198434295 -1.9740358529935236 -1.3063454742872551
		;
createNode parentConstraint -n "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_finger_02_Digit_01_FK_Ctrl_Grp";
	rename -uid "AAE5D7BD-4102-CA64-0C59-6F82DA3F8E9D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 11.650881757819917 -2.9252268041712823 4.0438048920680387 ;
	setAttr ".tg[0].tor" -type "double3" 103.78860502478075 -22.163793523624097 2.0666675643195234 ;
	setAttr ".lr" -type "double3" 15.000000000000075 3.0895469591428686 20.144472751720283 ;
	setAttr ".rst" -type "double3" -48.651300000000006 96.173299999999955 2.3795000000000028 ;
	setAttr ".rsrr" -type "double3" 15.000000000000075 3.0895469591428686 20.144472751720283 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_finger_02_Digit_01_FK_Ctrl_Grp";
	rename -uid "700992BD-489D-7721-3108-018878ACA560";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 11.65088175781991 -2.9252268041712823 4.0438048920680387 ;
	setAttr ".tg[0].tor" -type "double3" 103.78860502478075 -22.163793523624097 2.0666675643195234 ;
	setAttr ".lr" -type "double3" 15.000000000000075 3.0895469591428686 20.144472751720283 ;
	setAttr ".rst" -type "double3" -48.651300000000006 96.173299999999955 2.3795000000000028 ;
	setAttr ".rsrr" -type "double3" 15.000000000000075 3.0895469591428686 20.144472751720283 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_02_Digit_02_FK_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "3D8B10BB-4F22-90FA-A2EA-B5AC16836151";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999933 ;
createNode transform -n "R_finger_02_Digit_02_FK_Ctrl" -p "R_finger_02_Digit_02_FK_Ctrl_Grp";
	rename -uid "ED622E95-40F3-9390-76E8-869164D672F8";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.04440408940088858 -0.17848441597885767 0.17573692879358305 ;
	setAttr ".sp" -type "double3" -0.04440408940088858 -0.17848441597885767 0.17573692879358305 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "R_finger_02_Digit_02_FK_CtrlShape" -p "R_finger_02_Digit_02_FK_Ctrl";
	rename -uid "EA068A86-434B-AE66-DAE4-FBBEB9136284";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.9204204148544477 1.7463779367182042 -1.4792978935585595
		0.083250965375967212 -0.016099333741664168 -2.0580995065789089
		-0.82869708388532359 -1.8736995830489889 -1.3283500318812322
		-1.2812169338518729 -2.7382657786272375 0.28247318539122546
		-1.0092285936562675 -2.1033467686759479 1.8307717511456971
		-0.17205914417780832 -0.34086949821610801 2.4095733641660466
		0.73988890508348248 1.5167307510912451 1.6798238894683699
		1.1924087550500175 2.3812969466695222 0.069000672195922874
		0.9204204148544477 1.7463779367182042 -1.4792978935585595
		0.083250965375967212 -0.016099333741664168 -2.0580995065789089
		-0.82869708388532359 -1.8736995830489889 -1.3283500318812322
		;
createNode parentConstraint -n "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_finger_02_Digit_02_FK_Ctrl_Grp";
	rename -uid "9448755A-4A06-7C39-5EC0-62B2170BCC17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_02_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -3.1008948770360245 0.16731797306502472 -0.18758479977296361 ;
	setAttr ".tg[0].tor" -type "double3" -5.1662836805143879 -5.6152384784742715 22.62484477125648 ;
	setAttr ".lr" -type "double3" 10.023158250448141 -8.2684138246065739 40.515491802525396 ;
	setAttr ".rst" -type "double3" -51.554299999999984 95.108400000000017 2.5464000000000033 ;
	setAttr ".rsrr" -type "double3" 10.023158250448141 -8.2684138246065739 40.515491802525396 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_finger_02_Digit_02_FK_Ctrl_Grp";
	rename -uid "ABD95236-4F5C-B01C-DAE4-9D95FA88C0F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_02_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -3.1008948770360316 0.16731797306502472 -0.18758479977296361 ;
	setAttr ".tg[0].tor" -type "double3" -5.1662836805143879 -5.6152384784742715 22.62484477125648 ;
	setAttr ".lr" -type "double3" 10.023158250448141 -8.2684138246065739 40.515491802525396 ;
	setAttr ".rst" -type "double3" -51.554299999999984 95.108400000000017 2.5464000000000038 ;
	setAttr ".rsrr" -type "double3" 10.023158250448141 -8.2684138246065739 40.515491802525396 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_03_Digit_01_FK_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "0EED6A78-44B0-6994-83C9-FD8CCB66FCBC";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999933 0.99999999999999967 ;
createNode transform -n "R_finger_03_Digit_01_FK_Ctrl" -p "R_finger_03_Digit_01_FK_Ctrl_Grp";
	rename -uid "50FD7559-4909-3341-735D-C8AEF98C18CF";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.032516485989479094 -0.16491007719299944 0.16520845006193907 ;
	setAttr ".sp" -type "double3" -0.032516485989479094 -0.16491007719299944 0.16520845006193907 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "R_finger_03_Digit_01_FK_CtrlShape" -p "R_finger_03_Digit_01_FK_Ctrl";
	rename -uid "F0DD559C-40D6-5AF5-2682-58B494B1A442";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.82455417212526072 1.7473296587221796 -1.3523181713907655
		-0.019399137066343997 -0.12874071729831371 -2.0327187875200599
		-0.8710364113547584 -2.0259986138027841 -1.4256034369830519
		-1.2314800856842965 -2.8330560863384164 0.11338794180057676
		-0.88958714410430417 -2.0771498131082922 1.6827350715146454
		-0.045633834912699456 -0.20107943708782727 2.3631356876439411
		0.80600343937574337 1.6961784594166716 1.7560203371069325
		1.1664471137052601 2.5032359319522755 0.21702895832330338
		0.82455417212526072 1.7473296587221796 -1.3523181713907655
		-0.019399137066343997 -0.12874071729831371 -2.0327187875200599
		-0.8710364113547584 -2.0259986138027841 -1.4256034369830519
		;
createNode parentConstraint -n "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_finger_03_Digit_01_FK_Ctrl_Grp";
	rename -uid "3FF0EA42-4BBC-3848-9391-43BC6E8382CB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 11.15489192799761 -0.58334436469457285 5.3972195036647577 ;
	setAttr ".tg[0].tor" -type "double3" 89.996498997115609 -36.494572974485834 0.080666354570033377 ;
	setAttr ".lr" -type "double3" 0.75278325594306128 1.0974622250285946 34.450602593975866 ;
	setAttr ".rst" -type "double3" -49.149600000000021 97.543599999999955 0.047950000000000714 ;
	setAttr ".rsrr" -type "double3" 0.75278325594306128 1.0974622250285946 34.450602593975866 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_finger_03_Digit_01_FK_Ctrl_Grp";
	rename -uid "70E03580-456B-4E38-F1B4-1BA17A6F0FF7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 11.154891927997603 -0.5833443646945724 5.3972195036647577 ;
	setAttr ".tg[0].tor" -type "double3" 89.996498997115609 -36.494572974485834 0.080666354570033377 ;
	setAttr ".lr" -type "double3" 0.75278325594306128 1.0974622250285946 34.450602593975866 ;
	setAttr ".rst" -type "double3" -49.149600000000028 97.543599999999955 0.047950000000000437 ;
	setAttr ".rsrr" -type "double3" 0.75278325594306128 1.0974622250285946 34.450602593975866 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_03_Digit_02_FK_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "1EDE9349-499D-A88C-1CF3-8CA25274C981";
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999944 ;
createNode transform -n "R_finger_03_Digit_02_FK_Ctrl" -p "R_finger_03_Digit_02_FK_Ctrl_Grp";
	rename -uid "5EC1BB86-4822-8EF1-9531-BBA8ABED7F6C";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.023507914645556127 -0.17531043776438082 0.14067486773322591 ;
	setAttr ".sp" -type "double3" -0.023507914645556127 -0.17531043776438082 0.14067486773322591 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "R_finger_03_Digit_02_FK_CtrlShape" -p "R_finger_03_Digit_02_FK_Ctrl";
	rename -uid "B84C9DF5-449B-9BB2-2B0F-BFA3911B3DFD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.83250048483095185 1.7385280081234669 -1.3774973885427069
		-0.014510323172267192 -0.13620558372420533 -2.0570872205330013
		-0.86679179823180519 -2.033846268713944 -1.4492578280863553
		-1.2250890112171682 -2.8427818700898513 0.089932574310985558
		-0.87951631412197173 -2.0891488836522285 1.6588471240091609
		-0.032505506118766903 -0.21441529180461316 2.3384369559994553
		0.81977596894078175 1.683225393185154 1.7306075635528071
		1.1780731819261305 2.4921609945610612 0.19141716115546625
		0.83250048483095185 1.7385280081234669 -1.3774973885427069
		-0.014510323172267192 -0.13620558372420533 -2.0570872205330013
		-0.86679179823180519 -2.033846268713944 -1.4492578280863553
		;
createNode parentConstraint -n "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_finger_03_Digit_02_FK_Ctrl_Grp";
	rename -uid "81DED65E-4D9C-9D1C-D9BD-ED8F076E35C3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_03_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -3.4994979267497346 0.16488360652003564 -0.16520733220482409 ;
	setAttr ".tg[0].tor" -type "double3" -2.3901418939621579 -3.4891857775850053 0.00032753350266752075 ;
	setAttr ".lr" -type "double3" -1.636834356925744 -2.391426679992406 34.405076656787969 ;
	setAttr ".rst" -type "double3" -52.061599999999956 95.5459 0.11559999999999965 ;
	setAttr ".rsrr" -type "double3" -1.636834356925744 -2.391426679992406 34.405076656787969 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_finger_03_Digit_02_FK_Ctrl_Grp";
	rename -uid "D4596ED6-4636-FA85-1BF0-5089081DB2DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_03_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -3.4994979267497275 0.16488360652003564 -0.16520733220482409 ;
	setAttr ".tg[0].tor" -type "double3" -2.3901418939621579 -3.4891857775850053 0.00032753350266752075 ;
	setAttr ".lr" -type "double3" -1.636834356925744 -2.391426679992406 34.405076656787969 ;
	setAttr ".rst" -type "double3" -52.061599999999956 95.5459 0.11559999999999952 ;
	setAttr ".rsrr" -type "double3" -1.636834356925744 -2.391426679992406 34.405076656787969 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_04_Digit_01_FK_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "5A45DD3D-4AD8-46AA-742B-2E98989712B4";
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999944 ;
createNode transform -n "R_finger_04_Digit_01_FK_Ctrl" -p "R_finger_04_Digit_01_FK_Ctrl_Grp";
	rename -uid "041C5B1D-437C-5F37-89CE-42B82A0AC654";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.0087116669164579719 -0.16272710272639301 0.11658755489660422 ;
	setAttr ".sp" -type "double3" -0.0087116669164579719 -0.16272710272639301 0.11658755489660422 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "R_finger_04_Digit_01_FK_CtrlShape" -p "R_finger_04_Digit_01_FK_Ctrl";
	rename -uid "F57C197E-4D4A-212E-931F-B78AC6DAAE39";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.75784209702196748 1.6589492053431627 -1.3205042041058874
		-0.08757782372265055 -0.24848484031926432 -2.1140056121848794
		-0.88679901942248307 -2.1056831663782134 -1.6008557951243034
		-1.171648552972588 -2.8247241814449922 -0.081650956228948246
		-0.77526543085495803 -1.9844034107959203 1.5536793138990959
		0.070154489889681315 -0.076969365133521706 2.3471807219780914
		0.86937568558949962 1.7802289609254274 1.8340309049175048
		1.1542252191395832 2.4992699759921777 0.31482606602215668
		0.75784209702196748 1.6589492053431627 -1.3205042041058874
		-0.08757782372265055 -0.24848484031926432 -2.1140056121848794
		-0.88679901942248307 -2.1056831663782134 -1.6008557951243034
		;
createNode parentConstraint -n "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_finger_04_Digit_01_FK_Ctrl_Grp";
	rename -uid "030A382B-46BE-7E47-8C60-F6A24E452201";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_claw_Fk_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -4.867618644067214 0.79181394963752894 1.0959861247811271 ;
	setAttr ".tg[0].tor" -type "double3" -14.000000000000087 -0.50300367152063785 31.540105171507847 ;
	setAttr ".lr" -type "double3" -14.000000000000089 -0.50300367152063785 31.540105171507847 ;
	setAttr ".rst" -type "double3" -49.258899999999969 96.8293 -2.2268499999999989 ;
	setAttr ".rsrr" -type "double3" -14.000000000000089 -0.50300367152063785 31.540105171507847 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_finger_04_Digit_01_FK_Ctrl_Grp";
	rename -uid "A028384F-4FF3-D01D-9FDD-FEB161F15E5D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_claw_Fk_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -4.867618644067214 0.79181394963752894 1.0959861247811276 ;
	setAttr ".tg[0].tor" -type "double3" -14.000000000000087 -0.50300367152063785 31.540105171507847 ;
	setAttr ".lr" -type "double3" -14.000000000000089 -0.50300367152063785 31.540105171507847 ;
	setAttr ".rst" -type "double3" -49.258899999999969 96.8293 -2.2268499999999984 ;
	setAttr ".rsrr" -type "double3" -14.000000000000089 -0.50300367152063785 31.540105171507847 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_04_Digit_02_FK_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "187DC920-4948-9C5D-EFC7-05BDB36B8752";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999944 ;
createNode transform -n "R_finger_04_Digit_02_FK_Ctrl" -p "R_finger_04_Digit_02_FK_Ctrl_Grp";
	rename -uid "B14D0D21-4BF0-ECD8-4E7E-239BE5745C96";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.032545946679201521 -0.15334313511671382 0.11036027667263681 ;
	setAttr ".sp" -type "double3" -0.032545946679201521 -0.15334313511671382 0.11036027667263681 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "R_finger_04_Digit_02_FK_CtrlShape" -p "R_finger_04_Digit_02_FK_Ctrl";
	rename -uid "97C005D4-40D1-4D89-54E8-4F920B8EC565";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.75923106769467097 1.639348343151795 -1.3287478239861592
		-0.11084349096363155 -0.23776608585703229 -2.1215099210476538
		-0.93505241008063678 -2.0654266952977594 -1.6068727257409172
		-1.2305852830664534 -2.7730146875751132 -0.086303727374993144
		-0.8243229610531202 -1.9460346133853079 1.5494683773314364
		0.045751597605196537 -0.068920184376452198 2.3422304743929381
		0.86996051672218044 1.7587404250642464 1.8275932790861944
		1.1654933897080184 2.4663284173416002 0.30702428072027033
		0.75923106769467097 1.639348343151795 -1.3287478239861592
		-0.11084349096363155 -0.23776608585703229 -2.1215099210476538
		-0.93505241008063678 -2.0654266952977594 -1.6068727257409172
		;
createNode parentConstraint -n "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_finger_04_Digit_02_FK_Ctrl_Grp";
	rename -uid "70E703A5-4533-A880-D985-978EB9315024";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_04_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -2.9700211832227525 0.1627281790060664 -0.11658711243134334 ;
	setAttr ".tg[0].tor" -type "double3" 3.5646329599300328 4.7344971276632819 5.5044879003959331 ;
	setAttr ".lr" -type "double3" -10.482818879491806 5.422602332786691 35.73309196734666 ;
	setAttr ".rst" -type "double3" -51.797499999999964 95.27120000000005 -2.2530000000000054 ;
	setAttr ".rsrr" -type "double3" -10.482818879491806 5.422602332786691 35.73309196734666 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_finger_04_Digit_02_FK_Ctrl_Grp";
	rename -uid "E62778AD-444C-9546-FC79-98B71E8BDD86";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_04_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -2.9700211832227454 0.1627281790060664 -0.11658711243134334 ;
	setAttr ".tg[0].tor" -type "double3" 3.5646329599300328 4.7344971276632819 5.5044879003959331 ;
	setAttr ".lr" -type "double3" -10.482818879491806 5.422602332786691 35.73309196734666 ;
	setAttr ".rst" -type "double3" -51.797499999999957 95.27120000000005 -2.2530000000000054 ;
	setAttr ".rsrr" -type "double3" -10.482818879491806 5.422602332786691 35.73309196734666 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_05_Digit_01_FK_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "E9BC928A-4309-BD3D-84DE-788292BC0C44";
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999944 ;
createNode transform -n "R_finger_05_Digit_01_FK_Ctrl" -p "R_finger_05_Digit_01_FK_Ctrl_Grp";
	rename -uid "45374522-442A-4EFC-41DB-BCABE4165422";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0.012498729404098574 -0.12882503401037582 0.090943684528308921 ;
	setAttr ".sp" -type "double3" 0.012498729404098574 -0.12882503401037582 0.090943684528308921 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "R_finger_05_Digit_01_FK_CtrlShape" -p "R_finger_05_Digit_01_FK_Ctrl";
	rename -uid "B33CB4A1-4D3E-263E-D075-86B78B2699BD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.71821554291982181 1.6653326279114253 -1.3268320907980495
		-0.087265664474836413 -0.26861287319755434 -2.1693817745711428
		-0.8343062429771404 -2.1206725539655338 -1.6878634597809778
		-1.085299953343501 -2.8059349717230475 -0.16434404470058439
		-0.69321808411161889 -1.9229826959322054 1.5087194598546887
		0.11226312328303933 0.010962805176774282 2.351269143627789
		0.85930370178533799 1.8630224859447537 1.869750828837617
		1.1102974121516827 2.548284903702239 0.34623141375720223
		0.71821554291982181 1.6653326279114253 -1.3268320907980495
		-0.087265664474836413 -0.26861287319755434 -2.1693817745711428
		-0.8343062429771404 -2.1206725539655338 -1.6878634597809778
		;
createNode parentConstraint -n "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_finger_05_Digit_01_FK_Ctrl_Grp";
	rename -uid "135161A1-47A2-FC5B-85CF-86A3475F7DF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_claw_Fk_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -4.5012186440672011 -0.54448605036252218 -1.0732538752188781 ;
	setAttr ".tg[0].tor" -type "double3" -19.000000000000064 -1.4367318101012843 26.41462191647922 ;
	setAttr ".lr" -type "double3" -19.000000000000068 -1.4367318101012834 26.41462191647922 ;
	setAttr ".rst" -type "double3" -48.892499999999956 95.492999999999952 -4.3960900000000027 ;
	setAttr ".rsrr" -type "double3" -19.000000000000068 -1.4367318101012834 26.41462191647922 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_finger_05_Digit_01_FK_Ctrl_Grp";
	rename -uid "564E45E9-4A1F-BB36-CD02-6DAFC118AA07";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_claw_Fk_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -4.5012186440672011 -0.54448605036253639 -1.0732538752188772 ;
	setAttr ".tg[0].tor" -type "double3" -19.000000000000064 -1.4367318101012843 26.41462191647922 ;
	setAttr ".lr" -type "double3" -19.000000000000068 -1.4367318101012834 26.41462191647922 ;
	setAttr ".rst" -type "double3" -48.892499999999956 95.492999999999938 -4.3960900000000027 ;
	setAttr ".rsrr" -type "double3" -19.000000000000068 -1.4367318101012834 26.41462191647922 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_05_Digit_02_FK_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "DA0EE984-4A04-E4F7-D6CD-F8AB6F7D3B0E";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999944 ;
createNode transform -n "R_finger_05_Digit_02_FK_Ctrl" -p "R_finger_05_Digit_02_FK_Ctrl_Grp";
	rename -uid "ED632A99-4ABA-5874-7557-469B3D6E3193";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.031655940633402935 -0.1191037826063166 0.090842300627379302 ;
	setAttr ".sp" -type "double3" -0.031655940633402935 -0.1191037826063166 0.090842300627379302 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "R_finger_05_Digit_02_FK_CtrlShape" -p "R_finger_05_Digit_02_FK_Ctrl";
	rename -uid "C1D5B541-40A5-D404-A40B-909BC091140B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.74457894057940166 1.5865147409772646 -1.3383114660846473
		-0.15700707680480264 -0.23438741308630995 -2.1714359979045526
		-0.98516409867870181 -1.9877579799343295 -1.6793485843068012
		-1.2547689734030669 -2.6464962613729881 -0.15030735830383435
		-0.80789082184627858 -1.824722306189912 1.5199960673393562
		0.093695195537939924 -0.0038201521263232507 2.3531205991592685
		0.92185221741182488 1.749550414721682 1.8610331855615172
		1.1914570921362113 2.4082886961603833 0.33199195955856453
		0.74457894057940166 1.5865147409772646 -1.3383114660846473
		-0.15700707680480264 -0.23438741308630995 -2.1714359979045526
		-0.98516409867870181 -1.9877579799343295 -1.6793485843068012
		;
createNode parentConstraint -n "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_finger_05_Digit_02_FK_Ctrl_Grp";
	rename -uid "8A306208-4589-1AAF-F9ED-DD84CF4249EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_05_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -2.3940416657843118 0.12874931443866444 -0.090967006948201146 ;
	setAttr ".tg[0].tor" -type "double3" 4.3276279926145858 4.6120641206969877 16.857278080031747 ;
	setAttr ".lr" -type "double3" -14.469110329464138 8.4045689971282567 40.880657256896171 ;
	setAttr ".rst" -type "double3" -51.024699999999875 94.433799999999849 -4.4558000000000408 ;
	setAttr ".rsrr" -type "double3" -14.469110329464138 8.4045689971282567 40.880657256896171 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_finger_05_Digit_02_FK_Ctrl_Grp";
	rename -uid "BF439B52-4AE9-965D-8FEE-A1AD1E151E2B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_05_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -2.3940416657842976 0.12874931443869286 -0.09096700694819404 ;
	setAttr ".tg[0].tor" -type "double3" 4.3276279926145858 4.6120641206969877 16.857278080031747 ;
	setAttr ".lr" -type "double3" -14.469110329464138 8.4045689971282567 40.880657256896171 ;
	setAttr ".rst" -type "double3" -51.024699999999875 94.433799999999877 -4.4558000000000435 ;
	setAttr ".rsrr" -type "double3" -14.469110329464138 8.4045689971282567 40.880657256896171 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_01_Digit_03_FK_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "CC13D547-4E5F-225B-C353-D9BD4F622B87";
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999956 0.99999999999999967 ;
createNode transform -n "R_finger_01_Digit_03_FK_Ctrl" -p "R_finger_01_Digit_03_FK_Ctrl_Grp";
	rename -uid "E77976CC-4436-B712-BFE4-508E66D3801C";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 0.045631274162908575 -0.0035985960585440679 0.48106243465861098 ;
	setAttr ".sp" -type "double3" 0.045631274162908575 -0.0035985960585440679 0.48106243465861098 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "R_finger_01_Digit_03_FK_CtrlShape" -p "R_finger_01_Digit_03_FK_Ctrl";
	rename -uid "23885B4B-46AC-ADA3-4EEE-8A8E48981C1D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.082314372384132639 0.83893774848367997 -1.7447946252322737
		-1.2584801764367164 -0.84291811249237547 -1.9722510784427101
		-1.8353439243423431 -2.0331119839059166 -0.76258974843159422
		-1.3103579114510442 -2.0344444377362141 1.1755861635588616
		0.0089481759416774054 -0.84613494060074856 2.7069194945494814
		1.3497427247625069 0.83572092037531842 2.9343759477598894
		1.9266064726681496 2.0259147917888845 1.7247146177488162
		1.40162045977684 2.027247245619165 -0.21346129424165383
		0.082314372384132639 0.83893774848367997 -1.7447946252322737
		-1.2584801764367164 -0.84291811249237547 -1.9722510784427101
		-1.8353439243423431 -2.0331119839059166 -0.76258974843159422
		;
createNode parentConstraint -n "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_finger_01_Digit_03_FK_Ctrl_Grp";
	rename -uid "8A397236-4CA3-4663-1C87-7BAACE0149B9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_01_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -2.6584459950357484 -0.056681115045743802 -0.29162436419831295 ;
	setAttr ".tg[0].tor" -type "double3" -7.5419266013429631 -22.549428303512762 20.526579720262085 ;
	setAttr ".lr" -type "double3" 97.895671137085515 18.684336332371341 30.327655479800367 ;
	setAttr ".rst" -type "double3" -44.96669999999996 92.894700000000029 4.5102999999999875 ;
	setAttr ".rsrr" -type "double3" 97.895671137085515 18.684336332371341 30.327655479800367 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_finger_01_Digit_03_FK_Ctrl_Grp";
	rename -uid "E00DCD79-47E4-52D6-2975-06B65E56DE17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_01_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -2.6584459950357413 -0.056681115045745134 -0.29162436419829874 ;
	setAttr ".tg[0].tor" -type "double3" -7.5419266013429631 -22.549428303512762 20.526579720262085 ;
	setAttr ".lr" -type "double3" 97.895671137085515 18.684336332371341 30.327655479800367 ;
	setAttr ".rst" -type "double3" -44.966699999999946 92.894700000000029 4.5102999999999778 ;
	setAttr ".rsrr" -type "double3" 97.895671137085515 18.684336332371341 30.327655479800367 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_01_Digit_02_FK_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "B4EE105E-4FF2-CB9A-8082-F89A2065DC14";
	setAttr ".s" -type "double3" 0.99999999999999911 1 1.0000000000000009 ;
createNode transform -n "R_finger_01_Digit_02_FK_Ctrl" -p "R_finger_01_Digit_02_FK_Ctrl_Grp";
	rename -uid "C75BD78E-4C5C-C281-AEE5-7A91FDD235C0";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" -0.15825237896319777 0.056708700672539081 0.29158373973069729 ;
	setAttr ".sp" -type "double3" -0.15825237896319777 0.056708700672539081 0.29158373973069729 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "R_finger_01_Digit_02_FK_CtrlShape" -p "R_finger_01_Digit_02_FK_Ctrl";
	rename -uid "88726B22-497D-1CC0-F085-C696F7184ACF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.32629007053655812 1.1388687065571963 -1.7546845488755451
		-0.57075860681732848 -0.8161377242121457 -2.5286671876196607
		-1.2261667304576278 -2.2598425571529024 -1.6505850824172938
		-1.2560051104454217 -2.3465430811919799 0.36519317838126142
		-0.64279482846305314 -1.0254513052121013 2.3378520283369539
		0.25425384889081926 0.92955512555724162 3.1118346670810979
		0.9096619725311399 2.3732599584980267 2.2337525618786742
		0.93950035251892672 2.4599604825370562 0.21797430108017579
		0.32629007053655812 1.1388687065571963 -1.7546845488755451
		-0.57075860681732848 -0.8161377242121457 -2.5286671876196607
		-1.2261667304576278 -2.2598425571529024 -1.6505850824172938
		;
createNode parentConstraint -n "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_finger_01_Digit_02_FK_Ctrl_Grp";
	rename -uid "0895AEED-43A8-06F2-72C3-56BD5F9AB3D9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_01_Digit_01_FK_Ctrl1W0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -2.503756954098928 -2.0966176555012339 0.042633073652318387 ;
	setAttr ".tg[0].tor" -type "double3" 40.071287559359547 -24.72423692119127 56.093913026359111 ;
	setAttr ".lr" -type "double3" 114.36967216574619 30.4440978834288 60.978313852546897 ;
	setAttr ".rst" -type "double3" -43.788599999999981 95.018099999999961 3.0830499999999992 ;
	setAttr ".rsrr" -type "double3" 114.36967216574619 30.4440978834288 60.978313852546897 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_finger_01_Digit_02_FK_Ctrl_Grp";
	rename -uid "65404980-4959-F431-435E-67B36AA26DCF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_01_Digit_01_FK_Ctrl1W0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -2.503756954098928 -2.0966176555012339 0.042633073652325493 ;
	setAttr ".tg[0].tor" -type "double3" 40.071287559359547 -24.72423692119127 56.093913026359111 ;
	setAttr ".lr" -type "double3" 114.36967216574619 30.4440978834288 60.978313852546897 ;
	setAttr ".rst" -type "double3" -43.788599999999974 95.018099999999961 3.0830499999999992 ;
	setAttr ".rsrr" -type "double3" 114.36967216574619 30.4440978834288 60.978313852546897 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_01_Digit_01_FK_Ctrl1_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "43FC9A15-4239-A597-C559-AB85A45D0175";
	setAttr ".s" -type "double3" 1 0.99999999999999978 1.0000000000000004 ;
createNode transform -n "R_finger_01_Digit_01_FK_Ctrl1" -p "R_finger_01_Digit_01_FK_Ctrl1_Grp";
	rename -uid "799C26F2-42C6-B03F-561E-2BBF6BB92934";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.32592104590107096 0.98661765550117764 0.029566926347698086 ;
	setAttr ".sp" -type "double3" -0.32592104590107096 0.98661765550117764 0.029566926347698086 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "R_finger_01_Digit_01_FK_Ctrl1Shape" -p "R_finger_01_Digit_01_FK_Ctrl1";
	rename -uid "B3347137-463B-5CC9-A010-B48A0A818E04";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.26991179488919492 3.458976961576866 -1.3655960533220579
		0.4595856971061405 1.012535104808336 -2.0051745939709349
		0.18912040260498308 -1.4490888422621993 -1.4528291479408182
		-0.3830491872467352 -2.4839089569033206 -0.03211618640111169
		-0.9217538866913344 -1.4857416505745675 1.4247299060174257
		-1.1114277889082835 0.96070020619404772 2.0643084466663026
		-0.84096249440712434 3.4223241532645545 1.5119630006361717
		-0.2687929045554025 4.4571442679056474 0.091250039096458124
		0.26991179488919492 3.458976961576866 -1.3655960533220579
		0.4595856971061405 1.012535104808336 -2.0051745939709349
		0.18912040260498308 -1.4490888422621993 -1.4528291479408182
		;
createNode parentConstraint -n "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint1" 
		-p "R_finger_01_Digit_01_FK_Ctrl1_Grp";
	rename -uid "BD6FAEB0-454C-1A21-02CD-908CA1B2F5E8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 16.485218748138927 -0.9042919924363837 4.1717185861567003 ;
	setAttr ".tg[0].tor" -type "double3" 87.949307187534643 -0.044814350107494828 88.74863358483374 ;
	setAttr ".lr" -type "double3" 8.2580167039282226e-15 89.999999999999943 0 ;
	setAttr ".rst" -type "double3" -43.8608 96.128100000000018 0.25337200000000026 ;
	setAttr ".rsrr" -type "double3" 8.2580167039282226e-15 89.999999999999943 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint2" 
		-p "R_finger_01_Digit_01_FK_Ctrl1_Grp";
	rename -uid "2B764DB4-456B-C809-AB5F-709C45E1E9B1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 16.485218748138912 -0.90429199243638347 4.1717185861567003 ;
	setAttr ".tg[0].tor" -type "double3" 87.949307187534643 -0.044814350107494828 88.74863358483374 ;
	setAttr ".lr" -type "double3" 8.2580167039282226e-15 89.999999999999943 0 ;
	setAttr ".rst" -type "double3" -43.860800000000012 96.128100000000018 0.25337200000000049 ;
	setAttr ".rsrr" -type "double3" 8.2580167039282226e-15 89.999999999999943 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_claw_Fk_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "E34FD2BC-44AA-1591-52EC-7481D5F04F20";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999933 0.99999999999999967 ;
createNode transform -n "R_claw_Fk_Ctrl" -p "R_claw_Fk_Ctrl_Grp";
	rename -uid "B285F332-4BF4-B038-8825-269619A10733";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0.053618644067235266 -0.09061394963752889 0.11620387521887476 ;
	setAttr ".sp" -type "double3" 0.053618644067235266 -0.09061394963752889 0.11620387521887476 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "R_claw_Fk_CtrlShape" -p "R_claw_Fk_Ctrl";
	rename -uid "2F5BA81F-4232-DCE9-4842-41844A7ADA3D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.042522582656602 2.4827649071660005 -0.65289094012371374
		-1.5908603040430265 -0.077406540197245022 -0.74400663350562146
		-1.1758845606635049 -2.645314708886815 -0.33122267737258237
		-0.040682514933905622 -3.7167138206129096 0.3436576851026949
		1.1497598707910512 -2.663992806440973 0.88529869056146016
		1.6980975921774686 -0.10382135907772749 0.9764143839433701
		1.2831218487979541 2.4640868096117856 0.56363042781032924
		0.14791980306836194 3.535485921337937 -0.11124993466494715
		-1.042522582656602 2.4827649071660005 -0.65289094012371374
		-1.5908603040430265 -0.077406540197245022 -0.74400663350562146
		-1.1758845606635049 -2.645314708886815 -0.33122267737258237
		;
createNode parentConstraint -n "R_claw_Fk_Ctrl_Grp_parentConstraint1" -p "R_claw_Fk_Ctrl_Grp";
	rename -uid "508D47E6-441D-C690-114F-48A05DCD614C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 15.982269957878806 2.8000024378979056 4.1537053822701751 ;
	setAttr ".tg[0].tor" -type "double3" 90.044843069467035 -2.0506921849201283 -1.2529710659673092 ;
	setAttr ".lr" -type "double3" 6.3673213837892666e-15 -9.9392333795734961e-17 7.9513867036587919e-16 ;
	setAttr ".rst" -type "double3" -44.44489999999999 96.1281 -3.4390400000000003 ;
	setAttr ".rsrr" -type "double3" 6.3673213837892666e-15 -9.9392333795734961e-17 7.9513867036587919e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_claw_Fk_Ctrl_Grp_parentConstraint2" -p "R_claw_Fk_Ctrl_Grp";
	rename -uid "F8E4D710-4FE6-4A5A-8401-FCAD799BD1B7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 15.982269957878806 2.8000024378979065 4.1537053822701751 ;
	setAttr ".tg[0].tor" -type "double3" 90.044843069467035 -2.0506921849201283 -1.2529710659673092 ;
	setAttr ".lr" -type "double3" 6.3673213837892666e-15 -9.9392333795734961e-17 7.9513867036587919e-16 ;
	setAttr ".rst" -type "double3" -44.44489999999999 96.1281 -3.4390400000000012 ;
	setAttr ".rsrr" -type "double3" 6.3673213837892666e-15 -9.9392333795734961e-17 7.9513867036587919e-16 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_01_Fk_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "4009E909-47A3-5541-0F91-18A263C481F6";
	setAttr ".ovlod" 1;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999967 ;
createNode transform -n "R_Arm_01_Fk_Ctrl" -p "R_Arm_01_Fk_Ctrl_Grp";
	rename -uid "2850FDA6-48DC-9844-57D0-D0A1241F6237";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0.34921236745394069 -0.18231169457041618 0.012537862599401706 ;
	setAttr ".sp" -type "double3" 0.34921236745394069 -0.18231169457041618 0.012537862599401706 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "R_Arm_01_Fk_CtrlShape" -p "R_Arm_01_Fk_Ctrl";
	rename -uid "9C2E8828-4D15-8AD9-D91A-A0B6CC04552A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.95320431347315093 7.7609612140050697 -4.8653433356250559
		0.59476826187783161 11.059063409136519 0.021332492889868604
		0.092488897649655399 7.7721205282397037 4.9028565462566434
		-0.25940533974666025 -0.17442086780170918 6.9196982390635355
		-0.25477957856527311 -8.1255846031458994 4.890419060823703
		0.10365647303003911 -11.42368679827735 0.0037432323087926989
		0.60593583725822242 -8.1367439173805352 -4.8777808210579963
		0.95783007465454162 -0.19020252133912097 -6.89462251386486
		0.95320431347315093 7.7609612140050697 -4.8653433356250559
		0.59476826187783161 11.059063409136519 0.021332492889868604
		0.092488897649655399 7.7721205282397037 4.9028565462566434
		;
createNode parentConstraint -n "R_Arm_01_Fk_Ctrl_Grp_parentConstraint1" -p "R_Arm_01_Fk_Ctrl_Grp";
	rename -uid "92858008-45BD-C91E-48F2-0EA914A6A816";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_FK_clav_crtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -4.8093985374243688 -0.72293816042825376 2.3872153121828887e-05 ;
	setAttr ".tg[0].tor" -type "double3" -179.9999999999871 -2.0511822153122115 5.6983676886105306 ;
	setAttr ".lr" -type "double3" -90.044825040581955 1.2513660323304505 -2.051671734225291 ;
	setAttr ".rst" -type "double3" -7.8348499999999994 95.449600000000075 -1.1366400000000032 ;
	setAttr ".rsrr" -type "double3" -90.044825040581955 1.2513660323304505 -2.051671734225291 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Arm_01_Fk_Ctrl_Grp_parentConstraint2" -p "R_Arm_01_Fk_Ctrl_Grp";
	rename -uid "16237AC2-464C-99D0-0A49-929F89CAB5EB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_FK_clav_crtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -4.8093985374243688 -0.72293816042825376 2.3872153107618033e-05 ;
	setAttr ".tg[0].tor" -type "double3" -179.9999999999871 -2.0511822153122115 5.6983676886105306 ;
	setAttr ".lr" -type "double3" -90.044825040581955 1.2513660323304505 -2.051671734225291 ;
	setAttr ".rst" -type "double3" -7.8348499999999994 95.449600000000089 -1.1366400000000032 ;
	setAttr ".rsrr" -type "double3" -90.044825040581955 1.2513660323304505 -2.051671734225291 ;
	setAttr -k on ".w0";
createNode transform -n "R_arm_FK_clav_crtl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "A3F1FB08-4D36-67F2-655F-FC93BC7AA320";
	setAttr ".s" -type "double3" 1.287577931358205 1.287577931358205 1.2875779313582054 ;
createNode transform -n "R_arm_FK_clav_crtl" -p "R_arm_FK_clav_crtl_Grp";
	rename -uid "E9967359-4EBE-0BEC-65C9-0F9662443C55";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -2.7487775480883285 -0.5790625739350902 -0.072944859308037749 ;
	setAttr ".sp" -type "double3" -2.7487775480883285 -0.5790625739350902 -0.072944859308037749 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "R_arm_FK_clav_crtlShape" -p "R_arm_FK_clav_crtl";
	rename -uid "31480190-4121-9F0D-DAC1-67AAF16ABF0F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.7451695908460472 -7.8880273703120274 1.6426253969220994
		-1.4863481486627093 -10.934625497615372 -0.072944859743870438
		-1.9670407271243735 -7.9150753102347888 -1.7885151161544854
		-2.9056641331002968 -0.59818835567160322 -2.4991275833083364
		-3.7523855053306052 6.7299022224418481 -1.7885151155380328
		-4.0112069475139469 9.776500349745195 -0.072944858872077134
		-3.5305143690522787 6.7569501623646104 1.6426253975385521
		-2.5918909630763545 -0.55993679219857562 2.3532378646923746
		-1.7451695908460472 -7.8880273703120274 1.6426253969220994
		-1.4863481486627093 -10.934625497615372 -0.072944859743870438
		-1.9670407271243735 -7.9150753102347888 -1.7885151161544854
		;
createNode parentConstraint -n "R_arm_FK_clav_crtl_Grp_parentConstraint1" -p "R_arm_FK_clav_crtl_Grp";
	rename -uid "F35E12AF-4F8D-2FFD-E769-13AA7C766F4B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_03_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 5.9573194943672689 1.0068642895383295 1.5752371891105554 ;
	setAttr ".tg[0].tor" -type "double3" 89.99999999841333 -83.049463827656112 -77.450305761071036 ;
	setAttr ".lr" -type "double3" 89.999999997588134 6.950536172339727 2.4030762366923459e-15 ;
	setAttr ".rst" -type "double3" 2.0282406410045186 95.355708546277114 -0.65019422437932684 ;
	setAttr ".rsrr" -type "double3" 89.999999997588134 6.950536172339727 2.4030762366923459e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_arm_FK_clav_crtl_Grp_parentConstraint2" -p "R_arm_FK_clav_crtl_Grp";
	rename -uid "F4D03418-4532-ABD8-D73B-8A935DADD35F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_03_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 5.9573194943672689 1.0068642895383331 1.5752371891105554 ;
	setAttr ".tg[0].tor" -type "double3" 89.99999999841333 -83.049463827656112 -77.450305761071036 ;
	setAttr ".lr" -type "double3" 89.999999997588134 6.950536172339727 2.4030762366923459e-15 ;
	setAttr ".rst" -type "double3" 2.0282406410045186 95.355708546277114 -0.65019422437932217 ;
	setAttr ".rsrr" -type "double3" 89.999999997588134 6.950536172339727 2.4030762366923459e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Wrist__FK_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "0D49CF9E-4EE5-DE7F-76EC-96AE6BA2E80D";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999933 0.99999999999999967 ;
createNode transform -n "R_Wrist__FK_Ctrl" -p "R_Wrist__FK_Ctrl_Grp";
	rename -uid "1735E59C-4137-08FE-C738-8EA75A33DD5D";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -2.1316282072803006e-14 2.8421709430404007e-14 -1.1368683772161603e-13 ;
	setAttr ".sp" -type "double3" -2.1316282072803006e-14 2.8421709430404007e-14 -1.1368683772161603e-13 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "R_Wrist__FK_CtrlShape" -p "R_Wrist__FK_Ctrl";
	rename -uid "89A7F37D-4A83-A11D-DEC8-C9A4D6518449";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.021651536409272865 -3.2363627217582316 -3.2911563337703171
		0.0028589626604684781 0.038674723499633135 -4.615703474144226
		0.025694720178009334 3.2910570402524613 -3.2364341192571544
		0.033478859096653935 4.6155827773688634 0.038694448963653372
		0.021651536409265759 3.2363627217582884 3.2911563337700045
		-0.0028589626604684781 -0.038674723499576125 4.6157034741439134
		-0.025694720178009334 -3.2910570402524044 3.2364341192568276
		-0.033478859096653935 -4.6155827773688074 -0.038694448963966011
		-0.021651536409272865 -3.2363627217582316 -3.2911563337703171
		0.0028589626604684781 0.038674723499633135 -4.615703474144226
		0.025694720178009334 3.2910570402524613 -3.2364341192571544
		;
createNode parentConstraint -n "R_Wrist__FK_Ctrl_Grp_parentConstraint1" -p "R_Wrist__FK_Ctrl_Grp";
	rename -uid "C5695E09-4DEA-B39E-C375-C9BD0F7B09E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -14.466622103261376 5.2007048023661184e-07 
		7.2426852000262443e-06 ;
	setAttr ".tg[0].tor" -type "double3" 1.9878466759146975e-16 -4.566611836349352e-15 
		-5.9635400277440943e-15 ;
	setAttr ".lr" -type "double3" -90.044825040581955 1.2513660323304505 -2.051671734225291 ;
	setAttr ".rst" -type "double3" -40.29549999999999 96.612500000000097 -0.42711800000000183 ;
	setAttr ".rsrr" -type "double3" -90.044825040581955 1.2513660323304505 -2.051671734225291 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Wrist__FK_Ctrl_Grp_parentConstraint2" -p "R_Wrist__FK_Ctrl_Grp";
	rename -uid "0373702F-4A76-67D6-220F-EAB0CD40220B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -14.466622103261383 5.2007048068070105e-07 
		7.2426852000262443e-06 ;
	setAttr ".tg[0].tor" -type "double3" 1.9878466759146975e-16 -4.566611836349352e-15 
		-5.9635400277440943e-15 ;
	setAttr ".lr" -type "double3" -90.044825040581955 1.2513660323304505 -2.051671734225291 ;
	setAttr ".rst" -type "double3" -40.29549999999999 96.612500000000097 -0.42711800000000211 ;
	setAttr ".rsrr" -type "double3" -90.044825040581955 1.2513660323304505 -2.051671734225291 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_02_Fk_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "D8FCFC6C-4CAF-213A-8AD3-E3A58F597280";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999933 0.99999999999999967 ;
createNode transform -n "R_Arm_02_Fk_Ctrl" -p "R_Arm_02_Fk_Ctrl_Grp";
	rename -uid "A2A1234E-47AF-787F-3583-3086E0642BBB";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -1.0658141036401503e-14 6.6613381477509392e-16 5.6843418860808015e-14 ;
	setAttr ".sp" -type "double3" -1.0658141036401503e-14 6.6613381477509392e-16 5.6843418860808015e-14 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "R_Arm_02_Fk_CtrlShape" -p "R_Arm_02_Fk_Ctrl";
	rename -uid "DF53209F-4BDA-B07D-AF48-DDB0F57BA6FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.15514315127414235 3.2638517517229673 -3.2602798675142011
		0.10080461865755552 4.6147641178569732 0.0036103362729420514
		-0.012583892418774667 3.2624102509030797 3.265385654036153
		-0.11860092998362504 -0.0010192950048276694 4.6143423420435301
		-0.15514315127412814 -3.2638517517229668 3.2602798675142295
		-0.10080461865754486 -4.6147641178569776 -0.0036103362729278405
		0.012583892418788878 -3.2624102509030797 -3.2653856540361246
		0.11860092998363925 0.0010192950048273364 -4.6143423420434875
		0.15514315127414235 3.2638517517229673 -3.2602798675142011
		0.10080461865755552 4.6147641178569732 0.0036103362729420514
		-0.012583892418774667 3.2624102509030797 3.265385654036153
		;
createNode parentConstraint -n "R_Arm_02_Fk_Ctrl_Grp_parentConstraint1" -p "R_Arm_02_Fk_Ctrl_Grp";
	rename -uid "C224F3E1-4A83-7BEF-E936-84A7A7A67087";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -18.371812420155763 0.18231220690598815 -0.012507009100986011 ;
	setAttr ".tg[0].tor" -type "double3" 1.9878466759146975e-16 -4.566611836349352e-15 
		-5.9635400277440943e-15 ;
	setAttr ".lr" -type "double3" -90.044825040581955 1.2513660323304505 -2.051671734225291 ;
	setAttr ".rst" -type "double3" -25.841599999999996 96.094700000000103 -0.7430500000000011 ;
	setAttr ".rsrr" -type "double3" -90.044825040581955 1.2513660323304505 -2.051671734225291 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Arm_02_Fk_Ctrl_Grp_parentConstraint2" -p "R_Arm_02_Fk_Ctrl_Grp";
	rename -uid "A3FB0856-43FA-8BBD-17C0-1B9D2291E3DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -18.371812420155763 0.18231220690598771 -0.0125070091009718 ;
	setAttr ".tg[0].tor" -type "double3" 1.9878466759146975e-16 -4.566611836349352e-15 
		-5.9635400277440943e-15 ;
	setAttr ".lr" -type "double3" -90.044825040581955 1.2513660323304505 -2.051671734225291 ;
	setAttr ".rst" -type "double3" -25.841599999999996 96.094700000000117 -0.74305000000000065 ;
	setAttr ".rsrr" -type "double3" -90.044825040581955 1.2513660323304505 -2.051671734225291 ;
	setAttr -k on ".w0";
createNode transform -n "R_hand_FK_Ctrl__Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "2BED69D6-49E8-8D38-EBF9-058B9A2C3DBC";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999933 0.99999999999999967 ;
createNode transform -n "R_hand_FK_Ctrl" -p "R_hand_FK_Ctrl__Grp";
	rename -uid "25838140-46F1-1F18-D2B6-CDA57F755373";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -20.032617534435033 0.30160721847578076 -4.7834799075242671 ;
	setAttr ".sp" -type "double3" -20.032617534435033 0.30160721847578076 -4.7834799075242671 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "R_hand_FK_CtrlShape" -p "R_hand_FK_Ctrl";
	rename -uid "0BA15622-42FD-1200-7EC2-F091986AA589";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-19.308634389327196 0.25870550119610525 -3.9455645146691296
		-20.113209710405556 0.2843653079798677 -3.6783545865655469
		-20.870575227821533 0.3201251920909125 -4.0585120833576553
		-21.137076493146552 0.34503749840588011 -4.8633458992624554
		-20.756600679542828 0.34450893575545544 -5.6213953003793904
		-19.952025358464475 0.31884912897169299 -5.8886052284829873
		-19.194659841048498 0.28308924486064818 -5.5084477316908789
		-18.928158575723465 0.25817693854568052 -4.7036139157860788
		-19.308634389327196 0.25870550119610525 -3.9455645146691296
		-20.113209710405556 0.2843653079798677 -3.6783545865655469
		-20.870575227821533 0.3201251920909125 -4.0585120833576553
		;
createNode parentConstraint -n "R_hand_FK_Ctrl__Grp_parentConstraint1" -p "R_hand_FK_Ctrl__Grp";
	rename -uid "D9496040-43AC-879C-2DA2-BAB23757E511";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist__FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -0.012289183458179309 0.00026878849524636372 
		-0.00044013938068587777 ;
	setAttr ".tg[0].tor" -type "double3" 1.9878466759146975e-16 -4.566611836349352e-15 
		-5.9635400277440943e-15 ;
	setAttr ".lr" -type "double3" -90.044825040581955 1.2513660323304505 -2.051671734225291 ;
	setAttr ".rst" -type "double3" -40.307799999999951 96.612500000000111 -0.42711800000000155 ;
	setAttr ".rsrr" -type "double3" -90.044825040581955 1.2513660323304505 -2.051671734225291 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_hand_FK_Ctrl__Grp_parentConstraint2" -p "R_hand_FK_Ctrl__Grp";
	rename -uid "D7A1AF5C-4B2E-A341-B7C0-69A3D4DF662F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist__FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" -0.012289183458165098 0.00026878849524636372 
		-0.00044013938067166691 ;
	setAttr ".tg[0].tor" -type "double3" 1.9878466759146975e-16 -4.566611836349352e-15 
		-5.9635400277440943e-15 ;
	setAttr ".lr" -type "double3" -90.044825040581955 1.2513660323304505 -2.051671734225291 ;
	setAttr ".rst" -type "double3" -40.307799999999936 96.612500000000125 -0.42711800000000183 ;
	setAttr ".rsrr" -type "double3" -90.044825040581955 1.2513660323304505 -2.051671734225291 ;
	setAttr -k on ".w0";
createNode fosterParent -n "Takoto_ModelRNfosterParent1";
	rename -uid "07298960-4310-9729-4BAA-D698397020B8";
createNode mesh -n "Takoto_GeoShapeOrigTag" -p "Takoto_ModelRNfosterParent1";
	rename -uid "C413469A-4522-5306-77FD-65957D5705BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 61 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1_2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "e[297]" "e[323]" "e[340]" "e[351]" "e[365]" "e[376]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster2_2";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[2403]" "e[2429]" "e[2446]" "e[2457]" "e[2471]" "e[2482]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster3_2";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "e[40]" "e[82]" "e[100]" "e[121]" "e[2168]" "e[2204]" "e[2216]" "e[2235]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster4_2";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "e[2012]" "e[2014]" "e[2016]" "e[2018]" "e[2174]" "e[2201]" "e[2214]" "e[2237]";
	setAttr ".gtag[4].gtagnm" -type "string" "cluster5_2";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[507]" "e[509]" "e[628]" "e[661]";
	setAttr ".gtag[5].gtagnm" -type "string" "cluster6_2";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "e[529]" "e[537]" "e[596]" "e[642]" "e[669]" "e[723]" "e[734]" "e[747]" "e[752]" "e[757]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster7_1";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 10 "e[2627]" "e[2635]" "e[2694]" "e[2740]" "e[2767]" "e[2821]" "e[2832]" "e[2845]" "e[2850]" "e[2855]";
	setAttr ".gtag[7].gtagnm" -type "string" "cluster8_1";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "e[2605]" "e[2607]" "e[2726]" "e[2759]";
	setAttr ".gtag[8].gtagnm" -type "string" "cluster9_1";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 7 "e[15]" "e[32]" "e[108]" "e[114:115]" "e[118]" "e[145]" "e[173]";
	setAttr ".gtag[9].gtagnm" -type "string" "cluster10_1";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 7 "e[2143]" "e[2160]" "e[2222]" "e[2228:2229]" "e[2232]" "e[2257]" "e[2283]";
	setAttr ".gtag[10].gtagnm" -type "string" "cluster11_1";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 8 "e[3462]" "e[3512]" "e[3515]" "e[3518]" "e[3521]" "e[3524]" "e[3527]" "e[3530]";
	setAttr ".gtag[11].gtagnm" -type "string" "deltaMush1";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 8 "e[1334]" "e[1384]" "e[1387]" "e[1390]" "e[1393]" "e[1396]" "e[1399]" "e[1402]";
	setAttr ".gtag[12].gtagnm" -type "string" "cluster12_1";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 8 "e[1334]" "e[1384]" "e[1387]" "e[1390]" "e[1393]" "e[1396]" "e[1399]" "e[1402]";
	setAttr ".gtag[13].gtagnm" -type "string" "cluster13_1";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 8 "e[936]" "e[1000]" "e[1153]" "e[1155]" "e[1163]" "e[1170]" "e[1173]" "e[1175]";
	setAttr ".gtag[14].gtagnm" -type "string" "cluster14_1";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 8 "e[3042]" "e[3107]" "e[3263]" "e[3265]" "e[3276]" "e[3285]" "e[3288]" "e[3290]";
	setAttr ".gtag[15].gtagnm" -type "string" "cluster15_1";
	setAttr ".gtag[15].gtagcmp" -type "componentList" 5 "e[3048]" "e[3065]" "e[3181]" "e[3212]" "e[3214]";
	setAttr ".gtag[16].gtagnm" -type "string" "cluster16_1";
	setAttr ".gtag[16].gtagcmp" -type "componentList" 4 "e[3334]" "e[3338]" "e[3340:3341]" "e[3343]";
	setAttr ".gtag[17].gtagnm" -type "string" "deltaMush2";
	setAttr ".gtag[17].gtagcmp" -type "componentList" 5 "e[3071]" "e[3093]" "e[3159]" "e[3187]" "e[3193]";
	setAttr ".gtag[18].gtagnm" -type "string" "cluster17_1";
	setAttr ".gtag[18].gtagcmp" -type "componentList" 5 "e[3071]" "e[3093]" "e[3159]" "e[3187]" "e[3193]";
	setAttr ".gtag[19].gtagnm" -type "string" "cluster18_1";
	setAttr ".gtag[19].gtagcmp" -type "componentList" 5 "e[3078]" "e[3089]" "e[3162]" "e[3185]" "e[3196]";
	setAttr ".gtag[20].gtagnm" -type "string" "cluster19_1";
	setAttr ".gtag[20].gtagcmp" -type "componentList" 12 "e[2872]" "e[2875]" "e[2880]" "e[2918]" "e[2942]" "e[2957]" "e[3014]" "e[3069]" "e[3124]" "e[3129]" "e[3194]" "e[3240:3241]";
	setAttr ".gtag[21].gtagnm" -type "string" "cluster20_1";
	setAttr ".gtag[21].gtagcmp" -type "componentList" 5 "e[2865]" "e[2965]" "e[2974]" "e[3170]" "e[3203]";
	setAttr ".gtag[22].gtagnm" -type "string" "cluster21_1";
	setAttr ".gtag[22].gtagcmp" -type "componentList" 2 "e[2869]" "e[2961]";
	setAttr ".gtag[23].gtagnm" -type "string" "cluster22_1";
	setAttr ".gtag[23].gtagcmp" -type "componentList" 2 "e[3122]" "e[3208]";
	setAttr ".gtag[24].gtagnm" -type "string" "cluster23_1";
	setAttr ".gtag[24].gtagcmp" -type "componentList" 5 "e[2992]" "e[3004]" "e[3101]" "e[3119]" "e[3206]";
	setAttr ".gtag[25].gtagnm" -type "string" "cluster24_1";
	setAttr ".gtag[25].gtagcmp" -type "componentList" 6 "e[2920]" "e[2940]" "e[3013]" "e[3128]" "e[3192]" "e[3201]";
	setAttr ".gtag[26].gtagnm" -type "string" "cluster25_1";
	setAttr ".gtag[26].gtagcmp" -type "componentList" 6 "e[2924]" "e[2936]" "e[3126]" "e[3154]" "e[3190]" "e[3199]";
	setAttr ".gtag[27].gtagnm" -type "string" "cluster26";
	setAttr ".gtag[27].gtagcmp" -type "componentList" 3 "e[2995]" "e[2999:3000]" "e[3115:3116]";
	setAttr ".gtag[28].gtagnm" -type "string" "cluster27";
	setAttr ".gtag[28].gtagcmp" -type "componentList" 4 "e[2966]" "e[2970:2971]" "e[3172]" "e[3174]";
	setAttr ".gtag[29].gtagnm" -type "string" "cluster28";
	setAttr ".gtag[29].gtagcmp" -type "componentList" 4 "e[2927]" "e[2931:2932]" "e[3148:3149]" "e[3188]";
	setAttr ".gtag[30].gtagnm" -type "string" "cluster29";
	setAttr ".gtag[30].gtagcmp" -type "componentList" 4 "e[3080]" "e[3084:3085]" "e[3164]" "e[3166]";
	setAttr ".gtag[31].gtagnm" -type "string" "cluster30";
	setAttr ".gtag[31].gtagcmp" -type "componentList" 3 "e[3055]" "e[3058:3059]" "e[3176:3177]";
	setAttr ".gtag[32].gtagnm" -type "string" "cluster31";
	setAttr ".gtag[32].gtagcmp" -type "componentList" 4 "e[2951]" "e[2955]" "e[3018]" "e[3255]";
	setAttr ".gtag[33].gtagnm" -type "string" "cluster32";
	setAttr ".gtag[33].gtagcmp" -type "componentList" 5 "e[965]" "e[987]" "e[1049]" "e[1077]" "e[1083]";
	setAttr ".gtag[34].gtagnm" -type "string" "cluster33";
	setAttr ".gtag[34].gtagcmp" -type "componentList" 2 "e[771]" "e[859]";
	setAttr ".gtag[35].gtagnm" -type "string" "cluster34";
	setAttr ".gtag[35].gtagcmp" -type "componentList" 2 "e[1015]" "e[1098]";
	setAttr ".gtag[36].gtagnm" -type "string" "cluster35";
	setAttr ".gtag[36].gtagcmp" -type "componentList" 6 "e[818]" "e[838]" "e[911]" "e[1021]" "e[1082]" "e[1091]";
	setAttr ".gtag[37].gtagnm" -type "string" "cluster36";
	setAttr ".gtag[37].gtagcmp" -type "componentList" 4 "e[2120]" "e[2122]" "e[2124]" "e[2126:2127]";
	setAttr ".gtag[38].gtagnm" -type "string" "cluster37";
	setAttr ".gtag[38].gtagcmp" -type "componentList" 4 "e[849]" "e[853]" "e[916]" "e[1145]";
	setAttr ".gtag[39].gtagnm" -type "string" "cluster38";
	setAttr ".gtag[39].gtagcmp" -type "componentList" 6 "e[822]" "e[834]" "e[1019]" "e[1044]" "e[1080]" "e[1089]";
	setAttr ".gtag[40].gtagnm" -type "string" "cluster39";
	setAttr ".gtag[40].gtagcmp" -type "componentList" 5 "e[972]" "e[983]" "e[1052]" "e[1075]" "e[1086]";
	setAttr ".gtag[41].gtagnm" -type "string" "cluster40";
	setAttr ".gtag[41].gtagcmp" -type "componentList" 5 "e[890]" "e[902]" "e[995]" "e[1012]" "e[1096]";
	setAttr ".gtag[42].gtagnm" -type "string" "cluster41";
	setAttr ".gtag[42].gtagcmp" -type "componentList" 5 "e[767]" "e[863]" "e[872]" "e[1060]" "e[1093]";
	setAttr ".gtag[43].gtagnm" -type "string" "cluster42";
	setAttr ".gtag[43].gtagcmp" -type "componentList" 5 "e[942]" "e[959]" "e[1071]" "e[1102]" "e[1104]";
	setAttr ".gtag[44].gtagnm" -type "string" "cluster43";
	setAttr ".gtag[44].gtagcmp" -type "componentList" 1 "vtx[442]";
	setAttr ".gtag[45].gtagnm" -type "string" "cluster44";
	setAttr ".gtag[45].gtagcmp" -type "componentList" 1 "vtx[459]";
	setAttr ".gtag[46].gtagnm" -type "string" "cluster45";
	setAttr ".gtag[46].gtagcmp" -type "componentList" 1 "vtx[471]";
	setAttr ".gtag[47].gtagnm" -type "string" "cluster46";
	setAttr ".gtag[47].gtagcmp" -type "componentList" 1 "vtx[512]";
	setAttr ".gtag[48].gtagnm" -type "string" "cluster47";
	setAttr ".gtag[48].gtagcmp" -type "componentList" 1 "vtx[501]";
	setAttr ".gtag[49].gtagnm" -type "string" "cluster48";
	setAttr ".gtag[49].gtagcmp" -type "componentList" 8 "e[38]" "e[85]" "e[102]" "e[120]" "e[2166]" "e[2206]" "e[2217]" "e[2234]";
	setAttr ".gtag[50].gtagnm" -type "string" "cluster49";
	setAttr ".gtag[50].gtagcmp" -type "componentList" 14 "e[1659]" "e[1694]" "e[1705]" "e[1710:1711]" "e[1714]" "e[1717]" "e[1741]" "e[3845:3846]" "e[3848]" "e[3850]" "e[3852]" "e[3854]" "e[3856]" "e[3861]";
	setAttr ".gtag[51].gtagnm" -type "string" "cluster50";
	setAttr ".gtag[51].gtagcmp" -type "componentList" 15 "e[1545]" "e[1662]" "e[1665]" "e[1668]" "e[1670]" "e[1683]" "e[1695]" "e[1743]" "e[3677]" "e[3789]" "e[3792]" "e[3795:3796]" "e[3805]" "e[3813]" "e[3864]";
	setAttr ".gtag[52].gtagnm" -type "string" "cluster52";
	setAttr ".gtag[52].gtagcmp" -type "componentList" 1 "vtx[1066]";
	setAttr ".gtag[53].gtagnm" -type "string" "cluster53";
	setAttr ".gtag[53].gtagcmp" -type "componentList" 1 "vtx[257]";
	setAttr ".gtag[54].gtagnm" -type "string" "cluster53_1";
	setAttr ".gtag[54].gtagcmp" -type "componentList" 6 "e[289]" "e[315]" "e[333]" "e[361]" "e[372]" "e[381]";
	setAttr ".gtag[55].gtagnm" -type "string" "cluster52_1";
	setAttr ".gtag[55].gtagcmp" -type "componentList" 1 "vtx[442]";
	setAttr ".gtag[56].gtagnm" -type "string" "cluster52_2";
	setAttr ".gtag[56].gtagcmp" -type "componentList" 10 "e[811]" "e[845]" "e[991]" "e[1005]" "e[1024]" "e[1133]" "e[1135]" "e[1143]" "e[1146]" "e[1324]";
	setAttr ".gtag[57].gtagnm" -type "string" "cluster52_3";
	setAttr ".gtag[57].gtagcmp" -type "componentList" 4 "e[2120]" "e[2122]" "e[2124]" "e[2126:2127]";
	setAttr ".gtag[58].gtagnm" -type "string" "cluster52_4";
	setAttr ".gtag[58].gtagcmp" -type "componentList" 5 "e[942]" "e[959]" "e[1071]" "e[1102]" "e[1104]";
	setAttr ".gtag[59].gtagnm" -type "string" "cluster53_2";
	setAttr ".gtag[59].gtagcmp" -type "componentList" 1 "vtx[501]";
	setAttr ".gtag[60].gtagnm" -type "string" "cluster52_5";
	setAttr ".gtag[60].gtagcmp" -type "componentList" 5 "e[1465]" "e[1503]" "e[1957]" "e[1959]" "e[1998]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Takoto_GeoShapeDeformed" -p "Takoto_ModelRNfosterParent1";
	rename -uid "164FECE0-4A92-4BA3-8F0E-8FBA66C37509";
	setAttr -k off ".v";
	setAttr -s 18 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27090463042259216 -0.59124481678009033 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "93C6C91A-4B61-9B9A-97A9-099D76B1833E";
	setAttr -s 12 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "71476F68-4C22-289B-8660-57A90C3444A9";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E3ECE1F2-46D5-B867-53BC-6F80FCE56B5F";
createNode displayLayerManager -n "layerManager";
	rename -uid "E719CE84-43C0-7241-00C4-378D0A27F403";
createNode displayLayer -n "defaultLayer";
	rename -uid "4EDED2B2-43FE-CB06-1694-BA838305C2CA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "693F28BC-487C-DFA3-272D-C3BA9FF7572A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "17C0EC9F-4CD7-948B-82C9-71B33FCCACCC";
	setAttr ".g" yes;
createNode reference -n "Takoto_ModelRN";
	rename -uid "5E79698E-4161-7797-295C-868B26273389";
	setAttr -s 50 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Takoto_ModelRN"
		"Takoto_ModelRN" 0
		"Takoto_ModelRN" 52
		0 "|Takoto_ModelRNfosterParent1|Takoto_GeoShapeDeformed" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" 
		"-s -r "
		0 "|Takoto_ModelRNfosterParent1|Takoto_GeoShapeOrigTag" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" 
		"-s -r "
		2 "|Takoto_Model:Takoto" "visibility" " 1"
		2 "|Takoto_Model:Takoto" "rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" "visibility" 
		" 1"
		2 "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShape" 
		"intermediateObject" " 1"
		2 "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		3 "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.worldMesh" 
		"Takoto_Model:groupParts1.inputGeometry" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShape.worldMesh" 
		"Takoto_ModelRN.placeHolderList[1]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.worldMesh" 
		"Takoto_ModelRN.placeHolderList[2]" "Takoto_Model:groupParts1.ig"
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[3]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[4]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:shirt_shaderSG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[5]" ""
		5 4 "Takoto_ModelRN" "Takoto_Model:shirt_shaderSG.dagSetMembers" "Takoto_ModelRN.placeHolderList[6]" 
		""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId100.message" "Takoto_Model:shirt_shaderSG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[7]" "Takoto_ModelRN.placeHolderList[8]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:pants_shaderSG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[9]" ""
		5 4 "Takoto_ModelRN" "Takoto_Model:pants_shaderSG.dagSetMembers" "Takoto_ModelRN.placeHolderList[10]" 
		""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId103.message" "Takoto_Model:pants_shaderSG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[11]" "Takoto_ModelRN.placeHolderList[12]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:skin_shaderSG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[13]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:skin_shaderSG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[14]" ""
		5 4 "Takoto_ModelRN" "Takoto_Model:skin_shaderSG.dagSetMembers" "Takoto_ModelRN.placeHolderList[15]" 
		""
		5 4 "Takoto_ModelRN" "Takoto_Model:skin_shaderSG.dagSetMembers" "Takoto_ModelRN.placeHolderList[16]" 
		""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId99.message" "Takoto_Model:skin_shaderSG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[17]" "Takoto_ModelRN.placeHolderList[18]" ""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId101.message" "Takoto_Model:skin_shaderSG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[19]" "Takoto_ModelRN.placeHolderList[20]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:lambert6SG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[21]" ""
		5 4 "Takoto_ModelRN" "Takoto_Model:lambert6SG.dagSetMembers" "Takoto_ModelRN.placeHolderList[22]" 
		""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId102.message" "Takoto_Model:lambert6SG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[23]" "Takoto_ModelRN.placeHolderList[24]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:shoes_shaderSG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[25]" ""
		5 4 "Takoto_ModelRN" "Takoto_Model:shoes_shaderSG.dagSetMembers" "Takoto_ModelRN.placeHolderList[26]" 
		""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId104.message" "Takoto_Model:shoes_shaderSG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[27]" "Takoto_ModelRN.placeHolderList[28]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:lambert8SG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[29]" ""
		5 4 "Takoto_ModelRN" "Takoto_Model:lambert8SG.dagSetMembers" "Takoto_ModelRN.placeHolderList[30]" 
		""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId105.message" "Takoto_Model:lambert8SG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[31]" "Takoto_ModelRN.placeHolderList[32]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:goggles_lens_shaderSG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[33]" ""
		5 4 "Takoto_ModelRN" "Takoto_Model:goggles_lens_shaderSG.dagSetMembers" 
		"Takoto_ModelRN.placeHolderList[34]" ""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId106.message" "Takoto_Model:goggles_lens_shaderSG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[35]" "Takoto_ModelRN.placeHolderList[36]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:hair_shaderSG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[37]" ""
		5 4 "Takoto_ModelRN" "Takoto_Model:hair_shaderSG.dagSetMembers" "Takoto_ModelRN.placeHolderList[38]" 
		""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId107.message" "Takoto_Model:hair_shaderSG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[39]" "Takoto_ModelRN.placeHolderList[40]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId99.groupId" "Takoto_ModelRN.placeHolderList[41]" 
		""
		5 4 "Takoto_ModelRN" "Takoto_Model:groupParts1.inputGeometry" "Takoto_ModelRN.placeHolderList[42]" 
		""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId100.groupId" "Takoto_ModelRN.placeHolderList[43]" 
		""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId101.groupId" "Takoto_ModelRN.placeHolderList[44]" 
		""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId102.groupId" "Takoto_ModelRN.placeHolderList[45]" 
		""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId103.groupId" "Takoto_ModelRN.placeHolderList[46]" 
		""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId104.groupId" "Takoto_ModelRN.placeHolderList[47]" 
		""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId105.groupId" "Takoto_ModelRN.placeHolderList[48]" 
		""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId106.groupId" "Takoto_ModelRN.placeHolderList[49]" 
		""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId107.groupId" "Takoto_ModelRN.placeHolderList[50]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "60D4EB16-478E-DAE5-1A04-A28F41ACD71E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 925\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 925\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 925\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1D504752-4635-F7D7-F8CC-0C98D8D215A2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode RadeonProRenderGlobals -n "RadeonProRenderGlobals";
	rename -uid "E4E4F5E8-41D6-06AF-AA3D-FA983009DE17";
createNode shadingEngine -n "lightFogSE";
	rename -uid "479D7AF2-4681-1F19-E62C-DAA9D5584B35";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9FDB99B0-4133-483A-CFE8-8CB4D44903F9";
createNode lightFog -n "lightFog1";
	rename -uid "039845BC-4A91-731D-1B88-1FA715E9D6E5";
createNode file -n "pasted__file1";
	rename -uid "7B0273A4-464B-BA6C-9703-F8B2F481A39B";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "F39DFD80-4A1F-30BC-1B8E-45A8E4247E0B";
createNode file -n "pasted__file2";
	rename -uid "54CFD9A9-4003-EEC3-D055-9DA294707D3B";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture2";
	rename -uid "AD00906C-45E5-1DA3-F64A-818B0D79C885";
createNode deltaMush -n "deltaMush1";
	rename -uid "7F47E56F-4A89-41A0-9DCD-268DFA474FB3";
	setAttr ".ip[0].gtg" -type "string" "deltaMush1";
createNode deltaMush -n "deltaMush2";
	rename -uid "FAF38BEF-49A1-3586-9D21-1B8F6BD4645F";
	setAttr ".ip[0].gtg" -type "string" "deltaMush2";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "B3010990-48E0-3643-C855-D9AB4334BE87";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "3169CE64-4B1E-C6F9-ED04-D0B375549A80";
	setAttr ".txf" -type "matrix" -0.81417461185186357 9.028984312807907 0 0 -9.028984312807907 -0.81417461185186357 0 0
		 0 0 9.0656184576406815 0 5.4553522310027276 44.423415911262531 -2.2556519789867595 1;
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
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Takoto_ModelRN.phl[1]" "deltaMush1.ip[0].ig";
connectAttr "Takoto_ModelRN.phl[2]" "Takoto_GeoShapeOrigTag.i";
connectAttr "Takoto_ModelRN.phl[3]" "deltaMush1.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[4]" "deltaMush2.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[5]" "Takoto_GeoShapeDeformed.iog.og[2].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[2]" "Takoto_ModelRN.phl[6]";
connectAttr "Takoto_ModelRN.phl[7]" "Takoto_ModelRN.phl[8]";
connectAttr "Takoto_ModelRN.phl[9]" "Takoto_GeoShapeDeformed.iog.og[5].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[5]" "Takoto_ModelRN.phl[10]";
connectAttr "Takoto_ModelRN.phl[11]" "Takoto_ModelRN.phl[12]";
connectAttr "Takoto_ModelRN.phl[13]" "Takoto_GeoShapeDeformed.iog.og[3].gco";
connectAttr "Takoto_ModelRN.phl[14]" "Takoto_GeoShapeDeformed.iog.og[1].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[1]" "Takoto_ModelRN.phl[15]";
connectAttr "Takoto_GeoShapeDeformed.iog.og[3]" "Takoto_ModelRN.phl[16]";
connectAttr "Takoto_ModelRN.phl[17]" "Takoto_ModelRN.phl[18]";
connectAttr "Takoto_ModelRN.phl[19]" "Takoto_ModelRN.phl[20]";
connectAttr "Takoto_ModelRN.phl[21]" "Takoto_GeoShapeDeformed.iog.og[4].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[4]" "Takoto_ModelRN.phl[22]";
connectAttr "Takoto_ModelRN.phl[23]" "Takoto_ModelRN.phl[24]";
connectAttr "Takoto_ModelRN.phl[25]" "Takoto_GeoShapeDeformed.iog.og[6].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[6]" "Takoto_ModelRN.phl[26]";
connectAttr "Takoto_ModelRN.phl[27]" "Takoto_ModelRN.phl[28]";
connectAttr "Takoto_ModelRN.phl[29]" "Takoto_GeoShapeDeformed.iog.og[7].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[7]" "Takoto_ModelRN.phl[30]";
connectAttr "Takoto_ModelRN.phl[31]" "Takoto_ModelRN.phl[32]";
connectAttr "Takoto_ModelRN.phl[33]" "Takoto_GeoShapeDeformed.iog.og[8].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[8]" "Takoto_ModelRN.phl[34]";
connectAttr "Takoto_ModelRN.phl[35]" "Takoto_ModelRN.phl[36]";
connectAttr "Takoto_ModelRN.phl[37]" "Takoto_GeoShapeDeformed.iog.og[9].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[9]" "Takoto_ModelRN.phl[38]";
connectAttr "Takoto_ModelRN.phl[39]" "Takoto_ModelRN.phl[40]";
connectAttr "Takoto_ModelRN.phl[41]" "Takoto_GeoShapeDeformed.iog.og[1].gid";
connectAttr "Takoto_GeoShapeOrigTag.w" "Takoto_ModelRN.phl[42]";
connectAttr "Takoto_ModelRN.phl[43]" "Takoto_GeoShapeDeformed.iog.og[2].gid";
connectAttr "Takoto_ModelRN.phl[44]" "Takoto_GeoShapeDeformed.iog.og[3].gid";
connectAttr "Takoto_ModelRN.phl[45]" "Takoto_GeoShapeDeformed.iog.og[4].gid";
connectAttr "Takoto_ModelRN.phl[46]" "Takoto_GeoShapeDeformed.iog.og[5].gid";
connectAttr "Takoto_ModelRN.phl[47]" "Takoto_GeoShapeDeformed.iog.og[6].gid";
connectAttr "Takoto_ModelRN.phl[48]" "Takoto_GeoShapeDeformed.iog.og[7].gid";
connectAttr "Takoto_ModelRN.phl[49]" "Takoto_GeoShapeDeformed.iog.og[8].gid";
connectAttr "Takoto_ModelRN.phl[50]" "Takoto_GeoShapeDeformed.iog.og[9].gid";
connectAttr "ROOT_scaleConstraint1.csx" "ROOT.sx";
connectAttr "ROOT_scaleConstraint1.csy" "ROOT.sy";
connectAttr "ROOT_scaleConstraint1.csz" "ROOT.sz";
connectAttr "ROOT_parentConstraint1.ctx" "ROOT.tx";
connectAttr "ROOT_parentConstraint1.cty" "ROOT.ty";
connectAttr "ROOT_parentConstraint1.ctz" "ROOT.tz";
connectAttr "ROOT_parentConstraint1.crx" "ROOT.rx";
connectAttr "ROOT_parentConstraint1.cry" "ROOT.ry";
connectAttr "ROOT_parentConstraint1.crz" "ROOT.rz";
connectAttr "ROOT.s" "|ROOT|COG.is";
connectAttr "COG_scaleConstraint1.csx" "|ROOT|COG.sx";
connectAttr "COG_scaleConstraint1.csy" "|ROOT|COG.sy";
connectAttr "COG_scaleConstraint1.csz" "|ROOT|COG.sz";
connectAttr "COG_parentConstraint1.ctx" "|ROOT|COG.tx";
connectAttr "COG_parentConstraint1.cty" "|ROOT|COG.ty";
connectAttr "COG_parentConstraint1.ctz" "|ROOT|COG.tz";
connectAttr "COG_parentConstraint1.crx" "|ROOT|COG.rx";
connectAttr "COG_parentConstraint1.cry" "|ROOT|COG.ry";
connectAttr "COG_parentConstraint1.crz" "|ROOT|COG.rz";
connectAttr "|ROOT|COG.s" "|ROOT|COG|Spine_01__FK_Jnt.is";
connectAttr "Spine_01__FK_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt.sx"
		;
connectAttr "Spine_01__FK_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt.sy"
		;
connectAttr "Spine_01__FK_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt.sz"
		;
connectAttr "Spine_01__FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt.tx"
		;
connectAttr "Spine_01__FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt.ty"
		;
connectAttr "Spine_01__FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt.tz"
		;
connectAttr "Spine_01__FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt.rx"
		;
connectAttr "Spine_01__FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt.ry"
		;
connectAttr "Spine_01__FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt.s" "FK_Pelvis_Jnt1.is";
connectAttr "FK_Pelvis_Jnt1.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.is"
		;
connectAttr "R_Reg_Clav_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.sx"
		;
connectAttr "R_Reg_Clav_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.sy"
		;
connectAttr "R_Reg_Clav_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.sz"
		;
connectAttr "R_Reg_Clav_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.tx"
		;
connectAttr "R_Reg_Clav_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.ty"
		;
connectAttr "R_Reg_Clav_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.tz"
		;
connectAttr "R_Reg_Clav_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.rx"
		;
connectAttr "R_Reg_Clav_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.ry"
		;
connectAttr "R_Reg_Clav_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.is"
		;
connectAttr "R_Reg_01_Fk_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.sx"
		;
connectAttr "R_Reg_01_Fk_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.sy"
		;
connectAttr "R_Reg_01_Fk_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.sz"
		;
connectAttr "R_Reg_01_Fk_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.tx"
		;
connectAttr "R_Reg_01_Fk_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.ty"
		;
connectAttr "R_Reg_01_Fk_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.tz"
		;
connectAttr "R_Reg_01_Fk_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.rx"
		;
connectAttr "R_Reg_01_Fk_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.ry"
		;
connectAttr "R_Reg_01_Fk_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.is"
		;
connectAttr "R_Reg_02_Fk_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.sx"
		;
connectAttr "R_Reg_02_Fk_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.sy"
		;
connectAttr "R_Reg_02_Fk_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.sz"
		;
connectAttr "R_Reg_02_Fk_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.tx"
		;
connectAttr "R_Reg_02_Fk_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.ty"
		;
connectAttr "R_Reg_02_Fk_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.tz"
		;
connectAttr "R_Reg_02_Fk_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.rx"
		;
connectAttr "R_Reg_02_Fk_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.ry"
		;
connectAttr "R_Reg_02_Fk_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.is"
		;
connectAttr "R_Anke_FKJnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.sx"
		;
connectAttr "R_Anke_FKJnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.sy"
		;
connectAttr "R_Anke_FKJnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.sz"
		;
connectAttr "R_Anke_FKJnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.tx"
		;
connectAttr "R_Anke_FKJnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.ty"
		;
connectAttr "R_Anke_FKJnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.tz"
		;
connectAttr "R_Anke_FKJnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.rx"
		;
connectAttr "R_Anke_FKJnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.ry"
		;
connectAttr "R_Anke_FKJnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.is"
		;
connectAttr "R_Foot_FKJnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.sx"
		;
connectAttr "R_Foot_FKJnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.sy"
		;
connectAttr "R_Foot_FKJnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.sz"
		;
connectAttr "R_Foot_FKJnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.tx"
		;
connectAttr "R_Foot_FKJnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.ty"
		;
connectAttr "R_Foot_FKJnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.tz"
		;
connectAttr "R_Foot_FKJnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.rx"
		;
connectAttr "R_Foot_FKJnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.ry"
		;
connectAttr "R_Foot_FKJnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt|R_Toe_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.ro" "R_Foot_FKJnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.pim" "R_Foot_FKJnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.rp" "R_Foot_FKJnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.rpt" "R_Foot_FKJnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.jo" "R_Foot_FKJnt_parentConstraint1.cjo"
		;
connectAttr "R_Foot_FK_Ctrl.t" "R_Foot_FKJnt_parentConstraint1.tg[0].tt";
connectAttr "R_Foot_FK_Ctrl.rp" "R_Foot_FKJnt_parentConstraint1.tg[0].trp";
connectAttr "R_Foot_FK_Ctrl.rpt" "R_Foot_FKJnt_parentConstraint1.tg[0].trt";
connectAttr "R_Foot_FK_Ctrl.r" "R_Foot_FKJnt_parentConstraint1.tg[0].tr";
connectAttr "R_Foot_FK_Ctrl.ro" "R_Foot_FKJnt_parentConstraint1.tg[0].tro";
connectAttr "R_Foot_FK_Ctrl.s" "R_Foot_FKJnt_parentConstraint1.tg[0].ts";
connectAttr "R_Foot_FK_Ctrl.pm" "R_Foot_FKJnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Foot_FKJnt_parentConstraint1.w0" "R_Foot_FKJnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.ssc" "R_Foot_FKJnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.pim" "R_Foot_FKJnt_scaleConstraint1.cpim"
		;
connectAttr "R_Foot_FK_Ctrl.s" "R_Foot_FKJnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Foot_FK_Ctrl.pm" "R_Foot_FKJnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Foot_FKJnt_scaleConstraint1.w0" "R_Foot_FKJnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.ro" "R_Anke_FKJnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.pim" "R_Anke_FKJnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.rp" "R_Anke_FKJnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.rpt" "R_Anke_FKJnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.jo" "R_Anke_FKJnt_parentConstraint1.cjo"
		;
connectAttr "R_Leg_03_FK_Ctrl.t" "R_Anke_FKJnt_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_03_FK_Ctrl.rp" "R_Anke_FKJnt_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_03_FK_Ctrl.rpt" "R_Anke_FKJnt_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_03_FK_Ctrl.r" "R_Anke_FKJnt_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_03_FK_Ctrl.ro" "R_Anke_FKJnt_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_03_FK_Ctrl.s" "R_Anke_FKJnt_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_03_FK_Ctrl.pm" "R_Anke_FKJnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Anke_FKJnt_parentConstraint1.w0" "R_Anke_FKJnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Ankle_FK_Ctrl.t" "R_Anke_FKJnt_parentConstraint1.tg[1].tt";
connectAttr "R_Ankle_FK_Ctrl.rp" "R_Anke_FKJnt_parentConstraint1.tg[1].trp";
connectAttr "R_Ankle_FK_Ctrl.rpt" "R_Anke_FKJnt_parentConstraint1.tg[1].trt";
connectAttr "R_Ankle_FK_Ctrl.r" "R_Anke_FKJnt_parentConstraint1.tg[1].tr";
connectAttr "R_Ankle_FK_Ctrl.ro" "R_Anke_FKJnt_parentConstraint1.tg[1].tro";
connectAttr "R_Ankle_FK_Ctrl.s" "R_Anke_FKJnt_parentConstraint1.tg[1].ts";
connectAttr "R_Ankle_FK_Ctrl.pm" "R_Anke_FKJnt_parentConstraint1.tg[1].tpm";
connectAttr "R_Anke_FKJnt_parentConstraint1.w1" "R_Anke_FKJnt_parentConstraint1.tg[1].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.ssc" "R_Anke_FKJnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.pim" "R_Anke_FKJnt_scaleConstraint1.cpim"
		;
connectAttr "R_Leg_03_FK_Ctrl.s" "R_Anke_FKJnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_03_FK_Ctrl.pm" "R_Anke_FKJnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Anke_FKJnt_scaleConstraint1.w0" "R_Anke_FKJnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Ankle_FK_Ctrl.s" "R_Anke_FKJnt_scaleConstraint1.tg[1].ts";
connectAttr "R_Ankle_FK_Ctrl.pm" "R_Anke_FKJnt_scaleConstraint1.tg[1].tpm";
connectAttr "R_Anke_FKJnt_scaleConstraint1.w1" "R_Anke_FKJnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.ro" "R_Reg_02_Fk_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.pim" "R_Reg_02_Fk_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.rp" "R_Reg_02_Fk_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.rpt" "R_Reg_02_Fk_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.jo" "R_Reg_02_Fk_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Leg_02_FK_Ctrl.t" "R_Reg_02_Fk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_02_FK_Ctrl.rp" "R_Reg_02_Fk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_02_FK_Ctrl.rpt" "R_Reg_02_Fk_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_02_FK_Ctrl.r" "R_Reg_02_Fk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_02_FK_Ctrl.ro" "R_Reg_02_Fk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_02_FK_Ctrl.s" "R_Reg_02_Fk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_02_FK_Ctrl.pm" "R_Reg_02_Fk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Reg_02_Fk_Jnt_parentConstraint1.w0" "R_Reg_02_Fk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.ssc" "R_Reg_02_Fk_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.pim" "R_Reg_02_Fk_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_Leg_02_FK_Ctrl.s" "R_Reg_02_Fk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_02_FK_Ctrl.pm" "R_Reg_02_Fk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Reg_02_Fk_Jnt_scaleConstraint1.w0" "R_Reg_02_Fk_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.ro" "R_Reg_01_Fk_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.pim" "R_Reg_01_Fk_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.rp" "R_Reg_01_Fk_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.rpt" "R_Reg_01_Fk_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.jo" "R_Reg_01_Fk_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Leg_01_FK_Ctrl.t" "R_Reg_01_Fk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_01_FK_Ctrl.rp" "R_Reg_01_Fk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_01_FK_Ctrl.rpt" "R_Reg_01_Fk_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_01_FK_Ctrl.r" "R_Reg_01_Fk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_01_FK_Ctrl.ro" "R_Reg_01_Fk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_01_FK_Ctrl.s" "R_Reg_01_Fk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_01_FK_Ctrl.pm" "R_Reg_01_Fk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Reg_01_Fk_Jnt_parentConstraint1.w0" "R_Reg_01_Fk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.ssc" "R_Reg_01_Fk_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.pim" "R_Reg_01_Fk_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_Leg_01_FK_Ctrl.s" "R_Reg_01_Fk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_01_FK_Ctrl.pm" "R_Reg_01_Fk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Reg_01_Fk_Jnt_scaleConstraint1.w0" "R_Reg_01_Fk_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.ro" "R_Reg_Clav_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.pim" "R_Reg_Clav_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.rp" "R_Reg_Clav_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.rpt" "R_Reg_Clav_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.jo" "R_Reg_Clav_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Leg_clav_FK_Ctrl.t" "R_Reg_Clav_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_clav_FK_Ctrl.rp" "R_Reg_Clav_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_clav_FK_Ctrl.rpt" "R_Reg_Clav_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_clav_FK_Ctrl.r" "R_Reg_Clav_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_clav_FK_Ctrl.ro" "R_Reg_Clav_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Leg_clav_FK_Ctrl.s" "R_Reg_Clav_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_clav_FK_Ctrl.pm" "R_Reg_Clav_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Reg_Clav_Jnt_parentConstraint1.w0" "R_Reg_Clav_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.ssc" "R_Reg_Clav_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.pim" "R_Reg_Clav_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_Leg_clav_FK_Ctrl.s" "R_Reg_Clav_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_clav_FK_Ctrl.pm" "R_Reg_Clav_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Reg_Clav_Jnt_scaleConstraint1.w0" "R_Reg_Clav_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Pelvis_Jnt1.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt.is"
		;
connectAttr "L_Leg_Clav_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt.sx"
		;
connectAttr "L_Leg_Clav_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt.sy"
		;
connectAttr "L_Leg_Clav_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt.sz"
		;
connectAttr "L_Leg_Clav_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt.tx"
		;
connectAttr "L_Leg_Clav_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt.ty"
		;
connectAttr "L_Leg_Clav_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt.tz"
		;
connectAttr "L_Leg_Clav_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt.rx"
		;
connectAttr "L_Leg_Clav_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt.ry"
		;
connectAttr "L_Leg_Clav_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.is"
		;
connectAttr "L_Leg_01_Fk_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.sx"
		;
connectAttr "L_Leg_01_Fk_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.sy"
		;
connectAttr "L_Leg_01_Fk_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.sz"
		;
connectAttr "L_Leg_01_Fk_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.tx"
		;
connectAttr "L_Leg_01_Fk_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.ty"
		;
connectAttr "L_Leg_01_Fk_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.tz"
		;
connectAttr "L_Leg_01_Fk_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.rx"
		;
connectAttr "L_Leg_01_Fk_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.ry"
		;
connectAttr "L_Leg_01_Fk_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.is"
		;
connectAttr "L_Leg_02_Fk_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.sx"
		;
connectAttr "L_Leg_02_Fk_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.sy"
		;
connectAttr "L_Leg_02_Fk_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.sz"
		;
connectAttr "L_Leg_02_Fk_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.tx"
		;
connectAttr "L_Leg_02_Fk_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.ty"
		;
connectAttr "L_Leg_02_Fk_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.tz"
		;
connectAttr "L_Leg_02_Fk_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.rx"
		;
connectAttr "L_Leg_02_Fk_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.ry"
		;
connectAttr "L_Leg_02_Fk_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.is"
		;
connectAttr "L_Leg_03_Fk_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.sx"
		;
connectAttr "L_Leg_03_Fk_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.sy"
		;
connectAttr "L_Leg_03_Fk_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.sz"
		;
connectAttr "L_Leg_03_Fk_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.tx"
		;
connectAttr "L_Leg_03_Fk_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.ty"
		;
connectAttr "L_Leg_03_Fk_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.tz"
		;
connectAttr "L_Leg_03_Fk_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.rx"
		;
connectAttr "L_Leg_03_Fk_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.ry"
		;
connectAttr "L_Leg_03_Fk_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.is"
		;
connectAttr "L_Anke_FKJnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.sx"
		;
connectAttr "L_Anke_FKJnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.sy"
		;
connectAttr "L_Anke_FKJnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.sz"
		;
connectAttr "L_Anke_FKJnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.tx"
		;
connectAttr "L_Anke_FKJnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.ty"
		;
connectAttr "L_Anke_FKJnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.tz"
		;
connectAttr "L_Anke_FKJnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.rx"
		;
connectAttr "L_Anke_FKJnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.ry"
		;
connectAttr "L_Anke_FKJnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.is"
		;
connectAttr "L_Foot_FKJnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.sx"
		;
connectAttr "L_Foot_FKJnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.sy"
		;
connectAttr "L_Foot_FKJnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.sz"
		;
connectAttr "L_Foot_FKJnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.tx"
		;
connectAttr "L_Foot_FKJnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.ty"
		;
connectAttr "L_Foot_FKJnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.tz"
		;
connectAttr "L_Foot_FKJnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.rx"
		;
connectAttr "L_Foot_FKJnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.ry"
		;
connectAttr "L_Foot_FKJnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt|L_Toe_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.ro" "L_Foot_FKJnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.pim" "L_Foot_FKJnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.rp" "L_Foot_FKJnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.rpt" "L_Foot_FKJnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.jo" "L_Foot_FKJnt_parentConstraint1.cjo"
		;
connectAttr "L_foot_FK_Ctrl.t" "L_Foot_FKJnt_parentConstraint1.tg[0].tt";
connectAttr "L_foot_FK_Ctrl.rp" "L_Foot_FKJnt_parentConstraint1.tg[0].trp";
connectAttr "L_foot_FK_Ctrl.rpt" "L_Foot_FKJnt_parentConstraint1.tg[0].trt";
connectAttr "L_foot_FK_Ctrl.r" "L_Foot_FKJnt_parentConstraint1.tg[0].tr";
connectAttr "L_foot_FK_Ctrl.ro" "L_Foot_FKJnt_parentConstraint1.tg[0].tro";
connectAttr "L_foot_FK_Ctrl.s" "L_Foot_FKJnt_parentConstraint1.tg[0].ts";
connectAttr "L_foot_FK_Ctrl.pm" "L_Foot_FKJnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Foot_FKJnt_parentConstraint1.w0" "L_Foot_FKJnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.ssc" "L_Foot_FKJnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.pim" "L_Foot_FKJnt_scaleConstraint1.cpim"
		;
connectAttr "L_foot_FK_Ctrl.s" "L_Foot_FKJnt_scaleConstraint1.tg[0].ts";
connectAttr "L_foot_FK_Ctrl.pm" "L_Foot_FKJnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Foot_FKJnt_scaleConstraint1.w0" "L_Foot_FKJnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.ro" "L_Anke_FKJnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.pim" "L_Anke_FKJnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.rp" "L_Anke_FKJnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.rpt" "L_Anke_FKJnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.jo" "L_Anke_FKJnt_parentConstraint1.cjo"
		;
connectAttr "L_Ankle_FK_Ctrl.t" "L_Anke_FKJnt_parentConstraint1.tg[0].tt";
connectAttr "L_Ankle_FK_Ctrl.rp" "L_Anke_FKJnt_parentConstraint1.tg[0].trp";
connectAttr "L_Ankle_FK_Ctrl.rpt" "L_Anke_FKJnt_parentConstraint1.tg[0].trt";
connectAttr "L_Ankle_FK_Ctrl.r" "L_Anke_FKJnt_parentConstraint1.tg[0].tr";
connectAttr "L_Ankle_FK_Ctrl.ro" "L_Anke_FKJnt_parentConstraint1.tg[0].tro";
connectAttr "L_Ankle_FK_Ctrl.s" "L_Anke_FKJnt_parentConstraint1.tg[0].ts";
connectAttr "L_Ankle_FK_Ctrl.pm" "L_Anke_FKJnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Anke_FKJnt_parentConstraint1.w0" "L_Anke_FKJnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.ssc" "L_Anke_FKJnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.pim" "L_Anke_FKJnt_scaleConstraint1.cpim"
		;
connectAttr "L_Ankle_FK_Ctrl.s" "L_Anke_FKJnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Ankle_FK_Ctrl.pm" "L_Anke_FKJnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Anke_FKJnt_scaleConstraint1.w0" "L_Anke_FKJnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.ro" "L_Leg_03_Fk_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.pim" "L_Leg_03_Fk_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.rp" "L_Leg_03_Fk_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.rpt" "L_Leg_03_Fk_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.jo" "L_Leg_03_Fk_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_Leg_03_FK_Ctrl.t" "L_Leg_03_Fk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_03_FK_Ctrl.rp" "L_Leg_03_Fk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_03_FK_Ctrl.rpt" "L_Leg_03_Fk_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_03_FK_Ctrl.r" "L_Leg_03_Fk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_03_FK_Ctrl.ro" "L_Leg_03_Fk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_03_FK_Ctrl.s" "L_Leg_03_Fk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_03_FK_Ctrl.pm" "L_Leg_03_Fk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_03_Fk_Jnt_parentConstraint1.w0" "L_Leg_03_Fk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.ssc" "L_Leg_03_Fk_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.pim" "L_Leg_03_Fk_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_Leg_03_FK_Ctrl.s" "L_Leg_03_Fk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_03_FK_Ctrl.pm" "L_Leg_03_Fk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_03_Fk_Jnt_scaleConstraint1.w0" "L_Leg_03_Fk_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.ro" "L_Leg_02_Fk_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.pim" "L_Leg_02_Fk_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.rp" "L_Leg_02_Fk_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.rpt" "L_Leg_02_Fk_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.jo" "L_Leg_02_Fk_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_Leg_02_FK_Ctrl.t" "L_Leg_02_Fk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_02_FK_Ctrl.rp" "L_Leg_02_Fk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_02_FK_Ctrl.rpt" "L_Leg_02_Fk_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_02_FK_Ctrl.r" "L_Leg_02_Fk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_02_FK_Ctrl.ro" "L_Leg_02_Fk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_02_FK_Ctrl.s" "L_Leg_02_Fk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_02_FK_Ctrl.pm" "L_Leg_02_Fk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_02_Fk_Jnt_parentConstraint1.w0" "L_Leg_02_Fk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.ssc" "L_Leg_02_Fk_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.pim" "L_Leg_02_Fk_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_Leg_02_FK_Ctrl.s" "L_Leg_02_Fk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_02_FK_Ctrl.pm" "L_Leg_02_Fk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_02_Fk_Jnt_scaleConstraint1.w0" "L_Leg_02_Fk_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.ro" "L_Leg_01_Fk_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.pim" "L_Leg_01_Fk_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.rp" "L_Leg_01_Fk_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.rpt" "L_Leg_01_Fk_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.jo" "L_Leg_01_Fk_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_Leg_01_FK_Ctrl.t" "L_Leg_01_Fk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_01_FK_Ctrl.rp" "L_Leg_01_Fk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_01_FK_Ctrl.rpt" "L_Leg_01_Fk_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_01_FK_Ctrl.r" "L_Leg_01_Fk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_01_FK_Ctrl.ro" "L_Leg_01_Fk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_01_FK_Ctrl.s" "L_Leg_01_Fk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_01_FK_Ctrl.pm" "L_Leg_01_Fk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_01_Fk_Jnt_parentConstraint1.w0" "L_Leg_01_Fk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.ssc" "L_Leg_01_Fk_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.pim" "L_Leg_01_Fk_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_Leg_01_FK_Ctrl.s" "L_Leg_01_Fk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_01_FK_Ctrl.pm" "L_Leg_01_Fk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_01_Fk_Jnt_scaleConstraint1.w0" "L_Leg_01_Fk_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt.ro" "L_Leg_Clav_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt.pim" "L_Leg_Clav_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt.rp" "L_Leg_Clav_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt.rpt" "L_Leg_Clav_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt.jo" "L_Leg_Clav_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl_Grp.t" "L_Leg_Clav_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl_Grp.rp" "L_Leg_Clav_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl_Grp.rpt" "L_Leg_Clav_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl_Grp.r" "L_Leg_Clav_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl_Grp.ro" "L_Leg_Clav_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl_Grp.s" "L_Leg_Clav_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl_Grp.pm" "L_Leg_Clav_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_Clav_Jnt_parentConstraint1.w0" "L_Leg_Clav_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt.ssc" "L_Leg_Clav_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt.pim" "L_Leg_Clav_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl_Grp.s" "L_Leg_Clav_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl_Grp.pm" "L_Leg_Clav_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_Clav_Jnt_scaleConstraint1.w0" "L_Leg_Clav_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.is"
		;
connectAttr "Spine_02_FK_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.sx"
		;
connectAttr "Spine_02_FK_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.sy"
		;
connectAttr "Spine_02_FK_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.sz"
		;
connectAttr "Spine_02_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.tx"
		;
connectAttr "Spine_02_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.ty"
		;
connectAttr "Spine_02_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.tz"
		;
connectAttr "Spine_02_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.rx"
		;
connectAttr "Spine_02_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.ry"
		;
connectAttr "Spine_02_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.is"
		;
connectAttr "Spine_03_FK_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.sx"
		;
connectAttr "Spine_03_FK_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.sy"
		;
connectAttr "Spine_03_FK_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.sz"
		;
connectAttr "Spine_03_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.tx"
		;
connectAttr "Spine_03_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.ty"
		;
connectAttr "Spine_03_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.tz"
		;
connectAttr "Spine_03_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.rx"
		;
connectAttr "Spine_03_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.ry"
		;
connectAttr "Spine_03_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.is"
		;
connectAttr "Neck_Fk_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.sx"
		;
connectAttr "Neck_Fk_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.sy"
		;
connectAttr "Neck_Fk_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.sz"
		;
connectAttr "Neck_Fk_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.tx"
		;
connectAttr "Neck_Fk_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.ty"
		;
connectAttr "Neck_Fk_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.tz"
		;
connectAttr "Neck_Fk_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.rx"
		;
connectAttr "Neck_Fk_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.ry"
		;
connectAttr "Neck_Fk_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.is"
		;
connectAttr "Head_Fk_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.sx"
		;
connectAttr "Head_Fk_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.sy"
		;
connectAttr "Head_Fk_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.sz"
		;
connectAttr "Head_Fk_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.tx"
		;
connectAttr "Head_Fk_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.ty"
		;
connectAttr "Head_Fk_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.tz"
		;
connectAttr "Head_Fk_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.rx"
		;
connectAttr "Head_Fk_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.ry"
		;
connectAttr "Head_Fk_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.is"
		;
connectAttr "Goggle_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.tx"
		;
connectAttr "Goggle_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.ty"
		;
connectAttr "Goggle_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.tz"
		;
connectAttr "Goggle_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.rx"
		;
connectAttr "Goggle_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.ry"
		;
connectAttr "Goggle_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.rz"
		;
connectAttr "Goggle_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.sx"
		;
connectAttr "Goggle_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.sy"
		;
connectAttr "Goggle_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.sz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.ro" "Goggle_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.pim" "Goggle_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.rp" "Goggle_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.rpt" "Goggle_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.jo" "Goggle_Jnt_parentConstraint1.cjo"
		;
connectAttr "Goggles_FK_Ctrl.t" "Goggle_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Goggles_FK_Ctrl.rp" "Goggle_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Goggles_FK_Ctrl.rpt" "Goggle_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Goggles_FK_Ctrl.r" "Goggle_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Goggles_FK_Ctrl.ro" "Goggle_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Goggles_FK_Ctrl.s" "Goggle_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Goggles_FK_Ctrl.pm" "Goggle_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Goggle_Jnt_parentConstraint1.w0" "Goggle_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.ssc" "Goggle_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.pim" "Goggle_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Goggles_FK_Ctrl.s" "Goggle_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Goggles_FK_Ctrl.pm" "Goggle_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Goggle_Jnt_scaleConstraint1.w0" "Goggle_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.ro" "Head_Fk_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.pim" "Head_Fk_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.rp" "Head_Fk_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.rpt" "Head_Fk_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.jo" "Head_Fk_Jnt_parentConstraint1.cjo"
		;
connectAttr "head_FK_Ctrl.t" "Head_Fk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "head_FK_Ctrl.rp" "Head_Fk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "head_FK_Ctrl.rpt" "Head_Fk_Jnt_parentConstraint1.tg[0].trt";
connectAttr "head_FK_Ctrl.r" "Head_Fk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "head_FK_Ctrl.ro" "Head_Fk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "head_FK_Ctrl.s" "Head_Fk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "head_FK_Ctrl.pm" "Head_Fk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Head_Fk_Jnt_parentConstraint1.w0" "Head_Fk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.ssc" "Head_Fk_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.pim" "Head_Fk_Jnt_scaleConstraint1.cpim"
		;
connectAttr "head_FK_Ctrl.s" "Head_Fk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "head_FK_Ctrl.pm" "Head_Fk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Head_Fk_Jnt_scaleConstraint1.w0" "Head_Fk_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.ro" "Neck_Fk_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.pim" "Neck_Fk_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.rp" "Neck_Fk_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.rpt" "Neck_Fk_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.jo" "Neck_Fk_Jnt_parentConstraint1.cjo"
		;
connectAttr "neck_FK_ctrl.t" "Neck_Fk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "neck_FK_ctrl.rp" "Neck_Fk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "neck_FK_ctrl.rpt" "Neck_Fk_Jnt_parentConstraint1.tg[0].trt";
connectAttr "neck_FK_ctrl.r" "Neck_Fk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "neck_FK_ctrl.ro" "Neck_Fk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "neck_FK_ctrl.s" "Neck_Fk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "neck_FK_ctrl.pm" "Neck_Fk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_Fk_Jnt_parentConstraint1.w0" "Neck_Fk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.ssc" "Neck_Fk_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.pim" "Neck_Fk_Jnt_scaleConstraint1.cpim"
		;
connectAttr "neck_FK_ctrl.s" "Neck_Fk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "neck_FK_ctrl.pm" "Neck_Fk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_Fk_Jnt_scaleConstraint1.w0" "Neck_Fk_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.is"
		;
connectAttr "R_Clav_FK_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.sx"
		;
connectAttr "R_Clav_FK_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.sy"
		;
connectAttr "R_Clav_FK_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.sz"
		;
connectAttr "R_Clav_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.tx"
		;
connectAttr "R_Clav_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.ty"
		;
connectAttr "R_Clav_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.tz"
		;
connectAttr "R_Clav_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.rx"
		;
connectAttr "R_Clav_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.ry"
		;
connectAttr "R_Clav_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.is"
		;
connectAttr "R_01_Fk_Arm_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.sx"
		;
connectAttr "R_01_Fk_Arm_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.sy"
		;
connectAttr "R_01_Fk_Arm_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.sz"
		;
connectAttr "R_01_Fk_Arm_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.tx"
		;
connectAttr "R_01_Fk_Arm_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.ty"
		;
connectAttr "R_01_Fk_Arm_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.tz"
		;
connectAttr "R_01_Fk_Arm_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.rx"
		;
connectAttr "R_01_Fk_Arm_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.ry"
		;
connectAttr "R_01_Fk_Arm_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.is"
		;
connectAttr "R_02_Fk_Arm_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.sx"
		;
connectAttr "R_02_Fk_Arm_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.sy"
		;
connectAttr "R_02_Fk_Arm_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.sz"
		;
connectAttr "R_02_Fk_Arm_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.tx"
		;
connectAttr "R_02_Fk_Arm_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.ty"
		;
connectAttr "R_02_Fk_Arm_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.tz"
		;
connectAttr "R_02_Fk_Arm_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.rx"
		;
connectAttr "R_02_Fk_Arm_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.ry"
		;
connectAttr "R_02_Fk_Arm_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.is"
		;
connectAttr "R_Wrist_Fk_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.sx"
		;
connectAttr "R_Wrist_Fk_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.sy"
		;
connectAttr "R_Wrist_Fk_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.sz"
		;
connectAttr "R_Wrist_Fk_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.tx"
		;
connectAttr "R_Wrist_Fk_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.ty"
		;
connectAttr "R_Wrist_Fk_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.tz"
		;
connectAttr "R_Wrist_Fk_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.rx"
		;
connectAttr "R_Wrist_Fk_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.ry"
		;
connectAttr "R_Wrist_Fk_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.is"
		;
connectAttr "R_Hand_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.sx"
		;
connectAttr "R_Hand_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.sy"
		;
connectAttr "R_Hand_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.sz"
		;
connectAttr "R_Hand_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.tx"
		;
connectAttr "R_Hand_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.ty"
		;
connectAttr "R_Hand_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.tz"
		;
connectAttr "R_Hand_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.rx"
		;
connectAttr "R_Hand_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.ry"
		;
connectAttr "R_Hand_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.is"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.sx"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.sy"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.sz"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.tx"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.ty"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.tz"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.rx"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.ry"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.is"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.sx"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.sy"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.sz"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.tx"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.ty"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.tz"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.rx"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.ry"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt|R_finger_02_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.ro" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.pim" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.rp" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.rpt" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.jo" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl.t" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl.rp" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl.rpt" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl.r" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl.ro" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl.s" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl.pm" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.w0" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.ssc" "R_finger_02_Digit_02_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.pim" "R_finger_02_Digit_02_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl.s" "R_finger_02_Digit_02_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl.pm" "R_finger_02_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_scaleConstraint1.w0" "R_finger_02_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.ro" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.pim" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.rp" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.rpt" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.jo" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.t" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.rp" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.rpt" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.r" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.ro" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.s" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.pm" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.w0" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.ssc" "R_finger_02_Digit_01_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.pim" "R_finger_02_Digit_01_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.s" "R_finger_02_Digit_01_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.pm" "R_finger_02_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_scaleConstraint1.w0" "R_finger_02_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.sx"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.sy"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.sz"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.tx"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.ty"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.tz"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.rx"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.ry"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.sx"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.sy"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.sz"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.tx"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.ty"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.tz"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.rx"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.ry"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt|R_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.ro" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.pim" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.rp" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.rpt" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.jo" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl.t" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl.rp" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl.rpt" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl.r" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl.ro" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl.s" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl.pm" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.w0" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.ssc" "R_finger_03_Digit_02_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.pim" "R_finger_03_Digit_02_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl.s" "R_finger_03_Digit_02_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl.pm" "R_finger_03_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_scaleConstraint1.w0" "R_finger_03_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.ro" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.pim" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.rp" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.rpt" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.jo" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.t" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.rp" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.rpt" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.r" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.ro" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.s" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.pm" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.w0" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.ssc" "R_finger_03_Digit_01_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.pim" "R_finger_03_Digit_01_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.s" "R_finger_03_Digit_01_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.pm" "R_finger_03_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_scaleConstraint1.w0" "R_finger_03_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.is"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.sx"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.sy"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.sz"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.tx"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.ty"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.tz"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.rx"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.ry"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.is"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.sx"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.sy"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.sz"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.tx"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.ty"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.tz"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.rx"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.ry"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.is"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.sx"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.sy"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.sz"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.tx"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.ty"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.tz"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.rx"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.ry"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt|R_finger_01_Digit_04_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.ro" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.pim" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.rp" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.rpt" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.jo" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl.t" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl.rp" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl.rpt" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl.r" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl.ro" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl.s" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl.pm" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.w0" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.ssc" "R_finger_01_Digit_03_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.pim" "R_finger_01_Digit_03_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl.s" "R_finger_01_Digit_03_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl.pm" "R_finger_01_Digit_03_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_scaleConstraint1.w0" "R_finger_01_Digit_03_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.ro" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.pim" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.rp" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.rpt" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.jo" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.t" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.rp" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.rpt" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.r" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.ro" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.s" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.pm" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.w0" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.ssc" "R_finger_01_Digit_02_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.pim" "R_finger_01_Digit_02_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.s" "R_finger_01_Digit_02_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.pm" "R_finger_01_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_scaleConstraint1.w0" "R_finger_01_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.ro" "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.pim" "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.rp" "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.rpt" "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.jo" "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.t" "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.rp" "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.rpt" "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.r" "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.ro" "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.s" "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.pm" "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.w0" "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.ssc" "R_finger_01_Digit_01_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.pim" "R_finger_01_Digit_01_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.s" "R_finger_01_Digit_01_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.pm" "R_finger_01_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt_scaleConstraint1.w0" "R_finger_01_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "R__claw_FK_Jnt.is"
		;
connectAttr "R__claw_FK_Jnt_scaleConstraint1.csx" "R__claw_FK_Jnt.sx";
connectAttr "R__claw_FK_Jnt_scaleConstraint1.csy" "R__claw_FK_Jnt.sy";
connectAttr "R__claw_FK_Jnt_scaleConstraint1.csz" "R__claw_FK_Jnt.sz";
connectAttr "R__claw_FK_Jnt_parentConstraint1.ctx" "R__claw_FK_Jnt.tx";
connectAttr "R__claw_FK_Jnt_parentConstraint1.cty" "R__claw_FK_Jnt.ty";
connectAttr "R__claw_FK_Jnt_parentConstraint1.ctz" "R__claw_FK_Jnt.tz";
connectAttr "R__claw_FK_Jnt_parentConstraint1.crx" "R__claw_FK_Jnt.rx";
connectAttr "R__claw_FK_Jnt_parentConstraint1.cry" "R__claw_FK_Jnt.ry";
connectAttr "R__claw_FK_Jnt_parentConstraint1.crz" "R__claw_FK_Jnt.rz";
connectAttr "R__claw_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.is"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.sx"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.sy"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.sz"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.tx"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.ty"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.tz"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.rx"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.ry"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.is"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.sx"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.sy"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.sz"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.tx"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.ty"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.tz"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.rx"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.ry"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt|R_finger_04_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.ro" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.pim" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.rp" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.rpt" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.jo" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl.t" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl.rp" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl.rpt" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl.r" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl.ro" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl.s" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl.pm" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.w0" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.ssc" "R_finger_04_Digit_02_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.pim" "R_finger_04_Digit_02_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl.s" "R_finger_04_Digit_02_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl.pm" "R_finger_04_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_scaleConstraint1.w0" "R_finger_04_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.ro" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.pim" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.rp" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.rpt" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.jo" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.t" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.rp" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.rpt" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.r" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.ro" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.s" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.pm" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.w0" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.ssc" "R_finger_04_Digit_01_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.pim" "R_finger_04_Digit_01_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.s" "R_finger_04_Digit_01_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.pm" "R_finger_04_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_scaleConstraint1.w0" "R_finger_04_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R__claw_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_scaleConstraint2.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.sx"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_scaleConstraint2.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.sy"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_scaleConstraint2.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.sz"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.tx"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.ty"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.tz"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.rx"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.ry"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_scaleConstraint2.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.sx"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_scaleConstraint2.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.sy"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_scaleConstraint2.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.sz"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.tx"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.ty"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.tz"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.rx"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.ry"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt|R_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.ro" "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.pim" "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.rp" "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.rpt" "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.jo" "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.cjo"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl.t" "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl.rp" "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl.rpt" "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl.r" "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl.ro" "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl.s" "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl.pm" "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.w0" "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.ssc" "R_finger_03_Digit_02_FK_Jnt_scaleConstraint2.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.pim" "R_finger_03_Digit_02_FK_Jnt_scaleConstraint2.cpim"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl.s" "R_finger_03_Digit_02_FK_Jnt_scaleConstraint2.tg[0].ts"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl.pm" "R_finger_03_Digit_02_FK_Jnt_scaleConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_scaleConstraint2.w0" "R_finger_03_Digit_02_FK_Jnt_scaleConstraint2.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.ro" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.pim" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.rp" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.rpt" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.jo" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.cjo"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.t" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.rp" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.rpt" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.r" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.ro" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.s" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.pm" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.w0" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.ssc" "R_finger_03_Digit_01_FK_Jnt_scaleConstraint2.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.pim" "R_finger_03_Digit_01_FK_Jnt_scaleConstraint2.cpim"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.s" "R_finger_03_Digit_01_FK_Jnt_scaleConstraint2.tg[0].ts"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.pm" "R_finger_03_Digit_01_FK_Jnt_scaleConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_scaleConstraint2.w0" "R_finger_03_Digit_01_FK_Jnt_scaleConstraint2.tg[0].tw"
		;
connectAttr "R__claw_FK_Jnt.ro" "R__claw_FK_Jnt_parentConstraint1.cro";
connectAttr "R__claw_FK_Jnt.pim" "R__claw_FK_Jnt_parentConstraint1.cpim";
connectAttr "R__claw_FK_Jnt.rp" "R__claw_FK_Jnt_parentConstraint1.crp";
connectAttr "R__claw_FK_Jnt.rpt" "R__claw_FK_Jnt_parentConstraint1.crt";
connectAttr "R__claw_FK_Jnt.jo" "R__claw_FK_Jnt_parentConstraint1.cjo";
connectAttr "R_claw_Fk_Ctrl.t" "R__claw_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_claw_Fk_Ctrl.rp" "R__claw_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_claw_Fk_Ctrl.rpt" "R__claw_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_claw_Fk_Ctrl.r" "R__claw_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_claw_Fk_Ctrl.ro" "R__claw_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_claw_Fk_Ctrl.s" "R__claw_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_claw_Fk_Ctrl.pm" "R__claw_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R__claw_FK_Jnt_parentConstraint1.w0" "R__claw_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R__claw_FK_Jnt.ssc" "R__claw_FK_Jnt_scaleConstraint1.tsc";
connectAttr "R__claw_FK_Jnt.pim" "R__claw_FK_Jnt_scaleConstraint1.cpim";
connectAttr "R_claw_Fk_Ctrl.s" "R__claw_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_claw_Fk_Ctrl.pm" "R__claw_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R__claw_FK_Jnt_scaleConstraint1.w0" "R__claw_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.ro" "R_Hand_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.pim" "R_Hand_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.rp" "R_Hand_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.rpt" "R_Hand_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.jo" "R_Hand_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_hand_FK_Ctrl.t" "R_Hand_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_hand_FK_Ctrl.rp" "R_Hand_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_hand_FK_Ctrl.rpt" "R_Hand_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_hand_FK_Ctrl.r" "R_Hand_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_hand_FK_Ctrl.ro" "R_Hand_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_hand_FK_Ctrl.s" "R_Hand_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_hand_FK_Ctrl.pm" "R_Hand_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Hand_Jnt_parentConstraint1.w0" "R_Hand_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.ssc" "R_Hand_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.pim" "R_Hand_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_hand_FK_Ctrl.s" "R_Hand_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_hand_FK_Ctrl.pm" "R_Hand_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Hand_Jnt_scaleConstraint1.w0" "R_Hand_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.ro" "R_Wrist_Fk_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.pim" "R_Wrist_Fk_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.rp" "R_Wrist_Fk_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.rpt" "R_Wrist_Fk_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.jo" "R_Wrist_Fk_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Wrist__FK_Ctrl.t" "R_Wrist_Fk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Wrist__FK_Ctrl.rp" "R_Wrist_Fk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Wrist__FK_Ctrl.rpt" "R_Wrist_Fk_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Wrist__FK_Ctrl.r" "R_Wrist_Fk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Wrist__FK_Ctrl.ro" "R_Wrist_Fk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Wrist__FK_Ctrl.s" "R_Wrist_Fk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Wrist__FK_Ctrl.pm" "R_Wrist_Fk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Wrist_Fk_Jnt_parentConstraint1.w0" "R_Wrist_Fk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.ssc" "R_Wrist_Fk_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.pim" "R_Wrist_Fk_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_Wrist__FK_Ctrl.s" "R_Wrist_Fk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Wrist__FK_Ctrl.pm" "R_Wrist_Fk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Wrist_Fk_Jnt_scaleConstraint1.w0" "R_Wrist_Fk_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.ro" "R_02_Fk_Arm_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.pim" "R_02_Fk_Arm_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.rp" "R_02_Fk_Arm_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.rpt" "R_02_Fk_Arm_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.jo" "R_02_Fk_Arm_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Arm_02_Fk_Ctrl.t" "R_02_Fk_Arm_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_02_Fk_Ctrl.rp" "R_02_Fk_Arm_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_02_Fk_Ctrl.rpt" "R_02_Fk_Arm_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_02_Fk_Ctrl.r" "R_02_Fk_Arm_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_02_Fk_Ctrl.ro" "R_02_Fk_Arm_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_02_Fk_Ctrl.s" "R_02_Fk_Arm_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_02_Fk_Ctrl.pm" "R_02_Fk_Arm_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_02_Fk_Arm_Jnt_parentConstraint1.w0" "R_02_Fk_Arm_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.ssc" "R_02_Fk_Arm_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.pim" "R_02_Fk_Arm_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_Arm_02_Fk_Ctrl.s" "R_02_Fk_Arm_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_02_Fk_Ctrl.pm" "R_02_Fk_Arm_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_02_Fk_Arm_Jnt_scaleConstraint1.w0" "R_02_Fk_Arm_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.ro" "R_01_Fk_Arm_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.pim" "R_01_Fk_Arm_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.rp" "R_01_Fk_Arm_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.rpt" "R_01_Fk_Arm_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.jo" "R_01_Fk_Arm_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Arm_01_Fk_Ctrl.t" "R_01_Fk_Arm_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_01_Fk_Ctrl.rp" "R_01_Fk_Arm_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_01_Fk_Ctrl.rpt" "R_01_Fk_Arm_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_01_Fk_Ctrl.r" "R_01_Fk_Arm_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_01_Fk_Ctrl.ro" "R_01_Fk_Arm_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_01_Fk_Ctrl.s" "R_01_Fk_Arm_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_01_Fk_Ctrl.pm" "R_01_Fk_Arm_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_01_Fk_Arm_Jnt_parentConstraint1.w0" "R_01_Fk_Arm_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.ssc" "R_01_Fk_Arm_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.pim" "R_01_Fk_Arm_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_Arm_01_Fk_Ctrl.s" "R_01_Fk_Arm_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_01_Fk_Ctrl.pm" "R_01_Fk_Arm_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_01_Fk_Arm_Jnt_scaleConstraint1.w0" "R_01_Fk_Arm_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.ro" "R_Clav_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.pim" "R_Clav_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.rp" "R_Clav_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.rpt" "R_Clav_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.jo" "R_Clav_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_arm_FK_clav_crtl.t" "R_Clav_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_arm_FK_clav_crtl.rp" "R_Clav_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_arm_FK_clav_crtl.rpt" "R_Clav_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_arm_FK_clav_crtl.r" "R_Clav_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_arm_FK_clav_crtl.ro" "R_Clav_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_arm_FK_clav_crtl.s" "R_Clav_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_arm_FK_clav_crtl.pm" "R_Clav_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Clav_FK_Jnt_parentConstraint1.w0" "R_Clav_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.ssc" "R_Clav_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.pim" "R_Clav_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_arm_FK_clav_crtl.s" "R_Clav_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_arm_FK_clav_crtl.pm" "R_Clav_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Clav_FK_Jnt_scaleConstraint1.w0" "R_Clav_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.is"
		;
connectAttr "L_Clav_FK_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.sx"
		;
connectAttr "L_Clav_FK_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.sy"
		;
connectAttr "L_Clav_FK_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.sz"
		;
connectAttr "L_Clav_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.tx"
		;
connectAttr "L_Clav_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.ty"
		;
connectAttr "L_Clav_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.tz"
		;
connectAttr "L_Clav_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.rx"
		;
connectAttr "L_Clav_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.ry"
		;
connectAttr "L_Clav_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.is"
		;
connectAttr "L_01_Fk_Arm_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.sx"
		;
connectAttr "L_01_Fk_Arm_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.sy"
		;
connectAttr "L_01_Fk_Arm_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.sz"
		;
connectAttr "L_01_Fk_Arm_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.tx"
		;
connectAttr "L_01_Fk_Arm_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.ty"
		;
connectAttr "L_01_Fk_Arm_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.tz"
		;
connectAttr "L_01_Fk_Arm_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.rx"
		;
connectAttr "L_01_Fk_Arm_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.ry"
		;
connectAttr "L_01_Fk_Arm_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.is"
		;
connectAttr "L_02_Fk_Arm_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.sx"
		;
connectAttr "L_02_Fk_Arm_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.sy"
		;
connectAttr "L_02_Fk_Arm_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.sz"
		;
connectAttr "L_02_Fk_Arm_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.tx"
		;
connectAttr "L_02_Fk_Arm_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.ty"
		;
connectAttr "L_02_Fk_Arm_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.tz"
		;
connectAttr "L_02_Fk_Arm_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.rx"
		;
connectAttr "L_02_Fk_Arm_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.ry"
		;
connectAttr "L_02_Fk_Arm_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.is"
		;
connectAttr "L_Wrist_Fk_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.sx"
		;
connectAttr "L_Wrist_Fk_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.sy"
		;
connectAttr "L_Wrist_Fk_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.sz"
		;
connectAttr "L_Wrist_Fk_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.tx"
		;
connectAttr "L_Wrist_Fk_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.ty"
		;
connectAttr "L_Wrist_Fk_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.tz"
		;
connectAttr "L_Wrist_Fk_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.rx"
		;
connectAttr "L_Wrist_Fk_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.ry"
		;
connectAttr "L_Wrist_Fk_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.is"
		;
connectAttr "L_Hand_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.sx"
		;
connectAttr "L_Hand_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.sy"
		;
connectAttr "L_Hand_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.sz"
		;
connectAttr "L_Hand_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.tx"
		;
connectAttr "L_Hand_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.ty"
		;
connectAttr "L_Hand_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.tz"
		;
connectAttr "L_Hand_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.rx"
		;
connectAttr "L_Hand_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.ry"
		;
connectAttr "L_Hand_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.is"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.sx"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.sy"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.sz"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.tx"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.ty"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.tz"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.rx"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.ry"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.is"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.sx"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.sy"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.sz"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.tx"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.ty"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.tz"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.rx"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.ry"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt|L_finger_02_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.ro" "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.pim" "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.rp" "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.rpt" "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.jo" "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl.t" "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl.rp" "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl.rpt" "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl.r" "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl.ro" "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl.s" "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl.pm" "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.w0" "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.ssc" "L_finger_02_Digit_02_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.pim" "L_finger_02_Digit_02_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl.s" "L_finger_02_Digit_02_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl.pm" "L_finger_02_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt_scaleConstraint1.w0" "L_finger_02_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.ro" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.pim" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.rp" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.rpt" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.jo" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.t" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.rp" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.rpt" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.r" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.ro" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.s" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.pm" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.w0" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.ssc" "L_finger_02_Digit_01_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.pim" "L_finger_02_Digit_01_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.s" "L_finger_02_Digit_01_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.pm" "L_finger_02_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt_scaleConstraint1.w0" "L_finger_02_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt|L_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.is"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.sx"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.sy"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.sz"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.tx"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.ty"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.tz"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.rx"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.ry"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.is"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.sx"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.sy"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.sz"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.tx"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.ty"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.tz"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.rx"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.ry"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.is"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.sx"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.sy"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.sz"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.tx"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.ty"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.tz"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.rx"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.ry"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt|L_finger_01_Digit_04_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.ro" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.pim" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.rp" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.rpt" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.jo" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl.t" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl.rp" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl.rpt" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl.r" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl.ro" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl.s" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl.pm" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.w0" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.ssc" "L_finger_01_Digit_03_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.pim" "L_finger_01_Digit_03_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl.s" "L_finger_01_Digit_03_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl.pm" "L_finger_01_Digit_03_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_scaleConstraint1.w0" "L_finger_01_Digit_03_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.ro" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.pim" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.rp" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.rpt" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.jo" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.t" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.rp" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.rpt" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.r" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.ro" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.s" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.pm" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.w0" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.ssc" "L_finger_01_Digit_02_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.pim" "L_finger_01_Digit_02_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.s" "L_finger_01_Digit_02_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.pm" "L_finger_01_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_scaleConstraint1.w0" "L_finger_01_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.ro" "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.pim" "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.rp" "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.rpt" "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.jo" "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.t" "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.rp" "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.rpt" "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.r" "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.ro" "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.s" "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.pm" "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.w0" "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.ssc" "L_finger_01_Digit_01_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.pim" "L_finger_01_Digit_01_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.s" "L_finger_01_Digit_01_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.pm" "L_finger_01_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt_scaleConstraint1.w0" "L_finger_01_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "L_claw_FK_Jnt.is"
		;
connectAttr "L_claw_FK_Jnt_scaleConstraint1.csx" "L_claw_FK_Jnt.sx";
connectAttr "L_claw_FK_Jnt_scaleConstraint1.csy" "L_claw_FK_Jnt.sy";
connectAttr "L_claw_FK_Jnt_scaleConstraint1.csz" "L_claw_FK_Jnt.sz";
connectAttr "L_claw_FK_Jnt_parentConstraint1.ctx" "L_claw_FK_Jnt.tx";
connectAttr "L_claw_FK_Jnt_parentConstraint1.cty" "L_claw_FK_Jnt.ty";
connectAttr "L_claw_FK_Jnt_parentConstraint1.ctz" "L_claw_FK_Jnt.tz";
connectAttr "L_claw_FK_Jnt_parentConstraint1.crx" "L_claw_FK_Jnt.rx";
connectAttr "L_claw_FK_Jnt_parentConstraint1.cry" "L_claw_FK_Jnt.ry";
connectAttr "L_claw_FK_Jnt_parentConstraint1.crz" "L_claw_FK_Jnt.rz";
connectAttr "L_claw_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.is"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.sx"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.sy"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.sz"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.tx"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.ty"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.tz"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.rx"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.ry"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.is"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.sx"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.sy"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.sz"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.tx"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.ty"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.tz"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.rx"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.ry"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt|L_finger_04_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.ro" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.pim" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.rp" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.rpt" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.jo" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl.t" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl.rp" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl.rpt" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl.r" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl.ro" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl.s" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl.pm" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.w0" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.ssc" "L_finger_04_Digit_02_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.pim" "L_finger_04_Digit_02_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl.s" "L_finger_04_Digit_02_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl.pm" "L_finger_04_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_scaleConstraint1.w0" "L_finger_04_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.ro" "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.pim" "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.rp" "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.rpt" "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.jo" "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.t" "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.rp" "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.rpt" "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.r" "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.ro" "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.s" "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.pm" "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.w0" "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.ssc" "L_finger_04_Digit_01_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.pim" "L_finger_04_Digit_01_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.s" "L_finger_04_Digit_01_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.pm" "L_finger_04_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt_scaleConstraint1.w0" "L_finger_04_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_claw_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.sx"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.sy"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.sz"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.tx"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.ty"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.tz"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.rx"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.ry"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.sx"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.sy"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.sz"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.tx"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.ty"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.tz"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.rx"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.ry"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt|L_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.ro" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.pim" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.rp" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.rpt" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.jo" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl.t" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl.rp" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl.rpt" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl.r" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl.ro" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl.s" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl.pm" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.w0" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.ssc" "L_finger_03_Digit_02_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.pim" "L_finger_03_Digit_02_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl.s" "L_finger_03_Digit_02_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl.pm" "L_finger_03_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_scaleConstraint1.w0" "L_finger_03_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.ro" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.pim" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.rp" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.rpt" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.jo" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.t" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.rp" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.rpt" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.r" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.ro" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.s" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.pm" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.w0" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.ssc" "L_finger_03_Digit_01_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.pim" "L_finger_03_Digit_01_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.s" "L_finger_03_Digit_01_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.pm" "L_finger_03_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_scaleConstraint1.w0" "L_finger_03_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_claw_FK_Jnt.ro" "L_claw_FK_Jnt_parentConstraint1.cro";
connectAttr "L_claw_FK_Jnt.pim" "L_claw_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_claw_FK_Jnt.rp" "L_claw_FK_Jnt_parentConstraint1.crp";
connectAttr "L_claw_FK_Jnt.rpt" "L_claw_FK_Jnt_parentConstraint1.crt";
connectAttr "L_claw_FK_Jnt.jo" "L_claw_FK_Jnt_parentConstraint1.cjo";
connectAttr "L_clavv_Fk_Ctr.t" "L_claw_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_clavv_Fk_Ctr.rp" "L_claw_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_clavv_Fk_Ctr.rpt" "L_claw_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_clavv_Fk_Ctr.r" "L_claw_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_clavv_Fk_Ctr.ro" "L_claw_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_clavv_Fk_Ctr.s" "L_claw_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_clavv_Fk_Ctr.pm" "L_claw_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_claw_FK_Jnt_parentConstraint1.w0" "L_claw_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_claw_FK_Jnt.ssc" "L_claw_FK_Jnt_scaleConstraint1.tsc";
connectAttr "L_claw_FK_Jnt.pim" "L_claw_FK_Jnt_scaleConstraint1.cpim";
connectAttr "L_clavv_Fk_Ctr.s" "L_claw_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_clavv_Fk_Ctr.pm" "L_claw_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_claw_FK_Jnt_scaleConstraint1.w0" "L_claw_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.ro" "L_Hand_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.pim" "L_Hand_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.rp" "L_Hand_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.rpt" "L_Hand_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.jo" "L_Hand_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_hand_Fk_Ctrl.t" "L_Hand_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_hand_Fk_Ctrl.rp" "L_Hand_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_hand_Fk_Ctrl.rpt" "L_Hand_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_hand_Fk_Ctrl.r" "L_Hand_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_hand_Fk_Ctrl.ro" "L_Hand_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_hand_Fk_Ctrl.s" "L_Hand_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_hand_Fk_Ctrl.pm" "L_Hand_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Hand_Jnt_parentConstraint1.w0" "L_Hand_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.ssc" "L_Hand_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.pim" "L_Hand_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_hand_Fk_Ctrl.s" "L_Hand_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_hand_Fk_Ctrl.pm" "L_Hand_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Hand_Jnt_scaleConstraint1.w0" "L_Hand_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.ro" "L_Wrist_Fk_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.pim" "L_Wrist_Fk_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.rp" "L_Wrist_Fk_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.rpt" "L_Wrist_Fk_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.jo" "L_Wrist_Fk_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_Wrist_FK_Ctrl.t" "L_Wrist_Fk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Wrist_FK_Ctrl.rp" "L_Wrist_Fk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Wrist_FK_Ctrl.rpt" "L_Wrist_Fk_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Wrist_FK_Ctrl.r" "L_Wrist_Fk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Wrist_FK_Ctrl.ro" "L_Wrist_Fk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Wrist_FK_Ctrl.s" "L_Wrist_Fk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Wrist_FK_Ctrl.pm" "L_Wrist_Fk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Wrist_Fk_Jnt_parentConstraint1.w0" "L_Wrist_Fk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.ssc" "L_Wrist_Fk_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.pim" "L_Wrist_Fk_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_Wrist_FK_Ctrl.s" "L_Wrist_Fk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Wrist_FK_Ctrl.pm" "L_Wrist_Fk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Wrist_Fk_Jnt_scaleConstraint1.w0" "L_Wrist_Fk_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.ro" "L_02_Fk_Arm_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.pim" "L_02_Fk_Arm_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.rp" "L_02_Fk_Arm_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.rpt" "L_02_Fk_Arm_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.jo" "L_02_Fk_Arm_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_Arm_02_Fk_Ctrl.t" "L_02_Fk_Arm_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_02_Fk_Ctrl.rp" "L_02_Fk_Arm_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_02_Fk_Ctrl.rpt" "L_02_Fk_Arm_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_02_Fk_Ctrl.r" "L_02_Fk_Arm_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_02_Fk_Ctrl.ro" "L_02_Fk_Arm_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_02_Fk_Ctrl.s" "L_02_Fk_Arm_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_02_Fk_Ctrl.pm" "L_02_Fk_Arm_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_02_Fk_Arm_Jnt_parentConstraint1.w0" "L_02_Fk_Arm_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.ssc" "L_02_Fk_Arm_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.pim" "L_02_Fk_Arm_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_Arm_02_Fk_Ctrl.s" "L_02_Fk_Arm_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_02_Fk_Ctrl.pm" "L_02_Fk_Arm_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_02_Fk_Arm_Jnt_scaleConstraint1.w0" "L_02_Fk_Arm_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.ro" "L_01_Fk_Arm_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.pim" "L_01_Fk_Arm_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.rp" "L_01_Fk_Arm_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.rpt" "L_01_Fk_Arm_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.jo" "L_01_Fk_Arm_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_Arm_01_Fk_Ctrl.t" "L_01_Fk_Arm_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_01_Fk_Ctrl.rp" "L_01_Fk_Arm_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_01_Fk_Ctrl.rpt" "L_01_Fk_Arm_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_01_Fk_Ctrl.r" "L_01_Fk_Arm_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_01_Fk_Ctrl.ro" "L_01_Fk_Arm_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_01_Fk_Ctrl.s" "L_01_Fk_Arm_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_01_Fk_Ctrl.pm" "L_01_Fk_Arm_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_01_Fk_Arm_Jnt_parentConstraint1.w0" "L_01_Fk_Arm_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.ssc" "L_01_Fk_Arm_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.pim" "L_01_Fk_Arm_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_Arm_01_Fk_Ctrl.s" "L_01_Fk_Arm_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_01_Fk_Ctrl.pm" "L_01_Fk_Arm_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_01_Fk_Arm_Jnt_scaleConstraint1.w0" "L_01_Fk_Arm_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.ro" "L_Clav_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.pim" "L_Clav_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.rp" "L_Clav_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.rpt" "L_Clav_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.jo" "L_Clav_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_arm_FK_clav_crtl.t" "L_Clav_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_arm_FK_clav_crtl.rp" "L_Clav_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_arm_FK_clav_crtl.rpt" "L_Clav_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_arm_FK_clav_crtl.r" "L_Clav_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_arm_FK_clav_crtl.ro" "L_Clav_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_arm_FK_clav_crtl.s" "L_Clav_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_arm_FK_clav_crtl.pm" "L_Clav_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Clav_FK_Jnt_parentConstraint1.w0" "L_Clav_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.ssc" "L_Clav_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.pim" "L_Clav_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_arm_FK_clav_crtl.s" "L_Clav_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_arm_FK_clav_crtl.pm" "L_Clav_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Clav_FK_Jnt_scaleConstraint1.w0" "L_Clav_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.ro" "Spine_03_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.pim" "Spine_03_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.rp" "Spine_03_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.rpt" "Spine_03_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.jo" "Spine_03_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "spine_03_FK_ctrl.t" "Spine_03_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "spine_03_FK_ctrl.rp" "Spine_03_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "spine_03_FK_ctrl.rpt" "Spine_03_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "spine_03_FK_ctrl.r" "Spine_03_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "spine_03_FK_ctrl.ro" "Spine_03_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "spine_03_FK_ctrl.s" "Spine_03_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "spine_03_FK_ctrl.pm" "Spine_03_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine_03_FK_Jnt_parentConstraint1.w0" "Spine_03_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.ssc" "Spine_03_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.pim" "Spine_03_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "spine_03_FK_ctrl.s" "Spine_03_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "spine_03_FK_ctrl.pm" "Spine_03_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_03_FK_Jnt_scaleConstraint1.w0" "Spine_03_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.ro" "Spine_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.pim" "Spine_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.rp" "Spine_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.rpt" "Spine_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.jo" "Spine_02_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "spine_02_FK_ctrl.t" "Spine_02_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "spine_02_FK_ctrl.rp" "Spine_02_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "spine_02_FK_ctrl.rpt" "Spine_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "spine_02_FK_ctrl.r" "Spine_02_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "spine_02_FK_ctrl.ro" "Spine_02_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "spine_02_FK_ctrl.s" "Spine_02_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "spine_02_FK_ctrl.pm" "Spine_02_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine_02_FK_Jnt_parentConstraint1.w0" "Spine_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.ssc" "Spine_02_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.pim" "Spine_02_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "spine_02_FK_ctrl.s" "Spine_02_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "spine_02_FK_ctrl.pm" "Spine_02_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_02_FK_Jnt_scaleConstraint1.w0" "Spine_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt.ro" "Spine_01__FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt.pim" "Spine_01__FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt.rp" "Spine_01__FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt.rpt" "Spine_01__FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt.jo" "Spine_01__FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "spine_01_fk_Crtrl.t" "Spine_01__FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "spine_01_fk_Crtrl.rp" "Spine_01__FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "spine_01_fk_Crtrl.rpt" "Spine_01__FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "spine_01_fk_Crtrl.r" "Spine_01__FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "spine_01_fk_Crtrl.ro" "Spine_01__FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "spine_01_fk_Crtrl.s" "Spine_01__FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "spine_01_fk_Crtrl.pm" "Spine_01__FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_01__FK_Jnt_parentConstraint1.w0" "Spine_01__FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt.ssc" "Spine_01__FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt.pim" "Spine_01__FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "spine_01_fk_Crtrl.s" "Spine_01__FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "spine_01_fk_Crtrl.pm" "Spine_01__FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Spine_01__FK_Jnt_scaleConstraint1.w0" "Spine_01__FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG.s" "Spine_01__IK_Jnt.is";
connectAttr "Spine_01__IK_Jnt.s" "IK_Pelvis_Jnt1.is";
connectAttr "IK_Pelvis_Jnt1.s" "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.s" "L_Anke_IKJnt.is"
		;
connectAttr "L_Anke_IKJnt.s" "L_Foot_IKJnt.is";
connectAttr "L_Foot_IKJnt.s" "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_IKJnt|L_Foot_IKJnt|L_Toe_Jnt.is"
		;
connectAttr "IK_Pelvis_Jnt1.s" "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt.s" "R_Anke_IKJnt.is"
		;
connectAttr "R_Anke_IKJnt.s" "R_Foot_IKJnt.is";
connectAttr "R_Foot_IKJnt.s" "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_IKJnt|R_Foot_IKJnt|R_Toe_Jnt.is"
		;
connectAttr "Spine_01__IK_Jnt.s" "Spine_02_IK_Jnt.is";
connectAttr "Spine_02_IK_Jnt.s" "Spine_03_IK_Jnt.is";
connectAttr "Spine_03_IK_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|Neck_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|Neck_Fk_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.is"
		;
connectAttr "Spine_03_IK_Jnt.s" "R_Clav_IK_Jnt.is";
connectAttr "R_Clav_IK_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|R_Clav_IK_Jnt|R_01_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|R_Clav_IK_Jnt|R_01_Fk_Arm_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|R_Clav_IK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|R_Clav_IK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|R_Clav_IK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|R_Clav_IK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|R_Clav_IK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.is"
		;
connectAttr "Spine_03_IK_Jnt.s" "L_Clav_IK_Jnt.is";
connectAttr "L_Clav_IK_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|L_Clav_IK_Jnt|L_01_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|L_Clav_IK_Jnt|L_01_Fk_Arm_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|L_Clav_IK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|L_Clav_IK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|L_Clav_IK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|L_Clav_IK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|L_Clav_IK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.is"
		;
connectAttr "|ROOT|COG.ro" "COG_parentConstraint1.cro";
connectAttr "|ROOT|COG.pim" "COG_parentConstraint1.cpim";
connectAttr "|ROOT|COG.rp" "COG_parentConstraint1.crp";
connectAttr "|ROOT|COG.rpt" "COG_parentConstraint1.crt";
connectAttr "|ROOT|COG.jo" "COG_parentConstraint1.cjo";
connectAttr "cog_ctrl.t" "COG_parentConstraint1.tg[0].tt";
connectAttr "cog_ctrl.rp" "COG_parentConstraint1.tg[0].trp";
connectAttr "cog_ctrl.rpt" "COG_parentConstraint1.tg[0].trt";
connectAttr "cog_ctrl.r" "COG_parentConstraint1.tg[0].tr";
connectAttr "cog_ctrl.ro" "COG_parentConstraint1.tg[0].tro";
connectAttr "cog_ctrl.s" "COG_parentConstraint1.tg[0].ts";
connectAttr "cog_ctrl.pm" "COG_parentConstraint1.tg[0].tpm";
connectAttr "COG_parentConstraint1.w0" "COG_parentConstraint1.tg[0].tw";
connectAttr "|ROOT|COG.ssc" "COG_scaleConstraint1.tsc";
connectAttr "|ROOT|COG.pim" "COG_scaleConstraint1.cpim";
connectAttr "cog_ctrl.s" "COG_scaleConstraint1.tg[0].ts";
connectAttr "cog_ctrl.pm" "COG_scaleConstraint1.tg[0].tpm";
connectAttr "COG_scaleConstraint1.w0" "COG_scaleConstraint1.tg[0].tw";
connectAttr "ROOT.ro" "ROOT_parentConstraint1.cro";
connectAttr "ROOT.pim" "ROOT_parentConstraint1.cpim";
connectAttr "ROOT.rp" "ROOT_parentConstraint1.crp";
connectAttr "ROOT.rpt" "ROOT_parentConstraint1.crt";
connectAttr "ROOT.jo" "ROOT_parentConstraint1.cjo";
connectAttr "root_ctrl.t" "ROOT_parentConstraint1.tg[0].tt";
connectAttr "root_ctrl.rp" "ROOT_parentConstraint1.tg[0].trp";
connectAttr "root_ctrl.rpt" "ROOT_parentConstraint1.tg[0].trt";
connectAttr "root_ctrl.r" "ROOT_parentConstraint1.tg[0].tr";
connectAttr "root_ctrl.ro" "ROOT_parentConstraint1.tg[0].tro";
connectAttr "root_ctrl.s" "ROOT_parentConstraint1.tg[0].ts";
connectAttr "root_ctrl.pm" "ROOT_parentConstraint1.tg[0].tpm";
connectAttr "ROOT_parentConstraint1.w0" "ROOT_parentConstraint1.tg[0].tw";
connectAttr "ROOT.pim" "ROOT_scaleConstraint1.cpim";
connectAttr "root_ctrl.s" "ROOT_scaleConstraint1.tg[0].ts";
connectAttr "root_ctrl.pm" "ROOT_scaleConstraint1.tg[0].tpm";
connectAttr "ROOT_scaleConstraint1.w0" "ROOT_scaleConstraint1.tg[0].tw";
connectAttr "ROOT1.s" "|ROOT1|COG.is";
connectAttr "|ROOT1|COG.s" "|ROOT1|COG|Spine_01__FK_Jnt.is";
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt|L_finger_02_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt|L_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt|L_finger_01_Digit_04_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.s" "L_HandCup_FK_Jnt.is"
		;
connectAttr "L_HandCup_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt|L_finger_04_Digit_03_FK_Jnt.is"
		;
connectAttr "L_HandCup_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt|L_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt|R_finger_02_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt|R_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt|R_finger_01_Digit_04_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.s" "R_HandCup_FK_Jnt.is"
		;
connectAttr "R_HandCup_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt|R_finger_04_Digit_03_FK_Jnt.is"
		;
connectAttr "R_HandCup_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt|R_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt.s" "L_FK_Pelvis_Jnt.is";
connectAttr "L_FK_Pelvis_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt|L_Toe_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt.s" "R_FK_Pelvis_Jnt.is";
connectAttr "R_FK_Pelvis_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt|R_Toe_Jnt.is"
		;
connectAttr "ROOT2.s" "|ROOT2|COG.is";
connectAttr "|ROOT2|COG.s" "Spine_01__RK_Jnt.is";
connectAttr "Spine_01__RK_Jnt.s" "RK_Pelvis_Jnt1.is";
connectAttr "RK_Pelvis_Jnt1.s" "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.s" "L_Anke_RKJnt.is"
		;
connectAttr "L_Anke_RKJnt.s" "L_Foot_RKJnt.is";
connectAttr "L_Foot_RKJnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_RKJnt|L_Foot_RKJnt|L_Toe_Jnt.is"
		;
connectAttr "RK_Pelvis_Jnt1.s" "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt.s" "R_Anke_RKJnt.is"
		;
connectAttr "R_Anke_RKJnt.s" "R_Foot_RKJnt.is";
connectAttr "R_Foot_RKJnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_RKJnt|R_Foot_RKJnt|R_Toe_Jnt.is"
		;
connectAttr "Spine_01__RK_Jnt.s" "Spine_02_RK_Jnt.is";
connectAttr "Spine_02_RK_Jnt.s" "Spine_03_RK_Jnt.is";
connectAttr "Spine_03_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|Neck_Fk_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|Neck_Fk_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.is"
		;
connectAttr "Spine_03_RK_Jnt.s" "R_Clav_RK_Jnt.is";
connectAttr "R_Clav_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "R_finger_02_Digit_01_RK_Jnt.is"
		;
connectAttr "R_finger_02_Digit_01_RK_Jnt.s" "R_finger_02_Digit_02_RK_Jnt.is";
connectAttr "R_finger_02_Digit_02_RK_Jnt.s" "R_finger_02_Digit_03_RK_Jnt.is";
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_RK_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_RK_Jnt|R_finger_03_Digit_02_RK_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_RK_Jnt|R_finger_03_Digit_02_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_RK_Jnt|R_finger_03_Digit_02_RK_Jnt|R_finger_03_Digit_03_RK_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "R_finger_01_Digit_01_RK_Jnt.is"
		;
connectAttr "R_finger_01_Digit_01_RK_Jnt.s" "R_finger_01_Digit_02_RK_Jnt.is";
connectAttr "R_finger_01_Digit_02_RK_Jnt.s" "R_finger_01_Digit_03_RK_Jnt.is";
connectAttr "R_finger_01_Digit_03_RK_Jnt.s" "R_finger_01_Digit_04_RK_Jnt.is";
connectAttr "R_finger_01_Digit_01_RK_Jnt.s" "R_HandCup_RK_Jnt.is";
connectAttr "R_HandCup_RK_Jnt.s" "R_finger_04_Digit_01_RK_Jnt.is";
connectAttr "R_finger_04_Digit_01_RK_Jnt.s" "R_finger_04_Digit_02_RK_Jnt.is";
connectAttr "R_finger_04_Digit_02_RK_Jnt.s" "R_finger_04_Digit_03_RK_Jnt.is";
connectAttr "R_HandCup_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_RK_Jnt|R_HandCup_RK_Jnt|R_finger_03_Digit_01_RK_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_RK_Jnt|R_HandCup_RK_Jnt|R_finger_03_Digit_01_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_RK_Jnt|R_HandCup_RK_Jnt|R_finger_03_Digit_01_RK_Jnt|R_finger_03_Digit_02_RK_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_RK_Jnt|R_HandCup_RK_Jnt|R_finger_03_Digit_01_RK_Jnt|R_finger_03_Digit_02_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_RK_Jnt|R_HandCup_RK_Jnt|R_finger_03_Digit_01_RK_Jnt|R_finger_03_Digit_02_RK_Jnt|R_finger_03_Digit_03_RK_Jnt.is"
		;
connectAttr "Spine_03_RK_Jnt.s" "L_Clav_RK_Jnt.is";
connectAttr "L_Clav_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "L_finger_02_Digit_01_RK_Jnt.is"
		;
connectAttr "L_finger_02_Digit_01_RK_Jnt.s" "L_finger_02_Digit_02_RK_Jnt.is";
connectAttr "L_finger_02_Digit_02_RK_Jnt.s" "L_finger_02_Digit_03_RK_Jnt.is";
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_RK_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_RK_Jnt|L_finger_03_Digit_02_RK_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_RK_Jnt|L_finger_03_Digit_02_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_RK_Jnt|L_finger_03_Digit_02_RK_Jnt|L_finger_03_Digit_03_RK_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "L_finger_01_Digit_01_RK_Jnt.is"
		;
connectAttr "L_finger_01_Digit_01_RK_Jnt.s" "L_finger_01_Digit_02_RK_Jnt.is";
connectAttr "L_finger_01_Digit_02_RK_Jnt.s" "L_finger_01_Digit_03_RK_Jnt.is";
connectAttr "L_finger_01_Digit_03_RK_Jnt.s" "L_finger_01_Digit_04_RK_Jnt.is";
connectAttr "L_finger_01_Digit_01_RK_Jnt.s" "L_HandCup_RK_Jnt.is";
connectAttr "L_HandCup_RK_Jnt.s" "L_finger_04_Digit_01_RK_Jnt.is";
connectAttr "L_finger_04_Digit_01_RK_Jnt.s" "L_finger_04_Digit_02_RK_Jnt.is";
connectAttr "L_finger_04_Digit_02_RK_Jnt.s" "L_finger_04_Digit_03_RK_Jnt.is";
connectAttr "L_HandCup_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_RK_Jnt|L_HandCup_RK_Jnt|L_finger_03_Digit_01_RK_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_RK_Jnt|L_HandCup_RK_Jnt|L_finger_03_Digit_01_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_RK_Jnt|L_HandCup_RK_Jnt|L_finger_03_Digit_01_RK_Jnt|L_finger_03_Digit_02_RK_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_RK_Jnt|L_HandCup_RK_Jnt|L_finger_03_Digit_01_RK_Jnt|L_finger_03_Digit_02_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_RK_Jnt|L_HandCup_RK_Jnt|L_finger_03_Digit_01_RK_Jnt|L_finger_03_Digit_02_RK_Jnt|L_finger_03_Digit_03_RK_Jnt.is"
		;
connectAttr "ROOT3.s" "|ROOT3|COG.is";
connectAttr "cog_ctrl_Grp_parentConstraint1.ctx" "cog_ctrl_Grp.tx";
connectAttr "cog_ctrl_Grp_parentConstraint1.cty" "cog_ctrl_Grp.ty";
connectAttr "cog_ctrl_Grp_parentConstraint1.ctz" "cog_ctrl_Grp.tz";
connectAttr "cog_ctrl_Grp_parentConstraint2.crx" "cog_ctrl_Grp.rx";
connectAttr "cog_ctrl_Grp_parentConstraint2.cry" "cog_ctrl_Grp.ry";
connectAttr "cog_ctrl_Grp_parentConstraint2.crz" "cog_ctrl_Grp.rz";
connectAttr "cog_ctrl_Grp.ro" "cog_ctrl_Grp_parentConstraint1.cro";
connectAttr "cog_ctrl_Grp.pim" "cog_ctrl_Grp_parentConstraint1.cpim";
connectAttr "cog_ctrl_Grp.rp" "cog_ctrl_Grp_parentConstraint1.crp";
connectAttr "cog_ctrl_Grp.rpt" "cog_ctrl_Grp_parentConstraint1.crt";
connectAttr "root_ctrl.t" "cog_ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "root_ctrl.rp" "cog_ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "root_ctrl.rpt" "cog_ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "root_ctrl.r" "cog_ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "root_ctrl.ro" "cog_ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "root_ctrl.s" "cog_ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "root_ctrl.pm" "cog_ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "cog_ctrl_Grp_parentConstraint1.w0" "cog_ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "cog_ctrl.FollowTranslate" "cog_ctrl_Grp_parentConstraint1.w0";
connectAttr "cog_ctrl_Grp.ro" "cog_ctrl_Grp_parentConstraint2.cro";
connectAttr "cog_ctrl_Grp.pim" "cog_ctrl_Grp_parentConstraint2.cpim";
connectAttr "cog_ctrl_Grp.rp" "cog_ctrl_Grp_parentConstraint2.crp";
connectAttr "cog_ctrl_Grp.rpt" "cog_ctrl_Grp_parentConstraint2.crt";
connectAttr "root_ctrl.t" "cog_ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "root_ctrl.rp" "cog_ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "root_ctrl.rpt" "cog_ctrl_Grp_parentConstraint2.tg[0].trt";
connectAttr "root_ctrl.r" "cog_ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "root_ctrl.ro" "cog_ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "root_ctrl.s" "cog_ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "root_ctrl.pm" "cog_ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "cog_ctrl_Grp_parentConstraint2.w0" "cog_ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "cog_ctrl.FollowRotates" "cog_ctrl_Grp_parentConstraint2.w0";
connectAttr "spine_01_FK_ctrl_Grp_parentConstraint1.ctx" "spine_01_FK_ctrl_Grp.tx"
		;
connectAttr "spine_01_FK_ctrl_Grp_parentConstraint1.cty" "spine_01_FK_ctrl_Grp.ty"
		;
connectAttr "spine_01_FK_ctrl_Grp_parentConstraint1.ctz" "spine_01_FK_ctrl_Grp.tz"
		;
connectAttr "spine_01_FK_ctrl_Grp_parentConstraint2.crx" "spine_01_FK_ctrl_Grp.rx"
		;
connectAttr "spine_01_FK_ctrl_Grp_parentConstraint2.cry" "spine_01_FK_ctrl_Grp.ry"
		;
connectAttr "spine_01_FK_ctrl_Grp_parentConstraint2.crz" "spine_01_FK_ctrl_Grp.rz"
		;
connectAttr "spine_01_FK_ctrl_Grp.ro" "spine_01_FK_ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "spine_01_FK_ctrl_Grp.pim" "spine_01_FK_ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "spine_01_FK_ctrl_Grp.rp" "spine_01_FK_ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "spine_01_FK_ctrl_Grp.rpt" "spine_01_FK_ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "cog_ctrl.t" "spine_01_FK_ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "cog_ctrl.rp" "spine_01_FK_ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "cog_ctrl.rpt" "spine_01_FK_ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "cog_ctrl.r" "spine_01_FK_ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "cog_ctrl.ro" "spine_01_FK_ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "cog_ctrl.s" "spine_01_FK_ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "cog_ctrl.pm" "spine_01_FK_ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "spine_01_FK_ctrl_Grp_parentConstraint1.w0" "spine_01_FK_ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "spine_01_fk_Crtrl.FollowTranslate" "spine_01_FK_ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "spine_01_FK_ctrl_Grp.ro" "spine_01_FK_ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "spine_01_FK_ctrl_Grp.pim" "spine_01_FK_ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "spine_01_FK_ctrl_Grp.rp" "spine_01_FK_ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "spine_01_FK_ctrl_Grp.rpt" "spine_01_FK_ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "cog_ctrl.t" "spine_01_FK_ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "cog_ctrl.rp" "spine_01_FK_ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "cog_ctrl.rpt" "spine_01_FK_ctrl_Grp_parentConstraint2.tg[0].trt";
connectAttr "cog_ctrl.r" "spine_01_FK_ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "cog_ctrl.ro" "spine_01_FK_ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "cog_ctrl.s" "spine_01_FK_ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "cog_ctrl.pm" "spine_01_FK_ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "spine_01_FK_ctrl_Grp_parentConstraint2.w0" "spine_01_FK_ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "spine_01_fk_Crtrl.FollowRotates" "spine_01_FK_ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "spine_02_FK_ctrl_Grp_parentConstraint1.ctx" "spine_02_FK_ctrl_Grp.tx"
		;
connectAttr "spine_02_FK_ctrl_Grp_parentConstraint1.cty" "spine_02_FK_ctrl_Grp.ty"
		;
connectAttr "spine_02_FK_ctrl_Grp_parentConstraint1.ctz" "spine_02_FK_ctrl_Grp.tz"
		;
connectAttr "spine_02_FK_ctrl_Grp_parentConstraint2.crx" "spine_02_FK_ctrl_Grp.rx"
		;
connectAttr "spine_02_FK_ctrl_Grp_parentConstraint2.cry" "spine_02_FK_ctrl_Grp.ry"
		;
connectAttr "spine_02_FK_ctrl_Grp_parentConstraint2.crz" "spine_02_FK_ctrl_Grp.rz"
		;
connectAttr "spine_02_FK_ctrl_Grp.ro" "spine_02_FK_ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "spine_02_FK_ctrl_Grp.pim" "spine_02_FK_ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "spine_02_FK_ctrl_Grp.rp" "spine_02_FK_ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "spine_02_FK_ctrl_Grp.rpt" "spine_02_FK_ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "spine_01_fk_Crtrl.t" "spine_02_FK_ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "spine_01_fk_Crtrl.rp" "spine_02_FK_ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "spine_01_fk_Crtrl.rpt" "spine_02_FK_ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "spine_01_fk_Crtrl.r" "spine_02_FK_ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "spine_01_fk_Crtrl.ro" "spine_02_FK_ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "spine_01_fk_Crtrl.s" "spine_02_FK_ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "spine_01_fk_Crtrl.pm" "spine_02_FK_ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "spine_02_FK_ctrl_Grp_parentConstraint1.w0" "spine_02_FK_ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "spine_02_FK_ctrl.FollowTranslate" "spine_02_FK_ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "spine_02_FK_ctrl_Grp.ro" "spine_02_FK_ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "spine_02_FK_ctrl_Grp.pim" "spine_02_FK_ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "spine_02_FK_ctrl_Grp.rp" "spine_02_FK_ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "spine_02_FK_ctrl_Grp.rpt" "spine_02_FK_ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "spine_01_fk_Crtrl.t" "spine_02_FK_ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "spine_01_fk_Crtrl.rp" "spine_02_FK_ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "spine_01_fk_Crtrl.rpt" "spine_02_FK_ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "spine_01_fk_Crtrl.r" "spine_02_FK_ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "spine_01_fk_Crtrl.ro" "spine_02_FK_ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "spine_01_fk_Crtrl.s" "spine_02_FK_ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "spine_01_fk_Crtrl.pm" "spine_02_FK_ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "spine_02_FK_ctrl_Grp_parentConstraint2.w0" "spine_02_FK_ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "spine_02_FK_ctrl.FollowRotates" "spine_02_FK_ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "spine_03_FK_ctrl_Grp_parentConstraint1.ctx" "spine_03_FK_ctrl_Grp.tx"
		;
connectAttr "spine_03_FK_ctrl_Grp_parentConstraint1.cty" "spine_03_FK_ctrl_Grp.ty"
		;
connectAttr "spine_03_FK_ctrl_Grp_parentConstraint1.ctz" "spine_03_FK_ctrl_Grp.tz"
		;
connectAttr "spine_03_FK_ctrl_Grp_parentConstraint2.crx" "spine_03_FK_ctrl_Grp.rx"
		;
connectAttr "spine_03_FK_ctrl_Grp_parentConstraint2.cry" "spine_03_FK_ctrl_Grp.ry"
		;
connectAttr "spine_03_FK_ctrl_Grp_parentConstraint2.crz" "spine_03_FK_ctrl_Grp.rz"
		;
connectAttr "spine_03_FK_ctrl_Grp.ro" "spine_03_FK_ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "spine_03_FK_ctrl_Grp.pim" "spine_03_FK_ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "spine_03_FK_ctrl_Grp.rp" "spine_03_FK_ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "spine_03_FK_ctrl_Grp.rpt" "spine_03_FK_ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "spine_02_FK_ctrl.t" "spine_03_FK_ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "spine_02_FK_ctrl.rp" "spine_03_FK_ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "spine_02_FK_ctrl.rpt" "spine_03_FK_ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "spine_02_FK_ctrl.r" "spine_03_FK_ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "spine_02_FK_ctrl.ro" "spine_03_FK_ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "spine_02_FK_ctrl.s" "spine_03_FK_ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "spine_02_FK_ctrl.pm" "spine_03_FK_ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "spine_03_FK_ctrl_Grp_parentConstraint1.w0" "spine_03_FK_ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "spine_03_FK_ctrl.FollowTranslate" "spine_03_FK_ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "spine_03_FK_ctrl_Grp.ro" "spine_03_FK_ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "spine_03_FK_ctrl_Grp.pim" "spine_03_FK_ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "spine_03_FK_ctrl_Grp.rp" "spine_03_FK_ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "spine_03_FK_ctrl_Grp.rpt" "spine_03_FK_ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "spine_02_FK_ctrl.t" "spine_03_FK_ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "spine_02_FK_ctrl.rp" "spine_03_FK_ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "spine_02_FK_ctrl.rpt" "spine_03_FK_ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "spine_02_FK_ctrl.r" "spine_03_FK_ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "spine_02_FK_ctrl.ro" "spine_03_FK_ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "spine_02_FK_ctrl.s" "spine_03_FK_ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "spine_02_FK_ctrl.pm" "spine_03_FK_ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "spine_03_FK_ctrl_Grp_parentConstraint2.w0" "spine_03_FK_ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "spine_03_FK_ctrl.FollowRotates" "spine_03_FK_ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "neck_FK_ctrl_Grp_parentConstraint1.ctx" "neck_FK_ctrl_Grp.tx";
connectAttr "neck_FK_ctrl_Grp_parentConstraint1.cty" "neck_FK_ctrl_Grp.ty";
connectAttr "neck_FK_ctrl_Grp_parentConstraint1.ctz" "neck_FK_ctrl_Grp.tz";
connectAttr "neck_FK_ctrl_Grp_parentConstraint2.crx" "neck_FK_ctrl_Grp.rx";
connectAttr "neck_FK_ctrl_Grp_parentConstraint2.cry" "neck_FK_ctrl_Grp.ry";
connectAttr "neck_FK_ctrl_Grp_parentConstraint2.crz" "neck_FK_ctrl_Grp.rz";
connectAttr "neck_FK_ctrl_Grp.ro" "neck_FK_ctrl_Grp_parentConstraint1.cro";
connectAttr "neck_FK_ctrl_Grp.pim" "neck_FK_ctrl_Grp_parentConstraint1.cpim";
connectAttr "neck_FK_ctrl_Grp.rp" "neck_FK_ctrl_Grp_parentConstraint1.crp";
connectAttr "neck_FK_ctrl_Grp.rpt" "neck_FK_ctrl_Grp_parentConstraint1.crt";
connectAttr "spine_03_FK_ctrl.t" "neck_FK_ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "spine_03_FK_ctrl.rp" "neck_FK_ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "spine_03_FK_ctrl.rpt" "neck_FK_ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "spine_03_FK_ctrl.r" "neck_FK_ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "spine_03_FK_ctrl.ro" "neck_FK_ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "spine_03_FK_ctrl.s" "neck_FK_ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "spine_03_FK_ctrl.pm" "neck_FK_ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "neck_FK_ctrl_Grp_parentConstraint1.w0" "neck_FK_ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "neck_FK_ctrl.FollowTranslate" "neck_FK_ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "neck_FK_ctrl_Grp.ro" "neck_FK_ctrl_Grp_parentConstraint2.cro";
connectAttr "neck_FK_ctrl_Grp.pim" "neck_FK_ctrl_Grp_parentConstraint2.cpim";
connectAttr "neck_FK_ctrl_Grp.rp" "neck_FK_ctrl_Grp_parentConstraint2.crp";
connectAttr "neck_FK_ctrl_Grp.rpt" "neck_FK_ctrl_Grp_parentConstraint2.crt";
connectAttr "spine_03_FK_ctrl.t" "neck_FK_ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "spine_03_FK_ctrl.rp" "neck_FK_ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "spine_03_FK_ctrl.rpt" "neck_FK_ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "spine_03_FK_ctrl.r" "neck_FK_ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "spine_03_FK_ctrl.ro" "neck_FK_ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "spine_03_FK_ctrl.s" "neck_FK_ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "spine_03_FK_ctrl.pm" "neck_FK_ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "neck_FK_ctrl_Grp_parentConstraint2.w0" "neck_FK_ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "neck_FK_ctrl.FollowRotates" "neck_FK_ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "head_FK_Ctrl_Grp_parentConstraint1.ctx" "head_FK_Ctrl_Grp.tx";
connectAttr "head_FK_Ctrl_Grp_parentConstraint1.cty" "head_FK_Ctrl_Grp.ty";
connectAttr "head_FK_Ctrl_Grp_parentConstraint1.ctz" "head_FK_Ctrl_Grp.tz";
connectAttr "head_FK_Ctrl_Grp_parentConstraint2.crx" "head_FK_Ctrl_Grp.rx";
connectAttr "head_FK_Ctrl_Grp_parentConstraint2.cry" "head_FK_Ctrl_Grp.ry";
connectAttr "head_FK_Ctrl_Grp_parentConstraint2.crz" "head_FK_Ctrl_Grp.rz";
connectAttr "head_FK_Ctrl_Grp.ro" "head_FK_Ctrl_Grp_parentConstraint1.cro";
connectAttr "head_FK_Ctrl_Grp.pim" "head_FK_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "head_FK_Ctrl_Grp.rp" "head_FK_Ctrl_Grp_parentConstraint1.crp";
connectAttr "head_FK_Ctrl_Grp.rpt" "head_FK_Ctrl_Grp_parentConstraint1.crt";
connectAttr "neck_FK_ctrl.t" "head_FK_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "neck_FK_ctrl.rp" "head_FK_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "neck_FK_ctrl.rpt" "head_FK_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "neck_FK_ctrl.r" "head_FK_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "neck_FK_ctrl.ro" "head_FK_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "neck_FK_ctrl.s" "head_FK_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "neck_FK_ctrl.pm" "head_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "head_FK_Ctrl_Grp_parentConstraint1.w0" "head_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "head_FK_Ctrl.FollowTranslate" "head_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "head_FK_Ctrl_Grp.ro" "head_FK_Ctrl_Grp_parentConstraint2.cro";
connectAttr "head_FK_Ctrl_Grp.pim" "head_FK_Ctrl_Grp_parentConstraint2.cpim";
connectAttr "head_FK_Ctrl_Grp.rp" "head_FK_Ctrl_Grp_parentConstraint2.crp";
connectAttr "head_FK_Ctrl_Grp.rpt" "head_FK_Ctrl_Grp_parentConstraint2.crt";
connectAttr "neck_FK_ctrl.t" "head_FK_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "neck_FK_ctrl.rp" "head_FK_Ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "neck_FK_ctrl.rpt" "head_FK_Ctrl_Grp_parentConstraint2.tg[0].trt";
connectAttr "neck_FK_ctrl.r" "head_FK_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "neck_FK_ctrl.ro" "head_FK_Ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "neck_FK_ctrl.s" "head_FK_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "neck_FK_ctrl.pm" "head_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "head_FK_Ctrl_Grp_parentConstraint2.w0" "head_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "head_FK_Ctrl.FollowRotates" "head_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Goggles_FK_Ctrl_Grp_parentConstraint1.ctx" "Goggles_FK_Ctrl_Grp.tx"
		;
connectAttr "Goggles_FK_Ctrl_Grp_parentConstraint1.cty" "Goggles_FK_Ctrl_Grp.ty"
		;
connectAttr "Goggles_FK_Ctrl_Grp_parentConstraint1.ctz" "Goggles_FK_Ctrl_Grp.tz"
		;
connectAttr "Goggles_FK_Ctrl_Grp_parentConstraint2.crx" "Goggles_FK_Ctrl_Grp.rx"
		;
connectAttr "Goggles_FK_Ctrl_Grp_parentConstraint2.cry" "Goggles_FK_Ctrl_Grp.ry"
		;
connectAttr "Goggles_FK_Ctrl_Grp_parentConstraint2.crz" "Goggles_FK_Ctrl_Grp.rz"
		;
connectAttr "Goggles_FK_Ctrl_Grp.ro" "Goggles_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Goggles_FK_Ctrl_Grp.pim" "Goggles_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Goggles_FK_Ctrl_Grp.rp" "Goggles_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Goggles_FK_Ctrl_Grp.rpt" "Goggles_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "head_FK_Ctrl.t" "Goggles_FK_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "head_FK_Ctrl.rp" "Goggles_FK_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "head_FK_Ctrl.rpt" "Goggles_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "head_FK_Ctrl.r" "Goggles_FK_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "head_FK_Ctrl.ro" "Goggles_FK_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "head_FK_Ctrl.s" "Goggles_FK_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "head_FK_Ctrl.pm" "Goggles_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Goggles_FK_Ctrl_Grp_parentConstraint1.w0" "Goggles_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Goggles_FK_Ctrl.FollowTranslate" "Goggles_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Goggles_FK_Ctrl_Grp.ro" "Goggles_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Goggles_FK_Ctrl_Grp.pim" "Goggles_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Goggles_FK_Ctrl_Grp.rp" "Goggles_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Goggles_FK_Ctrl_Grp.rpt" "Goggles_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "head_FK_Ctrl.t" "Goggles_FK_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "head_FK_Ctrl.rp" "Goggles_FK_Ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "head_FK_Ctrl.rpt" "Goggles_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "head_FK_Ctrl.r" "Goggles_FK_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "head_FK_Ctrl.ro" "Goggles_FK_Ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "head_FK_Ctrl.s" "Goggles_FK_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "head_FK_Ctrl.pm" "Goggles_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "Goggles_FK_Ctrl_Grp_parentConstraint2.w0" "Goggles_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Goggles_FK_Ctrl.FollowRotates" "Goggles_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "pevis_FK_Crtrl_Grp_parentConstraint1.ctx" "pevis_FK_Crtrl_Grp.tx";
connectAttr "pevis_FK_Crtrl_Grp_parentConstraint1.cty" "pevis_FK_Crtrl_Grp.ty";
connectAttr "pevis_FK_Crtrl_Grp_parentConstraint1.ctz" "pevis_FK_Crtrl_Grp.tz";
connectAttr "pevis_FK_Crtrl_Grp_parentConstraint2.crx" "pevis_FK_Crtrl_Grp.rx";
connectAttr "pevis_FK_Crtrl_Grp_parentConstraint2.cry" "pevis_FK_Crtrl_Grp.ry";
connectAttr "pevis_FK_Crtrl_Grp_parentConstraint2.crz" "pevis_FK_Crtrl_Grp.rz";
connectAttr "pevis_FK_Crtrl_Grp.ro" "pevis_FK_Crtrl_Grp_parentConstraint1.cro";
connectAttr "pevis_FK_Crtrl_Grp.pim" "pevis_FK_Crtrl_Grp_parentConstraint1.cpim"
		;
connectAttr "pevis_FK_Crtrl_Grp.rp" "pevis_FK_Crtrl_Grp_parentConstraint1.crp";
connectAttr "pevis_FK_Crtrl_Grp.rpt" "pevis_FK_Crtrl_Grp_parentConstraint1.crt";
connectAttr "spine_01_fk_Crtrl.t" "pevis_FK_Crtrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "spine_01_fk_Crtrl.rp" "pevis_FK_Crtrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "spine_01_fk_Crtrl.rpt" "pevis_FK_Crtrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "spine_01_fk_Crtrl.r" "pevis_FK_Crtrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "spine_01_fk_Crtrl.ro" "pevis_FK_Crtrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "spine_01_fk_Crtrl.s" "pevis_FK_Crtrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "spine_01_fk_Crtrl.pm" "pevis_FK_Crtrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pevis_FK_Crtrl_Grp_parentConstraint1.w0" "pevis_FK_Crtrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pevis_FK_Crtrl.FollowTranslate" "pevis_FK_Crtrl_Grp_parentConstraint1.w0"
		;
connectAttr "pevis_FK_Crtrl_Grp.ro" "pevis_FK_Crtrl_Grp_parentConstraint2.cro";
connectAttr "pevis_FK_Crtrl_Grp.pim" "pevis_FK_Crtrl_Grp_parentConstraint2.cpim"
		;
connectAttr "pevis_FK_Crtrl_Grp.rp" "pevis_FK_Crtrl_Grp_parentConstraint2.crp";
connectAttr "pevis_FK_Crtrl_Grp.rpt" "pevis_FK_Crtrl_Grp_parentConstraint2.crt";
connectAttr "spine_01_fk_Crtrl.t" "pevis_FK_Crtrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "spine_01_fk_Crtrl.rp" "pevis_FK_Crtrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "spine_01_fk_Crtrl.rpt" "pevis_FK_Crtrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "spine_01_fk_Crtrl.r" "pevis_FK_Crtrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "spine_01_fk_Crtrl.ro" "pevis_FK_Crtrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "spine_01_fk_Crtrl.s" "pevis_FK_Crtrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "spine_01_fk_Crtrl.pm" "pevis_FK_Crtrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pevis_FK_Crtrl_Grp_parentConstraint2.w0" "pevis_FK_Crtrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pevis_FK_Crtrl.FollowRotates" "pevis_FK_Crtrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Leg_03_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.cty" "R_Leg_03_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Leg_03_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp_parentConstraint2.crx" "R_Leg_03_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp_parentConstraint2.cry" "R_Leg_03_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp_parentConstraint2.crz" "R_Leg_03_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp.ro" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp.pim" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp.rp" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp.rpt" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Leg_02_FK_Ctrl.t" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Leg_02_FK_Ctrl.rp" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_02_FK_Ctrl.rpt" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_02_FK_Ctrl.r" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Leg_02_FK_Ctrl.ro" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Leg_02_FK_Ctrl.s" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Leg_02_FK_Ctrl.pm" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.w0" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_03_FK_Ctrl.FollowTranslate" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp.ro" "R_Leg_03_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp.pim" "R_Leg_03_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp.rp" "R_Leg_03_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp.rpt" "R_Leg_03_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Leg_02_FK_Ctrl.t" "R_Leg_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Leg_02_FK_Ctrl.rp" "R_Leg_03_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Leg_02_FK_Ctrl.rpt" "R_Leg_03_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Leg_02_FK_Ctrl.r" "R_Leg_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Leg_02_FK_Ctrl.ro" "R_Leg_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Leg_02_FK_Ctrl.s" "R_Leg_03_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Leg_02_FK_Ctrl.pm" "R_Leg_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp_parentConstraint2.w0" "R_Leg_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Leg_03_FK_Ctrl.FollowRotates" "R_Leg_03_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Foot_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Foot_FK_Ctrl_Grp.tx";
connectAttr "R_Foot_FK_Ctrl_Grp_parentConstraint1.cty" "R_Foot_FK_Ctrl_Grp.ty";
connectAttr "R_Foot_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Foot_FK_Ctrl_Grp.tz";
connectAttr "R_Foot_FK_Ctrl_Grp_parentConstraint2.crx" "R_Foot_FK_Ctrl_Grp.rx";
connectAttr "R_Foot_FK_Ctrl_Grp_parentConstraint2.cry" "R_Foot_FK_Ctrl_Grp.ry";
connectAttr "R_Foot_FK_Ctrl_Grp_parentConstraint2.crz" "R_Foot_FK_Ctrl_Grp.rz";
connectAttr "R_Foot_FK_Ctrl_Grp.ro" "R_Foot_FK_Ctrl_Grp_parentConstraint1.cro";
connectAttr "R_Foot_FK_Ctrl_Grp.pim" "R_Foot_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Foot_FK_Ctrl_Grp.rp" "R_Foot_FK_Ctrl_Grp_parentConstraint1.crp";
connectAttr "R_Foot_FK_Ctrl_Grp.rpt" "R_Foot_FK_Ctrl_Grp_parentConstraint1.crt";
connectAttr "R_Ankle_FK_Ctrl.t" "R_Foot_FK_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "R_Ankle_FK_Ctrl.rp" "R_Foot_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Ankle_FK_Ctrl.rpt" "R_Foot_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Ankle_FK_Ctrl.r" "R_Foot_FK_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "R_Ankle_FK_Ctrl.ro" "R_Foot_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Ankle_FK_Ctrl.s" "R_Foot_FK_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "R_Ankle_FK_Ctrl.pm" "R_Foot_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Foot_FK_Ctrl_Grp_parentConstraint1.w0" "R_Foot_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_FK_Ctrl.FollowTranslate" "R_Foot_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Foot_FK_Ctrl_Grp.ro" "R_Foot_FK_Ctrl_Grp_parentConstraint2.cro";
connectAttr "R_Foot_FK_Ctrl_Grp.pim" "R_Foot_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Foot_FK_Ctrl_Grp.rp" "R_Foot_FK_Ctrl_Grp_parentConstraint2.crp";
connectAttr "R_Foot_FK_Ctrl_Grp.rpt" "R_Foot_FK_Ctrl_Grp_parentConstraint2.crt";
connectAttr "R_Ankle_FK_Ctrl.t" "R_Foot_FK_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "R_Ankle_FK_Ctrl.rp" "R_Foot_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Ankle_FK_Ctrl.rpt" "R_Foot_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Ankle_FK_Ctrl.r" "R_Foot_FK_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "R_Ankle_FK_Ctrl.ro" "R_Foot_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Ankle_FK_Ctrl.s" "R_Foot_FK_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "R_Ankle_FK_Ctrl.pm" "R_Foot_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Foot_FK_Ctrl_Grp_parentConstraint2.w0" "R_Foot_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Foot_FK_Ctrl.FollowRotates" "R_Foot_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Leg_02_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.cty" "R_Leg_02_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Leg_02_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp_parentConstraint2.crx" "R_Leg_02_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp_parentConstraint2.cry" "R_Leg_02_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp_parentConstraint2.crz" "R_Leg_02_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp.ro" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp.pim" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp.rp" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp.rpt" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Leg_01_FK_Ctrl.t" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Leg_01_FK_Ctrl.rp" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_01_FK_Ctrl.rpt" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_01_FK_Ctrl.r" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Leg_01_FK_Ctrl.ro" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Leg_01_FK_Ctrl.s" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Leg_01_FK_Ctrl.pm" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.w0" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_02_FK_Ctrl.FollowTranslate" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp.ro" "R_Leg_02_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp.pim" "R_Leg_02_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp.rp" "R_Leg_02_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp.rpt" "R_Leg_02_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Leg_01_FK_Ctrl.t" "R_Leg_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Leg_01_FK_Ctrl.rp" "R_Leg_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Leg_01_FK_Ctrl.rpt" "R_Leg_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Leg_01_FK_Ctrl.r" "R_Leg_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Leg_01_FK_Ctrl.ro" "R_Leg_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Leg_01_FK_Ctrl.s" "R_Leg_02_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Leg_01_FK_Ctrl.pm" "R_Leg_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp_parentConstraint2.w0" "R_Leg_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Leg_02_FK_Ctrl.FollowRotates" "R_Leg_02_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Leg_01_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.cty" "R_Leg_01_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Leg_01_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.crx" "R_Leg_01_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.cry" "R_Leg_01_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.crz" "R_Leg_01_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.ro" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.pim" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.rp" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.rpt" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Leg_clav_FK_Ctrl.t" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Leg_clav_FK_Ctrl.rp" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_clav_FK_Ctrl.rpt" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_clav_FK_Ctrl.r" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Leg_clav_FK_Ctrl.ro" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Leg_clav_FK_Ctrl.s" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Leg_clav_FK_Ctrl.pm" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.w0" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_01_FK_Ctrl.FollowTranslate" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.ro" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.pim" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.rp" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.rpt" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Leg_clav_FK_Ctrl.t" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Leg_clav_FK_Ctrl.rp" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Leg_clav_FK_Ctrl.rpt" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Leg_clav_FK_Ctrl.r" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Leg_clav_FK_Ctrl.ro" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Leg_clav_FK_Ctrl.s" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Leg_clav_FK_Ctrl.pm" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.w0" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Leg_01_FK_Ctrl.FollowRotates" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Leg_clav_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Leg_clav_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Leg_clav_FK_Ctrl_Grp_parentConstraint1.cty" "R_Leg_clav_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Leg_clav_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Leg_clav_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Leg_clav_FK_Ctrl_Grp_parentConstraint2.crx" "R_Leg_clav_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Leg_clav_FK_Ctrl_Grp_parentConstraint2.cry" "R_Leg_clav_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Leg_clav_FK_Ctrl_Grp_parentConstraint2.crz" "R_Leg_clav_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Leg_clav_FK_Ctrl_Grp.ro" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Leg_clav_FK_Ctrl_Grp.pim" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Leg_clav_FK_Ctrl_Grp.rp" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Leg_clav_FK_Ctrl_Grp.rpt" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "pevis_FK_Crtrl.t" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pevis_FK_Crtrl.rp" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pevis_FK_Crtrl.rpt" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pevis_FK_Crtrl.r" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pevis_FK_Crtrl.ro" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pevis_FK_Crtrl.s" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pevis_FK_Crtrl.pm" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_clav_FK_Ctrl_Grp_parentConstraint1.w0" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_clav_FK_Ctrl.FollowTranslate" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Leg_clav_FK_Ctrl_Grp.ro" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Leg_clav_FK_Ctrl_Grp.pim" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Leg_clav_FK_Ctrl_Grp.rp" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Leg_clav_FK_Ctrl_Grp.rpt" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "pevis_FK_Crtrl.t" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pevis_FK_Crtrl.rp" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pevis_FK_Crtrl.rpt" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pevis_FK_Crtrl.r" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pevis_FK_Crtrl.ro" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pevis_FK_Crtrl.s" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pevis_FK_Crtrl.pm" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Leg_clav_FK_Ctrl_Grp_parentConstraint2.w0" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Leg_clav_FK_Ctrl.FollowRotates" "R_Leg_clav_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Ankle_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Ankle_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Ankle_FK_Ctrl_Grp_parentConstraint1.cty" "R_Ankle_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Ankle_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Ankle_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Ankle_FK_Ctrl_Grp_parentConstraint2.crx" "R_Ankle_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Ankle_FK_Ctrl_Grp_parentConstraint2.cry" "R_Ankle_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Ankle_FK_Ctrl_Grp_parentConstraint2.crz" "R_Ankle_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Ankle_FK_Ctrl_Grp.ro" "R_Ankle_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Ankle_FK_Ctrl_Grp.pim" "R_Ankle_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Ankle_FK_Ctrl_Grp.rp" "R_Ankle_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Ankle_FK_Ctrl_Grp.rpt" "R_Ankle_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Leg_03_FK_Ctrl.t" "R_Ankle_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Leg_03_FK_Ctrl.rp" "R_Ankle_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_03_FK_Ctrl.rpt" "R_Ankle_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_03_FK_Ctrl.r" "R_Ankle_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Leg_03_FK_Ctrl.ro" "R_Ankle_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Leg_03_FK_Ctrl.s" "R_Ankle_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Leg_03_FK_Ctrl.pm" "R_Ankle_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Ankle_FK_Ctrl_Grp_parentConstraint1.w0" "R_Ankle_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Ankle_FK_Ctrl.FollowTranslate" "R_Ankle_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Ankle_FK_Ctrl_Grp.ro" "R_Ankle_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Ankle_FK_Ctrl_Grp.pim" "R_Ankle_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Ankle_FK_Ctrl_Grp.rp" "R_Ankle_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Ankle_FK_Ctrl_Grp.rpt" "R_Ankle_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Leg_03_FK_Ctrl.t" "R_Ankle_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Leg_03_FK_Ctrl.rp" "R_Ankle_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Leg_03_FK_Ctrl.rpt" "R_Ankle_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Leg_03_FK_Ctrl.r" "R_Ankle_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Leg_03_FK_Ctrl.ro" "R_Ankle_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Leg_03_FK_Ctrl.s" "R_Ankle_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Leg_03_FK_Ctrl.pm" "R_Ankle_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Ankle_FK_Ctrl_Grp_parentConstraint2.w0" "R_Ankle_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Ankle_FK_Ctrl.FollowRotates" "R_Ankle_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint1.ctx" "L_Leg_Cav_FKl_Ctrl_Grp.tx"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint1.cty" "L_Leg_Cav_FKl_Ctrl_Grp.ty"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint1.ctz" "L_Leg_Cav_FKl_Ctrl_Grp.tz"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint2.crx" "L_Leg_Cav_FKl_Ctrl_Grp.rx"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint2.cry" "L_Leg_Cav_FKl_Ctrl_Grp.ry"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint2.crz" "L_Leg_Cav_FKl_Ctrl_Grp.rz"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl_Grp.ro" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl_Grp.pim" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl_Grp.rp" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl_Grp.rpt" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "pevis_FK_Crtrl.t" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pevis_FK_Crtrl.rp" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pevis_FK_Crtrl.rpt" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pevis_FK_Crtrl.r" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pevis_FK_Crtrl.ro" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pevis_FK_Crtrl.s" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pevis_FK_Crtrl.pm" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint1.w0" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl.FollowTranslate" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl_Grp.ro" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl_Grp.pim" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl_Grp.rp" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl_Grp.rpt" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "pevis_FK_Crtrl.t" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pevis_FK_Crtrl.rp" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pevis_FK_Crtrl.rpt" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pevis_FK_Crtrl.r" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pevis_FK_Crtrl.ro" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pevis_FK_Crtrl.s" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pevis_FK_Crtrl.pm" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint2.w0" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl.FollowRotates" "L_Leg_Cav_FKl_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_foot_FK_Ctrl_Grp_parentConstraint1.ctx" "L_foot_FK_Ctrl_Grp.tx";
connectAttr "L_foot_FK_Ctrl_Grp_parentConstraint1.cty" "L_foot_FK_Ctrl_Grp.ty";
connectAttr "L_foot_FK_Ctrl_Grp_parentConstraint1.ctz" "L_foot_FK_Ctrl_Grp.tz";
connectAttr "L_foot_FK_Ctrl_Grp_parentConstraint2.crx" "L_foot_FK_Ctrl_Grp.rx";
connectAttr "L_foot_FK_Ctrl_Grp_parentConstraint2.cry" "L_foot_FK_Ctrl_Grp.ry";
connectAttr "L_foot_FK_Ctrl_Grp_parentConstraint2.crz" "L_foot_FK_Ctrl_Grp.rz";
connectAttr "L_foot_FK_Ctrl_Grp.ro" "L_foot_FK_Ctrl_Grp_parentConstraint1.cro";
connectAttr "L_foot_FK_Ctrl_Grp.pim" "L_foot_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_foot_FK_Ctrl_Grp.rp" "L_foot_FK_Ctrl_Grp_parentConstraint1.crp";
connectAttr "L_foot_FK_Ctrl_Grp.rpt" "L_foot_FK_Ctrl_Grp_parentConstraint1.crt";
connectAttr "L_Ankle_FK_Ctrl.t" "L_foot_FK_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "L_Ankle_FK_Ctrl.rp" "L_foot_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Ankle_FK_Ctrl.rpt" "L_foot_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Ankle_FK_Ctrl.r" "L_foot_FK_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "L_Ankle_FK_Ctrl.ro" "L_foot_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Ankle_FK_Ctrl.s" "L_foot_FK_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "L_Ankle_FK_Ctrl.pm" "L_foot_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_foot_FK_Ctrl_Grp_parentConstraint1.w0" "L_foot_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_foot_FK_Ctrl.FollowTranslate" "L_foot_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_foot_FK_Ctrl_Grp.ro" "L_foot_FK_Ctrl_Grp_parentConstraint2.cro";
connectAttr "L_foot_FK_Ctrl_Grp.pim" "L_foot_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_foot_FK_Ctrl_Grp.rp" "L_foot_FK_Ctrl_Grp_parentConstraint2.crp";
connectAttr "L_foot_FK_Ctrl_Grp.rpt" "L_foot_FK_Ctrl_Grp_parentConstraint2.crt";
connectAttr "L_Ankle_FK_Ctrl.t" "L_foot_FK_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "L_Ankle_FK_Ctrl.rp" "L_foot_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_Ankle_FK_Ctrl.rpt" "L_foot_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_Ankle_FK_Ctrl.r" "L_foot_FK_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "L_Ankle_FK_Ctrl.ro" "L_foot_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_Ankle_FK_Ctrl.s" "L_foot_FK_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "L_Ankle_FK_Ctrl.pm" "L_foot_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_foot_FK_Ctrl_Grp_parentConstraint2.w0" "L_foot_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_foot_FK_Ctrl.FollowRotates" "L_foot_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_Ankle_FK_Ctrl_Grp_parentConstraint1.ctx" "L_Ankle_FK_Ctrl_Grp.tx"
		;
connectAttr "L_Ankle_FK_Ctrl_Grp_parentConstraint1.cty" "L_Ankle_FK_Ctrl_Grp.ty"
		;
connectAttr "L_Ankle_FK_Ctrl_Grp_parentConstraint1.ctz" "L_Ankle_FK_Ctrl_Grp.tz"
		;
connectAttr "L_Ankle_FK_Ctrl_Grp_parentConstraint2.crx" "L_Ankle_FK_Ctrl_Grp.rx"
		;
connectAttr "L_Ankle_FK_Ctrl_Grp_parentConstraint2.cry" "L_Ankle_FK_Ctrl_Grp.ry"
		;
connectAttr "L_Ankle_FK_Ctrl_Grp_parentConstraint2.crz" "L_Ankle_FK_Ctrl_Grp.rz"
		;
connectAttr "L_Ankle_FK_Ctrl_Grp.ro" "L_Ankle_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Ankle_FK_Ctrl_Grp.pim" "L_Ankle_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Ankle_FK_Ctrl_Grp.rp" "L_Ankle_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Ankle_FK_Ctrl_Grp.rpt" "L_Ankle_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_Leg_03_FK_Ctrl.t" "L_Ankle_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Leg_03_FK_Ctrl.rp" "L_Ankle_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_03_FK_Ctrl.rpt" "L_Ankle_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_03_FK_Ctrl.r" "L_Ankle_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Leg_03_FK_Ctrl.ro" "L_Ankle_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Leg_03_FK_Ctrl.s" "L_Ankle_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Leg_03_FK_Ctrl.pm" "L_Ankle_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Ankle_FK_Ctrl_Grp_parentConstraint1.w0" "L_Ankle_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Ankle_FK_Ctrl.FollowTranslate" "L_Ankle_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_Ankle_FK_Ctrl_Grp.ro" "L_Ankle_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Ankle_FK_Ctrl_Grp.pim" "L_Ankle_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Ankle_FK_Ctrl_Grp.rp" "L_Ankle_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Ankle_FK_Ctrl_Grp.rpt" "L_Ankle_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_Leg_03_FK_Ctrl.t" "L_Ankle_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_Leg_03_FK_Ctrl.rp" "L_Ankle_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_Leg_03_FK_Ctrl.rpt" "L_Ankle_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_Leg_03_FK_Ctrl.r" "L_Ankle_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_Leg_03_FK_Ctrl.ro" "L_Ankle_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_Leg_03_FK_Ctrl.s" "L_Ankle_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_Leg_03_FK_Ctrl.pm" "L_Ankle_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Ankle_FK_Ctrl_Grp_parentConstraint2.w0" "L_Ankle_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Ankle_FK_Ctrl.FollowRotates" "L_Ankle_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.ctx" "L_Leg_03_FK_Ctrl_Grp.tx"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.cty" "L_Leg_03_FK_Ctrl_Grp.ty"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.ctz" "L_Leg_03_FK_Ctrl_Grp.tz"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint2.crx" "L_Leg_03_FK_Ctrl_Grp.rx"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint2.cry" "L_Leg_03_FK_Ctrl_Grp.ry"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint2.crz" "L_Leg_03_FK_Ctrl_Grp.rz"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp.ro" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp.pim" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp.rp" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp.rpt" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_Leg_02_FK_Ctrl.t" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Leg_02_FK_Ctrl.rp" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_02_FK_Ctrl.rpt" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_02_FK_Ctrl.r" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Leg_02_FK_Ctrl.ro" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Leg_02_FK_Ctrl.s" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Leg_02_FK_Ctrl.pm" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.w0" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_03_FK_Ctrl.FollowTranslate" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp.ro" "L_Leg_03_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp.pim" "L_Leg_03_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp.rp" "L_Leg_03_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp.rpt" "L_Leg_03_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_Leg_02_FK_Ctrl.t" "L_Leg_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_Leg_02_FK_Ctrl.rp" "L_Leg_03_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_Leg_02_FK_Ctrl.rpt" "L_Leg_03_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_Leg_02_FK_Ctrl.r" "L_Leg_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_Leg_02_FK_Ctrl.ro" "L_Leg_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_Leg_02_FK_Ctrl.s" "L_Leg_03_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_Leg_02_FK_Ctrl.pm" "L_Leg_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint2.w0" "L_Leg_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Leg_03_FK_Ctrl.FollowRotates" "L_Leg_03_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.ctx" "L_Leg_01_FK_Ctrl_Grp.tx"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.cty" "L_Leg_01_FK_Ctrl_Grp.ty"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.ctz" "L_Leg_01_FK_Ctrl_Grp.tz"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.crx" "L_Leg_01_FK_Ctrl_Grp.rx"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.cry" "L_Leg_01_FK_Ctrl_Grp.ry"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.crz" "L_Leg_01_FK_Ctrl_Grp.rz"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp.ro" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp.pim" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp.rp" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp.rpt" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl.t" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl.rp" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl.rpt" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl.r" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl.ro" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl.s" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl.pm" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.w0" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_01_FK_Ctrl.FollowTranslate" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp.ro" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp.pim" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp.rp" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp.rpt" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl.t" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl.rp" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl.rpt" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl.r" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl.ro" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl.s" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl.pm" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.w0" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Leg_01_FK_Ctrl.FollowRotates" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.ctx" "L_Leg_02_FK_Ctrl_Grp.tx"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.cty" "L_Leg_02_FK_Ctrl_Grp.ty"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.ctz" "L_Leg_02_FK_Ctrl_Grp.tz"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint2.crx" "L_Leg_02_FK_Ctrl_Grp.rx"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint2.cry" "L_Leg_02_FK_Ctrl_Grp.ry"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint2.crz" "L_Leg_02_FK_Ctrl_Grp.rz"
		;
connectAttr "transformGeometry1.og" "L_Leg_02_FK_CtrlShape.cr";
connectAttr "L_Leg_02_FK_Ctrl_Grp.ro" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp.pim" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp.rp" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp.rpt" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_Leg_01_FK_Ctrl.t" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Leg_01_FK_Ctrl.rp" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_01_FK_Ctrl.rpt" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_01_FK_Ctrl.r" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Leg_01_FK_Ctrl.ro" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Leg_01_FK_Ctrl.s" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Leg_01_FK_Ctrl.pm" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.w0" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_02_FK_Ctrl.FollowTranslate" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp.ro" "L_Leg_02_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp.pim" "L_Leg_02_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp.rp" "L_Leg_02_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp.rpt" "L_Leg_02_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_Leg_01_FK_Ctrl.t" "L_Leg_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_Leg_01_FK_Ctrl.rp" "L_Leg_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_Leg_01_FK_Ctrl.rpt" "L_Leg_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_Leg_01_FK_Ctrl.r" "L_Leg_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_Leg_01_FK_Ctrl.ro" "L_Leg_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_Leg_01_FK_Ctrl.s" "L_Leg_02_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_Leg_01_FK_Ctrl.pm" "L_Leg_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint2.w0" "L_Leg_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Leg_02_FK_Ctrl.FollowRotates" "L_Leg_02_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.ctx" "L_Arm_02_Fk_Ctrl_Grp.tx"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.cty" "L_Arm_02_Fk_Ctrl_Grp.ty"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.ctz" "L_Arm_02_Fk_Ctrl_Grp.tz"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.crx" "L_Arm_02_Fk_Ctrl_Grp.rx"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.cry" "L_Arm_02_Fk_Ctrl_Grp.ry"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.crz" "L_Arm_02_Fk_Ctrl_Grp.rz"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp.ro" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp.pim" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp.rp" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp.rpt" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_Arm_01_Fk_Ctrl.t" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Arm_01_Fk_Ctrl.rp" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_01_Fk_Ctrl.rpt" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_01_Fk_Ctrl.r" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Arm_01_Fk_Ctrl.ro" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Arm_01_Fk_Ctrl.s" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Arm_01_Fk_Ctrl.pm" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.w0" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_02_Fk_Ctrl.FollowTranslate" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp.ro" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp.pim" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp.rp" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp.rpt" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_Arm_01_Fk_Ctrl.t" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_Arm_01_Fk_Ctrl.rp" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_Arm_01_Fk_Ctrl.rpt" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_Arm_01_Fk_Ctrl.r" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_Arm_01_Fk_Ctrl.ro" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_Arm_01_Fk_Ctrl.s" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_Arm_01_Fk_Ctrl.pm" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.w0" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Arm_02_Fk_Ctrl.FollowRotates" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.ctx" "L_finger_01_Digit_01_FK_Ctrl_Grp.tx"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.cty" "L_finger_01_Digit_01_FK_Ctrl_Grp.ty"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.ctz" "L_finger_01_Digit_01_FK_Ctrl_Grp.tz"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.crx" "L_finger_01_Digit_01_FK_Ctrl_Grp.rx"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.cry" "L_finger_01_Digit_01_FK_Ctrl_Grp.ry"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.crz" "L_finger_01_Digit_01_FK_Ctrl_Grp.rz"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp.ro" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp.pim" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp.rp" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp.rpt" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_hand_Fk_Ctrl.t" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_hand_Fk_Ctrl.rp" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_hand_Fk_Ctrl.rpt" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_hand_Fk_Ctrl.r" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_hand_Fk_Ctrl.ro" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_hand_Fk_Ctrl.s" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_hand_Fk_Ctrl.pm" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.w0" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.FollowTranslate" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp.ro" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp.pim" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp.rp" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp.rpt" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_hand_Fk_Ctrl.t" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_hand_Fk_Ctrl.rp" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_hand_Fk_Ctrl.rpt" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_hand_Fk_Ctrl.r" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_hand_Fk_Ctrl.ro" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_hand_Fk_Ctrl.s" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_hand_Fk_Ctrl.pm" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.w0" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.FollowRotates" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_hand_Fk_Ctrl_Grp_parentConstraint1.ctx" "L_hand_Fk_Ctrl_Grp.tx";
connectAttr "L_hand_Fk_Ctrl_Grp_parentConstraint1.cty" "L_hand_Fk_Ctrl_Grp.ty";
connectAttr "L_hand_Fk_Ctrl_Grp_parentConstraint1.ctz" "L_hand_Fk_Ctrl_Grp.tz";
connectAttr "L_hand_Fk_Ctrl_Grp_parentConstraint2.crx" "L_hand_Fk_Ctrl_Grp.rx";
connectAttr "L_hand_Fk_Ctrl_Grp_parentConstraint2.cry" "L_hand_Fk_Ctrl_Grp.ry";
connectAttr "L_hand_Fk_Ctrl_Grp_parentConstraint2.crz" "L_hand_Fk_Ctrl_Grp.rz";
connectAttr "L_hand_Fk_Ctrl_Grp.ro" "L_hand_Fk_Ctrl_Grp_parentConstraint1.cro";
connectAttr "L_hand_Fk_Ctrl_Grp.pim" "L_hand_Fk_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_hand_Fk_Ctrl_Grp.rp" "L_hand_Fk_Ctrl_Grp_parentConstraint1.crp";
connectAttr "L_hand_Fk_Ctrl_Grp.rpt" "L_hand_Fk_Ctrl_Grp_parentConstraint1.crt";
connectAttr "L_Wrist_FK_Ctrl.t" "L_hand_Fk_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "L_Wrist_FK_Ctrl.rp" "L_hand_Fk_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Wrist_FK_Ctrl.rpt" "L_hand_Fk_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Wrist_FK_Ctrl.r" "L_hand_Fk_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "L_Wrist_FK_Ctrl.ro" "L_hand_Fk_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Wrist_FK_Ctrl.s" "L_hand_Fk_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "L_Wrist_FK_Ctrl.pm" "L_hand_Fk_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_hand_Fk_Ctrl_Grp_parentConstraint1.w0" "L_hand_Fk_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_hand_Fk_Ctrl.FollowTranslate" "L_hand_Fk_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_hand_Fk_Ctrl_Grp.ro" "L_hand_Fk_Ctrl_Grp_parentConstraint2.cro";
connectAttr "L_hand_Fk_Ctrl_Grp.pim" "L_hand_Fk_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_hand_Fk_Ctrl_Grp.rp" "L_hand_Fk_Ctrl_Grp_parentConstraint2.crp";
connectAttr "L_hand_Fk_Ctrl_Grp.rpt" "L_hand_Fk_Ctrl_Grp_parentConstraint2.crt";
connectAttr "L_Wrist_FK_Ctrl.t" "L_hand_Fk_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "L_Wrist_FK_Ctrl.rp" "L_hand_Fk_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_Wrist_FK_Ctrl.rpt" "L_hand_Fk_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_Wrist_FK_Ctrl.r" "L_hand_Fk_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "L_Wrist_FK_Ctrl.ro" "L_hand_Fk_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_Wrist_FK_Ctrl.s" "L_hand_Fk_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "L_Wrist_FK_Ctrl.pm" "L_hand_Fk_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_hand_Fk_Ctrl_Grp_parentConstraint2.w0" "L_hand_Fk_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_hand_Fk_Ctrl.FollowRotates" "L_hand_Fk_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_clavv_Fk_Ctr_Grp_parentConstraint1.ctx" "L_clavv_Fk_Ctr_Grp.tx";
connectAttr "L_clavv_Fk_Ctr_Grp_parentConstraint1.cty" "L_clavv_Fk_Ctr_Grp.ty";
connectAttr "L_clavv_Fk_Ctr_Grp_parentConstraint1.ctz" "L_clavv_Fk_Ctr_Grp.tz";
connectAttr "L_clavv_Fk_Ctr_Grp_parentConstraint2.crx" "L_clavv_Fk_Ctr_Grp.rx";
connectAttr "L_clavv_Fk_Ctr_Grp_parentConstraint2.cry" "L_clavv_Fk_Ctr_Grp.ry";
connectAttr "L_clavv_Fk_Ctr_Grp_parentConstraint2.crz" "L_clavv_Fk_Ctr_Grp.rz";
connectAttr "L_clavv_Fk_Ctr_Grp.ro" "L_clavv_Fk_Ctr_Grp_parentConstraint1.cro";
connectAttr "L_clavv_Fk_Ctr_Grp.pim" "L_clavv_Fk_Ctr_Grp_parentConstraint1.cpim"
		;
connectAttr "L_clavv_Fk_Ctr_Grp.rp" "L_clavv_Fk_Ctr_Grp_parentConstraint1.crp";
connectAttr "L_clavv_Fk_Ctr_Grp.rpt" "L_clavv_Fk_Ctr_Grp_parentConstraint1.crt";
connectAttr "L_hand_Fk_Ctrl.t" "L_clavv_Fk_Ctr_Grp_parentConstraint1.tg[0].tt";
connectAttr "L_hand_Fk_Ctrl.rp" "L_clavv_Fk_Ctr_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_hand_Fk_Ctrl.rpt" "L_clavv_Fk_Ctr_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_hand_Fk_Ctrl.r" "L_clavv_Fk_Ctr_Grp_parentConstraint1.tg[0].tr";
connectAttr "L_hand_Fk_Ctrl.ro" "L_clavv_Fk_Ctr_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_hand_Fk_Ctrl.s" "L_clavv_Fk_Ctr_Grp_parentConstraint1.tg[0].ts";
connectAttr "L_hand_Fk_Ctrl.pm" "L_clavv_Fk_Ctr_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_clavv_Fk_Ctr_Grp_parentConstraint1.w0" "L_clavv_Fk_Ctr_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_clavv_Fk_Ctr.FollowTranslate" "L_clavv_Fk_Ctr_Grp_parentConstraint1.w0"
		;
connectAttr "L_clavv_Fk_Ctr_Grp.ro" "L_clavv_Fk_Ctr_Grp_parentConstraint2.cro";
connectAttr "L_clavv_Fk_Ctr_Grp.pim" "L_clavv_Fk_Ctr_Grp_parentConstraint2.cpim"
		;
connectAttr "L_clavv_Fk_Ctr_Grp.rp" "L_clavv_Fk_Ctr_Grp_parentConstraint2.crp";
connectAttr "L_clavv_Fk_Ctr_Grp.rpt" "L_clavv_Fk_Ctr_Grp_parentConstraint2.crt";
connectAttr "L_hand_Fk_Ctrl.t" "L_clavv_Fk_Ctr_Grp_parentConstraint2.tg[0].tt";
connectAttr "L_hand_Fk_Ctrl.rp" "L_clavv_Fk_Ctr_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_hand_Fk_Ctrl.rpt" "L_clavv_Fk_Ctr_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_hand_Fk_Ctrl.r" "L_clavv_Fk_Ctr_Grp_parentConstraint2.tg[0].tr";
connectAttr "L_hand_Fk_Ctrl.ro" "L_clavv_Fk_Ctr_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_hand_Fk_Ctrl.s" "L_clavv_Fk_Ctr_Grp_parentConstraint2.tg[0].ts";
connectAttr "L_hand_Fk_Ctrl.pm" "L_clavv_Fk_Ctr_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_clavv_Fk_Ctr_Grp_parentConstraint2.w0" "L_clavv_Fk_Ctr_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_clavv_Fk_Ctr.FollowRotates" "L_clavv_Fk_Ctr_Grp_parentConstraint2.w0"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.ctx" "L_finger_01_Digit_02_FK_Ctrl_Grp.tx"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.cty" "L_finger_01_Digit_02_FK_Ctrl_Grp.ty"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.ctz" "L_finger_01_Digit_02_FK_Ctrl_Grp.tz"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.crx" "L_finger_01_Digit_02_FK_Ctrl_Grp.rx"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.cry" "L_finger_01_Digit_02_FK_Ctrl_Grp.ry"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.crz" "L_finger_01_Digit_02_FK_Ctrl_Grp.rz"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp.ro" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp.pim" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp.rp" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp.rpt" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.t" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.rp" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.rpt" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.r" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.ro" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.s" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.pm" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.w0" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.FollowTranslate" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp.ro" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp.pim" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp.rp" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp.rpt" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.t" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.rp" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.rpt" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.r" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.ro" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.s" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.pm" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.w0" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.FollowRotates" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.ctx" "L_finger_01_Digit_03_FK_Ctrl_Grp.tx"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.cty" "L_finger_01_Digit_03_FK_Ctrl_Grp.ty"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.ctz" "L_finger_01_Digit_03_FK_Ctrl_Grp.tz"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.crx" "L_finger_01_Digit_03_FK_Ctrl_Grp.rx"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.cry" "L_finger_01_Digit_03_FK_Ctrl_Grp.ry"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.crz" "L_finger_01_Digit_03_FK_Ctrl_Grp.rz"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl_Grp.ro" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl_Grp.pim" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl_Grp.rp" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl_Grp.rpt" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.t" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.rp" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.rpt" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.r" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.ro" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.s" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.pm" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.w0" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl.FollowTranslate" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl_Grp.ro" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl_Grp.pim" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl_Grp.rp" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl_Grp.rpt" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.t" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.rp" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.rpt" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.r" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.ro" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.s" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.pm" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.w0" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl.FollowRotates" "L_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint1.ctx" "L_finger_02_Digit_02__FK_Ctrl_Grp1.tx"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint1.cty" "L_finger_02_Digit_02__FK_Ctrl_Grp1.ty"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint1.ctz" "L_finger_02_Digit_02__FK_Ctrl_Grp1.tz"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint2.crx" "L_finger_02_Digit_02__FK_Ctrl_Grp1.rx"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint2.cry" "L_finger_02_Digit_02__FK_Ctrl_Grp1.ry"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint2.crz" "L_finger_02_Digit_02__FK_Ctrl_Grp1.rz"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp1.ro" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp1.pim" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp1.rp" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp1.rpt" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "L_hand_Fk_Ctrl.t" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "L_hand_Fk_Ctrl.rp" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "L_hand_Fk_Ctrl.rpt" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "L_hand_Fk_Ctrl.r" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "L_hand_Fk_Ctrl.ro" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "L_hand_Fk_Ctrl.s" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "L_hand_Fk_Ctrl.pm" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint1.w0" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.FollowTranslate" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint1.w0"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp1.ro" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp1.pim" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp1.rp" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp1.rpt" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "L_hand_Fk_Ctrl.t" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "L_hand_Fk_Ctrl.rp" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "L_hand_Fk_Ctrl.rpt" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "L_hand_Fk_Ctrl.r" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "L_hand_Fk_Ctrl.ro" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "L_hand_Fk_Ctrl.s" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "L_hand_Fk_Ctrl.pm" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint2.w0" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.FollowRotates" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint2.w0"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint1.ctx" "L_finger_02_Digit_02__FK_Ctrl_Grp.tx"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint1.cty" "L_finger_02_Digit_02__FK_Ctrl_Grp.ty"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint1.ctz" "L_finger_02_Digit_02__FK_Ctrl_Grp.tz"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint2.crx" "L_finger_02_Digit_02__FK_Ctrl_Grp.rx"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint2.cry" "L_finger_02_Digit_02__FK_Ctrl_Grp.ry"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint2.crz" "L_finger_02_Digit_02__FK_Ctrl_Grp.rz"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp.ro" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp.pim" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp.rp" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp.rpt" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.t" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.rp" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.rpt" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.r" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.ro" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.s" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.pm" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint1.w0" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl.FollowTranslate" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp.ro" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp.pim" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp.rp" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp.rpt" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.t" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.rp" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.rpt" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.r" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.ro" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.s" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.pm" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint2.w0" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl.FollowRotates" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.ctx" "L_finger_02_Digit_01_FK_Ctrl_Grp.tx"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.cty" "L_finger_02_Digit_01_FK_Ctrl_Grp.ty"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.ctz" "L_finger_02_Digit_01_FK_Ctrl_Grp.tz"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.crx" "L_finger_02_Digit_01_FK_Ctrl_Grp.rx"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.cry" "L_finger_02_Digit_01_FK_Ctrl_Grp.ry"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.crz" "L_finger_02_Digit_01_FK_Ctrl_Grp.rz"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp.ro" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp.pim" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp.rp" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp.rpt" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_hand_Fk_Ctrl.t" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_hand_Fk_Ctrl.rp" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_hand_Fk_Ctrl.rpt" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_hand_Fk_Ctrl.r" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_hand_Fk_Ctrl.ro" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_hand_Fk_Ctrl.s" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_hand_Fk_Ctrl.pm" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.w0" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.FollowTranslate" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp.ro" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp.pim" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp.rp" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp.rpt" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_hand_Fk_Ctrl.t" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_hand_Fk_Ctrl.rp" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_hand_Fk_Ctrl.rpt" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_hand_Fk_Ctrl.r" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_hand_Fk_Ctrl.ro" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_hand_Fk_Ctrl.s" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_hand_Fk_Ctrl.pm" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.w0" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.FollowRotates" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.ctx" "L_finger_02_Digit_02_FK_Ctrl_Grp.tx"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.cty" "L_finger_02_Digit_02_FK_Ctrl_Grp.ty"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.ctz" "L_finger_02_Digit_02_FK_Ctrl_Grp.tz"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.crx" "L_finger_02_Digit_02_FK_Ctrl_Grp.rx"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.cry" "L_finger_02_Digit_02_FK_Ctrl_Grp.ry"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.crz" "L_finger_02_Digit_02_FK_Ctrl_Grp.rz"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl_Grp.ro" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl_Grp.pim" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl_Grp.rp" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl_Grp.rpt" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.t" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.rp" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.rpt" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.r" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.ro" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.s" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.pm" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.w0" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.FollowTranslate" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl_Grp.ro" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl_Grp.pim" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl_Grp.rp" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl_Grp.rpt" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.t" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.rp" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.rpt" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.r" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.ro" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.s" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "|FK_Controls|Lef_Arm_FK_GRPO|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.pm" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.w0" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.FollowRotates" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.ctx" "L_finger_04_Digit_01_FK_Ctrl_Grp.tx"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.cty" "L_finger_04_Digit_01_FK_Ctrl_Grp.ty"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.ctz" "L_finger_04_Digit_01_FK_Ctrl_Grp.tz"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.crx" "L_finger_04_Digit_01_FK_Ctrl_Grp.rx"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.cry" "L_finger_04_Digit_01_FK_Ctrl_Grp.ry"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.crz" "L_finger_04_Digit_01_FK_Ctrl_Grp.rz"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp.ro" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp.pim" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp.rp" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp.rpt" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_hand_Fk_Ctrl.t" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_hand_Fk_Ctrl.rp" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_hand_Fk_Ctrl.rpt" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_hand_Fk_Ctrl.r" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_hand_Fk_Ctrl.ro" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_hand_Fk_Ctrl.s" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_hand_Fk_Ctrl.pm" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.w0" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.FollowTranslate" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp.ro" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp.pim" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp.rp" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp.rpt" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_hand_Fk_Ctrl.t" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_hand_Fk_Ctrl.rp" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_hand_Fk_Ctrl.rpt" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_hand_Fk_Ctrl.r" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_hand_Fk_Ctrl.ro" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_hand_Fk_Ctrl.s" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_hand_Fk_Ctrl.pm" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.w0" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.FollowRotates" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.ctx" "L_finger_04_Digit_02_FK_Ctrl_Grp.tx"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.cty" "L_finger_04_Digit_02_FK_Ctrl_Grp.ty"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.ctz" "L_finger_04_Digit_02_FK_Ctrl_Grp.tz"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.crx" "L_finger_04_Digit_02_FK_Ctrl_Grp.rx"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.cry" "L_finger_04_Digit_02_FK_Ctrl_Grp.ry"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.crz" "L_finger_04_Digit_02_FK_Ctrl_Grp.rz"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl_Grp.ro" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl_Grp.pim" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl_Grp.rp" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl_Grp.rpt" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.t" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.rp" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.rpt" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.r" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.ro" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.s" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.pm" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.w0" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl.FollowTranslate" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl_Grp.ro" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl_Grp.pim" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl_Grp.rp" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl_Grp.rpt" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.t" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.rp" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.rpt" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.r" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.ro" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.s" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.pm" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.w0" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl.FollowRotates" "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.ctx" "L_finger_05_Digit_01_FK_Ctrl_Grp.tx"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.cty" "L_finger_05_Digit_01_FK_Ctrl_Grp.ty"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.ctz" "L_finger_05_Digit_01_FK_Ctrl_Grp.tz"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.crx" "L_finger_05_Digit_01_FK_Ctrl_Grp.rx"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.cry" "L_finger_05_Digit_01_FK_Ctrl_Grp.ry"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.crz" "L_finger_05_Digit_01_FK_Ctrl_Grp.rz"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp.ro" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp.pim" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp.rp" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp.rpt" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_clavv_Fk_Ctr.t" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_clavv_Fk_Ctr.rp" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_clavv_Fk_Ctr.rpt" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_clavv_Fk_Ctr.r" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_clavv_Fk_Ctr.ro" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_clavv_Fk_Ctr.s" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_clavv_Fk_Ctr.pm" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.w0" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.FollowTranslate" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp.ro" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp.pim" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp.rp" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp.rpt" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_clavv_Fk_Ctr.t" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_clavv_Fk_Ctr.rp" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_clavv_Fk_Ctr.rpt" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_clavv_Fk_Ctr.r" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_clavv_Fk_Ctr.ro" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_clavv_Fk_Ctr.s" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_clavv_Fk_Ctr.pm" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.w0" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.FollowRotates" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.ctx" "L_finger_05_Digit_02_FK_Ctrl_Grp.tx"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.cty" "L_finger_05_Digit_02_FK_Ctrl_Grp.ty"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.ctz" "L_finger_05_Digit_02_FK_Ctrl_Grp.tz"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.crx" "L_finger_05_Digit_02_FK_Ctrl_Grp.rx"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.cry" "L_finger_05_Digit_02_FK_Ctrl_Grp.ry"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.crz" "L_finger_05_Digit_02_FK_Ctrl_Grp.rz"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl_Grp.ro" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl_Grp.pim" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl_Grp.rp" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl_Grp.rpt" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.t" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.rp" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.rpt" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.r" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.ro" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.s" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.pm" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.w0" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl.FollowTranslate" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl_Grp.ro" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl_Grp.pim" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl_Grp.rp" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl_Grp.rpt" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.t" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.rp" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.rpt" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.r" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.ro" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.s" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.pm" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.w0" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl.FollowRotates" "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.ctx" "L_Arm_01_Fk_Ctrl_Grp.tx"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.cty" "L_Arm_01_Fk_Ctrl_Grp.ty"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.ctz" "L_Arm_01_Fk_Ctrl_Grp.tz"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.crx" "L_Arm_01_Fk_Ctrl_Grp.rx"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.cry" "L_Arm_01_Fk_Ctrl_Grp.ry"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.crz" "L_Arm_01_Fk_Ctrl_Grp.rz"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp.ro" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp.pim" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp.rp" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp.rpt" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_arm_FK_clav_crtl.t" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_arm_FK_clav_crtl.rp" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_arm_FK_clav_crtl.rpt" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_arm_FK_clav_crtl.r" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_arm_FK_clav_crtl.ro" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_arm_FK_clav_crtl.s" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_arm_FK_clav_crtl.pm" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.w0" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_Fk_Ctrl.FollowTranslate" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp.ro" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp.pim" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp.rp" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp.rpt" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_arm_FK_clav_crtl.t" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_arm_FK_clav_crtl.rp" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_arm_FK_clav_crtl.rpt" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_arm_FK_clav_crtl.r" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_arm_FK_clav_crtl.ro" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_arm_FK_clav_crtl.s" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_arm_FK_clav_crtl.pm" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.w0" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Arm_01_Fk_Ctrl.FollowRotates" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_arm_FK_clav_crtl_Grp_parentConstraint1.ctx" "L_arm_FK_clav_crtl_Grp.tx"
		;
connectAttr "L_arm_FK_clav_crtl_Grp_parentConstraint1.cty" "L_arm_FK_clav_crtl_Grp.ty"
		;
connectAttr "L_arm_FK_clav_crtl_Grp_parentConstraint1.ctz" "L_arm_FK_clav_crtl_Grp.tz"
		;
connectAttr "L_arm_FK_clav_crtl_Grp_parentConstraint2.crx" "L_arm_FK_clav_crtl_Grp.rx"
		;
connectAttr "L_arm_FK_clav_crtl_Grp_parentConstraint2.cry" "L_arm_FK_clav_crtl_Grp.ry"
		;
connectAttr "L_arm_FK_clav_crtl_Grp_parentConstraint2.crz" "L_arm_FK_clav_crtl_Grp.rz"
		;
connectAttr "L_arm_FK_clav_crtl_Grp.ro" "L_arm_FK_clav_crtl_Grp_parentConstraint1.cro"
		;
connectAttr "L_arm_FK_clav_crtl_Grp.pim" "L_arm_FK_clav_crtl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_arm_FK_clav_crtl_Grp.rp" "L_arm_FK_clav_crtl_Grp_parentConstraint1.crp"
		;
connectAttr "L_arm_FK_clav_crtl_Grp.rpt" "L_arm_FK_clav_crtl_Grp_parentConstraint1.crt"
		;
connectAttr "spine_03_FK_ctrl.t" "L_arm_FK_clav_crtl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "spine_03_FK_ctrl.rp" "L_arm_FK_clav_crtl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "spine_03_FK_ctrl.rpt" "L_arm_FK_clav_crtl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "spine_03_FK_ctrl.r" "L_arm_FK_clav_crtl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "spine_03_FK_ctrl.ro" "L_arm_FK_clav_crtl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "spine_03_FK_ctrl.s" "L_arm_FK_clav_crtl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "spine_03_FK_ctrl.pm" "L_arm_FK_clav_crtl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_arm_FK_clav_crtl_Grp_parentConstraint1.w0" "L_arm_FK_clav_crtl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_arm_FK_clav_crtl.FollowTranslate" "L_arm_FK_clav_crtl_Grp_parentConstraint1.w0"
		;
connectAttr "L_arm_FK_clav_crtl_Grp.ro" "L_arm_FK_clav_crtl_Grp_parentConstraint2.cro"
		;
connectAttr "L_arm_FK_clav_crtl_Grp.pim" "L_arm_FK_clav_crtl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_arm_FK_clav_crtl_Grp.rp" "L_arm_FK_clav_crtl_Grp_parentConstraint2.crp"
		;
connectAttr "L_arm_FK_clav_crtl_Grp.rpt" "L_arm_FK_clav_crtl_Grp_parentConstraint2.crt"
		;
connectAttr "spine_03_FK_ctrl.t" "L_arm_FK_clav_crtl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "spine_03_FK_ctrl.rp" "L_arm_FK_clav_crtl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "spine_03_FK_ctrl.rpt" "L_arm_FK_clav_crtl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "spine_03_FK_ctrl.r" "L_arm_FK_clav_crtl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "spine_03_FK_ctrl.ro" "L_arm_FK_clav_crtl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "spine_03_FK_ctrl.s" "L_arm_FK_clav_crtl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "spine_03_FK_ctrl.pm" "L_arm_FK_clav_crtl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_arm_FK_clav_crtl_Grp_parentConstraint2.w0" "L_arm_FK_clav_crtl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_arm_FK_clav_crtl.FollowRotates" "L_arm_FK_clav_crtl_Grp_parentConstraint2.w0"
		;
connectAttr "L_Wrist_FK_Ctrl_Grp_parentConstraint1.ctx" "L_Wrist_FK_Ctrl_Grp.tx"
		;
connectAttr "L_Wrist_FK_Ctrl_Grp_parentConstraint1.cty" "L_Wrist_FK_Ctrl_Grp.ty"
		;
connectAttr "L_Wrist_FK_Ctrl_Grp_parentConstraint1.ctz" "L_Wrist_FK_Ctrl_Grp.tz"
		;
connectAttr "L_Wrist_FK_Ctrl_Grp_parentConstraint2.crx" "L_Wrist_FK_Ctrl_Grp.rx"
		;
connectAttr "L_Wrist_FK_Ctrl_Grp_parentConstraint2.cry" "L_Wrist_FK_Ctrl_Grp.ry"
		;
connectAttr "L_Wrist_FK_Ctrl_Grp_parentConstraint2.crz" "L_Wrist_FK_Ctrl_Grp.rz"
		;
connectAttr "L_Wrist_FK_Ctrl_Grp.ro" "L_Wrist_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Wrist_FK_Ctrl_Grp.pim" "L_Wrist_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Wrist_FK_Ctrl_Grp.rp" "L_Wrist_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Wrist_FK_Ctrl_Grp.rpt" "L_Wrist_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_Arm_02_Fk_Ctrl.t" "L_Wrist_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Arm_02_Fk_Ctrl.rp" "L_Wrist_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_02_Fk_Ctrl.rpt" "L_Wrist_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_02_Fk_Ctrl.r" "L_Wrist_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Arm_02_Fk_Ctrl.ro" "L_Wrist_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Arm_02_Fk_Ctrl.s" "L_Wrist_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Arm_02_Fk_Ctrl.pm" "L_Wrist_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Wrist_FK_Ctrl_Grp_parentConstraint1.w0" "L_Wrist_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Wrist_FK_Ctrl.FollowTranslate" "L_Wrist_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_Wrist_FK_Ctrl_Grp.ro" "L_Wrist_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Wrist_FK_Ctrl_Grp.pim" "L_Wrist_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Wrist_FK_Ctrl_Grp.rp" "L_Wrist_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Wrist_FK_Ctrl_Grp.rpt" "L_Wrist_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_Arm_02_Fk_Ctrl.t" "L_Wrist_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_Arm_02_Fk_Ctrl.rp" "L_Wrist_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_Arm_02_Fk_Ctrl.rpt" "L_Wrist_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_Arm_02_Fk_Ctrl.r" "L_Wrist_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_Arm_02_Fk_Ctrl.ro" "L_Wrist_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_Arm_02_Fk_Ctrl.s" "L_Wrist_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_Arm_02_Fk_Ctrl.pm" "L_Wrist_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Wrist_FK_Ctrl_Grp_parentConstraint2.w0" "L_Wrist_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Wrist_FK_Ctrl.FollowRotates" "L_Wrist_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.ctx" "R_finger_02_Digit_01_FK_Ctrl_Grp.tx"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.cty" "R_finger_02_Digit_01_FK_Ctrl_Grp.ty"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.ctz" "R_finger_02_Digit_01_FK_Ctrl_Grp.tz"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.crx" "R_finger_02_Digit_01_FK_Ctrl_Grp.rx"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.cry" "R_finger_02_Digit_01_FK_Ctrl_Grp.ry"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.crz" "R_finger_02_Digit_01_FK_Ctrl_Grp.rz"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp.ro" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp.pim" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp.rp" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp.rpt" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_hand_FK_Ctrl.t" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_hand_FK_Ctrl.rp" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_hand_FK_Ctrl.rpt" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_hand_FK_Ctrl.r" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_hand_FK_Ctrl.ro" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_hand_FK_Ctrl.s" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_hand_FK_Ctrl.pm" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.w0" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.FollowTranslate" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp.ro" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp.pim" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp.rp" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp.rpt" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_hand_FK_Ctrl.t" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_hand_FK_Ctrl.rp" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_hand_FK_Ctrl.rpt" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_hand_FK_Ctrl.r" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_hand_FK_Ctrl.ro" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_hand_FK_Ctrl.s" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_hand_FK_Ctrl.pm" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.w0" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.FollowRotates" "R_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.ctx" "R_finger_02_Digit_02_FK_Ctrl_Grp.tx"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.cty" "R_finger_02_Digit_02_FK_Ctrl_Grp.ty"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.ctz" "R_finger_02_Digit_02_FK_Ctrl_Grp.tz"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.crx" "R_finger_02_Digit_02_FK_Ctrl_Grp.rx"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.cry" "R_finger_02_Digit_02_FK_Ctrl_Grp.ry"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.crz" "R_finger_02_Digit_02_FK_Ctrl_Grp.rz"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp.ro" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp.pim" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp.rp" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp.rpt" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.t" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.rp" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.rpt" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.r" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.ro" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.s" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.pm" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.w0" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl.FollowTranslate" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp.ro" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp.pim" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp.rp" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp.rpt" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.t" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.rp" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.rpt" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.r" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.ro" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.s" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.pm" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.w0" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl.FollowRotates" "R_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint1.ctx" "R_finger_03_Digit_01_FK_Ctrl_Grp.tx"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint1.cty" "R_finger_03_Digit_01_FK_Ctrl_Grp.ty"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint1.ctz" "R_finger_03_Digit_01_FK_Ctrl_Grp.tz"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint2.crx" "R_finger_03_Digit_01_FK_Ctrl_Grp.rx"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint2.cry" "R_finger_03_Digit_01_FK_Ctrl_Grp.ry"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint2.crz" "R_finger_03_Digit_01_FK_Ctrl_Grp.rz"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl_Grp.ro" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl_Grp.pim" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl_Grp.rp" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl_Grp.rpt" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_hand_FK_Ctrl.t" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_hand_FK_Ctrl.rp" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_hand_FK_Ctrl.rpt" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_hand_FK_Ctrl.r" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_hand_FK_Ctrl.ro" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_hand_FK_Ctrl.s" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_hand_FK_Ctrl.pm" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint1.w0" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.FollowTranslate" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl_Grp.ro" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl_Grp.pim" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl_Grp.rp" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl_Grp.rpt" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_hand_FK_Ctrl.t" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_hand_FK_Ctrl.rp" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_hand_FK_Ctrl.rpt" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_hand_FK_Ctrl.r" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_hand_FK_Ctrl.ro" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_hand_FK_Ctrl.s" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_hand_FK_Ctrl.pm" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint2.w0" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.FollowRotates" "R_finger_03_Digit_01_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint1.ctx" "R_finger_03_Digit_02_FK_Ctrl_Grp.tx"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint1.cty" "R_finger_03_Digit_02_FK_Ctrl_Grp.ty"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint1.ctz" "R_finger_03_Digit_02_FK_Ctrl_Grp.tz"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint2.crx" "R_finger_03_Digit_02_FK_Ctrl_Grp.rx"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint2.cry" "R_finger_03_Digit_02_FK_Ctrl_Grp.ry"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint2.crz" "R_finger_03_Digit_02_FK_Ctrl_Grp.rz"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl_Grp.ro" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl_Grp.pim" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl_Grp.rp" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl_Grp.rpt" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.t" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.rp" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.rpt" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.r" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.ro" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.s" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.pm" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint1.w0" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl.FollowTranslate" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl_Grp.ro" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl_Grp.pim" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl_Grp.rp" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl_Grp.rpt" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.t" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.rp" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.rpt" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.r" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.ro" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.s" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.pm" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint2.w0" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl.FollowRotates" "R_finger_03_Digit_02_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.ctx" "R_finger_04_Digit_01_FK_Ctrl_Grp.tx"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.cty" "R_finger_04_Digit_01_FK_Ctrl_Grp.ty"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.ctz" "R_finger_04_Digit_01_FK_Ctrl_Grp.tz"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.crx" "R_finger_04_Digit_01_FK_Ctrl_Grp.rx"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.cry" "R_finger_04_Digit_01_FK_Ctrl_Grp.ry"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.crz" "R_finger_04_Digit_01_FK_Ctrl_Grp.rz"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp.ro" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp.pim" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp.rp" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp.rpt" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_claw_Fk_Ctrl.t" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_claw_Fk_Ctrl.rp" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_claw_Fk_Ctrl.rpt" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_claw_Fk_Ctrl.r" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_claw_Fk_Ctrl.ro" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_claw_Fk_Ctrl.s" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_claw_Fk_Ctrl.pm" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.w0" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.FollowTranslate" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp.ro" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp.pim" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp.rp" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp.rpt" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_claw_Fk_Ctrl.t" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_claw_Fk_Ctrl.rp" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_claw_Fk_Ctrl.rpt" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_claw_Fk_Ctrl.r" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_claw_Fk_Ctrl.ro" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_claw_Fk_Ctrl.s" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_claw_Fk_Ctrl.pm" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.w0" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.FollowRotates" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.ctx" "R_finger_04_Digit_02_FK_Ctrl_Grp.tx"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.cty" "R_finger_04_Digit_02_FK_Ctrl_Grp.ty"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.ctz" "R_finger_04_Digit_02_FK_Ctrl_Grp.tz"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.crx" "R_finger_04_Digit_02_FK_Ctrl_Grp.rx"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.cry" "R_finger_04_Digit_02_FK_Ctrl_Grp.ry"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.crz" "R_finger_04_Digit_02_FK_Ctrl_Grp.rz"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp.ro" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp.pim" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp.rp" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp.rpt" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.t" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.rp" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.rpt" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.r" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.ro" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.s" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.pm" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.w0" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl.FollowTranslate" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp.ro" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp.pim" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp.rp" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp.rpt" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.t" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.rp" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.rpt" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.r" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.ro" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.s" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.pm" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.w0" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl.FollowRotates" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.ctx" "R_finger_05_Digit_01_FK_Ctrl_Grp.tx"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.cty" "R_finger_05_Digit_01_FK_Ctrl_Grp.ty"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.ctz" "R_finger_05_Digit_01_FK_Ctrl_Grp.tz"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.crx" "R_finger_05_Digit_01_FK_Ctrl_Grp.rx"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.cry" "R_finger_05_Digit_01_FK_Ctrl_Grp.ry"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.crz" "R_finger_05_Digit_01_FK_Ctrl_Grp.rz"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp.ro" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp.pim" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp.rp" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp.rpt" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_claw_Fk_Ctrl.t" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_claw_Fk_Ctrl.rp" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_claw_Fk_Ctrl.rpt" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_claw_Fk_Ctrl.r" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_claw_Fk_Ctrl.ro" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_claw_Fk_Ctrl.s" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_claw_Fk_Ctrl.pm" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.w0" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.FollowTranslate" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp.ro" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp.pim" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp.rp" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp.rpt" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_claw_Fk_Ctrl.t" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_claw_Fk_Ctrl.rp" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_claw_Fk_Ctrl.rpt" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_claw_Fk_Ctrl.r" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_claw_Fk_Ctrl.ro" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_claw_Fk_Ctrl.s" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_claw_Fk_Ctrl.pm" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.w0" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.FollowRotates" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.ctx" "R_finger_05_Digit_02_FK_Ctrl_Grp.tx"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.cty" "R_finger_05_Digit_02_FK_Ctrl_Grp.ty"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.ctz" "R_finger_05_Digit_02_FK_Ctrl_Grp.tz"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.crx" "R_finger_05_Digit_02_FK_Ctrl_Grp.rx"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.cry" "R_finger_05_Digit_02_FK_Ctrl_Grp.ry"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.crz" "R_finger_05_Digit_02_FK_Ctrl_Grp.rz"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp.ro" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp.pim" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp.rp" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp.rpt" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.t" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.rp" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.rpt" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.r" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.ro" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.s" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.pm" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.w0" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl.FollowTranslate" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp.ro" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp.pim" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp.rp" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp.rpt" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.t" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.rp" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.rpt" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.r" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.ro" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.s" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.pm" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.w0" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl.FollowRotates" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.ctx" "R_finger_01_Digit_03_FK_Ctrl_Grp.tx"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.cty" "R_finger_01_Digit_03_FK_Ctrl_Grp.ty"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.ctz" "R_finger_01_Digit_03_FK_Ctrl_Grp.tz"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.crx" "R_finger_01_Digit_03_FK_Ctrl_Grp.rx"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.cry" "R_finger_01_Digit_03_FK_Ctrl_Grp.ry"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.crz" "R_finger_01_Digit_03_FK_Ctrl_Grp.rz"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl_Grp.ro" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl_Grp.pim" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl_Grp.rp" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl_Grp.rpt" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.t" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.rp" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.rpt" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.r" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.ro" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.s" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.pm" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.w0" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl.FollowTranslate" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl_Grp.ro" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl_Grp.pim" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl_Grp.rp" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl_Grp.rpt" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.t" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.rp" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.rpt" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.r" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.ro" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.s" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.pm" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.w0" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl.FollowRotates" "R_finger_01_Digit_03_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.ctx" "R_finger_01_Digit_02_FK_Ctrl_Grp.tx"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.cty" "R_finger_01_Digit_02_FK_Ctrl_Grp.ty"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.ctz" "R_finger_01_Digit_02_FK_Ctrl_Grp.tz"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.crx" "R_finger_01_Digit_02_FK_Ctrl_Grp.rx"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.cry" "R_finger_01_Digit_02_FK_Ctrl_Grp.ry"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.crz" "R_finger_01_Digit_02_FK_Ctrl_Grp.rz"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp.ro" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp.pim" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp.rp" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp.rpt" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.t" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.rp" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.rpt" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.r" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.ro" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.s" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.pm" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.w0" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.FollowTranslate" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp.ro" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp.pim" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp.rp" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp.rpt" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.t" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.rp" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.rpt" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.r" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.ro" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.s" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.pm" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.w0" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.FollowRotates" "R_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint1.ctx" "R_finger_01_Digit_01_FK_Ctrl1_Grp.tx"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint1.cty" "R_finger_01_Digit_01_FK_Ctrl1_Grp.ty"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint1.ctz" "R_finger_01_Digit_01_FK_Ctrl1_Grp.tz"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint2.crx" "R_finger_01_Digit_01_FK_Ctrl1_Grp.rx"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint2.cry" "R_finger_01_Digit_01_FK_Ctrl1_Grp.ry"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint2.crz" "R_finger_01_Digit_01_FK_Ctrl1_Grp.rz"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1_Grp.ro" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint1.cro"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1_Grp.pim" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint1.cpim"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1_Grp.rp" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint1.crp"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1_Grp.rpt" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint1.crt"
		;
connectAttr "R_hand_FK_Ctrl.t" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_hand_FK_Ctrl.rp" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_hand_FK_Ctrl.rpt" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_hand_FK_Ctrl.r" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_hand_FK_Ctrl.ro" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_hand_FK_Ctrl.s" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_hand_FK_Ctrl.pm" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint1.w0" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.FollowTranslate" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint1.w0"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1_Grp.ro" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint2.cro"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1_Grp.pim" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint2.cpim"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1_Grp.rp" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint2.crp"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1_Grp.rpt" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint2.crt"
		;
connectAttr "R_hand_FK_Ctrl.t" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_hand_FK_Ctrl.rp" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_hand_FK_Ctrl.rpt" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_hand_FK_Ctrl.r" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_hand_FK_Ctrl.ro" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_hand_FK_Ctrl.s" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_hand_FK_Ctrl.pm" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint2.w0" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.FollowRotates" "R_finger_01_Digit_01_FK_Ctrl1_Grp_parentConstraint2.w0"
		;
connectAttr "R_claw_Fk_Ctrl_Grp_parentConstraint1.ctx" "R_claw_Fk_Ctrl_Grp.tx";
connectAttr "R_claw_Fk_Ctrl_Grp_parentConstraint1.cty" "R_claw_Fk_Ctrl_Grp.ty";
connectAttr "R_claw_Fk_Ctrl_Grp_parentConstraint1.ctz" "R_claw_Fk_Ctrl_Grp.tz";
connectAttr "R_claw_Fk_Ctrl_Grp_parentConstraint2.crx" "R_claw_Fk_Ctrl_Grp.rx";
connectAttr "R_claw_Fk_Ctrl_Grp_parentConstraint2.cry" "R_claw_Fk_Ctrl_Grp.ry";
connectAttr "R_claw_Fk_Ctrl_Grp_parentConstraint2.crz" "R_claw_Fk_Ctrl_Grp.rz";
connectAttr "R_claw_Fk_Ctrl_Grp.ro" "R_claw_Fk_Ctrl_Grp_parentConstraint1.cro";
connectAttr "R_claw_Fk_Ctrl_Grp.pim" "R_claw_Fk_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_claw_Fk_Ctrl_Grp.rp" "R_claw_Fk_Ctrl_Grp_parentConstraint1.crp";
connectAttr "R_claw_Fk_Ctrl_Grp.rpt" "R_claw_Fk_Ctrl_Grp_parentConstraint1.crt";
connectAttr "R_hand_FK_Ctrl.t" "R_claw_Fk_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "R_hand_FK_Ctrl.rp" "R_claw_Fk_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_hand_FK_Ctrl.rpt" "R_claw_Fk_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_hand_FK_Ctrl.r" "R_claw_Fk_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "R_hand_FK_Ctrl.ro" "R_claw_Fk_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_hand_FK_Ctrl.s" "R_claw_Fk_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "R_hand_FK_Ctrl.pm" "R_claw_Fk_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_claw_Fk_Ctrl_Grp_parentConstraint1.w0" "R_claw_Fk_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_claw_Fk_Ctrl.FollowTranslate" "R_claw_Fk_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_claw_Fk_Ctrl_Grp.ro" "R_claw_Fk_Ctrl_Grp_parentConstraint2.cro";
connectAttr "R_claw_Fk_Ctrl_Grp.pim" "R_claw_Fk_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_claw_Fk_Ctrl_Grp.rp" "R_claw_Fk_Ctrl_Grp_parentConstraint2.crp";
connectAttr "R_claw_Fk_Ctrl_Grp.rpt" "R_claw_Fk_Ctrl_Grp_parentConstraint2.crt";
connectAttr "R_hand_FK_Ctrl.t" "R_claw_Fk_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "R_hand_FK_Ctrl.rp" "R_claw_Fk_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_hand_FK_Ctrl.rpt" "R_claw_Fk_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_hand_FK_Ctrl.r" "R_claw_Fk_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "R_hand_FK_Ctrl.ro" "R_claw_Fk_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_hand_FK_Ctrl.s" "R_claw_Fk_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "R_hand_FK_Ctrl.pm" "R_claw_Fk_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_claw_Fk_Ctrl_Grp_parentConstraint2.w0" "R_claw_Fk_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_claw_Fk_Ctrl.FollowRotates" "R_claw_Fk_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp_parentConstraint1.ctx" "R_Arm_01_Fk_Ctrl_Grp.tx"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp_parentConstraint1.cty" "R_Arm_01_Fk_Ctrl_Grp.ty"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp_parentConstraint1.ctz" "R_Arm_01_Fk_Ctrl_Grp.tz"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp_parentConstraint2.crx" "R_Arm_01_Fk_Ctrl_Grp.rx"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp_parentConstraint2.cry" "R_Arm_01_Fk_Ctrl_Grp.ry"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp_parentConstraint2.crz" "R_Arm_01_Fk_Ctrl_Grp.rz"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp.ro" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp.pim" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp.rp" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp.rpt" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_arm_FK_clav_crtl.t" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_arm_FK_clav_crtl.rp" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_arm_FK_clav_crtl.rpt" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_arm_FK_clav_crtl.r" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_arm_FK_clav_crtl.ro" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_arm_FK_clav_crtl.s" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_arm_FK_clav_crtl.pm" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp_parentConstraint1.w0" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_Fk_Ctrl.FollowTranslate" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp.ro" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp.pim" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp.rp" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp.rpt" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_arm_FK_clav_crtl.t" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_arm_FK_clav_crtl.rp" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_arm_FK_clav_crtl.rpt" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_arm_FK_clav_crtl.r" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_arm_FK_clav_crtl.ro" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_arm_FK_clav_crtl.s" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_arm_FK_clav_crtl.pm" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp_parentConstraint2.w0" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Arm_01_Fk_Ctrl.FollowRotates" "R_Arm_01_Fk_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_arm_FK_clav_crtl_Grp_parentConstraint1.ctx" "R_arm_FK_clav_crtl_Grp.tx"
		;
connectAttr "R_arm_FK_clav_crtl_Grp_parentConstraint1.cty" "R_arm_FK_clav_crtl_Grp.ty"
		;
connectAttr "R_arm_FK_clav_crtl_Grp_parentConstraint1.ctz" "R_arm_FK_clav_crtl_Grp.tz"
		;
connectAttr "R_arm_FK_clav_crtl_Grp_parentConstraint2.crx" "R_arm_FK_clav_crtl_Grp.rx"
		;
connectAttr "R_arm_FK_clav_crtl_Grp_parentConstraint2.cry" "R_arm_FK_clav_crtl_Grp.ry"
		;
connectAttr "R_arm_FK_clav_crtl_Grp_parentConstraint2.crz" "R_arm_FK_clav_crtl_Grp.rz"
		;
connectAttr "R_arm_FK_clav_crtl_Grp.ro" "R_arm_FK_clav_crtl_Grp_parentConstraint1.cro"
		;
connectAttr "R_arm_FK_clav_crtl_Grp.pim" "R_arm_FK_clav_crtl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_arm_FK_clav_crtl_Grp.rp" "R_arm_FK_clav_crtl_Grp_parentConstraint1.crp"
		;
connectAttr "R_arm_FK_clav_crtl_Grp.rpt" "R_arm_FK_clav_crtl_Grp_parentConstraint1.crt"
		;
connectAttr "spine_03_FK_ctrl.t" "R_arm_FK_clav_crtl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "spine_03_FK_ctrl.rp" "R_arm_FK_clav_crtl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "spine_03_FK_ctrl.rpt" "R_arm_FK_clav_crtl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "spine_03_FK_ctrl.r" "R_arm_FK_clav_crtl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "spine_03_FK_ctrl.ro" "R_arm_FK_clav_crtl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "spine_03_FK_ctrl.s" "R_arm_FK_clav_crtl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "spine_03_FK_ctrl.pm" "R_arm_FK_clav_crtl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_arm_FK_clav_crtl_Grp_parentConstraint1.w0" "R_arm_FK_clav_crtl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_arm_FK_clav_crtl.FollowTranslate" "R_arm_FK_clav_crtl_Grp_parentConstraint1.w0"
		;
connectAttr "R_arm_FK_clav_crtl_Grp.ro" "R_arm_FK_clav_crtl_Grp_parentConstraint2.cro"
		;
connectAttr "R_arm_FK_clav_crtl_Grp.pim" "R_arm_FK_clav_crtl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_arm_FK_clav_crtl_Grp.rp" "R_arm_FK_clav_crtl_Grp_parentConstraint2.crp"
		;
connectAttr "R_arm_FK_clav_crtl_Grp.rpt" "R_arm_FK_clav_crtl_Grp_parentConstraint2.crt"
		;
connectAttr "spine_03_FK_ctrl.t" "R_arm_FK_clav_crtl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "spine_03_FK_ctrl.rp" "R_arm_FK_clav_crtl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "spine_03_FK_ctrl.rpt" "R_arm_FK_clav_crtl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "spine_03_FK_ctrl.r" "R_arm_FK_clav_crtl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "spine_03_FK_ctrl.ro" "R_arm_FK_clav_crtl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "spine_03_FK_ctrl.s" "R_arm_FK_clav_crtl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "spine_03_FK_ctrl.pm" "R_arm_FK_clav_crtl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_arm_FK_clav_crtl_Grp_parentConstraint2.w0" "R_arm_FK_clav_crtl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_arm_FK_clav_crtl.FollowRotates" "R_arm_FK_clav_crtl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint1.ctx" "R_Wrist__FK_Ctrl_Grp.tx"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint1.cty" "R_Wrist__FK_Ctrl_Grp.ty"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint1.ctz" "R_Wrist__FK_Ctrl_Grp.tz"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint2.crx" "R_Wrist__FK_Ctrl_Grp.rx"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint2.cry" "R_Wrist__FK_Ctrl_Grp.ry"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint2.crz" "R_Wrist__FK_Ctrl_Grp.rz"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp.ro" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp.pim" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp.rp" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp.rpt" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Arm_02_Fk_Ctrl.t" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Arm_02_Fk_Ctrl.rp" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_02_Fk_Ctrl.rpt" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_02_Fk_Ctrl.r" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Arm_02_Fk_Ctrl.ro" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Arm_02_Fk_Ctrl.s" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Arm_02_Fk_Ctrl.pm" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint1.w0" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Wrist__FK_Ctrl.FollowTranslate" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp.ro" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp.pim" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp.rp" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp.rpt" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Arm_02_Fk_Ctrl.t" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Arm_02_Fk_Ctrl.rp" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Arm_02_Fk_Ctrl.rpt" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Arm_02_Fk_Ctrl.r" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Arm_02_Fk_Ctrl.ro" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Arm_02_Fk_Ctrl.s" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Arm_02_Fk_Ctrl.pm" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint2.w0" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Wrist__FK_Ctrl.FollowRotates" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Arm_02_Fk_Ctrl_Grp_parentConstraint1.ctx" "R_Arm_02_Fk_Ctrl_Grp.tx"
		;
connectAttr "R_Arm_02_Fk_Ctrl_Grp_parentConstraint1.cty" "R_Arm_02_Fk_Ctrl_Grp.ty"
		;
connectAttr "R_Arm_02_Fk_Ctrl_Grp_parentConstraint1.ctz" "R_Arm_02_Fk_Ctrl_Grp.tz"
		;
connectAttr "R_Arm_02_Fk_Ctrl_Grp_parentConstraint2.crx" "R_Arm_02_Fk_Ctrl_Grp.rx"
		;
connectAttr "R_Arm_02_Fk_Ctrl_Grp_parentConstraint2.cry" "R_Arm_02_Fk_Ctrl_Grp.ry"
		;
connectAttr "R_Arm_02_Fk_Ctrl_Grp_parentConstraint2.crz" "R_Arm_02_Fk_Ctrl_Grp.rz"
		;
connectAttr "R_Arm_02_Fk_Ctrl_Grp.ro" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Arm_02_Fk_Ctrl_Grp.pim" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Arm_02_Fk_Ctrl_Grp.rp" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Arm_02_Fk_Ctrl_Grp.rpt" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Arm_01_Fk_Ctrl.t" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Arm_01_Fk_Ctrl.rp" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_01_Fk_Ctrl.rpt" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_01_Fk_Ctrl.r" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Arm_01_Fk_Ctrl.ro" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Arm_01_Fk_Ctrl.s" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Arm_01_Fk_Ctrl.pm" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_02_Fk_Ctrl_Grp_parentConstraint1.w0" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_02_Fk_Ctrl.FollowTranslate" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Arm_02_Fk_Ctrl_Grp.ro" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Arm_02_Fk_Ctrl_Grp.pim" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Arm_02_Fk_Ctrl_Grp.rp" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Arm_02_Fk_Ctrl_Grp.rpt" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Arm_01_Fk_Ctrl.t" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Arm_01_Fk_Ctrl.rp" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Arm_01_Fk_Ctrl.rpt" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Arm_01_Fk_Ctrl.r" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Arm_01_Fk_Ctrl.ro" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Arm_01_Fk_Ctrl.s" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Arm_01_Fk_Ctrl.pm" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Arm_02_Fk_Ctrl_Grp_parentConstraint2.w0" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Arm_02_Fk_Ctrl.FollowRotates" "R_Arm_02_Fk_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_hand_FK_Ctrl__Grp_parentConstraint1.ctx" "R_hand_FK_Ctrl__Grp.tx"
		;
connectAttr "R_hand_FK_Ctrl__Grp_parentConstraint1.cty" "R_hand_FK_Ctrl__Grp.ty"
		;
connectAttr "R_hand_FK_Ctrl__Grp_parentConstraint1.ctz" "R_hand_FK_Ctrl__Grp.tz"
		;
connectAttr "R_hand_FK_Ctrl__Grp_parentConstraint2.crx" "R_hand_FK_Ctrl__Grp.rx"
		;
connectAttr "R_hand_FK_Ctrl__Grp_parentConstraint2.cry" "R_hand_FK_Ctrl__Grp.ry"
		;
connectAttr "R_hand_FK_Ctrl__Grp_parentConstraint2.crz" "R_hand_FK_Ctrl__Grp.rz"
		;
connectAttr "R_hand_FK_Ctrl__Grp.ro" "R_hand_FK_Ctrl__Grp_parentConstraint1.cro"
		;
connectAttr "R_hand_FK_Ctrl__Grp.pim" "R_hand_FK_Ctrl__Grp_parentConstraint1.cpim"
		;
connectAttr "R_hand_FK_Ctrl__Grp.rp" "R_hand_FK_Ctrl__Grp_parentConstraint1.crp"
		;
connectAttr "R_hand_FK_Ctrl__Grp.rpt" "R_hand_FK_Ctrl__Grp_parentConstraint1.crt"
		;
connectAttr "R_Wrist__FK_Ctrl.t" "R_hand_FK_Ctrl__Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Wrist__FK_Ctrl.rp" "R_hand_FK_Ctrl__Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Wrist__FK_Ctrl.rpt" "R_hand_FK_Ctrl__Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Wrist__FK_Ctrl.r" "R_hand_FK_Ctrl__Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Wrist__FK_Ctrl.ro" "R_hand_FK_Ctrl__Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Wrist__FK_Ctrl.s" "R_hand_FK_Ctrl__Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Wrist__FK_Ctrl.pm" "R_hand_FK_Ctrl__Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_hand_FK_Ctrl__Grp_parentConstraint1.w0" "R_hand_FK_Ctrl__Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_hand_FK_Ctrl.FollowTranslate" "R_hand_FK_Ctrl__Grp_parentConstraint1.w0"
		;
connectAttr "R_hand_FK_Ctrl__Grp.ro" "R_hand_FK_Ctrl__Grp_parentConstraint2.cro"
		;
connectAttr "R_hand_FK_Ctrl__Grp.pim" "R_hand_FK_Ctrl__Grp_parentConstraint2.cpim"
		;
connectAttr "R_hand_FK_Ctrl__Grp.rp" "R_hand_FK_Ctrl__Grp_parentConstraint2.crp"
		;
connectAttr "R_hand_FK_Ctrl__Grp.rpt" "R_hand_FK_Ctrl__Grp_parentConstraint2.crt"
		;
connectAttr "R_Wrist__FK_Ctrl.t" "R_hand_FK_Ctrl__Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Wrist__FK_Ctrl.rp" "R_hand_FK_Ctrl__Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Wrist__FK_Ctrl.rpt" "R_hand_FK_Ctrl__Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Wrist__FK_Ctrl.r" "R_hand_FK_Ctrl__Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Wrist__FK_Ctrl.ro" "R_hand_FK_Ctrl__Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Wrist__FK_Ctrl.s" "R_hand_FK_Ctrl__Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Wrist__FK_Ctrl.pm" "R_hand_FK_Ctrl__Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_hand_FK_Ctrl__Grp_parentConstraint2.w0" "R_hand_FK_Ctrl__Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_hand_FK_Ctrl.FollowRotates" "R_hand_FK_Ctrl__Grp_parentConstraint2.w0"
		;
connectAttr "deltaMush2.og[0]" "Takoto_GeoShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lightFogSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Takoto_ModelRNfosterParent1.msg" "Takoto_ModelRN.fp";
connectAttr "lightFog1.oc" "lightFogSE.vs";
connectAttr "lightFogSE.msg" "materialInfo1.sg";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file1.ws";
connectAttr "pasted__place2dTexture1.c" "pasted__file1.c";
connectAttr "pasted__place2dTexture1.tf" "pasted__file1.tf";
connectAttr "pasted__place2dTexture1.rf" "pasted__file1.rf";
connectAttr "pasted__place2dTexture1.mu" "pasted__file1.mu";
connectAttr "pasted__place2dTexture1.mv" "pasted__file1.mv";
connectAttr "pasted__place2dTexture1.s" "pasted__file1.s";
connectAttr "pasted__place2dTexture1.wu" "pasted__file1.wu";
connectAttr "pasted__place2dTexture1.wv" "pasted__file1.wv";
connectAttr "pasted__place2dTexture1.re" "pasted__file1.re";
connectAttr "pasted__place2dTexture1.of" "pasted__file1.of";
connectAttr "pasted__place2dTexture1.r" "pasted__file1.ro";
connectAttr "pasted__place2dTexture1.n" "pasted__file1.n";
connectAttr "pasted__place2dTexture1.vt1" "pasted__file1.vt1";
connectAttr "pasted__place2dTexture1.vt2" "pasted__file1.vt2";
connectAttr "pasted__place2dTexture1.vt3" "pasted__file1.vt3";
connectAttr "pasted__place2dTexture1.vc1" "pasted__file1.vc1";
connectAttr "pasted__place2dTexture1.o" "pasted__file1.uv";
connectAttr "pasted__place2dTexture1.ofs" "pasted__file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file2.ws";
connectAttr "pasted__place2dTexture2.c" "pasted__file2.c";
connectAttr "pasted__place2dTexture2.tf" "pasted__file2.tf";
connectAttr "pasted__place2dTexture2.rf" "pasted__file2.rf";
connectAttr "pasted__place2dTexture2.mu" "pasted__file2.mu";
connectAttr "pasted__place2dTexture2.mv" "pasted__file2.mv";
connectAttr "pasted__place2dTexture2.s" "pasted__file2.s";
connectAttr "pasted__place2dTexture2.wu" "pasted__file2.wu";
connectAttr "pasted__place2dTexture2.wv" "pasted__file2.wv";
connectAttr "pasted__place2dTexture2.re" "pasted__file2.re";
connectAttr "pasted__place2dTexture2.of" "pasted__file2.of";
connectAttr "pasted__place2dTexture2.r" "pasted__file2.ro";
connectAttr "pasted__place2dTexture2.n" "pasted__file2.n";
connectAttr "pasted__place2dTexture2.vt1" "pasted__file2.vt1";
connectAttr "pasted__place2dTexture2.vt2" "pasted__file2.vt2";
connectAttr "pasted__place2dTexture2.vt3" "pasted__file2.vt3";
connectAttr "pasted__place2dTexture2.vc1" "pasted__file2.vc1";
connectAttr "pasted__place2dTexture2.o" "pasted__file2.uv";
connectAttr "pasted__place2dTexture2.ofs" "pasted__file2.fs";
connectAttr "deltaMush1.og[0]" "deltaMush2.ip[0].ig";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "lightFogSE.pa" ":renderPartition.st" -na;
connectAttr "lightFog1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pasted__file1.oc" ":internal_standInShader.ic";
// End of new tackotoo1.ma
