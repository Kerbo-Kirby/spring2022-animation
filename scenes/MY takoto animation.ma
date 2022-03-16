//Maya ASCII 2022 scene
//Name: MY takoto animation.ma
//Last modified: Sun, Mar 13, 2022 09:06:35 PM
//Codeset: 1252
file -rdi 1 -ns "new_tackotoo1" -rfn "new_tackotoo1RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/peyto/Documents/Spring 2022/animation/spring2022-animation//scenes/new tackotoo1.ma";
file -rdi 2 -ns "Takoto_Model" -rfn "new_tackotoo1:Takoto_ModelRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/peyto/Documents/Takoto_Model.ma";
file -r -ns "new_tackotoo1" -dr 1 -rfn "new_tackotoo1RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/peyto/Documents/Spring 2022/animation/spring2022-animation//scenes/new tackotoo1.ma";
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
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "D4C9A1D0-4B50-F8BF-7031-FE9C194BEE63";
createNode transform -s -n "persp";
	rename -uid "6DDEF21C-430D-03AF-3693-128D6D4E46A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 109.06955862688707 94.840510583359645 284.13591447030137 ;
	setAttr ".r" -type "double3" -4.5383527295979746 21.000000000025747 1.0646360075122026e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4AC8F1B9-478F-27A8-5052-2DB0C4A1EE09";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 305.30802773387734;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.4635404827222374e-10 70.682586669921861 1.4210854715202004e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "51405533-418A-0224-2E8D-1EA8CE876FF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "60D823D3-460B-6598-D336-1AB0F4B63A9F";
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
	rename -uid "5F76F3D4-4D5F-8736-F33A-B6AADE0613F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "16A54550-4CC4-D714-9319-5E800B7F651E";
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
	rename -uid "FE4F363E-4426-530C-6825-1B88C4EE8E92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "184F3BCD-454A-B184-E7EC-1E9CF94B085B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0664F49A-494A-05D2-5AA1-88B057D8ED68";
	setAttr -s 14 ".lnk";
	setAttr -s 15 ".slnk";
createNode RadeonProRenderGlobals -n "RadeonProRenderGlobals";
	rename -uid "CCE0164A-4F54-B725-A3BC-9CA10F4DAB42";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2C52DE18-4EE2-45A5-E44D-A183C6C210BF";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A0D203DA-4FEE-2B04-4912-CFB82AB4C166";
createNode displayLayerManager -n "layerManager";
	rename -uid "8EAD237C-42EB-0A92-128B-CDA28DF9FD47";
createNode displayLayer -n "defaultLayer";
	rename -uid "2277B551-46A4-352A-854C-E6A6DF89799A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3CE00604-4A38-B22B-54D3-16A933AEB2C7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8487F567-4B8A-89AE-38D0-968443434BAF";
	setAttr ".g" yes;
createNode reference -n "new_tackotoo1RN";
	rename -uid "1BD27503-4973-D8CD-C086-ED8EFBA30396";
	setAttr -s 123 ".phl";
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
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"new_tackotoo1RN"
		"new_tackotoo1:Takoto_ModelRN" 0
		"new_tackotoo1RN" 0
		"new_tackotoo1RN" 152
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:Switch_Ctrl_grp|new_tackotoo1:Switch_Ctrl" 
		"L_Arm_IKFK" " -k 1 0"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:Switch_Ctrl_grp|new_tackotoo1:Switch_Ctrl" 
		"R_Arm_IKFK" " -k 1 0"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:Switch_Ctrl_grp|new_tackotoo1:Switch_Ctrl" 
		"R_Leg_IKFK" " -k 1 0"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:Switch_Ctrl_grp|new_tackotoo1:Switch_Ctrl" 
		"L_LegIKFK" " -k 1 0"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:IK_COnteonls|new_tackotoo1:R_Ik_Leg|new_tackotoo1:R_Leg_IK_PV_Ctrl_Grp|new_tackotoo1:R_Leg_IK_PV_Offset_Ctrl|new_tackotoo1:R_Leg_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:IK_COnteonls|new_tackotoo1:R_Ik_Leg|new_tackotoo1:R_Leg_IK_PV_Ctrl_Grp|new_tackotoo1:R_Leg_IK_PV_Offset_Ctrl|new_tackotoo1:R_Leg_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:IK_COnteonls|new_tackotoo1:R_Ik_Leg|new_tackotoo1:R_Leg_IK_PV_Ctrl_Grp|new_tackotoo1:R_Leg_IK_PV_Offset_Ctrl|new_tackotoo1:R_Leg_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:IK_COnteonls|new_tackotoo1:R_Ik_Leg|new_tackotoo1:R_Leg_IK_PV_Ctrl_Grp|new_tackotoo1:R_Leg_IK_PV_Offset_Ctrl|new_tackotoo1:R_Leg_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:IK_COnteonls|new_tackotoo1:R_Ik_Leg|new_tackotoo1:R_Leg_IK_Ctrl_Grp|new_tackotoo1:R_Leg_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:IK_COnteonls|new_tackotoo1:L_IK_Leg|new_tackotoo1:L_Leg_IK_Ctrl_Grp|new_tackotoo1:L_Leg_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:cog_ctrl_Grp|new_tackotoo1:cog_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:cog_ctrl_Grp|new_tackotoo1:cog_ctrl" 
		"translateY" " -av"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:head_FK_Ctrl_Grp|new_tackotoo1:head_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_02_FK_Ctrl_Grp|new_tackotoo1:R_Leg_02_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_02_FK_Ctrl_Grp|new_tackotoo1:R_Leg_02_FK_Ctrl" 
		"FollowRotates" " -k 1"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_01_FK_Ctrl_Grp|new_tackotoo1:R_Leg_01_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_01_FK_Ctrl_Grp|new_tackotoo1:R_Leg_01_FK_Ctrl" 
		"FollowRotates" " -k 1"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_Cav_FKl_Ctrl_Grp|new_tackotoo1:L_Leg_Cav_FKl_Ctrl" 
		"visibility" " 1"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_Cav_FKl_Ctrl_Grp|new_tackotoo1:L_Leg_Cav_FKl_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_Cav_FKl_Ctrl_Grp|new_tackotoo1:L_Leg_Cav_FKl_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_Cav_FKl_Ctrl_Grp|new_tackotoo1:L_Leg_Cav_FKl_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_Cav_FKl_Ctrl_Grp|new_tackotoo1:L_Leg_Cav_FKl_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_Cav_FKl_Ctrl_Grp|new_tackotoo1:L_Leg_Cav_FKl_Ctrl" 
		"FollowRotates" " -k 1 1"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Lef_Arm_FK_GRPO|new_tackotoo1:L_Arm_IK|new_tackotoo1:L_Arm_IK_Ctrl_Grp|new_tackotoo1:L_Arm_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Lef_Arm_FK_GRPO|new_tackotoo1:L_Arm_02_Fk_Ctrl_Grp|new_tackotoo1:L_Arm_02_Fk_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Lef_Arm_FK_GRPO|new_tackotoo1:L_Arm_02_Fk_Ctrl_Grp|new_tackotoo1:L_Arm_02_Fk_Ctrl" 
		"FollowRotates" " -k 1"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Right_Arm_FK_CTRL_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Right_Arm_FK_CTRL_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl" 
		"FollowRotates" " -k 1"
		2 "|new_tackotoo1:Takoto_ModelRNfosterParent1|new_tackotoo1:Proxy|new_tackotoo1:Goggles_Proxy_Geo_Grp|new_tackotoo1:Goggles_Proxy_Geo" 
		"visibility" " 1"
		3 "|new_tackotoo1:Takoto_ModelRNfosterParent1|new_tackotoo1:Proxy|new_tackotoo1:Goggles_Proxy_Geo_Grp|new_tackotoo1:Goggles_Proxy_Geo|new_tackotoo1:Goggles_Proxy_Geo_parentConstraint1.constraintTranslateX" 
		"|new_tackotoo1:Takoto_ModelRNfosterParent1|new_tackotoo1:Proxy|new_tackotoo1:Goggles_Proxy_Geo_Grp|new_tackotoo1:Goggles_Proxy_Geo.translateX" 
		""
		3 "|new_tackotoo1:Takoto_ModelRNfosterParent1|new_tackotoo1:Proxy|new_tackotoo1:Goggles_Proxy_Geo_Grp|new_tackotoo1:Goggles_Proxy_Geo|new_tackotoo1:Goggles_Proxy_Geo_parentConstraint1.constraintTranslateY" 
		"|new_tackotoo1:Takoto_ModelRNfosterParent1|new_tackotoo1:Proxy|new_tackotoo1:Goggles_Proxy_Geo_Grp|new_tackotoo1:Goggles_Proxy_Geo.translateY" 
		""
		3 "|new_tackotoo1:Takoto_ModelRNfosterParent1|new_tackotoo1:Proxy|new_tackotoo1:Goggles_Proxy_Geo_Grp|new_tackotoo1:Goggles_Proxy_Geo|new_tackotoo1:Goggles_Proxy_Geo_parentConstraint1.constraintTranslateZ" 
		"|new_tackotoo1:Takoto_ModelRNfosterParent1|new_tackotoo1:Proxy|new_tackotoo1:Goggles_Proxy_Geo_Grp|new_tackotoo1:Goggles_Proxy_Geo.translateZ" 
		""
		3 "|new_tackotoo1:Takoto_ModelRNfosterParent1|new_tackotoo1:Proxy|new_tackotoo1:Goggles_Proxy_Geo_Grp|new_tackotoo1:Goggles_Proxy_Geo|new_tackotoo1:Goggles_Proxy_Geo_parentConstraint1.constraintRotateX" 
		"|new_tackotoo1:Takoto_ModelRNfosterParent1|new_tackotoo1:Proxy|new_tackotoo1:Goggles_Proxy_Geo_Grp|new_tackotoo1:Goggles_Proxy_Geo.rotateX" 
		""
		3 "|new_tackotoo1:Takoto_ModelRNfosterParent1|new_tackotoo1:Proxy|new_tackotoo1:Goggles_Proxy_Geo_Grp|new_tackotoo1:Goggles_Proxy_Geo|new_tackotoo1:Goggles_Proxy_Geo_parentConstraint1.constraintRotateY" 
		"|new_tackotoo1:Takoto_ModelRNfosterParent1|new_tackotoo1:Proxy|new_tackotoo1:Goggles_Proxy_Geo_Grp|new_tackotoo1:Goggles_Proxy_Geo.rotateY" 
		""
		3 "|new_tackotoo1:Takoto_ModelRNfosterParent1|new_tackotoo1:Proxy|new_tackotoo1:Goggles_Proxy_Geo_Grp|new_tackotoo1:Goggles_Proxy_Geo|new_tackotoo1:Goggles_Proxy_Geo_parentConstraint1.constraintRotateZ" 
		"|new_tackotoo1:Takoto_ModelRNfosterParent1|new_tackotoo1:Proxy|new_tackotoo1:Goggles_Proxy_Geo_Grp|new_tackotoo1:Goggles_Proxy_Geo.rotateZ" 
		""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:cog_ctrl_Grp|new_tackotoo1:cog_ctrl.FollowTranslate" 
		"new_tackotoo1RN.placeHolderList[1]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:cog_ctrl_Grp|new_tackotoo1:cog_ctrl.FollowRotates" 
		"new_tackotoo1RN.placeHolderList[2]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:cog_ctrl_Grp|new_tackotoo1:cog_ctrl.translateX" 
		"new_tackotoo1RN.placeHolderList[3]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:cog_ctrl_Grp|new_tackotoo1:cog_ctrl.translateY" 
		"new_tackotoo1RN.placeHolderList[4]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:cog_ctrl_Grp|new_tackotoo1:cog_ctrl.translateZ" 
		"new_tackotoo1RN.placeHolderList[5]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:cog_ctrl_Grp|new_tackotoo1:cog_ctrl.rotateX" 
		"new_tackotoo1RN.placeHolderList[6]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:cog_ctrl_Grp|new_tackotoo1:cog_ctrl.rotateY" 
		"new_tackotoo1RN.placeHolderList[7]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:cog_ctrl_Grp|new_tackotoo1:cog_ctrl.rotateZ" 
		"new_tackotoo1RN.placeHolderList[8]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:cog_ctrl_Grp|new_tackotoo1:cog_ctrl.scaleX" 
		"new_tackotoo1RN.placeHolderList[9]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:cog_ctrl_Grp|new_tackotoo1:cog_ctrl.scaleY" 
		"new_tackotoo1RN.placeHolderList[10]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:cog_ctrl_Grp|new_tackotoo1:cog_ctrl.scaleZ" 
		"new_tackotoo1RN.placeHolderList[11]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:cog_ctrl_Grp|new_tackotoo1:cog_ctrl.visibility" 
		"new_tackotoo1RN.placeHolderList[12]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Foot_FK_Ctrl_Grp|new_tackotoo1:R_Foot_FK_Ctrl.FollowTranslate" 
		"new_tackotoo1RN.placeHolderList[13]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Foot_FK_Ctrl_Grp|new_tackotoo1:R_Foot_FK_Ctrl.FollowRotates" 
		"new_tackotoo1RN.placeHolderList[14]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Foot_FK_Ctrl_Grp|new_tackotoo1:R_Foot_FK_Ctrl.translateX" 
		"new_tackotoo1RN.placeHolderList[15]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Foot_FK_Ctrl_Grp|new_tackotoo1:R_Foot_FK_Ctrl.translateY" 
		"new_tackotoo1RN.placeHolderList[16]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Foot_FK_Ctrl_Grp|new_tackotoo1:R_Foot_FK_Ctrl.translateZ" 
		"new_tackotoo1RN.placeHolderList[17]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Foot_FK_Ctrl_Grp|new_tackotoo1:R_Foot_FK_Ctrl.rotateZ" 
		"new_tackotoo1RN.placeHolderList[18]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Foot_FK_Ctrl_Grp|new_tackotoo1:R_Foot_FK_Ctrl.rotateX" 
		"new_tackotoo1RN.placeHolderList[19]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Foot_FK_Ctrl_Grp|new_tackotoo1:R_Foot_FK_Ctrl.rotateY" 
		"new_tackotoo1RN.placeHolderList[20]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Foot_FK_Ctrl_Grp|new_tackotoo1:R_Foot_FK_Ctrl.scaleX" 
		"new_tackotoo1RN.placeHolderList[21]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Foot_FK_Ctrl_Grp|new_tackotoo1:R_Foot_FK_Ctrl.scaleY" 
		"new_tackotoo1RN.placeHolderList[22]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Foot_FK_Ctrl_Grp|new_tackotoo1:R_Foot_FK_Ctrl.scaleZ" 
		"new_tackotoo1RN.placeHolderList[23]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_02_FK_Ctrl_Grp|new_tackotoo1:R_Leg_02_FK_Ctrl.FollowTranslate" 
		"new_tackotoo1RN.placeHolderList[24]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_02_FK_Ctrl_Grp|new_tackotoo1:R_Leg_02_FK_Ctrl.FollowRotates" 
		"new_tackotoo1RN.placeHolderList[25]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_02_FK_Ctrl_Grp|new_tackotoo1:R_Leg_02_FK_Ctrl.translateX" 
		"new_tackotoo1RN.placeHolderList[26]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_02_FK_Ctrl_Grp|new_tackotoo1:R_Leg_02_FK_Ctrl.translateY" 
		"new_tackotoo1RN.placeHolderList[27]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_02_FK_Ctrl_Grp|new_tackotoo1:R_Leg_02_FK_Ctrl.translateZ" 
		"new_tackotoo1RN.placeHolderList[28]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_02_FK_Ctrl_Grp|new_tackotoo1:R_Leg_02_FK_Ctrl.rotateZ" 
		"new_tackotoo1RN.placeHolderList[29]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_02_FK_Ctrl_Grp|new_tackotoo1:R_Leg_02_FK_Ctrl.rotateX" 
		"new_tackotoo1RN.placeHolderList[30]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_02_FK_Ctrl_Grp|new_tackotoo1:R_Leg_02_FK_Ctrl.rotateY" 
		"new_tackotoo1RN.placeHolderList[31]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_02_FK_Ctrl_Grp|new_tackotoo1:R_Leg_02_FK_Ctrl.scaleX" 
		"new_tackotoo1RN.placeHolderList[32]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_02_FK_Ctrl_Grp|new_tackotoo1:R_Leg_02_FK_Ctrl.scaleY" 
		"new_tackotoo1RN.placeHolderList[33]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_02_FK_Ctrl_Grp|new_tackotoo1:R_Leg_02_FK_Ctrl.scaleZ" 
		"new_tackotoo1RN.placeHolderList[34]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_01_FK_Ctrl_Grp|new_tackotoo1:R_Leg_01_FK_Ctrl.FollowTranslate" 
		"new_tackotoo1RN.placeHolderList[35]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_01_FK_Ctrl_Grp|new_tackotoo1:R_Leg_01_FK_Ctrl.FollowRotates" 
		"new_tackotoo1RN.placeHolderList[36]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_01_FK_Ctrl_Grp|new_tackotoo1:R_Leg_01_FK_Ctrl.translateX" 
		"new_tackotoo1RN.placeHolderList[37]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_01_FK_Ctrl_Grp|new_tackotoo1:R_Leg_01_FK_Ctrl.translateY" 
		"new_tackotoo1RN.placeHolderList[38]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_01_FK_Ctrl_Grp|new_tackotoo1:R_Leg_01_FK_Ctrl.translateZ" 
		"new_tackotoo1RN.placeHolderList[39]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_01_FK_Ctrl_Grp|new_tackotoo1:R_Leg_01_FK_Ctrl.rotateX" 
		"new_tackotoo1RN.placeHolderList[40]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_01_FK_Ctrl_Grp|new_tackotoo1:R_Leg_01_FK_Ctrl.rotateY" 
		"new_tackotoo1RN.placeHolderList[41]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_01_FK_Ctrl_Grp|new_tackotoo1:R_Leg_01_FK_Ctrl.rotateZ" 
		"new_tackotoo1RN.placeHolderList[42]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_01_FK_Ctrl_Grp|new_tackotoo1:R_Leg_01_FK_Ctrl.scaleX" 
		"new_tackotoo1RN.placeHolderList[43]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_01_FK_Ctrl_Grp|new_tackotoo1:R_Leg_01_FK_Ctrl.scaleY" 
		"new_tackotoo1RN.placeHolderList[44]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:RIght_Leg_FK|new_tackotoo1:R_Leg_01_FK_Ctrl_Grp|new_tackotoo1:R_Leg_01_FK_Ctrl.scaleZ" 
		"new_tackotoo1RN.placeHolderList[45]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_01_FK_Ctrl_Grp|new_tackotoo1:L_Leg_01_FK_Ctrl.FollowTranslate" 
		"new_tackotoo1RN.placeHolderList[46]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_01_FK_Ctrl_Grp|new_tackotoo1:L_Leg_01_FK_Ctrl.FollowRotates" 
		"new_tackotoo1RN.placeHolderList[47]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_01_FK_Ctrl_Grp|new_tackotoo1:L_Leg_01_FK_Ctrl.translateX" 
		"new_tackotoo1RN.placeHolderList[48]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_01_FK_Ctrl_Grp|new_tackotoo1:L_Leg_01_FK_Ctrl.translateY" 
		"new_tackotoo1RN.placeHolderList[49]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_01_FK_Ctrl_Grp|new_tackotoo1:L_Leg_01_FK_Ctrl.translateZ" 
		"new_tackotoo1RN.placeHolderList[50]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_01_FK_Ctrl_Grp|new_tackotoo1:L_Leg_01_FK_Ctrl.rotateZ" 
		"new_tackotoo1RN.placeHolderList[51]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_01_FK_Ctrl_Grp|new_tackotoo1:L_Leg_01_FK_Ctrl.rotateX" 
		"new_tackotoo1RN.placeHolderList[52]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_01_FK_Ctrl_Grp|new_tackotoo1:L_Leg_01_FK_Ctrl.rotateY" 
		"new_tackotoo1RN.placeHolderList[53]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_01_FK_Ctrl_Grp|new_tackotoo1:L_Leg_01_FK_Ctrl.scaleX" 
		"new_tackotoo1RN.placeHolderList[54]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_01_FK_Ctrl_Grp|new_tackotoo1:L_Leg_01_FK_Ctrl.scaleY" 
		"new_tackotoo1RN.placeHolderList[55]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_01_FK_Ctrl_Grp|new_tackotoo1:L_Leg_01_FK_Ctrl.scaleZ" 
		"new_tackotoo1RN.placeHolderList[56]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_02_FK_Ctrl_Grp|new_tackotoo1:L_Leg_02_FK_Ctrl.FollowTranslate" 
		"new_tackotoo1RN.placeHolderList[57]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_02_FK_Ctrl_Grp|new_tackotoo1:L_Leg_02_FK_Ctrl.FollowRotates" 
		"new_tackotoo1RN.placeHolderList[58]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_02_FK_Ctrl_Grp|new_tackotoo1:L_Leg_02_FK_Ctrl.translateX" 
		"new_tackotoo1RN.placeHolderList[59]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_02_FK_Ctrl_Grp|new_tackotoo1:L_Leg_02_FK_Ctrl.translateY" 
		"new_tackotoo1RN.placeHolderList[60]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_02_FK_Ctrl_Grp|new_tackotoo1:L_Leg_02_FK_Ctrl.translateZ" 
		"new_tackotoo1RN.placeHolderList[61]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_02_FK_Ctrl_Grp|new_tackotoo1:L_Leg_02_FK_Ctrl.rotateZ" 
		"new_tackotoo1RN.placeHolderList[62]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_02_FK_Ctrl_Grp|new_tackotoo1:L_Leg_02_FK_Ctrl.rotateX" 
		"new_tackotoo1RN.placeHolderList[63]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_02_FK_Ctrl_Grp|new_tackotoo1:L_Leg_02_FK_Ctrl.rotateY" 
		"new_tackotoo1RN.placeHolderList[64]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_02_FK_Ctrl_Grp|new_tackotoo1:L_Leg_02_FK_Ctrl.scaleX" 
		"new_tackotoo1RN.placeHolderList[65]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_02_FK_Ctrl_Grp|new_tackotoo1:L_Leg_02_FK_Ctrl.scaleY" 
		"new_tackotoo1RN.placeHolderList[66]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Left_leg_FK|new_tackotoo1:L_Leg_02_FK_Ctrl_Grp|new_tackotoo1:L_Leg_02_FK_Ctrl.scaleZ" 
		"new_tackotoo1RN.placeHolderList[67]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Lef_Arm_FK_GRPO|new_tackotoo1:L_Arm_02_Fk_Ctrl_Grp|new_tackotoo1:L_Arm_02_Fk_Ctrl.FollowTranslate" 
		"new_tackotoo1RN.placeHolderList[68]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Lef_Arm_FK_GRPO|new_tackotoo1:L_Arm_02_Fk_Ctrl_Grp|new_tackotoo1:L_Arm_02_Fk_Ctrl.FollowRotates" 
		"new_tackotoo1RN.placeHolderList[69]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Lef_Arm_FK_GRPO|new_tackotoo1:L_Arm_02_Fk_Ctrl_Grp|new_tackotoo1:L_Arm_02_Fk_Ctrl.translateX" 
		"new_tackotoo1RN.placeHolderList[70]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Lef_Arm_FK_GRPO|new_tackotoo1:L_Arm_02_Fk_Ctrl_Grp|new_tackotoo1:L_Arm_02_Fk_Ctrl.translateY" 
		"new_tackotoo1RN.placeHolderList[71]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Lef_Arm_FK_GRPO|new_tackotoo1:L_Arm_02_Fk_Ctrl_Grp|new_tackotoo1:L_Arm_02_Fk_Ctrl.translateZ" 
		"new_tackotoo1RN.placeHolderList[72]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Lef_Arm_FK_GRPO|new_tackotoo1:L_Arm_02_Fk_Ctrl_Grp|new_tackotoo1:L_Arm_02_Fk_Ctrl.rotateZ" 
		"new_tackotoo1RN.placeHolderList[73]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Lef_Arm_FK_GRPO|new_tackotoo1:L_Arm_02_Fk_Ctrl_Grp|new_tackotoo1:L_Arm_02_Fk_Ctrl.rotateX" 
		"new_tackotoo1RN.placeHolderList[74]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Lef_Arm_FK_GRPO|new_tackotoo1:L_Arm_02_Fk_Ctrl_Grp|new_tackotoo1:L_Arm_02_Fk_Ctrl.rotateY" 
		"new_tackotoo1RN.placeHolderList[75]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Lef_Arm_FK_GRPO|new_tackotoo1:L_Arm_02_Fk_Ctrl_Grp|new_tackotoo1:L_Arm_02_Fk_Ctrl.scaleX" 
		"new_tackotoo1RN.placeHolderList[76]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Lef_Arm_FK_GRPO|new_tackotoo1:L_Arm_02_Fk_Ctrl_Grp|new_tackotoo1:L_Arm_02_Fk_Ctrl.scaleY" 
		"new_tackotoo1RN.placeHolderList[77]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Lef_Arm_FK_GRPO|new_tackotoo1:L_Arm_02_Fk_Ctrl_Grp|new_tackotoo1:L_Arm_02_Fk_Ctrl.scaleZ" 
		"new_tackotoo1RN.placeHolderList[78]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Lef_Arm_FK_GRPO|new_tackotoo1:L_Arm_01_Fk_Ctrl_Grp|new_tackotoo1:L_Arm_01_Fk_Ctrl.FollowTranslate" 
		"new_tackotoo1RN.placeHolderList[79]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Lef_Arm_FK_GRPO|new_tackotoo1:L_Arm_01_Fk_Ctrl_Grp|new_tackotoo1:L_Arm_01_Fk_Ctrl.FollowRotates" 
		"new_tackotoo1RN.placeHolderList[80]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Lef_Arm_FK_GRPO|new_tackotoo1:L_Arm_01_Fk_Ctrl_Grp|new_tackotoo1:L_Arm_01_Fk_Ctrl.translateX" 
		"new_tackotoo1RN.placeHolderList[81]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Lef_Arm_FK_GRPO|new_tackotoo1:L_Arm_01_Fk_Ctrl_Grp|new_tackotoo1:L_Arm_01_Fk_Ctrl.translateY" 
		"new_tackotoo1RN.placeHolderList[82]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Lef_Arm_FK_GRPO|new_tackotoo1:L_Arm_01_Fk_Ctrl_Grp|new_tackotoo1:L_Arm_01_Fk_Ctrl.translateZ" 
		"new_tackotoo1RN.placeHolderList[83]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Lef_Arm_FK_GRPO|new_tackotoo1:L_Arm_01_Fk_Ctrl_Grp|new_tackotoo1:L_Arm_01_Fk_Ctrl.rotateY" 
		"new_tackotoo1RN.placeHolderList[84]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Lef_Arm_FK_GRPO|new_tackotoo1:L_Arm_01_Fk_Ctrl_Grp|new_tackotoo1:L_Arm_01_Fk_Ctrl.rotateX" 
		"new_tackotoo1RN.placeHolderList[85]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Lef_Arm_FK_GRPO|new_tackotoo1:L_Arm_01_Fk_Ctrl_Grp|new_tackotoo1:L_Arm_01_Fk_Ctrl.rotateZ" 
		"new_tackotoo1RN.placeHolderList[86]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Lef_Arm_FK_GRPO|new_tackotoo1:L_Arm_01_Fk_Ctrl_Grp|new_tackotoo1:L_Arm_01_Fk_Ctrl.scaleX" 
		"new_tackotoo1RN.placeHolderList[87]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Lef_Arm_FK_GRPO|new_tackotoo1:L_Arm_01_Fk_Ctrl_Grp|new_tackotoo1:L_Arm_01_Fk_Ctrl.scaleY" 
		"new_tackotoo1RN.placeHolderList[88]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Lef_Arm_FK_GRPO|new_tackotoo1:L_Arm_01_Fk_Ctrl_Grp|new_tackotoo1:L_Arm_01_Fk_Ctrl.scaleZ" 
		"new_tackotoo1RN.placeHolderList[89]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Right_Arm_FK_CTRL_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl.FollowTranslate" 
		"new_tackotoo1RN.placeHolderList[90]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Right_Arm_FK_CTRL_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl.FollowRotates" 
		"new_tackotoo1RN.placeHolderList[91]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Right_Arm_FK_CTRL_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl.translateX" 
		"new_tackotoo1RN.placeHolderList[92]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Right_Arm_FK_CTRL_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl.translateY" 
		"new_tackotoo1RN.placeHolderList[93]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Right_Arm_FK_CTRL_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl.translateZ" 
		"new_tackotoo1RN.placeHolderList[94]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Right_Arm_FK_CTRL_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl.rotateY" 
		"new_tackotoo1RN.placeHolderList[95]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Right_Arm_FK_CTRL_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl.rotateX" 
		"new_tackotoo1RN.placeHolderList[96]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Right_Arm_FK_CTRL_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl.rotateZ" 
		"new_tackotoo1RN.placeHolderList[97]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Right_Arm_FK_CTRL_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl.scaleX" 
		"new_tackotoo1RN.placeHolderList[98]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Right_Arm_FK_CTRL_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl.scaleY" 
		"new_tackotoo1RN.placeHolderList[99]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Right_Arm_FK_CTRL_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl_Grp|new_tackotoo1:R_Arm_01_Fk_Ctrl.scaleZ" 
		"new_tackotoo1RN.placeHolderList[100]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Right_Arm_FK_CTRL_Grp|new_tackotoo1:R_Arm_02_Fk_Ctrl_Grp|new_tackotoo1:R_Arm_02_Fk_Ctrl.FollowTranslate" 
		"new_tackotoo1RN.placeHolderList[101]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Right_Arm_FK_CTRL_Grp|new_tackotoo1:R_Arm_02_Fk_Ctrl_Grp|new_tackotoo1:R_Arm_02_Fk_Ctrl.FollowRotates" 
		"new_tackotoo1RN.placeHolderList[102]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Right_Arm_FK_CTRL_Grp|new_tackotoo1:R_Arm_02_Fk_Ctrl_Grp|new_tackotoo1:R_Arm_02_Fk_Ctrl.translateX" 
		"new_tackotoo1RN.placeHolderList[103]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Right_Arm_FK_CTRL_Grp|new_tackotoo1:R_Arm_02_Fk_Ctrl_Grp|new_tackotoo1:R_Arm_02_Fk_Ctrl.translateY" 
		"new_tackotoo1RN.placeHolderList[104]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Right_Arm_FK_CTRL_Grp|new_tackotoo1:R_Arm_02_Fk_Ctrl_Grp|new_tackotoo1:R_Arm_02_Fk_Ctrl.translateZ" 
		"new_tackotoo1RN.placeHolderList[105]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Right_Arm_FK_CTRL_Grp|new_tackotoo1:R_Arm_02_Fk_Ctrl_Grp|new_tackotoo1:R_Arm_02_Fk_Ctrl.rotateY" 
		"new_tackotoo1RN.placeHolderList[106]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Right_Arm_FK_CTRL_Grp|new_tackotoo1:R_Arm_02_Fk_Ctrl_Grp|new_tackotoo1:R_Arm_02_Fk_Ctrl.rotateX" 
		"new_tackotoo1RN.placeHolderList[107]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Right_Arm_FK_CTRL_Grp|new_tackotoo1:R_Arm_02_Fk_Ctrl_Grp|new_tackotoo1:R_Arm_02_Fk_Ctrl.rotateZ" 
		"new_tackotoo1RN.placeHolderList[108]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Right_Arm_FK_CTRL_Grp|new_tackotoo1:R_Arm_02_Fk_Ctrl_Grp|new_tackotoo1:R_Arm_02_Fk_Ctrl.scaleX" 
		"new_tackotoo1RN.placeHolderList[109]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Right_Arm_FK_CTRL_Grp|new_tackotoo1:R_Arm_02_Fk_Ctrl_Grp|new_tackotoo1:R_Arm_02_Fk_Ctrl.scaleY" 
		"new_tackotoo1RN.placeHolderList[110]" ""
		5 4 "new_tackotoo1RN" "|new_tackotoo1:Takoto|new_tackotoo1:controls|new_tackotoo1:FK_Controls|new_tackotoo1:Right_Arm_FK_CTRL_Grp|new_tackotoo1:R_Arm_02_Fk_Ctrl_Grp|new_tackotoo1:R_Arm_02_Fk_Ctrl.scaleZ" 
		"new_tackotoo1RN.placeHolderList[111]" ""
		5 0 "new_tackotoo1RN" "|new_tackotoo1:Takoto_ModelRNfosterParent1|new_tackotoo1:Proxy|new_tackotoo1:Goggles_Proxy_Geo_Grp|new_tackotoo1:Goggles_Proxy_Geo|new_tackotoo1:Goggles_Proxy_Geo_parentConstraint1.constraintTranslateX" 
		"|new_tackotoo1:Takoto_ModelRNfosterParent1|new_tackotoo1:Proxy|new_tackotoo1:Goggles_Proxy_Geo_Grp|new_tackotoo1:Goggles_Proxy_Geo.translateX" 
		"new_tackotoo1RN.placeHolderList[112]" "new_tackotoo1RN.placeHolderList[113]" "new_tackotoo1:Goggles_Proxy_Geo.tx"
		
		5 0 "new_tackotoo1RN" "|new_tackotoo1:Takoto_ModelRNfosterParent1|new_tackotoo1:Proxy|new_tackotoo1:Goggles_Proxy_Geo_Grp|new_tackotoo1:Goggles_Proxy_Geo|new_tackotoo1:Goggles_Proxy_Geo_parentConstraint1.constraintTranslateY" 
		"|new_tackotoo1:Takoto_ModelRNfosterParent1|new_tackotoo1:Proxy|new_tackotoo1:Goggles_Proxy_Geo_Grp|new_tackotoo1:Goggles_Proxy_Geo.translateY" 
		"new_tackotoo1RN.placeHolderList[114]" "new_tackotoo1RN.placeHolderList[115]" "new_tackotoo1:Goggles_Proxy_Geo.ty"
		
		5 0 "new_tackotoo1RN" "|new_tackotoo1:Takoto_ModelRNfosterParent1|new_tackotoo1:Proxy|new_tackotoo1:Goggles_Proxy_Geo_Grp|new_tackotoo1:Goggles_Proxy_Geo|new_tackotoo1:Goggles_Proxy_Geo_parentConstraint1.constraintTranslateZ" 
		"|new_tackotoo1:Takoto_ModelRNfosterParent1|new_tackotoo1:Proxy|new_tackotoo1:Goggles_Proxy_Geo_Grp|new_tackotoo1:Goggles_Proxy_Geo.translateZ" 
		"new_tackotoo1RN.placeHolderList[116]" "new_tackotoo1RN.placeHolderList[117]" "new_tackotoo1:Goggles_Proxy_Geo.tz"
		
		5 0 "new_tackotoo1RN" "|new_tackotoo1:Takoto_ModelRNfosterParent1|new_tackotoo1:Proxy|new_tackotoo1:Goggles_Proxy_Geo_Grp|new_tackotoo1:Goggles_Proxy_Geo|new_tackotoo1:Goggles_Proxy_Geo_parentConstraint1.constraintRotateX" 
		"|new_tackotoo1:Takoto_ModelRNfosterParent1|new_tackotoo1:Proxy|new_tackotoo1:Goggles_Proxy_Geo_Grp|new_tackotoo1:Goggles_Proxy_Geo.rotateX" 
		"new_tackotoo1RN.placeHolderList[118]" "new_tackotoo1RN.placeHolderList[119]" "new_tackotoo1:Goggles_Proxy_Geo.rx"
		
		5 0 "new_tackotoo1RN" "|new_tackotoo1:Takoto_ModelRNfosterParent1|new_tackotoo1:Proxy|new_tackotoo1:Goggles_Proxy_Geo_Grp|new_tackotoo1:Goggles_Proxy_Geo|new_tackotoo1:Goggles_Proxy_Geo_parentConstraint1.constraintRotateY" 
		"|new_tackotoo1:Takoto_ModelRNfosterParent1|new_tackotoo1:Proxy|new_tackotoo1:Goggles_Proxy_Geo_Grp|new_tackotoo1:Goggles_Proxy_Geo.rotateY" 
		"new_tackotoo1RN.placeHolderList[120]" "new_tackotoo1RN.placeHolderList[121]" "new_tackotoo1:Goggles_Proxy_Geo.ry"
		
		5 0 "new_tackotoo1RN" "|new_tackotoo1:Takoto_ModelRNfosterParent1|new_tackotoo1:Proxy|new_tackotoo1:Goggles_Proxy_Geo_Grp|new_tackotoo1:Goggles_Proxy_Geo|new_tackotoo1:Goggles_Proxy_Geo_parentConstraint1.constraintRotateZ" 
		"|new_tackotoo1:Takoto_ModelRNfosterParent1|new_tackotoo1:Proxy|new_tackotoo1:Goggles_Proxy_Geo_Grp|new_tackotoo1:Goggles_Proxy_Geo.rotateZ" 
		"new_tackotoo1RN.placeHolderList[122]" "new_tackotoo1RN.placeHolderList[123]" "new_tackotoo1:Goggles_Proxy_Geo.rz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "933EF4EA-44EA-C69D-D8C2-DEA74C3AE81A";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 635\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n"
		+ "                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 635\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 635\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "81360525-478F-7EA8-EDD2-52971CF4185D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 26 ";
	setAttr ".st" 6;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateX";
	rename -uid "7AEA4237-4308-5040-D09E-C9AE12CB4778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateY";
	rename -uid "CC2BBE3B-406A-6992-477D-B9ADF1497A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateZ";
	rename -uid "67D578AC-4726-A2F2-3957-0AB29E47D75C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -30.540091064614064 4 -59.021408343920832
		 7 -64.728896542982014 10 -21.149378314053187 13 -5.1769121165496443 16 -16.546109008027525
		 19 -9.2536932736434956 22 -25.440422026590024 25 -30.952950478988431;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateX";
	rename -uid "C7B7743E-4571-5FA5-5780-688042930394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateY";
	rename -uid "F843190F-4A95-EFF5-BE7E-DDA17DC77457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateZ";
	rename -uid "25911588-4B66-1997-A829-EA8B5D2469D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_scaleX";
	rename -uid "B5D7D837-4C47-EAF1-07C3-6C83B98A08E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_scaleY";
	rename -uid "07C82F75-4456-D980-5C03-EBA7A1151639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_scaleZ";
	rename -uid "465EC1ED-4D9E-CBA3-B118-45A8FF64498B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_FollowTranslate";
	rename -uid "33BFC69B-4CC6-3FCB-6285-749AE886D8E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_FollowRotates";
	rename -uid "44B18923-4C07-198F-52FF-13BB481F32D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateX";
	rename -uid "C49ACBBC-4CCF-F650-FD60-A3B570D60864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateY";
	rename -uid "38F430F1-4DBA-3B41-4EC7-23A9256F731B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateZ";
	rename -uid "822BA66B-4C3A-C7FC-829F-70B29BE598A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -20.00259240053478 7 27.56940344069676
		 10 27.56940344069676 13 41.326029249940945 16 31.78182636421192 19 13.638247354699331
		 22 -10.270227492760409 25 -18.390982911306168;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateX";
	rename -uid "DF85D8FE-4321-73AE-1BC3-31BAA08AB304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateY";
	rename -uid "828FE40C-450B-4048-3A9E-11BB4D40D0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateZ";
	rename -uid "C09E9C49-4846-287D-E879-4DA4DC40904B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.5527136788005009e-15 7 3.5527136788005009e-15
		 10 3.5527136788005009e-15 13 3.5527136788005009e-15 16 3.5527136788005009e-15 19 3.5527136788005009e-15
		 22 3.5527136788005009e-15 25 3.5527136788005009e-15;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_scaleX";
	rename -uid "E8850408-48B9-615A-1AF8-D7ABF01EE843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_scaleY";
	rename -uid "B9D457F9-4D6E-FB66-B817-50B5A2A41EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_scaleZ";
	rename -uid "F7A7DE15-4115-AD43-1ABF-1C917B708C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_FollowTranslate";
	rename -uid "C5D7B365-4071-0DAF-FCED-1280F16964EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_FollowRotates";
	rename -uid "79F9AC44-4569-49C5-1BF5-CE9242A1BC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTA -n "R_Foot_FK_Ctrl_rotateX";
	rename -uid "74F2E03B-4753-8B8D-8804-B1A10D80DB92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Foot_FK_Ctrl_rotateY";
	rename -uid "18F8E74C-448B-A5FA-00AA-A392AB66C5A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Foot_FK_Ctrl_rotateZ";
	rename -uid "DD6618F5-4B3B-DF04-B387-CCA63055E90B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.959502257534989;
createNode animCurveTL -n "R_Foot_FK_Ctrl_translateX";
	rename -uid "8F7F188F-43A1-D7DD-164C-91B93E6AB93F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Foot_FK_Ctrl_translateY";
	rename -uid "9A8DB4D3-4564-3102-13D1-DBBD8BD3969B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Foot_FK_Ctrl_translateZ";
	rename -uid "B578523C-4E6E-EB4C-A743-81B5E7CEACFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Foot_FK_Ctrl_scaleX";
	rename -uid "45DD3FE2-4F18-8001-8E50-57A39BE172DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_FK_Ctrl_scaleY";
	rename -uid "4E8EC757-4C8B-1B9A-DD96-598B7E216AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_FK_Ctrl_scaleZ";
	rename -uid "51A62E17-40CD-BAF5-3A14-3CA8988BBB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_FK_Ctrl_FollowTranslate";
	rename -uid "403355EC-48C7-AD5D-D352-46B4C478BE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_FK_Ctrl_FollowRotates";
	rename -uid "A9D77BC3-42B8-D345-1BED-C6BB6F2E19A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateX";
	rename -uid "36D33374-4B74-A166-AE71-D5A059B8BAF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateY";
	rename -uid "3FC78DD0-48A2-0DB8-3A14-6BBFABEE1EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateZ";
	rename -uid "67EE5B28-44BB-328F-2964-669AEC73EA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 30.556977847549678 4 30.556977847549678
		 7 -9.3515811155673454 10 -21.219940530794162 13 -25.168116650357693 16 -16.992702169452325
		 19 4.9269586168352753 22 36.442485566954133 25 37.167375297138243;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateX";
	rename -uid "42137D5E-49D8-A0F6-30E1-77AF09566844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateY";
	rename -uid "DE22E5B8-4A4E-4520-3234-95A049185A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateZ";
	rename -uid "2EEAC4CA-49D7-C5B8-D901-D088F4B6CF65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_scaleX";
	rename -uid "A7DEB81E-4950-EA2C-E5AE-DF8428AE457D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_scaleY";
	rename -uid "5180FC86-4C89-331B-A30E-BB870AF27B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_scaleZ";
	rename -uid "53415AB2-4CDC-2128-2CAE-D6845B3501F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_FollowTranslate";
	rename -uid "730844D7-49E2-E93E-A4F8-E480CF86D5F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_FollowRotates";
	rename -uid "DA14022B-4BBB-B679-3374-2AAFCB32854E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTA -n "R_Arm_01_Fk_Ctrl_rotateX";
	rename -uid "BF5C02B5-46ED-88CB-3D12-05BCFD57D4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -53.595152028442662 4 -40.836946959779688
		 7 0.44682370459324755 10 40.539721983177259 13 53.564585696227972 16 40.995766315024881
		 20 -8.7330392060411697 22 -47.663657562441088 25 -53.336926227433345;
createNode animCurveTA -n "R_Arm_01_Fk_Ctrl_rotateY";
	rename -uid "2935103D-4C23-435F-2C66-F28753B90EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -41.998002787004566 4 -53.130198901976755
		 7 -63.002159966846961 10 -53.321195192813185 13 -40.153313567579559 16 -53.026765189827252
		 20 -62.660141205723718 22 -47.621550418821435 25 -44.230833230169956;
createNode animCurveTA -n "R_Arm_01_Fk_Ctrl_rotateZ";
	rename -uid "92EB48EB-4ACF-8689-EA16-8D8EFB13B310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 63.738548406796518 4 52.753838685304132
		 7 5.0397992282828916 10 -41.300234407073638 13 -59.002931041413859 16 -41.869959192990528
		 20 15.352291908299701 22 61.599516466058589 25 66.194087083530533;
createNode animCurveTL -n "R_Arm_01_Fk_Ctrl_translateX";
	rename -uid "EAA2F584-47E3-E650-E458-B59607562E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 20 0 22 0 25 0;
createNode animCurveTL -n "R_Arm_01_Fk_Ctrl_translateY";
	rename -uid "E1A05B49-4625-02A0-4301-39BC3EC526DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 20 0 22 0 25 0;
createNode animCurveTL -n "R_Arm_01_Fk_Ctrl_translateZ";
	rename -uid "80157700-4308-47CE-5594-26AAA96184A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 20 0 22 0 25 0;
createNode animCurveTU -n "R_Arm_01_Fk_Ctrl_scaleX";
	rename -uid "B6DE2016-4EBA-8D26-47DA-C695311546FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 20 1 22 1 25 1;
createNode animCurveTU -n "R_Arm_01_Fk_Ctrl_scaleY";
	rename -uid "B5F7F4AA-4C57-A9BF-DBC1-53B7F7438116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 20 1 22 1 25 1;
createNode animCurveTU -n "R_Arm_01_Fk_Ctrl_scaleZ";
	rename -uid "F45ABCC8-4270-014D-8B49-DD9211E07B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 20 1 22 1 25 1;
createNode animCurveTU -n "R_Arm_01_Fk_Ctrl_FollowTranslate";
	rename -uid "D8E99729-401A-0FD9-787E-B89B4E857897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 20 1 22 1 25 1;
createNode animCurveTU -n "R_Arm_01_Fk_Ctrl_FollowRotates";
	rename -uid "3A487C72-47BE-C516-30FB-158818B32174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 20 0 22 0 25 0;
createNode animCurveTA -n "L_Arm_01_Fk_Ctrl_rotateX";
	rename -uid "B8EF788D-4DEA-76F6-8C78-FFBCB927663A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 57.748112346760074 4 48.859389529499694
		 7 -0.40303960445969994 10 -45.045214633505729 13 -61.180837639979458 16 -50.222258287380498
		 19 9.1913746331961157 22 55.016653685715681 25 60.819908154782091;
createNode animCurveTA -n "L_Arm_01_Fk_Ctrl_rotateY";
	rename -uid "E511A230-494D-4F96-DCFE-E2AE72A4B771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -48.721585145824562 4 -57.648627222008905
		 7 -69.386480483316134 10 -60.114216626409331 13 -43.085826479184135 16 -56.616081539164874
		 19 -70.382939469931316 22 -54.686106517177308 25 -47.175094531554414;
createNode animCurveTA -n "L_Arm_01_Fk_Ctrl_rotateZ";
	rename -uid "BA88EF13-456F-7FF9-73A8-AFB1F98FDE25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -64.629512770704125 4 -53.572461843485939
		 7 0.43060767936792876 10 49.1187976134823 13 69.402214168500691 16 55.194968914772154
		 19 1.9255167484932505 22 -48.600324430149406 25 -56.054853281993474;
createNode animCurveTL -n "L_Arm_01_Fk_Ctrl_translateX";
	rename -uid "74FE6468-496E-AADD-7C5B-2E8D39B39202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "L_Arm_01_Fk_Ctrl_translateY";
	rename -uid "2479A5A1-40AE-49C8-3A6F-5AB6FB5A2B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "L_Arm_01_Fk_Ctrl_translateZ";
	rename -uid "570204A2-42CD-6E8C-8475-D597E5E467B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTU -n "L_Arm_01_Fk_Ctrl_scaleX";
	rename -uid "1C4FC814-489E-3826-A60E-0F8F59BB6A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "L_Arm_01_Fk_Ctrl_scaleY";
	rename -uid "91946AC1-4ECC-E774-733B-17BA53841DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "L_Arm_01_Fk_Ctrl_scaleZ";
	rename -uid "0A16CDF2-493D-0D08-0E03-4F87F14B485E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "L_Arm_01_Fk_Ctrl_FollowTranslate";
	rename -uid "D849977F-4528-AC1A-937F-20ACE30C9CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "L_Arm_01_Fk_Ctrl_FollowRotates";
	rename -uid "D097ACFE-4517-32D2-8AE1-A8A438D41C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateX";
	rename -uid "A58F7D70-46CA-5B72-BF56-D28AE699A780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0.63079508372485027 13 0.60907611538098017
		 16 0.47526269529606741 19 0.22460377436741474 22 0.34273229753985629 25 0.56750168604913764;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateY";
	rename -uid "D220575F-471E-450D-84E8-A39BBFC1AA4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0.055944240102973462 13 0.17337672039089461
		 16 0.41852294685170038 19 0.59210388410947923 22 0.53251293288218959 25 0.281027557729286;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateZ";
	rename -uid "FCA48EF0-42FD-B3EB-0BC5-7AB4493888FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 -29.435196485554229 7 15.267623520187309
		 10 10.199614473067676 13 -0.62106714782824024 16 -26.099066903821274 19 -53.958616505667244
		 22 -41.965826913317414 25 -11.076211826508453;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateX";
	rename -uid "E8CE2BAB-453B-151D-5347-D6A205FDD265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateY";
	rename -uid "EF338D46-4DE7-F2E4-80DB-26B50AACA194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateZ";
	rename -uid "3190EBA4-401D-8573-5435-359A046E982C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_scaleX";
	rename -uid "D232F246-4A07-1FFC-ECAC-C1B38AC1BA6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_scaleY";
	rename -uid "43B1A08E-4EA0-3022-D876-86BAE79FEBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_scaleZ";
	rename -uid "894A4280-458F-984A-A1E5-A0A79F5F149F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_FollowTranslate";
	rename -uid "0F08FE3C-43D4-4E9A-511F-02A5EA275BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_FollowRotates";
	rename -uid "935824CA-4F9D-814A-AB14-58B9E8C14A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTA -n "R_Arm_02_Fk_Ctrl_rotateX";
	rename -uid "A68BBB79-4599-8A46-A6D5-CCAA9216E3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 -2.4249271436773356 7 -2.4249271436773356
		 10 -2.4249271436773356 13 3.37824868274868 16 1.1530218194108357 19 1.1530218194108357
		 22 -3.2061032594493057 25 -1.9217812983316358;
createNode animCurveTA -n "R_Arm_02_Fk_Ctrl_rotateY";
	rename -uid "2A86E902-45CF-C6FA-7EBE-E6A4D2BF1520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -17.583169621727443 4 -17.420388206717202
		 7 -17.420388206717202 10 -17.420388206717202 13 -17.265657421630049 16 -17.546515874872345
		 19 -17.546515874872345 22 -17.297485985506434 25 -17.481130840951973;
createNode animCurveTA -n "R_Arm_02_Fk_Ctrl_rotateZ";
	rename -uid "79A8DC20-4606-610E-392F-7B87D6F8576A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 8.051245403865904 7 8.051245403865904
		 10 8.051245403865904 13 -11.248567639655304 16 -3.8193875129180355 19 -3.8193875129180355
		 22 10.669090182277403 25 6.3735646713579586;
createNode animCurveTL -n "R_Arm_02_Fk_Ctrl_translateX";
	rename -uid "D6E11036-430A-89C7-9817-69A4B8C3DE37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "R_Arm_02_Fk_Ctrl_translateY";
	rename -uid "5120941A-44D2-8CF2-F603-B4A198171F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "R_Arm_02_Fk_Ctrl_translateZ";
	rename -uid "2EC1D91F-4B57-59B0-8FB1-B9A8BF71DD60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTU -n "R_Arm_02_Fk_Ctrl_scaleX";
	rename -uid "7656B971-48F6-1EE7-B5AA-ABAFC4DDE4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "R_Arm_02_Fk_Ctrl_scaleY";
	rename -uid "0F44EA61-4463-302B-6E5E-08BC5D270164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "R_Arm_02_Fk_Ctrl_scaleZ";
	rename -uid "5CCAE9A8-4182-1322-0C41-668C749AB0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "R_Arm_02_Fk_Ctrl_FollowTranslate";
	rename -uid "9C514FF1-4E94-0DBD-500E-309DC38272A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "R_Arm_02_Fk_Ctrl_FollowRotates";
	rename -uid "6F1C2C3E-448D-7BE8-39EE-2AADEA69D823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTA -n "L_Arm_02_Fk_Ctrl_rotateX";
	rename -uid "CCC001A8-4C71-69D3-CDC7-35A935D1767E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_02_Fk_Ctrl_rotateY";
	rename -uid "002C538D-4657-D3C2-7822-7AA6C392B538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_02_Fk_Ctrl_rotateZ";
	rename -uid "800F5EDD-47C6-B43E-334D-D5A95ADB2E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.9758354106524365;
createNode animCurveTL -n "L_Arm_02_Fk_Ctrl_translateX";
	rename -uid "EE3B8B03-4D31-7F42-48AF-BBAA0E4299BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_02_Fk_Ctrl_translateY";
	rename -uid "6554942C-402B-13D1-D477-1985A22A8765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_02_Fk_Ctrl_translateZ";
	rename -uid "B8D404CF-482C-8387-8DE7-3C95B2A1BBF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Arm_02_Fk_Ctrl_scaleX";
	rename -uid "0F775E56-4E21-FA27-A441-109790F5CD5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_02_Fk_Ctrl_scaleY";
	rename -uid "19D84BFE-49DA-DF61-879C-7C9FCFF371E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_02_Fk_Ctrl_scaleZ";
	rename -uid "0DBF1445-4893-B011-9178-8F853D7D0A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_02_Fk_Ctrl_FollowTranslate";
	rename -uid "B18F5360-4BC9-1796-18E4-23BB3B75ABE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_02_Fk_Ctrl_FollowRotates";
	rename -uid "F671C3CC-47C0-A88D-947D-27A39F977113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "cog_ctrl_translateX";
	rename -uid "F05D1F93-4F62-01C6-92AF-C6844868FA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "cog_ctrl_translateY";
	rename -uid "CACFC330-4329-72BE-7217-C1840457A3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.30862814336875255 4 0 7 0.417541632158688
		 10 0 13 -0.26237734222165532 16 0 19 0.41653211489715147 25 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.77091918074655152 0.34555379005350201 
		1 1;
	setAttr -s 8 ".kiy[4:7]"  0.63693297666007653 0.93839894404227675 
		0 0;
	setAttr -s 8 ".kox[4:7]"  0.7709192009732202 0.34555379005350201 
		1 1;
	setAttr -s 8 ".koy[4:7]"  0.63693295217849399 0.93839894404227675 
		0 0;
createNode animCurveTL -n "cog_ctrl_translateZ";
	rename -uid "51F7F7BA-441B-7053-DF1B-60ADC60945B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTU -n "cog_ctrl_visibility";
	rename -uid "7B0F6E8E-45AE-B3B0-BB7B-79AA511FE764";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "cog_ctrl_rotateX";
	rename -uid "4055E9DB-4AB9-38C3-2EB6-36BFAA30382B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "cog_ctrl_rotateY";
	rename -uid "169231B3-49AA-8D42-4E61-43B7098E10CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "cog_ctrl_rotateZ";
	rename -uid "4DC9AB67-4378-E642-677F-639E12F42CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTU -n "cog_ctrl_scaleX";
	rename -uid "116840FE-49A8-3841-19A4-72BEF4EA106D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "cog_ctrl_scaleY";
	rename -uid "78218600-40F1-B3C6-033B-5AA0AB46F0F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "cog_ctrl_scaleZ";
	rename -uid "6E200D58-4A0F-8862-D70E-A1BFEB7495B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "cog_ctrl_FollowTranslate";
	rename -uid "44847314-4016-E2BA-B516-54838FFD43BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "cog_ctrl_FollowRotates";
	rename -uid "C3956198-4014-8CC5-1491-E8997CAE5270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
select -ne :time1;
	setAttr ".o" 25;
	setAttr ".unw" 25;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
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
connectAttr "cog_ctrl_FollowTranslate.o" "new_tackotoo1RN.phl[1]";
connectAttr "cog_ctrl_FollowRotates.o" "new_tackotoo1RN.phl[2]";
connectAttr "cog_ctrl_translateX.o" "new_tackotoo1RN.phl[3]";
connectAttr "cog_ctrl_translateY.o" "new_tackotoo1RN.phl[4]";
connectAttr "cog_ctrl_translateZ.o" "new_tackotoo1RN.phl[5]";
connectAttr "cog_ctrl_rotateX.o" "new_tackotoo1RN.phl[6]";
connectAttr "cog_ctrl_rotateY.o" "new_tackotoo1RN.phl[7]";
connectAttr "cog_ctrl_rotateZ.o" "new_tackotoo1RN.phl[8]";
connectAttr "cog_ctrl_scaleX.o" "new_tackotoo1RN.phl[9]";
connectAttr "cog_ctrl_scaleY.o" "new_tackotoo1RN.phl[10]";
connectAttr "cog_ctrl_scaleZ.o" "new_tackotoo1RN.phl[11]";
connectAttr "cog_ctrl_visibility.o" "new_tackotoo1RN.phl[12]";
connectAttr "R_Foot_FK_Ctrl_FollowTranslate.o" "new_tackotoo1RN.phl[13]";
connectAttr "R_Foot_FK_Ctrl_FollowRotates.o" "new_tackotoo1RN.phl[14]";
connectAttr "R_Foot_FK_Ctrl_translateX.o" "new_tackotoo1RN.phl[15]";
connectAttr "R_Foot_FK_Ctrl_translateY.o" "new_tackotoo1RN.phl[16]";
connectAttr "R_Foot_FK_Ctrl_translateZ.o" "new_tackotoo1RN.phl[17]";
connectAttr "R_Foot_FK_Ctrl_rotateZ.o" "new_tackotoo1RN.phl[18]";
connectAttr "R_Foot_FK_Ctrl_rotateX.o" "new_tackotoo1RN.phl[19]";
connectAttr "R_Foot_FK_Ctrl_rotateY.o" "new_tackotoo1RN.phl[20]";
connectAttr "R_Foot_FK_Ctrl_scaleX.o" "new_tackotoo1RN.phl[21]";
connectAttr "R_Foot_FK_Ctrl_scaleY.o" "new_tackotoo1RN.phl[22]";
connectAttr "R_Foot_FK_Ctrl_scaleZ.o" "new_tackotoo1RN.phl[23]";
connectAttr "R_Leg_02_FK_Ctrl_FollowTranslate.o" "new_tackotoo1RN.phl[24]";
connectAttr "R_Leg_02_FK_Ctrl_FollowRotates.o" "new_tackotoo1RN.phl[25]";
connectAttr "R_Leg_02_FK_Ctrl_translateX.o" "new_tackotoo1RN.phl[26]";
connectAttr "R_Leg_02_FK_Ctrl_translateY.o" "new_tackotoo1RN.phl[27]";
connectAttr "R_Leg_02_FK_Ctrl_translateZ.o" "new_tackotoo1RN.phl[28]";
connectAttr "R_Leg_02_FK_Ctrl_rotateZ.o" "new_tackotoo1RN.phl[29]";
connectAttr "R_Leg_02_FK_Ctrl_rotateX.o" "new_tackotoo1RN.phl[30]";
connectAttr "R_Leg_02_FK_Ctrl_rotateY.o" "new_tackotoo1RN.phl[31]";
connectAttr "R_Leg_02_FK_Ctrl_scaleX.o" "new_tackotoo1RN.phl[32]";
connectAttr "R_Leg_02_FK_Ctrl_scaleY.o" "new_tackotoo1RN.phl[33]";
connectAttr "R_Leg_02_FK_Ctrl_scaleZ.o" "new_tackotoo1RN.phl[34]";
connectAttr "R_Leg_01_FK_Ctrl_FollowTranslate.o" "new_tackotoo1RN.phl[35]";
connectAttr "R_Leg_01_FK_Ctrl_FollowRotates.o" "new_tackotoo1RN.phl[36]";
connectAttr "R_Leg_01_FK_Ctrl_translateX.o" "new_tackotoo1RN.phl[37]";
connectAttr "R_Leg_01_FK_Ctrl_translateY.o" "new_tackotoo1RN.phl[38]";
connectAttr "R_Leg_01_FK_Ctrl_translateZ.o" "new_tackotoo1RN.phl[39]";
connectAttr "R_Leg_01_FK_Ctrl_rotateX.o" "new_tackotoo1RN.phl[40]";
connectAttr "R_Leg_01_FK_Ctrl_rotateY.o" "new_tackotoo1RN.phl[41]";
connectAttr "R_Leg_01_FK_Ctrl_rotateZ.o" "new_tackotoo1RN.phl[42]";
connectAttr "R_Leg_01_FK_Ctrl_scaleX.o" "new_tackotoo1RN.phl[43]";
connectAttr "R_Leg_01_FK_Ctrl_scaleY.o" "new_tackotoo1RN.phl[44]";
connectAttr "R_Leg_01_FK_Ctrl_scaleZ.o" "new_tackotoo1RN.phl[45]";
connectAttr "L_Leg_01_FK_Ctrl_FollowTranslate.o" "new_tackotoo1RN.phl[46]";
connectAttr "L_Leg_01_FK_Ctrl_FollowRotates.o" "new_tackotoo1RN.phl[47]";
connectAttr "L_Leg_01_FK_Ctrl_translateX.o" "new_tackotoo1RN.phl[48]";
connectAttr "L_Leg_01_FK_Ctrl_translateY.o" "new_tackotoo1RN.phl[49]";
connectAttr "L_Leg_01_FK_Ctrl_translateZ.o" "new_tackotoo1RN.phl[50]";
connectAttr "L_Leg_01_FK_Ctrl_rotateZ.o" "new_tackotoo1RN.phl[51]";
connectAttr "L_Leg_01_FK_Ctrl_rotateX.o" "new_tackotoo1RN.phl[52]";
connectAttr "L_Leg_01_FK_Ctrl_rotateY.o" "new_tackotoo1RN.phl[53]";
connectAttr "L_Leg_01_FK_Ctrl_scaleX.o" "new_tackotoo1RN.phl[54]";
connectAttr "L_Leg_01_FK_Ctrl_scaleY.o" "new_tackotoo1RN.phl[55]";
connectAttr "L_Leg_01_FK_Ctrl_scaleZ.o" "new_tackotoo1RN.phl[56]";
connectAttr "L_Leg_02_FK_Ctrl_FollowTranslate.o" "new_tackotoo1RN.phl[57]";
connectAttr "L_Leg_02_FK_Ctrl_FollowRotates.o" "new_tackotoo1RN.phl[58]";
connectAttr "L_Leg_02_FK_Ctrl_translateX.o" "new_tackotoo1RN.phl[59]";
connectAttr "L_Leg_02_FK_Ctrl_translateY.o" "new_tackotoo1RN.phl[60]";
connectAttr "L_Leg_02_FK_Ctrl_translateZ.o" "new_tackotoo1RN.phl[61]";
connectAttr "L_Leg_02_FK_Ctrl_rotateZ.o" "new_tackotoo1RN.phl[62]";
connectAttr "L_Leg_02_FK_Ctrl_rotateX.o" "new_tackotoo1RN.phl[63]";
connectAttr "L_Leg_02_FK_Ctrl_rotateY.o" "new_tackotoo1RN.phl[64]";
connectAttr "L_Leg_02_FK_Ctrl_scaleX.o" "new_tackotoo1RN.phl[65]";
connectAttr "L_Leg_02_FK_Ctrl_scaleY.o" "new_tackotoo1RN.phl[66]";
connectAttr "L_Leg_02_FK_Ctrl_scaleZ.o" "new_tackotoo1RN.phl[67]";
connectAttr "L_Arm_02_Fk_Ctrl_FollowTranslate.o" "new_tackotoo1RN.phl[68]";
connectAttr "L_Arm_02_Fk_Ctrl_FollowRotates.o" "new_tackotoo1RN.phl[69]";
connectAttr "L_Arm_02_Fk_Ctrl_translateX.o" "new_tackotoo1RN.phl[70]";
connectAttr "L_Arm_02_Fk_Ctrl_translateY.o" "new_tackotoo1RN.phl[71]";
connectAttr "L_Arm_02_Fk_Ctrl_translateZ.o" "new_tackotoo1RN.phl[72]";
connectAttr "L_Arm_02_Fk_Ctrl_rotateZ.o" "new_tackotoo1RN.phl[73]";
connectAttr "L_Arm_02_Fk_Ctrl_rotateX.o" "new_tackotoo1RN.phl[74]";
connectAttr "L_Arm_02_Fk_Ctrl_rotateY.o" "new_tackotoo1RN.phl[75]";
connectAttr "L_Arm_02_Fk_Ctrl_scaleX.o" "new_tackotoo1RN.phl[76]";
connectAttr "L_Arm_02_Fk_Ctrl_scaleY.o" "new_tackotoo1RN.phl[77]";
connectAttr "L_Arm_02_Fk_Ctrl_scaleZ.o" "new_tackotoo1RN.phl[78]";
connectAttr "L_Arm_01_Fk_Ctrl_FollowTranslate.o" "new_tackotoo1RN.phl[79]";
connectAttr "L_Arm_01_Fk_Ctrl_FollowRotates.o" "new_tackotoo1RN.phl[80]";
connectAttr "L_Arm_01_Fk_Ctrl_translateX.o" "new_tackotoo1RN.phl[81]";
connectAttr "L_Arm_01_Fk_Ctrl_translateY.o" "new_tackotoo1RN.phl[82]";
connectAttr "L_Arm_01_Fk_Ctrl_translateZ.o" "new_tackotoo1RN.phl[83]";
connectAttr "L_Arm_01_Fk_Ctrl_rotateY.o" "new_tackotoo1RN.phl[84]";
connectAttr "L_Arm_01_Fk_Ctrl_rotateX.o" "new_tackotoo1RN.phl[85]";
connectAttr "L_Arm_01_Fk_Ctrl_rotateZ.o" "new_tackotoo1RN.phl[86]";
connectAttr "L_Arm_01_Fk_Ctrl_scaleX.o" "new_tackotoo1RN.phl[87]";
connectAttr "L_Arm_01_Fk_Ctrl_scaleY.o" "new_tackotoo1RN.phl[88]";
connectAttr "L_Arm_01_Fk_Ctrl_scaleZ.o" "new_tackotoo1RN.phl[89]";
connectAttr "R_Arm_01_Fk_Ctrl_FollowTranslate.o" "new_tackotoo1RN.phl[90]";
connectAttr "R_Arm_01_Fk_Ctrl_FollowRotates.o" "new_tackotoo1RN.phl[91]";
connectAttr "R_Arm_01_Fk_Ctrl_translateX.o" "new_tackotoo1RN.phl[92]";
connectAttr "R_Arm_01_Fk_Ctrl_translateY.o" "new_tackotoo1RN.phl[93]";
connectAttr "R_Arm_01_Fk_Ctrl_translateZ.o" "new_tackotoo1RN.phl[94]";
connectAttr "R_Arm_01_Fk_Ctrl_rotateY.o" "new_tackotoo1RN.phl[95]";
connectAttr "R_Arm_01_Fk_Ctrl_rotateX.o" "new_tackotoo1RN.phl[96]";
connectAttr "R_Arm_01_Fk_Ctrl_rotateZ.o" "new_tackotoo1RN.phl[97]";
connectAttr "R_Arm_01_Fk_Ctrl_scaleX.o" "new_tackotoo1RN.phl[98]";
connectAttr "R_Arm_01_Fk_Ctrl_scaleY.o" "new_tackotoo1RN.phl[99]";
connectAttr "R_Arm_01_Fk_Ctrl_scaleZ.o" "new_tackotoo1RN.phl[100]";
connectAttr "R_Arm_02_Fk_Ctrl_FollowTranslate.o" "new_tackotoo1RN.phl[101]";
connectAttr "R_Arm_02_Fk_Ctrl_FollowRotates.o" "new_tackotoo1RN.phl[102]";
connectAttr "R_Arm_02_Fk_Ctrl_translateX.o" "new_tackotoo1RN.phl[103]";
connectAttr "R_Arm_02_Fk_Ctrl_translateY.o" "new_tackotoo1RN.phl[104]";
connectAttr "R_Arm_02_Fk_Ctrl_translateZ.o" "new_tackotoo1RN.phl[105]";
connectAttr "R_Arm_02_Fk_Ctrl_rotateY.o" "new_tackotoo1RN.phl[106]";
connectAttr "R_Arm_02_Fk_Ctrl_rotateX.o" "new_tackotoo1RN.phl[107]";
connectAttr "R_Arm_02_Fk_Ctrl_rotateZ.o" "new_tackotoo1RN.phl[108]";
connectAttr "R_Arm_02_Fk_Ctrl_scaleX.o" "new_tackotoo1RN.phl[109]";
connectAttr "R_Arm_02_Fk_Ctrl_scaleY.o" "new_tackotoo1RN.phl[110]";
connectAttr "R_Arm_02_Fk_Ctrl_scaleZ.o" "new_tackotoo1RN.phl[111]";
connectAttr "new_tackotoo1RN.phl[112]" "new_tackotoo1RN.phl[113]";
connectAttr "new_tackotoo1RN.phl[114]" "new_tackotoo1RN.phl[115]";
connectAttr "new_tackotoo1RN.phl[116]" "new_tackotoo1RN.phl[117]";
connectAttr "new_tackotoo1RN.phl[118]" "new_tackotoo1RN.phl[119]";
connectAttr "new_tackotoo1RN.phl[120]" "new_tackotoo1RN.phl[121]";
connectAttr "new_tackotoo1RN.phl[122]" "new_tackotoo1RN.phl[123]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of MY takoto animation.ma
