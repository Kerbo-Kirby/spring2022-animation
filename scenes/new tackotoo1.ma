//Maya ASCII 2022 scene
//Name: new tackotoo1.ma
//Last modified: Wed, Feb 16, 2022 03:14:14 PM
//Codeset: 1252
file -rdi 1 -ns "Takoto_Model" -rfn "Takoto_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/peyto/Documents/Takoto_Model.ma";
file -r -ns "Takoto_Model" -dr 1 -rfn "Takoto_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/peyto/Documents/Takoto_Model.ma";
requires maya "2022";
requires -nodeType "RadeonProRenderGlobals" "RadeonProRender" "3.3.15";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19042)";
fileInfo "UUID" "B88F1D0D-456D-39B3-FC37-4D9A16714529";
createNode transform -s -n "persp";
	rename -uid "BB09B6FE-4452-DDB1-C85E-2C8D8BA4C88A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -103.22198172653671 131.85056383251705 25.766648219945694 ;
	setAttr ".r" -type "double3" -27.33835272040341 -67.400000000021024 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "45B55DAA-4849-C3DA-A8CD-7DB30C48F486";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 76.730545638157821;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -40.295499999999976 96.6125 -0.4271179999999859 ;
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
	setAttr ".t" -type "double3" 3.6139183877139929e-12 6.964739895920502e-11 5.5891240302585743e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 3;
createNode joint -n "COG" -p "ROOT";
	rename -uid "8C90605E-4984-4E92-CCE2-FBB9C59A7429";
	setAttr ".t" -type "double3" -3.6139183877139925e-12 70.854209899832696 -0.088290270429814521 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2.5;
createNode joint -n "Spine_01__FK_Jnt" -p "|ROOT|COG";
	rename -uid "00979EFE-4F19-8B67-1E5C-50AB57DEF9DD";
	setAttr ".t" -type "double3" -2.3623199764553715e-14 6.9462657847907394e-11 5.5735921225541496e-08 ;
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
	setAttr ".t" -type "double3" -2.4134436671374715e-09 -5.5683682997909045e-08 2.3623195579173287e-14 ;
	setAttr ".r" -type "double3" -4.880390553445854e-16 -1.0138865621616129e-14 -4.7708320221952752e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999579 -1.4204971197045509e-14 177.58963968184068 ;
	setAttr ".radi" 2;
createNode joint -n "R_Reg_Clav_Jnt" -p "FK_Pelvis_Jnt1";
	rename -uid "FA6D907B-43E1-138B-F335-59B1E2047BB6";
	setAttr ".t" -type "double3" 5.5854098998962911 0.073419114538567629 3.474670000009735 ;
	setAttr ".r" -type "double3" 0 0 7.016709298534876e-15 ;
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
	setAttr ".t" -type "double3" -2.1151999999950775 1.27675647831893e-15 2.8259100000036859 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.6567443356559488e-11 -1.7970752253265319 -5.0683890429383895 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_Reg_02_Fk_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt";
	rename -uid "74B58F60-4805-B55C-8317-1BB25AFE653A";
	setAttr ".t" -type "double3" -20.631175942492007 -8.0344933106601957e-07 8.2613893663818772e-06 ;
	setAttr ".r" -type "double3" 3.1708483988662768e-15 2.3837837662248347e-15 4.2311449005779128e-16 ;
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
	setAttr ".t" -type "double3" 3.5527136788005009e-15 -8.8817841970012523e-16 3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" 2.981770013872047e-16 -1.2921003393445537e-14 -1.8014860500476956e-16 ;
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
	setAttr ".t" -type "double3" -13.869074291907316 2.3516788824728962e-05 1.6004503997635311e-06 ;
	setAttr ".r" -type "double3" -7.7243324880028615e-14 3.7797235061911255e-15 9.4773105374248262e-20 ;
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
createNode joint -n "L_Leg_Clav_Jnt" -p "FK_Pelvis_Jnt1";
	rename -uid "4B65E906-42E4-9E06-AD75-8299F8F65B02";
	setAttr ".t" -type "double3" 5.5854098999083988 0.073419114538570876 -3.4746699999902657 ;
	setAttr ".r" -type "double3" 0 0 7.016709298534876e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Leg_01_Fk_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt";
	rename -uid "7CD02FD5-4598-E0E4-B0BB-228F9AAAD870";
	setAttr ".t" -type "double3" 2.1152000000049256 1.0425688090620611e-15 -2.8259099999963118 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.8904426610912558e-11 -1.7970752255254694 -5.0683890429389722 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_Leg_02_Fk_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt";
	rename -uid "CEF6BAA5-4999-6752-06E6-A2B958710725";
	setAttr ".t" -type "double3" 20.631175942491979 8.034493417241606e-07 -8.2613893699345908e-06 ;
	setAttr ".r" -type "double3" 3.1708483988662768e-15 2.3837837662248347e-15 4.2311449005779128e-16 ;
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
	setAttr ".t" -type "double3" 30.738374772950877 -3.3200311113645853e-06 2.7572826715172027e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159408e-07 3.5545480962967259e-23 -1.6733214424374849e-21 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Anke_FKJnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt";
	rename -uid "85756EBB-459D-D915-7C41-ACA275F4BF09";
	setAttr ".t" -type "double3" -5.3290705182007514e-15 0 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 2.981770013872047e-16 -1.2921003393445537e-14 -1.8014860500476956e-16 ;
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
	setAttr ".t" -type "double3" 13.869074291907319 -2.3516788827393498e-05 -1.6004503926581037e-06 ;
	setAttr ".r" -type "double3" -7.7243324880028615e-14 3.7797235061911255e-15 9.4773105374248262e-20 ;
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
createNode joint -n "Spine_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt";
	rename -uid "8C43447B-47F0-C5E8-E780-99B4BD2A1726";
	setAttr ".t" -type "double3" 9.0245708672625113 7.1054273576010019e-15 -1.8873791420178625e-15 ;
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
	setAttr ".t" -type "double3" 7.7325957791818638 -0.18698702308842563 -4.4152652627048041e-12 ;
	setAttr ".r" -type "double3" -6.0619652777544233e-15 -3.7191689098772069e-15 9.5416640443905503e-15 ;
	setAttr ".s" -type "double3" 1.2875779313582054 1.2875779313582054 1.2875779313582054 ;
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
	setAttr ".t" -type "double3" 14.482134152425786 0.091336061850801897 1.146177959618307e-10 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -77.450305762320951 -89.999999982408895 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr -av ".is" -type "double3" 1.2875779313582054 1.2875779313582054 1.2875779313582054 ;
	setAttr -av ".is";
	setAttr ".radi" 1.5;
createNode joint -n "Head_Fk_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt";
	rename -uid "98D375A8-4A7A-3ACF-0B17-BA9BE61E722D";
	setAttr ".t" -type "double3" 1.3534201997116222e-09 4.29212570190424 0.248201124370099 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Goggle_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt";
	rename -uid "31B1CAFE-4E8C-71ED-525A-EEA5844B3D59";
	setAttr ".t" -type "double3" 6.221939280545999e-09 24.015098579550454 12.87897761899457 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0690525991939754e-09 -3.8181259997438274e-09 -1.7270663157476813e-08 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Clav_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt";
	rename -uid "612CE670-4A1E-241F-3E4F-70881D04CE30";
	setAttr ".t" -type "double3" 5.9818115673008947 1.2324380165892794 -1.2234133263615881 ;
	setAttr ".r" -type "double3" 2.391618092726489e-11 -1.959603350343302e-10 1.7493050707150844e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999996763208 -83.049463827664468 102.54969424056715 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr -av ".is" -type "double3" 1.2875779313582054 1.2875779313582054 1.2875779313582054 ;
	setAttr -av ".is";
	setAttr ".radi" 1.5;
createNode joint -n "R_01_Fk_Arm_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt";
	rename -uid "01FCAE4D-4739-3D87-E3E4-1ABD8210A1A7";
	setAttr ".t" -type "double3" -6.3059524189216356 -6.0744484689512213e-07 0 ;
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
	setAttr ".t" -type "double3" -18.022600052701819 5.1233557019081388e-07 3.0853498415694958e-05 ;
	setAttr ".r" -type "double3" -1.9084881093996659e-14 -1.4411888400381565e-15 -9.9392333795734879e-16 ;
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
	setAttr ".t" -type "double3" -14.466622103261383 5.2007047890434421e-07 7.2426852710805179e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Hand_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt";
	rename -uid "7FC937BC-4DEB-F6EE-EF21-47A02053647A";
	setAttr ".t" -type "double3" -0.012289183458221942 0.00026878849527522952 -0.00044013938081377546 ;
	setAttr ".r" -type "double3" -1.9084881093996659e-14 -1.4411888400381565e-15 -9.9392333795734879e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_finger_02_Digit_01_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "88045DB0-4434-9479-ECAF-80A09DC89695";
	setAttr ".t" -type "double3" -8.3817357766151019 -2.6236195856955016 -0.73967501545618575 ;
	setAttr ".r" -type "double3" 7.1562480332929135e-15 6.3611093629270335e-15 3.9725156682451432e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 103.78860502478074 -22.163793523624083 2.0666675643195354 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_02_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt";
	rename -uid "11C62692-4E33-D998-B01C-6481682441A6";
	setAttr ".t" -type "double3" -3.096655715443962 2.8208840490151488e-06 -6.6846304491718911e-08 ;
	setAttr ".r" -type "double3" 8.4700448004575759e-32 1.4908850069360232e-15 6.5101978636206345e-15 ;
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
createNode joint -n "R_finger_03_Digit_01_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "416C08BD-4E62-9F1B-0FEA-D49361AA1D4A";
	setAttr ".t" -type "double3" -8.8777256064374015 -0.28173714621879253 0.61373959614053319 ;
	setAttr ".r" -type "double3" 1.033680271475643e-14 -9.5416640443905519e-15 9.5416640443905487e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.996498997115609 -36.494572974485834 0.080666354570042495 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt";
	rename -uid "0B48AB76-4E35-1235-4AE7-EEB1D31D9087";
	setAttr ".t" -type "double3" -3.5320144127392155 -2.6470672949585605e-05 1.1178571148739991e-06 ;
	setAttr ".r" -type "double3" -8.2775177989260474e-16 -3.7582726216512257e-16 -1.0436195048552165e-15 ;
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
createNode joint -n "R_finger_01_Digit_01_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "924D71B0-4788-89AF-E691-9FBCA2323ADF";
	setAttr ".t" -type "double3" -3.5473987862960783 -0.60268477396060272 -0.61176132136753836 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.949307187534657 -0.044814350107546044 88.748633584833783 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt";
	rename -uid "FDAC3FAC-4EBA-E0A6-6F69-F3948EF2440F";
	setAttr ".t" -type "double3" -2.829678000000003 -1.1100000000000563 0.072199999999995157 ;
	setAttr ".r" -type "double3" 4.5720473546038052e-15 9.5416640443905503e-15 -3.5781240166464568e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.071287559359561 -24.724236921191263 56.093913026359118 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt";
	rename -uid "76DA1BA7-4BC8-D03F-3CAB-45ACB0291A23";
	setAttr ".t" -type "double3" -2.8166983739989533 2.7585626801496232e-05 -4.0624467615657522e-05 ;
	setAttr ".r" -type "double3" 3.3395824155366928e-14 -8.8459177078204069e-15 2.6835930124848398e-15 ;
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
createNode joint -n "R_HandCup_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "D2AD4588-4A90-FB6C-A779-F6B25496B28D";
	setAttr ".t" -type "double3" -4.0503475765562058 3.1016096563736855 -0.62977452525406363 ;
	setAttr ".r" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.044843069467035 -2.0506921849201247 -1.2529710659673039 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_01_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_HandCup_FK_Jnt";
	rename -uid "B042652C-4184-221B-3551-72877811CC1A";
	setAttr ".t" -type "double3" -4.4475999999999729 -0.63510000000003686 -0.95705000000000418 ;
	setAttr ".r" -type "double3" -5.2677936911739486e-14 3.339582415536694e-14 4.2142349529391588e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -19.000000000000068 -1.436731810101286 26.41462191647922 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt";
	rename -uid "F9C5160D-4B9F-048A-EEE9-A5B7D1D19336";
	setAttr ".t" -type "double3" -2.3815429363802294 -7.5719571739796265e-05 -2.332241990288253e-05 ;
	setAttr ".r" -type "double3" -2.8823776800763134e-15 -6.5598940305185035e-15 1.6076709991460119e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3276279926145698 4.6120641206970099 16.857278080031747 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt";
	rename -uid "DBDC9C29-4681-B91F-766C-DF8452404DED";
	setAttr ".t" -type "double3" -3.4333280876056023 3.7736807087185298e-05 1.8283773407290482e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710984e-06 -3.8992152922603326e-22 -8.2088748249825976e-23 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_01_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_HandCup_FK_Jnt";
	rename -uid "B7279A5D-4016-443D-A2E7-BBBB611F192A";
	setAttr ".t" -type "double3" -4.8139999999999858 0.7012 1.2121900000000005 ;
	setAttr ".r" -type "double3" -1.590277340731758e-15 1.3793457181406739e-33 9.9392333795734874e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.000000000000082 -0.50300367152063863 31.540105171507847 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt";
	rename -uid "43277C71-4532-BE41-2886-BCB0612D1A8D";
	setAttr ".t" -type "double3" -2.9787328501392167 1.0762796733843061e-06 4.4246526087476923e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5646329599300008 4.7344971276632952 5.5044879003959473 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt";
	rename -uid "112C4A6C-4435-19F5-816E-0AA3E493C1A9";
	setAttr ".t" -type "double3" -3.9074107231594866 -5.3230680677529563e-05 -1.4322052546589248e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 4.0531317334642194e-22 -2.8731059603242584e-22 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Clav_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt";
	rename -uid "42900524-4D8C-B72E-7366-6C9F35E4A461";
	setAttr ".t" -type "double3" 5.9573194943672689 1.0068642895383118 1.5752371888761136 ;
	setAttr ".r" -type "double3" -2.3868075037707792e-11 1.9594582375359605e-10 -7.9513867444720034e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999998413386 -83.049463827656112 -77.450305761070965 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr -av ".is" -type "double3" 1.2875779313582054 1.2875779313582054 1.2875779313582054 ;
	setAttr -av ".is";
	setAttr ".radi" 1.5;
createNode joint -n "L_01_Fk_Arm_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt";
	rename -uid "FFD59790-4606-B6C5-679A-2C81AF1D31A7";
	setAttr ".t" -type "double3" 6.305955868901683 -7.7715611723760958e-16 2.1774013703179662e-09 ;
	setAttr ".r" -type "double3" 2.0425124595023523e-14 1.366644589691357e-16 -1.2245446124677653e-15 ;
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
	setAttr ".t" -type "double3" 18.022598827164479 2.8643754035329039e-14 -9.9475983006414026e-14 ;
	setAttr ".r" -type "double3" 2.5436672425630343e-14 -1.192708005548819e-15 4.472655020808068e-16 ;
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
	setAttr ".t" -type "double3" 14.46663073961922 2.2204460492503131e-16 1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" 2.5436672425630343e-14 -1.192708005548819e-15 4.472655020808068e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Hand_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt";
	rename -uid "395503FC-4AB4-625C-5130-CD953DB0BC49";
	setAttr ".t" -type "double3" 0.012230731169942999 -0.00026752240271221694 0.00043555049988697192 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_finger_02_Digit_01_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "40ACEE21-4508-AD10-D70F-7A95D3B2F90F";
	setAttr ".t" -type "double3" 8.3817726145138067 2.623618580119766 0.73966242438169161 ;
	setAttr ".r" -type "double3" 1.9083328088781097e-14 -1.0593375115320375e-30 6.361109362927032e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 103.78860502478081 -22.163793523624072 2.0666675643194705 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_02_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt";
	rename -uid "D0377001-4B21-03A6-F8F1-7BA0A6683CD2";
	setAttr ".t" -type "double3" 3.0966687641577675 2.8421709430404007e-14 7.1054273576010019e-15 ;
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
	setAttr ".t" -type "double3" 3.5474173921093168 0.60268418040915117 0.61174460599535507 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.949307187534629 -0.044814350107625585 88.748633584833755 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt";
	rename -uid "53169492-46B7-7E8C-588D-DCB1F008D2FF";
	setAttr ".t" -type "double3" 3.5921600176666812 1.0160593458803362 -0.52520365190677865 ;
	setAttr ".r" -type "double3" -7.7526020360673219e-15 9.4140345263101034e-32 1.3914926731402886e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.071287559359568 -24.724236921191263 56.093913026359125 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt";
	rename -uid "CBAF5606-45B4-A07F-68F1-2FA7C42A7D74";
	setAttr ".t" -type "double3" 2.8167606454595173 -2.4868995751603507e-14 1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" -1.0336802714756432e-14 8.1501713712502588e-15 -3.0513446475290613e-14 ;
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
createNode joint -n "L_HandCup_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "93AA33BA-4256-B1CB-6C2B-11A2AD81EB95";
	setAttr ".t" -type "double3" 3.617766038564902 -2.3294174842935007 0.52028174570261854 ;
	setAttr ".r" -type "double3" 0 3.1805546814635168e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.044843069467163 -2.0506921849201376 -1.2529710659673396 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_01_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_HandCup_FK_Jnt";
	rename -uid "F4F6DFE5-4A2E-50AE-0C69-DB90915A751C";
	setAttr ".t" -type "double3" 4.4476261138616451 0.635158541109476 0.95704518555068452 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.999999999999989 -1.4367318101012805 26.414621916479213 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt";
	rename -uid "FECA0028-4E7D-59B7-BB5B-B089BD7833B2";
	setAttr ".t" -type "double3" 2.381540140546297 -2.8421709430404007e-13 -2.0605739337042905e-13 ;
	setAttr ".r" -type "double3" -9.5416640443905503e-15 -1.590277340731758e-15 6.0380842780908956e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3276279926145689 4.6120641206970285 16.857278080031715 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt";
	rename -uid "6D1ABAB4-49EA-9AD8-72E2-56AF05AE73F0";
	setAttr ".t" -type "double3" 3.4333581156470956 -2.8421709430404007e-14 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_01_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_HandCup_FK_Jnt";
	rename -uid "936CD48A-48F1-1BEF-9E10-878DF4601336";
	setAttr ".t" -type "double3" 4.8140220641790421 -0.70113754043357801 -1.2121921897087156 ;
	setAttr ".r" -type "double3" -1.3914926731402885e-14 7.951386703658784e-16 -6.2617170291312985e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.000000000000011 -0.50300367152063463 31.540105171507847 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt";
	rename -uid "B3BF5E4B-4BAB-C472-AA13-9A9CB103270A";
	setAttr ".t" -type "double3" 2.9787122593473319 -5.6843418860808015e-14 7.1054273576010019e-15 ;
	setAttr ".r" -type "double3" 3.7769086842379252e-15 -2.5345045117912397e-15 1.8387581752210951e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5646329599295665 4.734497127663313 5.5044879003959313 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt";
	rename -uid "5DB94E38-4EE5-1A0E-17E5-8B9340E593F9";
	setAttr ".t" -type "double3" 3.9073653391879741 -2.8421709430404007e-14 -1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
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
createNode joint -n "L_finger_04_Digit_01_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt";
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
createNode joint -n "L_finger_03_Digit_01_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt";
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
createNode joint -n "R_finger_04_Digit_01_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt";
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
createNode joint -n "R_finger_03_Digit_01_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt";
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
createNode transform -n "fk";
	rename -uid "6A9119CD-44CF-FE96-F95C-0FA04C9FED0F";
	setAttr ".rp" -type "double3" 0 68.445405558922971 2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" 0 68.445405558922971 2.8421709430404007e-14 ;
createNode transform -n "pevis_FK_Crtrl_rp" -p "fk";
	rename -uid "BB77F846-4964-27AE-7AE1-FFB051C79D47";
	setAttr ".ove" yes;
	setAttr ".ovc" 11;
	setAttr ".rp" -type "double3" -2.2616822601006126e-16 71.426129150390622 5.6843418860808018e-15 ;
	setAttr ".sp" -type "double3" -2.2616822601006126e-16 71.426129150390622 5.6843418860808018e-15 ;
createNode transform -n "pevis_FK_Crtrl" -p "pevis_FK_Crtrl_rp";
	rename -uid "FBE1AF9C-49E2-1BAC-E8AE-4690CC35046C";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" -2.2616822601006126e-16 71.426129150390622 1.4210854715202008e-15 ;
	setAttr ".sp" -type "double3" -2.2616822601006126e-16 71.426129150390622 1.4210854715202008e-15 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "pevis_FK_CrtrlShape" -p "pevis_FK_Crtrl";
	rename -uid "06AD3709-4B69-73EE-5A8B-B9A04F665D78";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		11.212059337759309 71.426129150390622 -11.212059337759309
		7.4474684263037711e-16 71.426129150390622 -15.856246377591111
		-11.212059337759309 71.426129150390622 -11.212059337759307
		-15.856246377591116 71.426129150390622 5.9909485930259218e-16
		-11.212059337759309 71.426129150390622 11.21205933775931
		-1.8144992702368168e-15 71.426129150390622 15.856246377591123
		11.212059337759309 71.426129150390622 11.21205933775931
		15.856246377591116 71.426129150390622 3.5833961915432814e-15
		11.212059337759309 71.426129150390622 -11.212059337759309
		7.4474684263037711e-16 71.426129150390622 -15.856246377591111
		-11.212059337759309 71.426129150390622 -11.212059337759307
		;
createNode parentConstraint -n "pevis_FK_Crtrl_rp_parentConstraint1" -p "pevis_FK_Crtrl_rp";
	rename -uid "DAA6539D-4D4D-77D4-1B95-7CB65D585F98";
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
	setAttr ".tg[0].tot" -type "double3" -2.2616822601006126e-16 0.74354248046874716 
		5.6843418860808002e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pevis_FK_Crtrl_rp_parentConstraint2" -p "pevis_FK_Crtrl_rp";
	rename -uid "EE0F8027-4BF4-68CC-1B69-2CA2C252CE10";
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
	setAttr ".tg[0].tot" -type "double3" -2.2616822601006126e-16 0.74354248046874716 
		5.6843418860808002e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Root_Ctrl_Grp" -p "fk";
	rename -uid "9AC8A5B6-4958-F72A-52DE-7F8328FF5708";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-30 2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-30 2.8421709430404007e-14 ;
createNode transform -n "root_ctrl" -p "Root_Ctrl_Grp";
	rename -uid "B7F1CE62-49ED-B948-9060-92850B4A6B2D";
createNode nurbsCurve -n "root_ctrlShape" -p "root_ctrl";
	rename -uid "58D48B6C-4722-C418-413B-AD8960294F9E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		61.503983579872646 3.7660328312951207e-15 -61.503983579872653
		5.3259747063599031e-15 5.3259747063599031e-15 -86.979767718628011
		-61.503983579872646 3.7660328312951199e-15 -61.503983579872639
		-86.97976771862804 2.7609946927435221e-31 -4.5090465180096566e-15
		-61.503983579872646 -3.7660328312951207e-15 61.503983579872646
		-8.7128228205619811e-15 -5.325974706359907e-15 86.979767718628068
		61.503983579872646 -3.7660328312951199e-15 61.503983579872639
		86.97976771862804 -7.2630129022272255e-31 1.1861400213161898e-14
		61.503983579872646 3.7660328312951207e-15 -61.503983579872653
		5.3259747063599031e-15 5.3259747063599031e-15 -86.979767718628011
		-61.503983579872646 3.7660328312951199e-15 -61.503983579872639
		;
createNode transform -n "Cog_Ctrl_GRp" -p "fk";
	rename -uid "72E32FD6-4C3B-BA11-86BD-EB80AF265C55";
	setAttr ".rp" -type "double3" 0 72.122687901760514 1.0658141036401506e-14 ;
	setAttr ".sp" -type "double3" 0 72.122687901760514 1.0658141036401506e-14 ;
createNode transform -n "cog_ctrl" -p "Cog_Ctrl_GRp";
	rename -uid "5B1717F2-4F42-71A0-3DC7-1294AA547F8E";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 69.370597839355469 3.1554436208840472e-30 ;
	setAttr ".sp" -type "double3" 0 69.370597839355469 3.1554436208840472e-30 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "cog_ctrlShape" -p "cog_ctrl";
	rename -uid "42842E96-49E1-B1D9-E8D4-3E89BFF93C33";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		22.833494227765467 69.370597839355469 -22.83349422776547
		1.9772802611551677e-15 69.370597839355469 -32.291437213273696
		-22.833494227765467 69.370597839355469 -22.833494227765463
		-32.291437213273703 69.370597839355469 -1.6739938073766061e-15
		-22.833494227765467 69.370597839355469 22.833494227765467
		-3.2346553507787793e-15 69.370597839355469 32.291437213273717
		22.833494227765467 69.370597839355469 22.833494227765463
		32.291437213273703 69.370597839355469 4.4035718913836458e-15
		22.833494227765467 69.370597839355469 -22.83349422776547
		1.9772802611551677e-15 69.370597839355469 -32.291437213273696
		-22.833494227765467 69.370597839355469 -22.833494227765463
		;
createNode parentConstraint -n "Cog_Ctrl_GRp_parentConstraint1" -p "Cog_Ctrl_GRp";
	rename -uid "7B6D2090-4F9B-A904-9258-43A43984169F";
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
	setAttr ".tg[0].tot" -type "double3" 0 72.122687901760514 1.0658141036401506e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Cog_Ctrl_GRp_parentConstraint2" -p "Cog_Ctrl_GRp";
	rename -uid "16285B12-4012-321A-0B18-2195CBB45CB0";
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
	setAttr ".tg[0].tot" -type "double3" 0 72.122687901760514 1.0658141036401506e-14 ;
	setAttr -k on ".w0";
createNode transform -n "L_fk_Leg_Grp_gro" -p "fk";
	rename -uid "D31AA747-4180-6CB1-5F2F-B3A1E67E951A";
	setAttr ".rp" -type "double3" 6.1386983394622803 30.105819083702649 -0.014871120452879971 ;
	setAttr ".sp" -type "double3" 6.1386983394622803 30.105819083702649 -0.014871120452879971 ;
createNode transform -n "L_Leg_02_FK_Ctrl_Grp" -p "L_fk_Leg_Grp_gro";
	rename -uid "E8E09A3C-4725-CB85-BBCF-BA915D0AC559";
	setAttr ".rp" -type "double3" 6.7120967622655883 42.799044089777709 -0.014871120452881751 ;
	setAttr ".sp" -type "double3" 6.7120967622655883 42.799044089777709 -0.014871120452881751 ;
createNode transform -n "L_Leg_02_FK_Ctrl" -p "L_Leg_02_FK_Ctrl_Grp";
	rename -uid "E3183B45-4425-5C3C-127B-53B9B5B1503E";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 6.0661556346242351 42.665694525480788 -0.014871120452883583 ;
	setAttr ".sp" -type "double3" 6.0661556346242351 42.665694525480788 -0.014871120452883583 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_Leg_02_FK_CtrlShape" -p "L_Leg_02_FK_Ctrl";
	rename -uid "1B162B03-41D1-3D3A-DC7E-0BAAE5B22234";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		13.050483478334584 42.721613470796719 -6.9994228137881773
		6.066155634624236 42.665694525480788 -9.8925188522636187
		-0.91817220908611452 42.609775580164865 -6.9994228137881747
		-3.8111755260109756 42.586613194621414 -0.014871120452884095
		-0.91817220908611452 42.609775580164865 6.9696805728824094
		6.0661556346242342 42.665694525480788 9.8627766113578552
		13.050483478334584 42.721613470796719 6.9696805728824076
		15.943486795259446 42.744775856340169 -0.014871120452882237
		13.050483478334584 42.721613470796719 -6.9994228137881773
		6.066155634624236 42.665694525480788 -9.8925188522636187
		-0.91817220908611452 42.609775580164865 -6.9994228137881747
		;
createNode parentConstraint -n "L_Leg_02_FK_Ctrl_Grp_parentConstraint1" -p "L_Leg_02_FK_Ctrl_Grp";
	rename -uid "BD6ED34B-4733-6AB3-EF0D-F68E7C7703BC";
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
	setAttr ".tg[0].tot" -type "double3" 0.16444819888624718 -20.53973171060791 1.8301332671555315e-15 ;
	setAttr ".rst" -type "double3" 0 0 1.7347234759768071e-18 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_02_FK_Ctrl_Grp_parentConstraint2" -p "L_Leg_02_FK_Ctrl_Grp";
	rename -uid "9C66D6C1-4D4C-187E-F180-84893C582FC2";
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
	setAttr ".tg[0].tot" -type "double3" 0.16444819888624718 -20.53973171060791 1.8301332671555315e-15 ;
	setAttr ".rst" -type "double3" 0 0 1.7347234759768071e-18 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_01_FK_Ctrl_Grp" -p "L_fk_Leg_Grp_gro";
	rename -uid "A3D0B760-4A59-9322-40C3-50965F4822FB";
	setAttr ".rp" -type "double3" 6.5476485633793402 63.338775800385619 -0.014871120452881748 ;
	setAttr ".sp" -type "double3" 6.5476485633793402 63.338775800385619 -0.014871120452881748 ;
createNode transform -n "L_Leg_01_FK_Ctrl" -p "L_Leg_01_FK_Ctrl_Grp";
	rename -uid "29B0E8E7-448F-190C-DE8A-1FAECDC90E65";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 6.5476485633793411 63.338775800385619 -0.014871120452883579 ;
	setAttr ".sp" -type "double3" 6.5476485633793411 63.338775800385619 -0.014871120452883579 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_Leg_01_FK_CtrlShape" -p "L_Leg_01_FK_Ctrl";
	rename -uid "223FA7B6-4093-6FB3-18F5-0489B66C9183";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		10.738245269605553 63.372327167575179 -10.491698660455823
		6.5476485633793429 63.338775800385619 -14.831342718168985
		2.3570518571531323 63.305224433196067 -10.491698660455819
		0.62124986699821605 63.291327001869995 -0.014871120452884346
		2.3570518571531323 63.305224433196067 10.461956419550056
		6.5476485633793411 63.338775800385619 14.801600477263225
		10.738245269605553 63.372327167575179 10.461956419550054
		12.47404725976047 63.386224598901251 -0.01487112045288156
		10.738245269605553 63.372327167575179 -10.491698660455823
		6.5476485633793429 63.338775800385619 -14.831342718168985
		2.3570518571531323 63.305224433196067 -10.491698660455819
		;
createNode parentConstraint -n "L_Leg_01_FK_Ctrl_Grp_parentConstraint1" -p "L_Leg_01_FK_Ctrl_Grp";
	rename -uid "6C21DE3A-4C7D-674B-259C-04847509D4F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pevis_FK_CrtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_leg_clavocal_CtrlW1" -dv 1 -min 
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 6.5476485633793402 -8.087353350005003 -0.014871120452883168 ;
	setAttr ".tg[1].tot" -type "double3" 2.8293970060758333 -2.2495965333267378 0.48283186554908669 ;
	setAttr ".rst" -type "double3" 0 0 2.7755575615628914e-17 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_Leg_01_FK_Ctrl_Grp_parentConstraint2" -p "L_Leg_01_FK_Ctrl_Grp";
	rename -uid "2782D501-485F-604C-22F6-0E8B677A4DA9";
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
	setAttr ".tg[0].tot" -type "double3" 6.5476485633793402 -8.087353350005003 -0.014871120452883168 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_03_FK_Ctrl_Grp" -p "L_fk_Leg_Grp_gro";
	rename -uid "4EC20138-4713-0081-28E1-E9A0E519BBFE";
	setAttr ".rp" -type "double3" 6.9217668864410635 12.441900253295906 -4.6161975860595668 ;
	setAttr ".sp" -type "double3" 6.9217668864410635 12.441900253295906 -4.6161975860595668 ;
createNode transform -n "L_Leg_03_FK_Ctrl" -p "L_Leg_03_FK_Ctrl_Grp";
	rename -uid "2E96C550-4661-003C-4BFF-A893B0FBF4D8";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 6.9217668864410635 12.441900253295906 -4.6161975860595694 ;
	setAttr ".sp" -type "double3" 6.9217668864410635 12.441900253295906 -4.6161975860595694 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_Leg_03_FK_CtrlShape" -p "L_Leg_03_FK_Ctrl";
	rename -uid "EAADDBB2-4734-23C8-A0D1-A48F5EF9945A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		13.906318579776357 12.441900253295906 -11.600749279394865
		6.9217668864410644 12.441900253295906 -14.493845317870303
		-0.062784806894229384 12.441900253295906 -11.600749279394861
		-2.9558808453696743 12.441900253295906 -4.6161975860595703
		-0.062784806894229384 12.441900253295906 2.3683541072757235
		6.9217668864410626 12.441900253295906 5.2614501457511702
		13.906318579776357 12.441900253295906 2.3683541072757217
		16.799414618251802 12.441900253295906 -4.6161975860595676
		13.906318579776357 12.441900253295906 -11.600749279394865
		6.9217668864410644 12.441900253295906 -14.493845317870303
		-0.062784806894229384 12.441900253295906 -11.600749279394861
		;
createNode parentConstraint -n "L_Leg_03_FK_Ctrl_Grp_parentConstraint1" -p "L_Leg_03_FK_Ctrl_Grp";
	rename -uid "A4E0B0D7-4B73-6EBF-FB78-BDA98138BDF2";
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
	setAttr ".tg[0].tot" -type "double3" 0.8556112518168284 -30.223794272184882 -4.6013264656066832 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_03_FK_Ctrl_Grp_parentConstraint2" -p "L_Leg_03_FK_Ctrl_Grp";
	rename -uid "31E56933-4561-30CC-2E7F-3CBC3318805E";
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
	setAttr ".tg[0].tot" -type "double3" 0.8556112518168284 -30.223794272184882 -4.6013264656066832 ;
	setAttr -k on ".w0";
createNode transform -n "L_foot_Ctrl_FK_grp2" -p "L_fk_Leg_Grp_gro";
	rename -uid "393675F5-4A14-C4F2-14E9-4C94FEFDD0E0";
	setAttr ".rp" -type "double3" 7.3025511916553407 5.4878769912030512 6.8691902160644531 ;
	setAttr ".sp" -type "double3" 7.3025511916553407 5.4878769912030512 6.8691902160644531 ;
createNode transform -n "L_foot_Ctrl__FK_02" -p "L_foot_Ctrl_FK_grp2";
	rename -uid "C0273F54-465D-AEC0-E560-08AC8FFE520D";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 7.0391327235382315 4.0415514051574268 6.869190216064454 ;
	setAttr ".sp" -type "double3" 7.0391327235382315 4.0415514051574268 6.869190216064454 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_foot_Ctrl__FK_Shape2" -p "L_foot_Ctrl__FK_02";
	rename -uid "D5DD923D-4E85-9D6A-34E7-818308686305";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		14.023684416873525 11.025029096034565 6.9916716346317527
		7.0391327235382324 13.917680268125814 7.0424050993410239
		0.054581030202938585 11.025029096034562 6.9916716346317527
		-0.29529971706367686 4.0415514051574277 6.869190216064454
		0.054581030202938585 -2.9419262857197097 6.7467087974971536
		7.0391327235382306 -1.4356884111692061 6.6959753327878824
		14.023684416873525 -2.9419262857197079 6.7467087974971536
		14.900402100374357 4.0415514051574251 6.869190216064454
		14.023684416873525 11.025029096034565 6.9916716346317527
		7.0391327235382324 13.917680268125814 7.0424050993410239
		0.054581030202938585 11.025029096034562 6.9916716346317527
		;
createNode parentConstraint -n "L_foot_Ctrl_FK_grp2_parentConstraint1" -p "L_foot_Ctrl_FK_grp2";
	rename -uid "EC2304A0-4DD5-0C0C-7896-798031167885";
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
	setAttr ".tg[0].tot" -type "double3" 0.52617950007654102 -9.6092838740020881 15.87086318724727 ;
	setAttr ".rst" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_foot_Ctrl_FK_grp2_parentConstraint2" -p "L_foot_Ctrl_FK_grp2";
	rename -uid "844CDC7A-4F65-1956-4CF2-D795B5F1077E";
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
	setAttr ".tg[0].tot" -type "double3" 0.52617950007654102 -9.6092838740020881 15.87086318724727 ;
	setAttr ".rst" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Anke_Ctrl_FK_Grp3" -p "L_fk_Leg_Grp_gro";
	rename -uid "4B544D8A-48EC-9C23-6FDF-0499C2D03739";
	setAttr ".s" -type "double3" 0.85069240981110195 0.85069240981110195 0.85069240981110195 ;
	setAttr ".rp" -type "double3" 6.9217668864410635 12.441900253295906 -4.6161975860595668 ;
	setAttr ".sp" -type "double3" 6.9217668864410635 12.441900253295906 -4.6161975860595668 ;
createNode transform -n "L_Ankle_FK_Ctrl" -p "L_Anke_Ctrl_FK_Grp3";
	rename -uid "BBE99312-4080-0871-B089-358F2AD0D854";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".s" -type "double3" 0.85069240981110195 0.85069240981110195 0.85069240981110195 ;
	setAttr ".rp" -type "double3" 6.9217668864410635 12.441900253295906 -4.6161975860595694 ;
	setAttr ".sp" -type "double3" 6.9217668864410635 12.441900253295906 -4.6161975860595694 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_Ankle_FK_CtrlShape" -p "L_Ankle_FK_Ctrl";
	rename -uid "F3327F81-40B0-A878-DFDA-C38124A9972A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		13.906318579776357 12.441900253295906 -11.600749279394865
		6.9217668864410644 12.441900253295906 -14.493845317870303
		-0.062784806894229384 12.441900253295906 -11.600749279394861
		-2.9558808453696743 12.441900253295906 -4.6161975860595703
		-0.062784806894229384 12.441900253295906 2.3683541072757235
		6.9217668864410626 12.441900253295906 5.2614501457511702
		13.906318579776357 12.441900253295906 2.3683541072757217
		16.799414618251802 12.441900253295906 -4.6161975860595676
		13.906318579776357 12.441900253295906 -11.600749279394865
		6.9217668864410644 12.441900253295906 -14.493845317870303
		-0.062784806894229384 12.441900253295906 -11.600749279394861
		;
createNode parentConstraint -n "L_Anke_Ctrl_FK_Grp3_parentConstraint1" -p "L_Anke_Ctrl_FK_Grp3";
	rename -uid "19503F52-4EBF-405E-BD57-89B57E48C6CF";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 0 2.6645352591003757e-15 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Anke_Ctrl_FK_Grp3_parentConstraint2" -p "L_Anke_Ctrl_FK_Grp3";
	rename -uid "C049E5B0-4AEE-7B7F-F348-67AB975BAD3C";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 0 2.6645352591003757e-15 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_fk_Leg_Grp_gro" -p "fk";
	rename -uid "B6A023E0-41C3-34E2-49AA-FEACE7AF9EA8";
	setAttr ".rp" -type "double3" -6.1262919902801523 32.803685906822281 -0.014871120452881748 ;
	setAttr ".sp" -type "double3" -6.1262919902801523 32.803685906822281 -0.014871120452881748 ;
createNode transform -n "R_leg_clavocal_Ctrl_Grp1" -p "R_fk_Leg_Grp_gro";
	rename -uid "E41136B9-4D36-4D31-0234-82AF634CB5C9";
	setAttr ".rp" -type "double3" -3.4746699333190927 65.587394714355469 -0.49770298600196661 ;
	setAttr ".sp" -type "double3" -3.4746699333190927 65.587394714355469 -0.49770298600196661 ;
createNode transform -n "R_leg_clavocal_Ctrl" -p "R_leg_clavocal_Ctrl_Grp1";
	rename -uid "754AE405-471E-7847-A4E7-2A95DC10452D";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -3.4746699333190927 65.587394714355469 -0.49770298600196661 ;
	setAttr ".sp" -type "double3" -3.4746699333190927 65.587394714355469 -0.49770298600196661 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_leg_clavocal_CtrlShape" -p "R_leg_clavocal_Ctrl";
	rename -uid "AABA1120-42DC-0797-1F75-79A16C61A941";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.3056424172680403 67.894907826485408 -7.3649722349290556
		-4.6687909044207254 65.888807667874559 -10.298271849673707
		-4.3324395218162062 63.706143888967162 -7.4905311430509292
		-3.4936183476612763 62.625491329346659 -0.58648654137332645
		-2.6436974493701451 63.279881602225529 6.3695662629251188
		-2.28054896221746 65.285981760836378 9.3028658776697739
		-2.6169003448219792 67.468645539743775 6.4951251710469933
		-3.4557215189769375 68.549298099364279 -0.40891943063060943
		-4.3056424172680403 67.894907826485408 -7.3649722349290556
		-4.6687909044207254 65.888807667874559 -10.298271849673707
		-4.3324395218162062 63.706143888967162 -7.4905311430509292
		;
createNode transform -n "R_Leg_01_FK_Ctrl_Grp1" -p "R_fk_Leg_Grp_gro";
	rename -uid "D7D8CCD1-405C-DD08-0054-63B0F6066AB8";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -8.1686038970947248 63.153564453125028 -0.01487112045288197 ;
	setAttr ".sp" -type "double3" -8.1686038970947248 63.153564453125028 -0.01487112045288197 ;
	setAttr -k on ".FollowTrans";
	setAttr -k on ".FollowRot";
createNode transform -n "R_Leg_01_FK_Ctrl_Grp" -p "R_Leg_01_FK_Ctrl_Grp1";
	rename -uid "FEC2428A-4FC5-CB67-0700-54A2F4094BFF";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -8.1686038970947266 63.153564453125028 -0.01487112045288197 ;
	setAttr ".sp" -type "double3" -8.1686038970947266 63.153564453125028 -0.01487112045288197 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_Leg_01_FK_Ctrl_GrpShape" -p "R_Leg_01_FK_Ctrl_Grp";
	rename -uid "E4613A66-4882-43EE-0C08-44A3D07503FF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.977872881093548 63.153564453125028 -10.491698660455825
		-8.168603897094723 63.153564453125028 -14.831342718168987
		-12.3593349130959 63.153564453125028 -10.491698660455821
		-14.095192536181166 63.153564453125028 -0.014871120452885484
		-12.3593349130959 63.153564453125028 10.461956419550054
		-8.1686038970947248 63.153564453125028 14.801600477263223
		-3.977872881093548 63.153564453125028 10.461956419550052
		-2.2420152580082817 63.153564453125028 -0.014871120452882698
		-3.977872881093548 63.153564453125028 -10.491698660455825
		-8.168603897094723 63.153564453125028 -14.831342718168987
		-12.3593349130959 63.153564453125028 -10.491698660455821
		;
createNode parentConstraint -n "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1" -p "R_Leg_01_FK_Ctrl_Grp1";
	rename -uid "2A949638-4EB6-8550-687E-ADBFA8C7A6E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pevis_FK_CrtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_leg_clavocal_CtrlW1" -dv 1 -min 
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -8.168603897094723 -8.2725646972655937 -0.01487112045288339 ;
	setAttr ".tg[1].tot" -type "double3" -4.6939339637756285 -2.4338302612304403 0.48283186554908464 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2" -p "R_Leg_01_FK_Ctrl_Grp1";
	rename -uid "AC83E864-4C91-D56B-0A81-02AC3B1A387A";
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
	setAttr ".tg[0].tot" -type "double3" -8.168603897094723 -8.2725646972655937 -0.01487112045288339 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_02_FK_Ctrl_Grp1" -p "R_fk_Leg_Grp_gro";
	rename -uid "D809D36C-40D4-A0E5-4490-58B2C52F4BE4";
	setAttr ".rp" -type "double3" -8.1686038970947248 42.61317443847657 -0.014871120452881746 ;
	setAttr ".sp" -type "double3" -8.1686038970947248 42.61317443847657 -0.014871120452881746 ;
createNode transform -n "R_Leg_02_FK_Ctrl" -p "R_Leg_02_FK_Ctrl_Grp1";
	rename -uid "A64C6C47-4B65-642F-AC45-4FBF272B2CD5";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -5.6536002159118635 42.48500061035157 -0.014871120452883578 ;
	setAttr ".sp" -type "double3" -5.6536002159118635 42.48500061035157 -0.014871120452883578 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_Leg_02_FK_CtrlShape" -p "R_Leg_02_FK_Ctrl";
	rename -uid "D2064949-49CF-019B-AE12-838435DF9C1B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3309514774234277 42.48500061035157 -6.9994228137881773
		-5.6536002159118626 42.48500061035157 -9.8925188522636187
		-12.638151909247156 42.48500061035157 -6.9994228137881747
		-15.531247947722601 42.48500061035157 -0.014871120452884089
		-12.638151909247156 42.48500061035157 6.9696805728824094
		-5.6536002159118643 42.48500061035157 9.8627766113578552
		1.3309514774234277 42.48500061035157 6.9696805728824076
		4.2240475158988726 42.48500061035157 -0.014871120452882232
		1.3309514774234277 42.48500061035157 -6.9994228137881773
		-5.6536002159118626 42.48500061035157 -9.8925188522636187
		-12.638151909247156 42.48500061035157 -6.9994228137881747
		;
createNode parentConstraint -n "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1" -p "R_Leg_02_FK_Ctrl_Grp1";
	rename -uid "6F9387F6-4B42-CB14-58F5-7293699815FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_01_FK_Ctrl_GrpW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 -20.540390014648459 
		2.2551405187698492e-16 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 0 1.7347234759768071e-18 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2" -p "R_Leg_02_FK_Ctrl_Grp1";
	rename -uid "20F676B5-4215-56A1-F742-F589704DB2D6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_01_FK_Ctrl_GrpW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 -20.540390014648459 
		2.2551405187698492e-16 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 0 1.7347234759768071e-18 ;
	setAttr -k on ".w0";
createNode transform -n "R_leg_03_Ctrl_FK_Grp1" -p "R_fk_Leg_Grp_gro";
	rename -uid "09395522-4DAE-3FC0-04F3-D5B3BA38FC12";
	setAttr ".rp" -type "double3" -6.5989837646484348 12.007471084594734 -4.6161975860595668 ;
	setAttr ".sp" -type "double3" -6.5989837646484348 12.007471084594734 -4.6161975860595668 ;
createNode transform -n "R_Leg_03_FK_Ctrl" -p "R_leg_03_Ctrl_FK_Grp1";
	rename -uid "D956E69D-4EDC-8EB8-23C0-FAAE9FA2D042";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -6.5989837646484357 12.441900253295906 -4.6161975860595694 ;
	setAttr ".sp" -type "double3" -6.5989837646484357 12.441900253295906 -4.6161975860595694 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_Leg_03_FK_CtrlShape" -p "R_Leg_03_FK_Ctrl";
	rename -uid "3E0245C4-465B-0B87-2E41-56A71CDBE958";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.38556792868685719 12.441900253295906 -11.600749279394865
		-6.5989837646484348 12.441900253295906 -14.493845317870303
		-13.583535457983729 12.441900253295906 -11.600749279394861
		-16.476631496459174 12.441900253295906 -4.6161975860595703
		-13.583535457983729 12.441900253295906 2.3683541072757235
		-6.5989837646484366 12.441900253295906 5.2614501457511702
		0.38556792868685719 12.441900253295906 2.3683541072757217
		3.2786639671623039 12.441900253295906 -4.6161975860595676
		0.38556792868685719 12.441900253295906 -11.600749279394865
		-6.5989837646484348 12.441900253295906 -14.493845317870303
		-13.583535457983729 12.441900253295906 -11.600749279394861
		;
createNode parentConstraint -n "R_leg_03_Ctrl_FK_Grp1_parentConstraint1" -p "R_leg_03_Ctrl_FK_Grp1";
	rename -uid "0691656D-4397-FF04-AB0B-39978D5E69C9";
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
	setAttr ".tg[0].tot" -type "double3" -0.94538354873657227 -30.477529525756836 -4.6013264656066832 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_leg_03_Ctrl_FK_Grp1_parentConstraint2" -p "R_leg_03_Ctrl_FK_Grp1";
	rename -uid "88B3C077-4D32-925F-A450-E79C7F1EFEAD";
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
	setAttr ".tg[0].tot" -type "double3" -0.94538354873657227 -30.477529525756836 -4.6013264656066832 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_foot_Ctrl_FK_grp1" -p "R_fk_Leg_Grp_gro";
	rename -uid "2CE7C6E5-41BF-00A0-E32E-528903DDC252";
	setAttr ".rp" -type "double3" -6.4816179275512669 4.0415514051574242 6.8737001419067392 ;
	setAttr ".sp" -type "double3" -6.4816179275512669 4.0415514051574242 6.8737001419067392 ;
createNode transform -n "R_foot_Ctrl__FK_02" -p "R_foot_Ctrl_FK_grp1";
	rename -uid "2F14C47F-479A-3A26-A603-FA8D11EFD58D";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -6.4816179275512678 4.0415514051574268 6.869190216064454 ;
	setAttr ".sp" -type "double3" -6.4816179275512678 4.0415514051574268 6.869190216064454 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_foot_Ctrl__FK_Shape2" -p "R_foot_Ctrl__FK_02";
	rename -uid "2B7A2F1E-423E-5903-8664-C3B46A477EF8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.50293376578402516 11.025029096034565 6.9916716346317527
		-6.4816179275512669 13.917680268125814 7.0424050993410239
		-13.466169620886561 11.025029096034562 6.9916716346317527
		-13.816050368153176 4.0415514051574277 6.869190216064454
		-13.466169620886561 -2.9419262857197097 6.7467087974971536
		-6.4816179275512686 -1.4356884111692061 6.6959753327878824
		0.50293376578402516 -2.9419262857197079 6.7467087974971536
		1.3796514492848591 4.0415514051574251 6.869190216064454
		0.50293376578402516 11.025029096034565 6.9916716346317527
		-6.4816179275512669 13.917680268125814 7.0424050993410239
		-13.466169620886561 11.025029096034562 6.9916716346317527
		;
createNode parentConstraint -n "R_foot_Ctrl_FK_grp1_parentConstraint1" -p "R_foot_Ctrl_FK_grp1";
	rename -uid "0277EBB3-4ECB-0FCB-1F2D-1CB3A8307CAE";
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
	setAttr ".tg[0].tot" -type "double3" 0.11736583709716886 -8.3463860332264694 11.489897727966307 ;
	setAttr ".rst" -type "double3" 0 3.5527136788005009e-15 -8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_foot_Ctrl_FK_grp1_parentConstraint2" -p "R_foot_Ctrl_FK_grp1";
	rename -uid "64598C0B-4EEC-F81B-067C-F4B3B0218813";
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
	setAttr ".tg[0].tot" -type "double3" 0.11736583709716886 -8.3463860332264694 11.489897727966307 ;
	setAttr ".rst" -type "double3" 0 3.5527136788005009e-15 -8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode transform -n "R_Anke_Ctrl_FK_Grp2" -p "R_fk_Leg_Grp_gro";
	rename -uid "7D4B76BA-41FF-1D8D-A12D-6B9A98AA4527";
	setAttr ".rp" -type "double3" -6.5989837646484348 12.007471084594734 -4.6161975860595668 ;
	setAttr ".sp" -type "double3" -6.5989837646484348 12.007471084594734 -4.6161975860595668 ;
createNode transform -n "R_Ankle_FK_Ctrl" -p "R_Anke_Ctrl_FK_Grp2";
	rename -uid "7CF60668-40B5-BF41-4553-BBAE4D0D4821";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -6.5989837646484348 12.387937438383897 -4.6161975860595685 ;
	setAttr ".sp" -type "double3" -6.5989837646484348 12.387937438383897 -4.6161975860595685 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_Ankle_FK_CtrlShape" -p "R_Ankle_FK_Ctrl";
	rename -uid "997BC443-40DF-7F4B-6263-F1B40D326BD7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.241842554201585 12.387937438383897 -9.9733387965064217
		-6.5989837646484339 12.387937438383897 -12.19233934142132
		-11.956124975095285 12.387937438383897 -9.9733387965064182
		-14.175125520010189 12.387937438383897 -4.6161975860595703
		-11.956124975095285 12.387937438383897 0.74094362438728112
		-6.5989837646484357 12.387937438383897 2.9599441693021866
		-1.241842554201585 12.387937438383897 0.74094362438727956
		0.97715799071332077 12.387937438383897 -4.6161975860595676
		-1.241842554201585 12.387937438383897 -9.9733387965064217
		-6.5989837646484339 12.387937438383897 -12.19233934142132
		-11.956124975095285 12.387937438383897 -9.9733387965064182
		;
createNode parentConstraint -n "R_Anke_Ctrl_FK_Grp2_parentConstraint1" -p "R_Anke_Ctrl_FK_Grp2";
	rename -uid "5B67ABC3-4499-BAB3-675E-F4B85CC62558";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -0.43442916870117188 
		2.6645352591003757e-15 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Anke_Ctrl_FK_Grp2_parentConstraint2" -p "R_Anke_Ctrl_FK_Grp2";
	rename -uid "4739BD17-41CC-507D-4B58-62BD52EF1F01";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -0.43442916870117188 
		2.6645352591003757e-15 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_crt_Grp" -p "fk";
	rename -uid "D2D56CE9-4CF4-D902-0F75-05BF2C1F159E";
	setAttr ".rp" -type "double3" 16.759797671177466 95.449630737304688 -0.96200799942016513 ;
	setAttr ".sp" -type "double3" 16.759797671177466 95.449630737304688 -0.96200799942016513 ;
createNode transform -n "L_arm_clav_crtl_Grp" -p "L_Arm_crt_Grp";
	rename -uid "7578DAB2-442C-7040-E301-FD8B95424885";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 2.0282405973827999 97.710816220365132 -1.2386602698434619 ;
	setAttr ".sp" -type "double3" 2.0282405973827999 97.710816220365132 -1.2386602698434619 ;
	setAttr -k on ".FollowTrans";
	setAttr -k on ".FollowRot";
createNode transform -n "L_arm_clav_crtl" -p "L_arm_clav_crtl_Grp";
	rename -uid "B6D06594-4C99-96F0-595F-01A82A5F076F";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 2.0282405973827942 95.35570854631969 -1.2386602698434628 ;
	setAttr ".sp" -type "double3" 2.0282405973827942 95.35570854631969 -1.2386602698434628 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_arm_clav_crtlShape" -p "L_arm_clav_crtl";
	rename -uid "230C9926-443D-82B8-D0D3-C8A70F24CA75";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.1721362771586428 90.877236218268592 -5.719443723635619
		2.0282405973827942 95.35570854631969 -7.5754450002532865
		1.8843449176069509 99.834180874370773 -5.7194437236356173
		1.8247413754768971 101.68922485136217 -1.238660269843463
		1.8843449176069509 99.834180874370773 3.242123183948693
		2.0282405973827942 95.35570854631969 5.0981244605663631
		2.1721362771586428 90.877236218268592 3.2421231839486921
		2.2317398192886975 89.022192241277224 -1.2386602698434619
		2.1721362771586428 90.877236218268592 -5.719443723635619
		2.0282405973827942 95.35570854631969 -7.5754450002532865
		1.8843449176069509 99.834180874370773 -5.7194437236356173
		;
createNode parentConstraint -n "L_arm_clav_crtl_Grp_parentConstraint1" -p "L_arm_clav_crtl_Grp";
	rename -uid "E3F5B1DB-49B9-CE9F-F348-68B218EC372B";
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
	setAttr ".tg[0].tot" -type "double3" 2.0282405973827999 10.124047116361226 -1.2386602698434617 ;
	setAttr ".rst" -type "double3" 0 0 2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_arm_clav_crtl_Grp_parentConstraint2" -p "L_arm_clav_crtl_Grp";
	rename -uid "EBA56FDA-4B23-6331-0C12-6EA7AE3CCE40";
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
	setAttr ".tg[0].tot" -type "double3" 2.0282405973827999 10.124047116361226 -1.2386602698434617 ;
	setAttr ".rst" -type "double3" 0 0 2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_01_Fk_Ctrl_Grp" -p "L_Arm_crt_Grp";
	rename -uid "9C9D7A6C-4F58-DBDE-7A1C-458DB7C523D8";
	setAttr ".rp" -type "double3" 8.2878537537014623 95.35570854631969 -1.2386602698434619 ;
	setAttr ".sp" -type "double3" 8.2878537537014623 95.35570854631969 -1.2386602698434619 ;
createNode transform -n "L_Arm_01_Fk_Ctrl" -p "L_Arm_01_Fk_Ctrl_Grp";
	rename -uid "1083901A-4ACD-BFDC-5A85-FEBB0214E96A";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 8.2878537537014587 95.35570854631969 -1.2386602698434628 ;
	setAttr ".sp" -type "double3" 8.2878537537014587 95.35570854631969 -1.2386602698434628 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_Arm_01_Fk_CtrlShape" -p "L_Arm_01_Fk_Ctrl";
	rename -uid "41421E2C-40E9-6500-D590-88866A01F725";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.4317494334773073 90.877236218268592 -5.719443723635619
		8.2878537537014587 95.35570854631969 -7.5754450002532865
		8.1439580739256172 99.834180874370773 -5.7194437236356173
		8.0843545317955616 101.68922485136217 -1.238660269843463
		8.1439580739256172 99.834180874370773 3.242123183948693
		8.2878537537014587 95.35570854631969 5.0981244605663631
		8.4317494334773073 90.877236218268592 3.2421231839486921
		8.4913529756073629 89.022192241277224 -1.2386602698434619
		8.4317494334773073 90.877236218268592 -5.719443723635619
		8.2878537537014587 95.35570854631969 -7.5754450002532865
		8.1439580739256172 99.834180874370773 -5.7194437236356173
		;
createNode parentConstraint -n "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1" -p "L_Arm_01_Fk_Ctrl_Grp";
	rename -uid "BD3DB39B-4F1A-274D-9C2A-31B367B1BF65";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_clav_crtlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 6.2596131563186663 -2.8421709430404007e-14 
		1.1102230246251565e-15 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 -2.8421709430404007e-14 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2" -p "L_Arm_01_Fk_Ctrl_Grp";
	rename -uid "CB58C858-4C4A-8C7A-5BA7-E69B35D42297";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_clav_crtlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 6.2596131563186663 -2.8421709430404007e-14 
		1.1102230246251565e-15 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 -2.8421709430404007e-14 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_02_Fk_Ctrl_Grp" -p "L_Arm_crt_Grp";
	rename -uid "F940A04F-47B7-9A09-AFC3-08A763B60200";
	setAttr ".rp" -type "double3" 26.294603860512982 96.000773853936877 -0.29152339087617962 ;
	setAttr ".sp" -type "double3" 26.294603860512982 96.000773853936877 -0.29152339087617962 ;
createNode transform -n "L_Arm_02_Fk_Ctrl" -p "L_Arm_02_Fk_Ctrl_Grp";
	rename -uid "5C92669A-4950-0DA9-BF0B-19B2BADCE0C4";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 26.294603860512982 96.000773853936877 -0.29152339087618101 ;
	setAttr ".sp" -type "double3" 26.294603860512982 96.000773853936877 -0.29152339087618101 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_Arm_02_Fk_CtrlShape" -p "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl";
	rename -uid "A1AC893E-4A30-926D-0151-0783E9CF7C64";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		26.261621688561213 92.737030081687166 -3.5554338116085695
		26.294603860512982 96.000773853936877 -4.9073897742467976
		26.327586032464751 99.264517626186588 -3.5554338116085682
		26.341247695403695 100.61640456076314 -0.29152339087618123
		26.327586032464751 99.264517626186588 2.9723870298562076
		26.294603860512982 96.000773853936877 4.3243429924944383
		26.261621688561213 92.737030081687166 2.9723870298562067
		26.247960025622273 91.385143147110611 -0.2915233908761804
		26.261621688561213 92.737030081687166 -3.5554338116085695
		26.294603860512982 96.000773853936877 -4.9073897742467976
		26.327586032464751 99.264517626186588 -3.5554338116085682
		;
createNode parentConstraint -n "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1" -p "L_Arm_02_Fk_Ctrl_Grp";
	rename -uid "3DCF9A37-4822-B4BA-8CD1-8AAF306359BD";
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
	setAttr ".tg[0].tot" -type "double3" 18.006750106811531 0.64506530761723013 0.94713687896728216 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 1.4210854715202004e-14 -5.5511151231257827e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2" -p "L_Arm_02_Fk_Ctrl_Grp";
	rename -uid "E861759A-44FF-764B-3FBA-81B65D8DDE61";
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
	setAttr ".tg[0].tot" -type "double3" 18.006750106811531 0.64506530761723013 0.94713687896728216 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 1.4210854715202004e-14 -5.5511151231257827e-16 ;
	setAttr -k on ".w0";
createNode transform -n "L_Wrist__FK_Ctrl_Grp" -p "L_Arm_crt_Grp";
	rename -uid "400281EE-4845-E8C2-6332-B38DD928ADFF";
	setAttr ".rp" -type "double3" 40.482681787148721 96.000773853936877 -0.29152339087617896 ;
	setAttr ".sp" -type "double3" 40.482681787148721 96.000773853936877 -0.29152339087617896 ;
createNode transform -n "L_Wrist__FK_Ctrl" -p "L_Wrist__FK_Ctrl_Grp";
	rename -uid "323F46CB-4161-D119-7E81-E4BB25B096FD";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 40.482681787148721 96.000773853936877 -0.29152339087618034 ;
	setAttr ".sp" -type "double3" 40.482681787148721 96.000773853936877 -0.29152339087618034 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_Wrist__FK_CtrlShape" -p "L_Wrist__FK_Ctrl";
	rename -uid "C48E199A-42D3-AFF7-71FF-1ABEEEAFAD8D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		40.449699615196948 92.737030081687166 -3.5554338116085686
		40.482681787148721 96.000773853936877 -4.9073897742467967
		40.515663959100493 99.264517626186588 -3.5554338116085678
		40.529325622039437 100.61640456076314 -0.29152339087618057
		40.515663959100493 99.264517626186588 2.9723870298562085
		40.482681787148721 96.000773853936877 4.3243429924944392
		40.449699615196948 92.737030081687166 2.9723870298562076
		40.436037952258012 91.385143147110611 -0.29152339087617973
		40.449699615196948 92.737030081687166 -3.5554338116085686
		40.482681787148721 96.000773853936877 -4.9073897742467967
		40.515663959100493 99.264517626186588 -3.5554338116085678
		;
createNode parentConstraint -n "L_Wrist__FK_Ctrl_Grp_parentConstraint1" -p "L_Wrist__FK_Ctrl_Grp";
	rename -uid "5D775354-496B-73D9-3C95-20B94EA4BC2C";
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
	setAttr ".tg[0].tot" -type "double3" 14.188077926635742 0 2.6090241078691179e-15 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Wrist__FK_Ctrl_Grp_parentConstraint2" -p "L_Wrist__FK_Ctrl_Grp";
	rename -uid "8C207440-4038-A18C-3FA6-29A26D2B5F25";
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
	setAttr ".tg[0].tot" -type "double3" 14.188077926635742 0 2.6090241078691179e-15 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_02_Digit_01_FK_Ctrl_Grp" -p "L_Arm_crt_Grp";
	rename -uid "37257FC2-4DCC-665C-EE04-68B0793DA754";
	setAttr ".rp" -type "double3" 49.104290521429007 96.079387133008538 2.1028477581502414 ;
	setAttr ".sp" -type "double3" 49.104290521429007 96.079387133008538 2.1028477581502414 ;
createNode transform -n "L_finger_02_Digit_01_FK_Ctrl" -p "L_finger_02_Digit_01_FK_Ctrl_Grp";
	rename -uid "3ED371DC-47D3-D4A0-9709-67A1DFCABDE2";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 49.104290521429007 96.079387133008552 2.1028477581502409 ;
	setAttr ".sp" -type "double3" 49.104290521429007 96.079387133008552 2.1028477581502409 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_finger_02_Digit_01_FK_CtrlShape" -p "|fk|L_Arm_crt_Grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl";
	rename -uid "9E324A24-4549-912F-4571-D0A02E6853FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		49.62936950518646 97.491027353964739 0.59671494441666639
		49.104290521429007 96.079387133008552 -0.027145693766929768
		48.579211537671554 94.667746912052351 0.59671494441666673
		48.361716701282134 94.083026387340936 2.1028477581502409
		48.579211537671554 94.667746912052351 3.6089805718838157
		49.104290521429007 96.079387133008552 4.2328412100674129
		49.62936950518646 97.491027353964739 3.6089805718838148
		49.846864341575881 98.075747878676154 2.1028477581502414
		49.62936950518646 97.491027353964739 0.59671494441666639
		49.104290521429007 96.079387133008552 -0.027145693766929768
		48.579211537671554 94.667746912052351 0.59671494441666673
		;
createNode parentConstraint -n "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1" 
		-p "L_finger_02_Digit_01_FK_Ctrl_Grp";
	rename -uid "CFD288DF-4253-D1EE-5C06-3EA3A038D6C5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_ctrl_FkW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -9.7116966564399121 3.3739778386289458 2.0441402238999244 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 -1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2" 
		-p "L_finger_02_Digit_01_FK_Ctrl_Grp";
	rename -uid "7329F8A9-4FC1-C7C7-1514-F183E600EF2F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_ctrl_FkW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -9.7116966564399121 3.3739778386289458 2.0441402238999244 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 -1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_01_Digit_01_FK_Ctrl_Grp" -p "L_Arm_crt_Grp";
	rename -uid "88AB3C84-4047-F846-04C2-5E9FB7D9B7BE";
	setAttr ".rp" -type "double3" 43.788568496999588 95.018131253925176 3.5688797795830314 ;
	setAttr ".sp" -type "double3" 43.788568496999588 95.018131253925176 3.5688797795830314 ;
createNode transform -n "L_finger_01_Digit_01_FK_Ctrl" -p "L_finger_01_Digit_01_FK_Ctrl_Grp";
	rename -uid "9E6EC52B-4CED-0643-8CA2-10BD36050A05";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 43.788568496999588 95.018131253925176 3.5688797795830309 ;
	setAttr ".sp" -type "double3" 43.788568496999588 95.018131253925176 3.5688797795830309 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_finger_01_Digit_01_FK_CtrlShape" -p "L_finger_01_Digit_01_FK_Ctrl";
	rename -uid "8F3FF311-4D0B-E93A-C3A3-4F91FBD08430";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		45.589999785895102 94.697621913142726 2.1336249007177508
		44.26172891929334 93.55368209680141 1.8255079390333986
		42.656287094490082 93.267596735297332 2.5386345572836753
		41.714120358854061 94.006950753403203 3.8552648541868306
		41.987137208104073 95.338640594707627 5.0041346584483115
		43.315408074705843 96.482580411048957 5.3122516201326633
		44.920849899509101 96.768665772553021 4.5991250018823866
		45.863016635145115 96.02931175444715 3.2824947049792317
		45.589999785895102 94.697621913142726 2.1336249007177508
		44.26172891929334 93.55368209680141 1.8255079390333986
		42.656287094490082 93.267596735297332 2.5386345572836753
		;
createNode parentConstraint -n "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1" 
		-p "L_finger_01_Digit_01_FK_Ctrl_Grp";
	rename -uid "B508A8E8-4E31-6599-61D6-2DB425EA528F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Palm_Fk_Cttrl_Gtp1W0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -0.65629386872305417 -1.7975972046714901 2.9941871955580779 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 -1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2" 
		-p "L_finger_01_Digit_01_FK_Ctrl_Grp";
	rename -uid "0588026A-4514-6861-141B-6D847F4EFDEC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Palm_Fk_Cttrl_Gtp1W0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -0.65629386872305417 -1.7975972046714901 2.9941871955580779 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 -1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_02_Digit_01_FK_Ctrl_Grp1" -p "L_Arm_crt_Grp";
	rename -uid "AF98EA2E-43B2-3798-1165-2980333CC9A8";
	setAttr ".rp" -type "double3" 49.149602890027239 97.610473632812528 0.53377532564633379 ;
	setAttr ".sp" -type "double3" 49.149602890027239 97.610473632812528 0.53377532564633379 ;
createNode transform -n "L_finger_02_Digit_01_FK_Ctrl" -p "L_finger_02_Digit_01_FK_Ctrl_Grp1";
	rename -uid "A2486BF1-42A4-965E-6E33-469EFB3D60AD";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 49.149602890027239 97.610473632812528 0.53377532564633312 ;
	setAttr ".sp" -type "double3" 49.149602890027239 97.610473632812528 0.53377532564633312 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_finger_02_Digit_01_FK_CtrlShape" -p "|fk|L_Arm_crt_Grp|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl";
	rename -uid "36F1B772-4BAD-0AA9-21D3-A482B897811B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		49.910245297902009 98.910419470125575 -0.97235748808724143
		49.149602890027253 97.610473632812543 -1.5962181262708377
		48.388960482152484 96.31052779549951 -0.97235748808724121
		48.07389208069462 95.772072599333981 0.53377532564633301
		48.388960482152484 96.31052779549951 2.0399081393799077
		49.149602890027253 97.610473632812543 2.6637687775635053
		49.910245297902009 98.910419470125575 2.0399081393799072
		50.225313699359859 99.44887466629109 0.53377532564633345
		49.910245297902009 98.910419470125575 -0.97235748808724143
		49.149602890027253 97.610473632812543 -1.5962181262708377
		48.388960482152484 96.31052779549951 -0.97235748808724121
		;
createNode parentConstraint -n "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1" 
		-p "L_finger_02_Digit_01_FK_Ctrl_Grp1";
	rename -uid "20FC6AC8-4E29-1706-F935-49AF5C54CE3E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_ctrl_FkW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -9.6663842878416801 4.9050643384329646 0.47506779139601696 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2" 
		-p "L_finger_02_Digit_01_FK_Ctrl_Grp1";
	rename -uid "7B51A377-4DC0-247E-F05E-F0B8B0823460";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_ctrl_FkW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -9.6663842878416801 4.9050643384329646 0.47506779139601696 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_05_Digit_01_FK_Ctrl_Grp" -p "L_Arm_crt_Grp";
	rename -uid "DBD39088-4BB1-AD9C-B23E-41A327F089E9";
	setAttr ".rp" -type "double3" 48.89248657201739 95.492954251972023 -3.9102621117775409 ;
	setAttr ".sp" -type "double3" 48.89248657201739 95.492954251972023 -3.9102621117775409 ;
createNode transform -n "L_finger_05_Digit_01_FK_Ctrl" -p "L_finger_05_Digit_01_FK_Ctrl_Grp";
	rename -uid "41C9A9EA-4BF6-9B51-3BD5-3CA1CC4E71B3";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 48.892486572017404 95.492954251972037 -3.9102621117775391 ;
	setAttr ".sp" -type "double3" 48.892486572017404 95.492954251972037 -3.9102621117775391 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_finger_05_Digit_01_FK_CtrlShape" -p "L_finger_05_Digit_01_FK_Ctrl";
	rename -uid "2B617F03-46C2-2028-2772-2DAD3B87FB07";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		49.417565555774857 96.904594472928224 -5.4163949255111135
		48.892486572017404 95.492954251972037 -6.0402555636947106
		48.367407588259951 94.081314031015836 -5.4163949255111135
		48.149912751870531 93.496593506304421 -3.9102621117775391
		48.367407588259951 94.081314031015836 -2.4041292980439648
		48.892486572017404 95.492954251972037 -1.7802686598603668
		49.417565555774857 96.904594472928224 -2.4041292980439648
		49.635060392164277 97.489314997639639 -3.9102621117775391
		49.417565555774857 96.904594472928224 -5.4163949255111135
		48.892486572017404 95.492954251972037 -6.0402555636947106
		48.367407588259951 94.081314031015836 -5.4163949255111135
		;
createNode parentConstraint -n "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1" 
		-p "L_finger_05_Digit_01_FK_Ctrl_Grp";
	rename -uid "AA6F0159-47F7-0836-46F8-0C96D771B74C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Palm_Fk_Cttrl_Gtp1W0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 4.4476242062947264 -0.99340766516897361 -1.158606035296732 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 -2.8421709430404007e-14 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2" 
		-p "L_finger_05_Digit_01_FK_Ctrl_Grp";
	rename -uid "D67834EC-419A-BAE7-FB15-57A530F18828";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Palm_Fk_Cttrl_Gtp1W0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 4.4476242062947264 -0.99340766516897361 -1.158606035296732 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 -2.8421709430404007e-14 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_04_Digit_01_FK_Ctrl_Grp" -p "L_Arm_crt_Grp";
	rename -uid "DFC48972-48B0-FA5E-F90E-E7AA02169C29";
	setAttr ".rp" -type "double3" 49.258882522462088 96.829250333515034 -1.7410247365396447 ;
	setAttr ".sp" -type "double3" 49.258882522462088 96.829250333515034 -1.7410247365396447 ;
createNode transform -n "L_finger_04_Digit_01_FK_Ctrl" -p "L_finger_04_Digit_01_FK_Ctrl_Grp";
	rename -uid "0A40A4AA-41BA-5E11-5BAE-D7B1F8FA14CA";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 49.258882522462088 96.82925033351502 -1.7410247365396456 ;
	setAttr ".sp" -type "double3" 49.258882522462088 96.82925033351502 -1.7410247365396456 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_finger_04_Digit_01_FK_CtrlShape" -p "L_finger_04_Digit_01_FK_Ctrl";
	rename -uid "60477307-44AD-8E7F-2E59-70A815269934";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		49.783961506219541 98.240890554471221 -3.24715755027322
		49.258882522462088 96.82925033351502 -3.8710181884568162
		48.733803538704635 95.417610112558833 -3.24715755027322
		48.516308702315214 94.832889587847419 -1.7410247365396456
		48.733803538704635 95.417610112558833 -0.23489192280607119
		49.258882522462088 96.82925033351502 0.38896871537752653
		49.783961506219541 98.240890554471221 -0.2348919228060713
		50.001456342608961 98.825611079182636 -1.7410247365396452
		49.783961506219541 98.240890554471221 -3.24715755027322
		49.258882522462088 96.82925033351502 -3.8710181884568162
		48.733803538704635 95.417610112558833 -3.24715755027322
		;
createNode parentConstraint -n "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1" 
		-p "L_finger_04_Digit_01_FK_Ctrl_Grp";
	rename -uid "82B66DCA-4EFF-CB16-5E91-94917EA3D250";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Palm_Fk_Cttrl_Gtp1W0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 4.8140201567394243 0.3428884163740662 1.0106313399411644 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 6.6613381477509392e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2" 
		-p "L_finger_04_Digit_01_FK_Ctrl_Grp";
	rename -uid "BDF69F78-4CB2-CC18-1968-BEA321915D07";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Palm_Fk_Cttrl_Gtp1W0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 4.8140201567394243 0.3428884163740662 1.0106313399411644 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 6.6613381477509392e-16 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_01_Digit_02_FK_Ctrl_Grp" -p "L_Arm_crt_Grp";
	rename -uid "2CFF8895-4960-CD78-D206-6CA9D4DA945B";
	setAttr ".rp" -type "double3" 44.966682434082003 92.8946533203125 4.9961249818173119 ;
	setAttr ".sp" -type "double3" 44.966682434082003 92.8946533203125 4.9961249818173119 ;
createNode transform -n "L_finger_01_Digit_02_FK_Ctrl" -p "L_finger_01_Digit_02_FK_Ctrl_Grp";
	rename -uid "80A026AA-4E59-7158-1020-7E874F0B5C55";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 44.96668243408201 92.8946533203125 4.9961249818173119 ;
	setAttr ".sp" -type "double3" 44.96668243408201 92.8946533203125 4.9961249818173119 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_finger_01_Digit_02_FK_CtrlShape" -p "L_finger_01_Digit_02_FK_Ctrl";
	rename -uid "0C375975-4FA2-CBA7-F486-4E9B608CD234";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		45.710614611836554 92.574143979530049 2.8162910040062203
		44.425691972487975 91.430204163188733 3.2725950342646488
		43.457674208426702 91.144118801684655 4.7385195326432363
		43.373612997221741 91.883472819790526 6.3553458094067832
		44.222750256327458 93.215162661094951 7.175958959628403
		45.507672895676038 94.359102477436267 6.7196549293699803
		46.47569065973731 94.645187838940345 5.253730430991391
		46.559751870942264 93.905833820834474 3.6369041542278442
		45.710614611836554 92.574143979530049 2.8162910040062203
		44.425691972487975 91.430204163188733 3.2725950342646488
		43.457674208426702 91.144118801684655 4.7385195326432363
		;
createNode parentConstraint -n "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1" 
		-p "L_finger_01_Digit_02_FK_Ctrl_Grp";
	rename -uid "9EE53010-411E-4BE1-CB4E-CBAB314EA16C";
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
	setAttr ".tg[0].tot" -type "double3" 1.1781139370824008 -2.1234779336126479 1.4272452022342819 ;
	setAttr ".rst" -type "double3" 0 1.4210854715202004e-14 8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2" 
		-p "L_finger_01_Digit_02_FK_Ctrl_Grp";
	rename -uid "32D783C3-41C1-28F7-5E43-47AC01A0B735";
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
	setAttr ".tg[0].tot" -type "double3" 1.1781139370824008 -2.1234779336126479 1.4272452022342819 ;
	setAttr ".rst" -type "double3" 0 1.4210854715202004e-14 8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_04_Digit_02_FK_Ctrl_Grp" -p "L_Arm_crt_Grp";
	rename -uid "8164F476-49A2-139B-500C-D6A787146D2D";
	setAttr ".rp" -type "double3" 51.797462463378906 95.271156311035156 -1.7671747217807092 ;
	setAttr ".sp" -type "double3" 51.797462463378906 95.271156311035156 -1.7671747217807092 ;
createNode transform -n "L_finger_04_Digit_02_FK_Ctrl" -p "L_finger_04_Digit_02_FK_Ctrl_Grp";
	rename -uid "4AC09CE1-4B2C-0001-254D-75A38D8341BE";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 51.797462463378906 95.271156311035156 -1.7671747217807097 ;
	setAttr ".sp" -type "double3" 51.797462463378906 95.271156311035156 -1.7671747217807097 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_finger_04_Digit_02_FK_CtrlShape" -p "L_finger_04_Digit_02_FK_Ctrl";
	rename -uid "AF6D2824-4DD1-0433-0895-299AE0A67BA9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		52.322541447136359 96.682796531991343 -3.2733075355142836
		51.797462463378906 95.271156311035156 -3.8971681736978807
		51.272383479621453 93.859516090078969 -3.2733075355142836
		51.054888643232033 93.27479556536754 -1.7671747217807097
		51.272383479621453 93.859516090078969 -0.2610419080471349
		51.797462463378906 95.271156311035156 0.3628187301364626
		52.322541447136359 96.682796531991343 -0.26104190804713512
		52.540036283525779 97.267517056702758 -1.7671747217807092
		52.322541447136359 96.682796531991343 -3.2733075355142836
		51.797462463378906 95.271156311035156 -3.8971681736978807
		51.272383479621453 93.859516090078969 -3.2733075355142836
		;
createNode parentConstraint -n "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1" 
		-p "L_finger_04_Digit_02_FK_Ctrl_Grp";
	rename -uid "62B9E703-455A-98C5-D3B8-03958CF62B1F";
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
	setAttr ".tg[0].tot" -type "double3" 2.5385799409168186 -1.5580940224798638 -0.026149985241063822 ;
	setAttr ".rst" -type "double3" 0 0 -2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2" 
		-p "L_finger_04_Digit_02_FK_Ctrl_Grp";
	rename -uid "F6470A31-4BC9-E0DE-3F0D-D3853F67FCE2";
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
	setAttr ".tg[0].tot" -type "double3" 2.5385799409168186 -1.5580940224798638 -0.026149985241063822 ;
	setAttr ".rst" -type "double3" 0 0 -2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_05_Digit_02_FK_Ctrl_Grp" -p "L_Arm_crt_Grp";
	rename -uid "03448ED3-4CDD-B6EF-64AD-2E9DF3E18E9F";
	setAttr ".rp" -type "double3" 51.01419830322267 94.433822631835923 -3.9102621117775382 ;
	setAttr ".sp" -type "double3" 51.01419830322267 94.433822631835923 -3.9102621117775382 ;
createNode transform -n "L_finger_05_Digit_02_FK_Ctrl" -p "L_finger_05_Digit_02_FK_Ctrl_Grp";
	rename -uid "2F49BA02-4FD9-8E59-810E-A9A60009E08C";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 51.01419830322267 94.433822631835923 -3.9102621117775391 ;
	setAttr ".sp" -type "double3" 51.01419830322267 94.433822631835923 -3.9102621117775391 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_finger_05_Digit_02_FK_CtrlShape" -p "L_finger_05_Digit_02_FK_Ctrl";
	rename -uid "283AB443-45DA-CD87-EA76-4E89860FAD6D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		51.539277286980123 95.845462852792124 -5.4163949255111135
		51.01419830322267 94.433822631835923 -6.0402555636947106
		50.489119319465217 93.022182410879736 -5.4163949255111135
		50.271624483075797 92.437461886168322 -3.9102621117775391
		50.489119319465217 93.022182410879736 -2.4041292980439648
		51.01419830322267 94.433822631835923 -1.7802686598603668
		51.539277286980123 95.845462852792124 -2.4041292980439648
		51.756772123369544 96.430183377503539 -3.9102621117775391
		51.539277286980123 95.845462852792124 -5.4163949255111135
		51.01419830322267 94.433822631835923 -6.0402555636947106
		50.489119319465217 93.022182410879736 -5.4163949255111135
		;
createNode parentConstraint -n "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1" 
		-p "L_finger_05_Digit_02_FK_Ctrl_Grp";
	rename -uid "39A7F506-401B-55EF-3DB9-1091CDAF2184";
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
	setAttr ".tg[0].tot" -type "double3" 2.1217117312052736 -1.0591316201361138 1.3322676295501878e-15 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 0 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2" 
		-p "L_finger_05_Digit_02_FK_Ctrl_Grp";
	rename -uid "1497E5E2-4949-BCE1-F186-7ABD89DB685C";
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
	setAttr ".tg[0].tot" -type "double3" 2.1217117312052736 -1.0591316201361138 1.3322676295501878e-15 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 0 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode transform -n "neck_FK_ctrl_Grp" -p "L_Arm_crt_Grp";
	rename -uid "29F21558-43C6-8360-12A2-F0A57C19EB58";
	setAttr ".rp" -type "double3" 0 106.66873259443508 -4.0083177892555009 ;
	setAttr ".sp" -type "double3" 0 106.66873259443508 -4.0083177892555009 ;
createNode transform -n "neck_FK_ctrl" -p "neck_FK_ctrl_Grp";
	rename -uid "0AFC5F7A-4456-7F4F-123F-F296953348FA";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 106.66873259443508 -4.0083177892555035 ;
	setAttr ".sp" -type "double3" 0 106.66873259443508 -4.0083177892555035 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "neck_FK_ctrlShape" -p "neck_FK_ctrl";
	rename -uid "E53C772C-4F35-A1F4-614C-72A06E94924B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.443079600883836 106.66873259443508 -10.451397390139341
		5.5794238011927204e-16 106.66873259443508 -13.12020834427485
		-6.443079600883836 106.66873259443508 -10.451397390139338
		-9.1118905550193485 106.66873259443508 -4.0083177892555035
		-6.443079600883836 106.66873259443508 2.4347618116283325
		-9.1274430880358765e-16 106.66873259443508 5.1035727657638486
		6.443079600883836 106.66873259443508 2.4347618116283325
		9.1118905550193485 106.66873259443508 -4.0083177892555018
		6.443079600883836 106.66873259443508 -10.451397390139341
		5.5794238011927204e-16 106.66873259443508 -13.12020834427485
		-6.443079600883836 106.66873259443508 -10.451397390139338
		;
createNode parentConstraint -n "neck_FK_ctrl_Grp_parentConstraint1" -p "neck_FK_ctrl_Grp";
	rename -uid "9A1F1E25-4216-7893-5D69-DC80F02F9758";
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
	setAttr ".tg[0].tot" -type "double3" 0 19.081963490431178 -4.0083177892555009 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "neck_FK_ctrl_Grp_parentConstraint2" -p "neck_FK_ctrl_Grp";
	rename -uid "7D11DD49-41BA-1E02-AC16-7ABB6FC14544";
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
	setAttr ".tg[0].tot" -type "double3" 0 19.081963490431178 -4.0083177892555009 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_0_Digit_02_FK_Ctrl_Grp" -p "L_Arm_crt_Grp";
	rename -uid "51A06502-4FF8-470F-33D9-24B0EBC15996";
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 2.8421709430404007e-14 0.48582529920012485 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 2.8421709430404007e-14 0.48582529920012485 ;
createNode transform -n "L_finger_02_Digit_02_FK_Ctrl_Grp" -p "L_finger_0_Digit_02_FK_Ctrl_Grp";
	rename -uid "CBC35189-4B2D-047E-23FA-48AB96688010";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 52.06164932250978 95.271156311035185 0.53377532564633312 ;
	setAttr ".sp" -type "double3" 52.06164932250978 95.271156311035185 0.53377532564633312 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_finger_02_Digit_02_FK_Ctrl_GrpShape" -p "|fk|L_Arm_crt_Grp|L_finger_0_Digit_02_FK_Ctrl_Grp|L_finger_02_Digit_02_FK_Ctrl_Grp";
	rename -uid "2DEBDA7E-43A2-00F4-A729-FDB30F2ADA57";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		52.586728306267233 96.682796531991372 -0.97235748808724143
		52.06164932250978 95.271156311035185 -1.5962181262708377
		51.536570338752327 93.859516090078998 -0.97235748808724121
		51.319075502362907 93.274795565367569 0.53377532564633301
		51.536570338752327 93.859516090078998 2.0399081393799077
		52.06164932250978 95.271156311035185 2.6637687775635053
		52.586728306267233 96.682796531991372 2.0399081393799072
		52.804223142656653 97.267517056702786 0.53377532564633345
		52.586728306267233 96.682796531991372 -0.97235748808724143
		52.06164932250978 95.271156311035185 -1.5962181262708377
		51.536570338752327 93.859516090078998 -0.97235748808724121
		;
createNode parentConstraint -n "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1" 
		-p "L_finger_0_Digit_02_FK_Ctrl_Grp";
	rename -uid "D87ED1EA-42F0-DFCD-2E48-0DAAD22F342E";
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
	setAttr ".tg[0].tot" -type "double3" -49.149602890027218 -97.610473632812486 -0.047950026446208271 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2" 
		-p "L_finger_0_Digit_02_FK_Ctrl_Grp";
	rename -uid "1039D6D9-49C6-179D-5966-89BCB5156F70";
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
	setAttr ".tg[0].tot" -type "double3" -49.149602890027218 -97.610473632812486 -0.047950026446208271 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "head_FK_Ctr_Grp" -p "L_Arm_crt_Grp";
	rename -uid "8184BC32-4257-4E23-B96F-6BA3B4C5E808";
	setAttr ".rp" -type "double3" 0 110.10580534834133 -4.0083177892554982 ;
	setAttr ".sp" -type "double3" 0 110.10580534834133 -4.0083177892554982 ;
createNode transform -n "head_FK_Ctrl" -p "head_FK_Ctr_Grp";
	rename -uid "D8278EE6-43EC-ACD2-043B-A7BB8AF90A3A";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 110.10580534834133 -4.0083177892555035 ;
	setAttr ".sp" -type "double3" 0 110.10580534834133 -4.0083177892555035 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "head_FK_CtrlShape" -p "head_FK_Ctrl";
	rename -uid "456389C5-45FE-8B90-DCA1-129C825A0409";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		11.511873281092338 110.10580534834133 -15.520191070347844
		9.9687763863774664e-16 110.10580534834133 -20.288565111696744
		-11.511873281092338 110.10580534834133 -15.520191070347842
		-16.280247322441245 110.10580534834133 -4.0083177892555044
		-11.511873281092338 110.10580534834133 7.5035554918368348
		-1.6308035088599175e-15 110.10580534834133 12.271929533185748
		11.511873281092338 110.10580534834133 7.5035554918368348
		16.280247322441245 110.10580534834133 -4.0083177892555018
		11.511873281092338 110.10580534834133 -15.520191070347844
		9.9687763863774664e-16 110.10580534834133 -20.288565111696744
		-11.511873281092338 110.10580534834133 -15.520191070347842
		;
createNode parentConstraint -n "head_FK_Ctr_Grp_parentConstraint1" -p "head_FK_Ctr_Grp";
	rename -uid "CAEABA2A-450C-119E-710B-71896D65E9C4";
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
	setAttr ".tg[0].tot" -type "double3" 0 3.43707275390625 5.3290705182007514e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "head_FK_Ctr_Grp_parentConstraint2" -p "head_FK_Ctr_Grp";
	rename -uid "B43E9518-46F7-EC42-6A91-649AEAA3073B";
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
	setAttr ".tg[0].tot" -type "double3" 0 3.43707275390625 5.3290705182007514e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_leg_clavocal_Ctrl_Grp" -p "L_Arm_crt_Grp";
	rename -uid "5E29FF7D-43AB-CA2A-9AFE-1CAB7BBD80B4";
	setAttr ".rp" -type "double3" 3.4746742248535152 65.268791198730469 -0.014871120452881749 ;
	setAttr ".sp" -type "double3" 3.4746742248535152 65.268791198730469 -0.014871120452881749 ;
createNode transform -n "L_leg_clavocal_Ctrl" -p "L_leg_clavocal_Ctrl_Grp";
	rename -uid "6B60C88A-44AA-5865-9705-DE9D41BE6FA7";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 3.7182515573035064 65.588372333712357 -0.49770298600196838 ;
	setAttr ".sp" -type "double3" 3.7182515573035064 65.588372333712357 -0.49770298600196838 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_leg_clavocal_CtrlShape" -p "L_leg_clavocal_Ctrl";
	rename -uid "B1AB63EB-4930-F09C-30D1-4C96B1D5C39F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8780485792403456 67.892540510600853 -7.3649722349290556
		2.5229335747153168 65.885002714278954 -10.298271849673707
		2.8680196330420054 63.703702864033055 -7.4905311430509292
		3.7111600214385017 62.626416828534765 -0.58648654137332645
		4.5584545353666819 63.284204156823854 6.3695662629251188
		4.9135695398917107 65.291741953145745 9.3028658776697739
		4.5684834815650222 67.473041803391652 6.4951251710469933
		3.725343093168497 68.550327838889942 -0.40891943063060943
		2.8780485792403456 67.892540510600853 -7.3649722349290556
		2.5229335747153168 65.885002714278954 -10.298271849673707
		2.8680196330420054 63.703702864033055 -7.4905311430509292
		;
createNode transform -n "L_finger_02_Digit_02_FK_Ctrl_Grp" -p "L_Arm_crt_Grp";
	rename -uid "DA5CCEF6-4FE0-E717-5A6C-EDB90C2E68CB";
	setAttr ".rp" -type "double3" 51.444099426269531 95.08123779296875 2.3795000285735384 ;
	setAttr ".sp" -type "double3" 51.444099426269531 95.08123779296875 2.3795000285735384 ;
createNode transform -n "L_finger_02_Digit_02_FK_Ctrl" -p "|fk|L_Arm_crt_Grp|L_finger_02_Digit_02_FK_Ctrl_Grp";
	rename -uid "D035A1C7-442F-D407-8994-6D8D1428CF39";
	setAttr ".rp" -type "double3" 51.897102868691682 94.987315601983781 2.1028477581502374 ;
	setAttr ".sp" -type "double3" 51.897102868691682 94.987315601983781 2.1028477581502374 ;
createNode nurbsCurve -n "L_finger_02_Digit_02_FK_CtrlShape" -p "L_finger_02_Digit_02_FK_Ctrl";
	rename -uid "60CF05F0-4677-F8BD-E915-71AAD2639692";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		52.422181852449135 96.398955822939982 0.59671494441666284
		51.897102868691682 94.987315601983781 -0.027145693766933321
		51.372023884934229 93.575675381027594 0.59671494441666317
		51.154529048544809 92.990954856316179 2.1028477581502374
		51.372023884934229 93.575675381027594 3.6089805718838122
		51.897102868691682 94.987315601983781 4.2328412100674093
		52.422181852449135 96.398955822939982 3.6089805718838113
		52.639676688838556 96.983676347651397 2.1028477581502378
		52.422181852449135 96.398955822939982 0.59671494441666284
		51.897102868691682 94.987315601983781 -0.027145693766933321
		51.372023884934229 93.575675381027594 0.59671494441666317
		;
createNode transform -n "L_finger_02_Digit_03_FK_Ctrl_Grp" -p "L_Arm_crt_Grp";
	rename -uid "A4CA884C-4D72-7ACC-8202-E6A260D3CB7C";
	setAttr ".rp" -type "double3" 54.785306162962442 92.640540889195563 1.7387204861470962 ;
	setAttr ".sp" -type "double3" 54.785306162962442 92.640540889195563 1.7387204861470962 ;
createNode transform -n "L_finger_02_Digit_03_FK_Ctrl" -p "L_finger_02_Digit_03_FK_Ctrl_Grp";
	rename -uid "0DAD6094-48F7-692B-0953-23A54C21559C";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 54.785306162962442 92.640540889195563 1.7387204861470962 ;
	setAttr ".sp" -type "double3" 54.785306162962442 92.640540889195563 1.7387204861470962 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_finger_02_Digit_03_FK_CtrlShape" -p "L_finger_02_Digit_03_FK_Ctrl";
	rename -uid "6681436A-4C90-8AF6-5050-1DB361F9E0DE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		55.379788415777689 93.280710658368122 3.230519382018092
		54.599182181903359 92.227024844671163 3.4069689006802162
		53.927604851850568 91.415571121597708 2.6061811235162531
		53.758457317381925 91.321688074886069 1.2972466698062473
		54.190823910147195 92.000371120023004 0.24692159027610172
		54.971430144021525 93.054056933719963 0.070472071613975951
		55.643007474074317 93.865510656793418 0.87125984877794016
		55.812155008542959 93.959393703505057 2.180194302487946
		55.379788415777689 93.280710658368122 3.230519382018092
		54.599182181903359 92.227024844671163 3.4069689006802162
		53.927604851850568 91.415571121597708 2.6061811235162531
		;
createNode transform -n "L_finger_03_Digit_03_FK_Ctrl_Grp1" -p "L_Arm_crt_Grp";
	rename -uid "505B6B37-47B2-76E2-9298-7DAB2239437B";
	setAttr ".rp" -type "double3" 55.402400970429028 93.258003232572293 0.43232529170050349 ;
	setAttr ".sp" -type "double3" 55.402400970429028 93.258003232572293 0.43232529170050349 ;
createNode transform -n "L_finger_03_Digit_03_FK_Ctrl" -p "L_finger_03_Digit_03_FK_Ctrl_Grp1";
	rename -uid "9D5E8DEC-42A1-8065-6C8E-8B8C437365A6";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 55.402400970429021 93.258003232572278 0.43232529170050382 ;
	setAttr ".sp" -type "double3" 55.402400970429021 93.258003232572278 0.43232529170050382 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_finger_03_Digit_03_FK_CtrlShape" -p "|fk|L_Arm_crt_Grp|L_finger_03_Digit_03_FK_Ctrl_Grp1|L_finger_03_Digit_03_FK_Ctrl";
	rename -uid "7415B8A9-481E-494C-DE9B-AD928AFC56A7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		54.874921328055841 92.510781807871453 -1.0346838416543527
		55.664262069644074 93.550371661333841 -1.251313593149225
		56.300208130770095 94.418696054437433 -0.48169052003784107
		56.410230933763977 94.607102334241517 0.82335061936641074
		55.929880612802229 94.005224657273132 1.8993344250553581
		55.140539871213967 92.965634803810744 2.1159641765502317
		54.504593810087947 92.097310410707152 1.3463411034388471
		54.394571007094093 91.908904130903053 0.041299964034595349
		54.874921328055841 92.510781807871453 -1.0346838416543527
		55.664262069644074 93.550371661333841 -1.251313593149225
		56.300208130770095 94.418696054437433 -0.48169052003784107
		;
createNode transform -n "L_finger_04_Digit_03_FK_Ctrl_Grp" -p "L_Arm_crt_Grp";
	rename -uid "6BBD4DA2-4F64-866E-728F-88AC4C315A44";
	setAttr ".rp" -type "double3" 53.592715707584006 92.210875129897275 -3.9539737415503406 ;
	setAttr ".sp" -type "double3" 53.592715707584006 92.210875129897275 -3.9539737415503406 ;
createNode transform -n "L_finger_04_Digit_03_FK_Ctrl" -p "L_finger_04_Digit_03_FK_Ctrl_Grp";
	rename -uid "748A1ED2-4F31-B80C-B4F9-E7A6DC54D69E";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 53.592715707584006 92.210875129897275 -3.9539737415503424 ;
	setAttr ".sp" -type "double3" 53.592715707584006 92.210875129897275 -3.9539737415503424 ;
createNode nurbsCurve -n "L_finger_04_Digit_03_FK_CtrlShape" -p "L_finger_04_Digit_03_FK_Ctrl";
	rename -uid "8B361DC5-436A-6A14-3E7D-03B1D77B2CE2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		53.038285742599626 91.092367174158539 -5.149899238758767
		53.851568612705066 92.007812423629133 -5.6511629292457215
		54.513218961650267 93.042209052419423 -5.1582362114936977
		54.635650988571996 93.589621544257071 -3.9598688715057762
		54.147145672568385 93.329383085636024 -2.7580482443419143
		53.333862802462946 92.413937836165431 -2.2567845538549598
		52.672212453517758 91.379541207375127 -2.7497112716069871
		52.549780426596016 90.832128715537479 -3.9480786115949051
		53.038285742599626 91.092367174158539 -5.149899238758767
		53.851568612705066 92.007812423629133 -5.6511629292457215
		54.513218961650267 93.042209052419423 -5.1582362114936977
		;
createNode transform -n "L_finger_03_Digit_03_FK_Ctrl_Grp" -p "L_Arm_crt_Grp";
	rename -uid "D2E87F87-4D05-DBF9-B0F4-A8B8128F7BB5";
	setAttr ".rp" -type "double3" 54.955059448092783 92.999431356097844 -1.8837499384237599 ;
	setAttr ".sp" -type "double3" 54.955059448092783 92.999431356097844 -1.8837499384237599 ;
createNode transform -n "L_finger_03_Digit_03_FK_Ctrl" -p "L_finger_03_Digit_03_FK_Ctrl_Grp";
	rename -uid "7D6A72DA-494D-7811-2F71-7BA9A3DA97D8";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 54.955059448092797 92.99943135609783 -1.8837499384237617 ;
	setAttr ".sp" -type "double3" 54.955059448092797 92.99943135609783 -1.8837499384237617 ;
createNode nurbsCurve -n "L_finger_03_Digit_03_FK_CtrlShape" -p "|fk|L_Arm_crt_Grp|L_finger_03_Digit_03_FK_Ctrl_Grp|L_finger_03_Digit_03_FK_Ctrl";
	rename -uid "F12774F2-48ED-5031-87C0-8F95E3C0490D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		54.340910715928445 92.051967261561288 -3.1928807769351728
		55.293126350880016 92.88723292133264 -3.5754392445532126
		56.047306979168326 93.788222902512416 -2.9670290599621509
		56.161663817221083 94.22714949368779 -1.7240486578095116
		55.569208180257135 93.946895450634401 -0.57461909991235061
		54.61699254530555 93.111629790863049 -0.19206063229430725
		53.862811917017254 92.210639809683258 -0.80047081688537247
		53.748455078964483 91.771713218507898 -2.0434512190380083
		54.340910715928445 92.051967261561288 -3.1928807769351728
		55.293126350880016 92.88723292133264 -3.5754392445532126
		56.047306979168326 93.788222902512416 -2.9670290599621509
		;
createNode transform -n "L_finger_01_Digit_04_FK_Ctrl_Grp" -p "L_Arm_crt_Grp";
	rename -uid "25D4BBD6-4635-EAE2-A83F-F9BA3B984CFC";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 48.015998840331982 91.110801696777315 6.1908252229061862 ;
	setAttr ".sp" -type "double3" 48.015998840331982 91.110801696777315 6.1908252229061862 ;
createNode transform -n "L_finger_01_Digit_04_FK_Ctrl" -p "L_finger_01_Digit_04_FK_Ctrl_Grp";
	rename -uid "31E5327A-4586-A4C7-8593-7E9F47381AA6";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 48.015998840331974 91.110801696777315 6.1908252229061791 ;
	setAttr ".sp" -type "double3" 48.015998840331974 91.110801696777315 6.1908252229061791 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_finger_01_Digit_04_FK_CtrlShape" -p "L_finger_01_Digit_04_FK_Ctrl";
	rename -uid "AEFDD601-44B6-2B53-71F0-24B0CC1B94ED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		48.664451890841896 92.681594146079178 5.8733190804502389
		48.242205141876283 92.550710331517081 7.120440337208942
		47.687449809360274 91.576347567302548 7.8230056677961333
		47.32515404328295 90.329274346041117 7.5694618300069099
		47.36754578982206 89.540009247475439 6.5083313653621335
		47.789792538787673 89.670893062037536 5.2612101086034162
		48.344547871303675 90.645255826252068 4.5586447780162391
		48.706843637381013 91.892329047513499 4.8121886158054483
		48.664451890841896 92.681594146079178 5.8733190804502389
		48.242205141876283 92.550710331517081 7.120440337208942
		47.687449809360274 91.576347567302548 7.8230056677961333
		;
createNode transform -n "L_Palm_Fk_Cttrl_Gtp" -p "L_Arm_crt_Grp";
	rename -uid "CD3EE4F8-4635-B898-E667-3097D6B535F8";
	setAttr ".rp" -type "double3" 44.11943054199218 96.094696044921875 0.47095417874724399 ;
	setAttr ".sp" -type "double3" 44.11943054199218 96.094696044921875 0.47095417874724399 ;
createNode transform -n "L_Palm_Fk_Cttrl_Gtp1" -p "L_Palm_Fk_Cttrl_Gtp";
	rename -uid "FEC27FD4-4AD9-F40D-173A-E1A5ECC06EC2";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 44.444862365722656 96.486361917140968 -2.7516560764808085 ;
	setAttr ".sp" -type "double3" 44.444862365722656 96.486361917140968 -2.7516560764808085 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_Palm_Fk_Cttrl_Gtp1Shape" -p "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1";
	rename -uid "01C3F359-47B4-7D53-B748-D2B8C322C244";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		42.812905406937837 94.854490031016113 -2.7679732218142861
		42.13739550908862 96.486361917140968 -2.798049209789268
		42.81356840112921 98.118233803265824 -2.800948729473133
		44.445331173411262 98.794177270554101 -2.7749732815594457
		46.076819324507483 98.118233803265824 -2.7353389311473308
		46.752329222356693 96.486361917140968 -2.7052629431723525
		46.07615633031611 94.854490031016113 -2.7023634234884839
		44.444393558034051 94.178546563727835 -2.7283388714021748
		42.812905406937837 94.854490031016113 -2.7679732218142861
		42.13739550908862 96.486361917140968 -2.798049209789268
		42.81356840112921 98.118233803265824 -2.800948729473133
		;
createNode parentConstraint -n "L_Palm_Fk_Cttrl_Gtp_parentConstraint1" -p "L_Palm_Fk_Cttrl_Gtp";
	rename -uid "53BF5E3C-4CB8-97E5-A359-AAB80C666516";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_ctrl_FkW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -14.696556635876732 3.389286750542297 0.41224664449692716 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Palm_Fk_Cttrl_Gtp_parentConstraint2" -p "L_Palm_Fk_Cttrl_Gtp";
	rename -uid "C4F1F6BA-4424-2367-CFB5-01B7081CFA3F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_ctrl_FkW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -14.696556635876732 3.389286750542297 0.41224664449692716 ;
	setAttr -k on ".w0";
createNode transform -n "hand_ctrl_Fk_Grp" -p "L_Arm_crt_Grp";
	rename -uid "25C8FCF1-4B6A-3990-D4A5-61864EF0F259";
	setAttr ".rp" -type "double3" 40.307750701904268 96.612495422363352 -0.42711776494980802 ;
	setAttr ".sp" -type "double3" 40.307750701904268 96.612495422363352 -0.42711776494980802 ;
createNode transform -n "hand_ctrl_Fk" -p "hand_ctrl_Fk_Grp";
	rename -uid "E0FD465F-4BD7-33B7-2826-35B060FA1AAF";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 58.815987177868912 92.705409294379592 0.058707534250316828 ;
	setAttr ".sp" -type "double3" 58.815987177868912 92.705409294379592 0.058707534250316828 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "hand_ctrl_FkShape" -p "hand_ctrl_Fk";
	rename -uid "8135EBFA-4CC5-5377-78E7-75AB7926589E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		59.570869184610565 93.516566034900109 0.075207701981326314
		58.776331901159374 93.812893409410577 0.05784075143199191
		58.005024140984972 93.460471609448661 0.040981550502000308
		57.70876752923391 92.665744545756112 0.034505990445367396
		58.061105171127259 91.894252553859076 0.042207366519307343
		58.855642454578451 91.597925179348607 0.059574317068641747
		59.626950214752853 91.950346979310524 0.076433517998633349
		59.923206826503915 92.745074043003072 0.082909078055266261
		59.570869184610565 93.516566034900109 0.075207701981326314
		58.776331901159374 93.812893409410577 0.05784075143199191
		58.005024140984972 93.460471609448661 0.040981550502000308
		;
createNode parentConstraint -n "hand_ctrl_Fk_Grp_parentConstraint1" -p "hand_ctrl_Fk_Grp";
	rename -uid "795A0291-4FB9-C84E-7955-A390A1C61EA2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist__FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -0.17493108524445944 0.61172156842644654 -0.13559437407362768 ;
	setAttr ".rst" -type "double3" 0 -1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "hand_ctrl_Fk_Grp_parentConstraint2" -p "hand_ctrl_Fk_Grp";
	rename -uid "85FD1E5F-43DC-BD25-4279-1A943BA756BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist__FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -0.17493108524445944 0.61172156842644654 -0.13559437407362768 ;
	setAttr ".rst" -type "double3" 0 -1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Palm_Fk_Cttrl_Gtp2" -p "L_Arm_crt_Grp";
	rename -uid "9644D164-4B5F-49A0-47B1-23B17A50DFCE";
	setAttr ".rp" -type "double3" 44.444862365722656 96.815728458596652 0.57469258402495349 ;
	setAttr ".sp" -type "double3" 44.444862365722656 96.815728458596652 0.57469258402495349 ;
createNode transform -n "L_Palm_Fk_Cttrl_Gtp1" -p "L_Palm_Fk_Cttrl_Gtp2";
	rename -uid "D05A0037-4779-4FAF-932A-BFA616AE8AA2";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 44.444862365722656 96.815728458596652 0.57469258402495349 ;
	setAttr ".sp" -type "double3" 44.444862365722656 96.815728458596652 0.57469258402495349 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_Palm_Fk_Cttrl_Gtp1Shape" -p "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp2|L_Palm_Fk_Cttrl_Gtp1";
	rename -uid "8284BB73-468B-D152-AA15-16AA51842AE4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		42.812905406937837 95.548888156161752 1.1854833375855907
		42.13739550908862 97.180760042286607 1.1554073496106088
		42.81356840112921 98.812631928411463 1.1525078299267437
		44.445331173411262 99.488575395699741 1.1784832778404311
		46.076819324507483 98.812631928411463 1.2181176282525459
		46.752329222356693 97.180760042286607 1.2481936162275242
		46.07615633031611 95.548888156161752 1.2510931359113928
		44.444393558034051 94.872944688873474 1.2251176879977019
		42.812905406937837 95.548888156161752 1.1854833375855907
		42.13739550908862 97.180760042286607 1.1554073496106088
		42.81356840112921 98.812631928411463 1.1525078299267437
		;
createNode parentConstraint -n "L_Palm_Fk_Cttrl_Gtp2_parentConstraint1" -p "L_Palm_Fk_Cttrl_Gtp2";
	rename -uid "DAAB415A-4940-D778-2104-43AAE90E38BF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_ctrl_FkW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -14.371124812146256 4.1103191642170742 0.51598504977463677 ;
	setAttr ".rst" -type "double3" 0 0 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Palm_Fk_Cttrl_Gtp2_parentConstraint2" -p "L_Palm_Fk_Cttrl_Gtp2";
	rename -uid "2668125E-46F5-201B-11E1-0B9B08347230";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_ctrl_FkW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -14.371124812146256 4.1103191642170742 0.51598504977463677 ;
	setAttr ".rst" -type "double3" 0 0 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_crt_Grp" -p "fk";
	rename -uid "BC16FF7F-4D1C-CA64-2008-2C9F54547E36";
	setAttr ".rp" -type "double3" -20.230336364710482 50.891573521173584 -0.96200799942016513 ;
	setAttr ".sp" -type "double3" -20.230336364710482 50.891573521173584 -0.96200799942016513 ;
createNode transform -n "R_arm_clav_crtl_Grp1" -p "R_Arm_crt_Grp";
	rename -uid "A844393B-40F2-F76F-C3E8-BB90B37E7246";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -1.5752400159835789 95.449630737304716 -0.96200799942016524 ;
	setAttr ".sp" -type "double3" -1.5752400159835789 95.449630737304716 -0.96200799942016524 ;
	setAttr -k on ".FollowTrans";
	setAttr -k on ".FollowRot";
createNode transform -n "R_arm_clav_crtl" -p "R_arm_clav_crtl_Grp1";
	rename -uid "E9967359-4EBE-0BEC-65C9-0F9662443C55";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -1.575240015983582 95.449630737304716 -0.96200799942016613 ;
	setAttr ".sp" -type "double3" -1.575240015983582 95.449630737304716 -0.96200799942016613 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_arm_clav_crtlShape" -p "R_arm_clav_crtl";
	rename -uid "31480190-4121-9F0D-DAC1-67AAF16ABF0F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.4313443362077334 90.971158409253619 -5.4427914532123225
		-1.575240015983582 95.449630737304716 -7.2987927298299899
		-1.7191356957594253 99.928103065355799 -5.4427914532123207
		-1.7787392378894791 101.7831470423472 -0.96200799942016646
		-1.7191356957594253 99.928103065355799 3.51877545437199
		-1.575240015983582 95.449630737304716 5.3747767309896597
		-1.4313443362077334 90.971158409253619 3.5187754543719891
		-1.3717407940776787 89.11611443226225 -0.96200799942016524
		-1.4313443362077334 90.971158409253619 -5.4427914532123225
		-1.575240015983582 95.449630737304716 -7.2987927298299899
		-1.7191356957594253 99.928103065355799 -5.4427914532123207
		;
createNode parentConstraint -n "R_arm_clav_crtl_Grp1_parentConstraint1" -p "R_arm_clav_crtl_Grp1";
	rename -uid "BCDC806F-4A3E-AE4B-45E5-1F9467C783AC";
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
	setAttr ".tg[0].tot" -type "double3" -1.5752400159835787 7.8628616333008097 -0.96200799942016513 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-16 0 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_arm_clav_crtl_Grp1_parentConstraint2" -p "R_arm_clav_crtl_Grp1";
	rename -uid "6AB5B867-46A5-A837-1BB9-E2AEA0F9E233";
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
	setAttr ".tg[0].tot" -type "double3" -1.5752400159835787 7.8628616333008097 -0.96200799942016513 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-16 0 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_01_Fk_Ctrl_Grp1" -p "R_Arm_crt_Grp";
	rename -uid "5B7CC80F-4CE2-484A-A276-6F82804AAFBA";
	setAttr ".rp" -type "double3" -7.4815120697021484 95.449630737304716 -0.96200799942016524 ;
	setAttr ".sp" -type "double3" -7.4815120697021484 95.449630737304716 -0.96200799942016524 ;
createNode transform -n "R_Arm_01_Fk_Ctrl" -p "R_Arm_01_Fk_Ctrl_Grp1";
	rename -uid "2850FDA6-48DC-9844-57D0-D0A1241F6237";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -7.4815120697021484 95.449630737304716 -0.96200799942016524 ;
	setAttr ".sp" -type "double3" -7.4815120697021484 95.449630737304716 -0.96200799942016524 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_Arm_01_Fk_CtrlShape" -p "R_Arm_01_Fk_Ctrl";
	rename -uid "9C2E8828-4D15-8AD9-D91A-A0B6CC04552A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.3376163899263025 90.971158409253619 -5.4427914532123225
		-7.4815120697021511 95.449630737304716 -7.2987927298299899
		-7.6254077494779944 99.928103065355799 -5.4427914532123207
		-7.6850112916080482 101.7831470423472 -0.96200799942016646
		-7.6254077494779944 99.928103065355799 3.51877545437199
		-7.4815120697021511 95.449630737304716 5.3747767309896597
		-7.3376163899263025 90.971158409253619 3.5187754543719891
		-7.2780128477962478 89.11611443226225 -0.96200799942016524
		-7.3376163899263025 90.971158409253619 -5.4427914532123225
		-7.4815120697021511 95.449630737304716 -7.2987927298299899
		-7.6254077494779944 99.928103065355799 -5.4427914532123207
		;
createNode parentConstraint -n "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1" -p "R_Arm_01_Fk_Ctrl_Grp1";
	rename -uid "52CDAA5F-4362-6336-5E3A-18923D4942CE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_clav_crtlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.9062720537185642 -7.1054273576010019e-14 
		1.5543122344752192e-15 ;
	setAttr ".rst" -type "double3" 2.6645352591003757e-15 -7.1054273576010019e-14 7.7715611723760958e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2" -p "R_Arm_01_Fk_Ctrl_Grp1";
	rename -uid "012D3DA3-44D8-2635-DC89-F5ABE8D77449";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_clav_crtlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.9062720537185642 -7.1054273576010019e-14 
		1.5543122344752192e-15 ;
	setAttr ".rst" -type "double3" 2.6645352591003757e-15 -7.1054273576010019e-14 7.7715611723760958e-16 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_02_Fk_Ctrl_Grp1" -p "R_Arm_crt_Grp";
	rename -uid "2D5F010A-41F2-BBAC-59D2-E09CFF0CAD0E";
	setAttr ".rp" -type "double3" 1.1207800357636373 96.094696044921932 -0.014871120452882525 ;
	setAttr ".sp" -type "double3" 1.1207800357636373 96.094696044921932 -0.014871120452882525 ;
createNode transform -n "L_Arm_02_Fk_Ctrl" -p "L_Arm_02_Fk_Ctrl_Grp1";
	rename -uid "A2A1234E-47AF-787F-3583-3086E0642BBB";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -25.84160041809082 96.094696044921932 -0.014871120452883912 ;
	setAttr ".sp" -type "double3" -25.84160041809082 96.094696044921932 -0.014871120452883912 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_Arm_02_Fk_CtrlShape" -p "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl";
	rename -uid "DF53209F-4BDA-B07D-AF48-DDB0F57BA6FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-25.874582590042589 92.830952272672221 -3.2787815411852725
		-25.84160041809082 96.094696044921932 -4.6307375038235001
		-25.808618246139051 99.358439817171643 -3.2787815411852712
		-25.794956583200108 100.7103267517482 -0.014871120452884152
		-25.808618246139051 99.358439817171643 3.2490393002795046
		-25.84160041809082 96.094696044921932 4.6009952629177358
		-25.874582590042589 92.830952272672221 3.2490393002795037
		-25.888244252981529 91.479065338095666 -0.014871120452883283
		-25.874582590042589 92.830952272672221 -3.2787815411852725
		-25.84160041809082 96.094696044921932 -4.6307375038235001
		-25.808618246139051 99.358439817171643 -3.2787815411852712
		;
createNode parentConstraint -n "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1" -p "L_Arm_02_Fk_Ctrl_Grp1";
	rename -uid "A2720316-4FBB-97D7-F76B-8B994724A6A2";
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
	setAttr ".tg[0].tot" -type "double3" 8.6022921054657839 0.64506530761727277 0.94713687896728205 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 -1.4210854715202004e-14 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2" -p "L_Arm_02_Fk_Ctrl_Grp1";
	rename -uid "91D15803-4EB8-CDA2-8DFC-7789360E2E4B";
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
	setAttr ".tg[0].tot" -type "double3" 8.6022921054657839 0.64506530761727277 0.94713687896728205 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 -1.4210854715202004e-14 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode transform -n "R_Wrist__FK_Ctrl_Grp" -p "R_Arm_crt_Grp";
	rename -uid "4FB0054A-464A-2305-582F-36A61E72CB81";
	setAttr ".rp" -type "double3" -40.29549999999999 96.612500000000054 -0.42711799999998618 ;
	setAttr ".sp" -type "double3" -40.29549999999999 96.612500000000054 -0.42711799999998618 ;
createNode transform -n "R_Wrist__FK_Ctrl_Grp1" -p "R_Wrist__FK_Ctrl_Grp";
	rename -uid "1735E59C-4137-08FE-C738-8EA75A33DD5D";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -40.295499999999983 96.612500000000011 -0.42711799999998606 ;
	setAttr ".sp" -type "double3" -40.295499999999983 96.612500000000011 -0.42711799999998606 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_Wrist__FK_Ctrl_Grp1Shape" -p "R_Wrist__FK_Ctrl_Grp1";
	rename -uid "89A7F37D-4A83-A11D-DEC8-C9A4D6518449";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-40.373926235451805 93.351861427161737 2.8391195743419217
		-40.460672729420949 91.99959122092595 -0.42350766372705112
		-40.450663278629477 93.349500415481828 -3.6882497878199842
		-40.349761283599122 96.610830512630699 -5.0426651392939732
		-40.217073764548161 99.873138572838286 -3.6933555743418935
		-40.130327270579016 101.22540877907407 -0.43072833627292101
		-40.140336721370488 99.875499584518181 2.8340137878200125
		-40.241238716400836 96.614169487369324 4.1884291392940014
		-40.373926235451805 93.351861427161737 2.8391195743419217
		-40.460672729420949 91.99959122092595 -0.42350766372705112
		-40.450663278629477 93.349500415481828 -3.6882497878199842
		;
createNode parentConstraint -n "R_Wrist__FK_Ctrl_Grp_parentConstraint1" -p "R_Wrist__FK_Ctrl_Grp";
	rename -uid "D2B273CE-4DFB-ED88-B6FB-5AA2240F0C9B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_finger_02_Digit_01_FK_CtrlW1" -dv 
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -14.453899581909162 0.51780395507812216 -0.41224687954710237 ;
	setAttr ".tg[1].tot" -type "double3" 8.8541000000000025 -0.93109999999994386 -0.47506799999998839 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 -1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_Wrist__FK_Ctrl_Grp_parentConstraint2" -p "R_Wrist__FK_Ctrl_Grp";
	rename -uid "BD8E4EEC-4EAC-8901-9ABA-B9BC77AA6DD2";
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
	setAttr ".tg[0].tot" -type "double3" -14.453899581909162 0.51780395507812216 -0.41224687954710237 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 -1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_03_Digit_03_FK_Ctrl_Grp4" -p "R_Arm_crt_Grp";
	rename -uid "1650E46E-4C16-EEFB-D576-85AF2607A316";
	setAttr ".rp" -type "double3" -27.866229070712514 93.25800323257225 -0.05350000749962136 ;
	setAttr ".sp" -type "double3" -27.866229070712514 93.25800323257225 -0.05350000749962136 ;
createNode transform -n "R_finger_03_Digit_03_FK_Ctrl" -p "R_finger_03_Digit_03_FK_Ctrl_Grp4";
	rename -uid "ED1F11D7-4BD0-4291-2377-B782732F396A";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -55.402400000000007 93.258000000000024 -0.053499999999996106 ;
	setAttr ".sp" -type "double3" -55.402400000000007 93.258000000000024 -0.053499999999996106 ;
createNode nurbsCurve -n "R_finger_03_Digit_03_FK_CtrlShape" -p "|fk|R_Arm_crt_Grp|R_finger_03_Digit_03_FK_Ctrl_Grp4|R_finger_03_Digit_03_FK_Ctrl";
	rename -uid "F2AEB4DD-4905-CBAD-4096-EDBE33000988";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-55.049555778781432 92.276057395129499 -1.4318976582573519
		-55.542447635384207 93.457946037749167 -1.764960975251368
		-55.953301486557187 94.522709003198187 -1.0954736644154188
		-56.041444718436495 94.846622587029074 0.18438768739949307
		-55.755244221218604 94.239942604870578 1.3248976582573535
		-55.262352364615836 93.058053962250909 1.6579609752513731
		-54.851498513442856 91.993290996801875 0.98847366441542317
		-54.763355281563513 91.669377412971002 -0.29138768739949039
		-55.049555778781432 92.276057395129499 -1.4318976582573519
		-55.542447635384207 93.457946037749167 -1.764960975251368
		-55.953301486557187 94.522709003198187 -1.0954736644154188
		;
createNode transform -n "R_finger_02_Digit_03_FK_Ctrl_Grp2" -p "R_Arm_crt_Grp";
	rename -uid "C8D2A7EF-4A86-6D8B-FB49-15AA4AA73E92";
	setAttr ".rp" -type "double3" -54.332300000000004 92.7345 2.0153699999999972 ;
	setAttr ".sp" -type "double3" -54.332300000000004 92.7345 2.0153699999999972 ;
createNode transform -n "R_finger_02_Digit_03_FK_Ctrl" -p "R_finger_02_Digit_03_FK_Ctrl_Grp2";
	rename -uid "4C2BF0D1-44BE-F408-3A73-C593D4E85359";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -54.332300000000004 92.7345 2.0153699999999972 ;
	setAttr ".sp" -type "double3" -54.332300000000004 92.7345 2.0153699999999972 ;
createNode nurbsCurve -n "R_finger_02_Digit_03_FK_CtrlShape" -p "R_finger_02_Digit_03_FK_Ctrl";
	rename -uid "8A2AB0FC-4D89-596E-483B-C98E05F46033";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-54.468027380909234 93.239442809306183 3.6631871213451319
		-54.109533289038119 91.970798185176079 3.5502396877971485
		-53.881532915203231 91.149519726560868 2.5381864076129546
		-53.917585786170896 91.256701216032496 1.2198743664802727
		-54.196572619090766 92.229557190693825 0.36755287865486608
		-54.555066710961867 93.498201814823929 0.48050031220284239
		-54.78306708479677 94.319480273439126 1.4925535923870434
		-54.74701421382909 94.212298783967512 2.8108656335197217
		-54.468027380909234 93.239442809306183 3.6631871213451319
		-54.109533289038119 91.970798185176079 3.5502396877971485
		-53.881532915203231 91.149519726560868 2.5381864076129546
		;
createNode transform -n "R_finger_02_Digit_02_FK_Ctrl_Grp1" -p "R_Arm_crt_Grp";
	rename -uid "601B600B-4486-06A8-3CB3-51B1B0F48CA6";
	setAttr ".rp" -type "double3" -51.5543 95.108400000000017 2.5463999999999984 ;
	setAttr ".sp" -type "double3" -51.5543 95.108400000000017 2.5463999999999984 ;
createNode transform -n "R_finger_02_Digit_02_FK_Ctrl" -p "R_finger_02_Digit_02_FK_Ctrl_Grp1";
	rename -uid "ED622E95-40F3-9390-76E8-869164D672F8";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -51.5543 95.108400000000017 2.5463999999999953 ;
	setAttr ".sp" -type "double3" -51.5543 95.108400000000017 2.5463999999999953 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_finger_02_Digit_02_FK_CtrlShape" -p "R_finger_02_Digit_02_FK_Ctrl";
	rename -uid "EA068A86-434B-AE66-DAE4-FBBEB9136284";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-52.097356785152535 96.817662149959602 1.3973202220797103
		-51.565821466837782 95.586192463871242 0.47071849204175864
		-51.02753702950789 94.074838432446796 0.76002283819870842
		-50.797823196136321 93.168930749747389 2.0957626982252937
		-51.011243214847461 93.399137850040447 3.6954797779202875
		-51.542778533162213 94.630607536128792 4.6220815079582351
		-52.081062970492106 96.141961567553253 4.3327771618012889
		-52.310776803863675 97.047869250252631 2.9970373017747005
		-52.097356785152535 96.817662149959602 1.3973202220797103
		-51.565821466837782 95.586192463871242 0.47071849204175864
		-51.02753702950789 94.074838432446796 0.76002283819870842
		;
createNode parentConstraint -n "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1" 
		-p "R_finger_02_Digit_02_FK_Ctrl_Grp1";
	rename -uid "9C9C2A30-42ED-9413-CCD2-19873388774B";
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
	setAttr ".tg[0].tot" -type "double3" -2.9029999999999774 -1.0648999999999802 0.16689999999999783 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2" 
		-p "R_finger_02_Digit_02_FK_Ctrl_Grp1";
	rename -uid "5AF40D19-43F6-8550-3443-5384C3320697";
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
	setAttr ".tg[0].tot" -type "double3" -2.9029999999999774 -1.0648999999999802 0.16689999999999783 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_0_Digit_02_FK_Ctrl_Grp1" -p "R_Arm_crt_Grp";
	rename -uid "DFA2E256-45BD-1365-D041-52AF69FD6E6F";
	setAttr ".rp" -type "double3" -52.061599999999977 95.545899999999975 0.11560000000000209 ;
	setAttr ".sp" -type "double3" -52.061599999999977 95.545899999999975 0.11560000000000209 ;
createNode transform -n "R_finger_02_Digit_02_FK_Ctrl_Grp" -p "R_finger_0_Digit_02_FK_Ctrl_Grp1";
	rename -uid "5EC1BB86-4822-8EF1-9531-BBA8ABED7F6C";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -52.061599999999991 95.545899999999975 0.11560000000000192 ;
	setAttr ".sp" -type "double3" -52.061599999999991 95.545899999999975 0.11560000000000192 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_finger_02_Digit_02_FK_Ctrl_GrpShape" -p "R_finger_02_Digit_02_FK_Ctrl_Grp";
	rename -uid "B84C9DF5-449B-9BB2-2B0F-BFA3911B3DFD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-52.348534564264206 97.007500463390301 -1.4069848897377422
		-51.95392323117197 95.545899999999975 -2.0116700389618551
		-51.622387488906668 94.084299536609649 -1.3702292501920552
		-51.548136478875882 93.478884801902566 0.14159016196960594
		-51.77466543573577 94.084299536609649 1.638184889737746
		-52.169276768828013 95.545899999999975 2.2428700389618599
		-52.500812511093308 97.007500463390301 1.6014292501920591
		-52.575063521124086 97.612915198097383 0.089609838030397626
		-52.348534564264206 97.007500463390301 -1.4069848897377422
		-51.95392323117197 95.545899999999975 -2.0116700389618551
		-51.622387488906668 94.084299536609649 -1.3702292501920552
		;
createNode parentConstraint -n "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1" 
		-p "R_finger_0_Digit_02_FK_Ctrl_Grp1";
	rename -uid "06D3D96F-4196-8ECF-DBBB-66A299116C05";
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
	setAttr ".tg[0].tot" -type "double3" -2.9120000000000061 -1.9976999999999805 0.067649999999999877 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2" 
		-p "R_finger_0_Digit_02_FK_Ctrl_Grp1";
	rename -uid "CBA786D0-4E14-7697-5878-0AA77B16A8B1";
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
	setAttr ".tg[0].tot" -type "double3" -2.9120000000000061 -1.9976999999999805 0.067649999999999877 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_02_Digit_01_FK_Ctrl_Grp5" -p "R_Arm_crt_Grp";
	rename -uid "3AE3AAF2-4395-486E-70ED-F79A37C4B2D9";
	setAttr ".rp" -type "double3" -49.149599999999971 97.543599999999984 0.047950000000003212 ;
	setAttr ".sp" -type "double3" -49.149599999999971 97.543599999999984 0.047950000000003212 ;
createNode transform -n "R_finger_02_Digit_01_FK_Ctrl" -p "R_finger_02_Digit_01_FK_Ctrl_Grp5";
	rename -uid "50FD7559-4909-3341-735D-C8AEF98C18CF";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -49.149599999999978 97.543599999999969 0.047950000000002213 ;
	setAttr ".sp" -type "double3" -49.149599999999978 97.543599999999969 0.047950000000002213 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_finger_02_Digit_01_FK_CtrlShape" -p "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl";
	rename -uid "F0DD559C-40D6-5AF5-2682-58B494B1A442";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-49.549868167026276 99.004739395583726 -1.4492905172010824
		-49.199068684474327 97.543599999999913 -2.0814689241354998
		-48.819291117470073 96.082460604416141 -1.4662626052852659
		-48.633004014079503 95.477236850247735 0.035948921424780511
		-48.749331832973681 96.082460604416212 1.5451905172010874
		-49.100131315525616 97.543600000000012 2.1773689241355059
		-49.479908882529877 99.004739395583812 1.5621626052852706
		-49.666195985920425 99.60996314975219 0.059951078575224415
		-49.549868167026276 99.004739395583726 -1.4492905172010824
		-49.199068684474327 97.543599999999913 -2.0814689241354998
		-48.819291117470073 96.082460604416141 -1.4662626052852659
		;
createNode parentConstraint -n "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1" 
		-p "R_finger_02_Digit_01_FK_Ctrl_Grp5";
	rename -uid "DCE20BA2-4FA2-1EBD-1537-34B562267BB0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_crl_FKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 11.423071942891141 4.8381907056203772 0.47506776494981123 ;
	setAttr ".rst" -type "double3" 2.8421709430404007e-14 -2.8421709430404007e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2" 
		-p "R_finger_02_Digit_01_FK_Ctrl_Grp5";
	rename -uid "4E00CC78-4B5B-DD9C-28C1-F88D983DAB45";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_crl_FKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 11.423071942891127 4.8381907056203914 0.47506776494981123 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 -1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_02_Digit_01_FK_Ctrl_Grp4" -p "R_Arm_crt_Grp";
	rename -uid "C5CCD8B2-4D43-7DE1-C210-4498C88AE346";
	setAttr ".rp" -type "double3" -48.6513 96.173299999999983 2.3794999999999984 ;
	setAttr ".sp" -type "double3" -48.6513 96.173299999999983 2.3794999999999984 ;
createNode transform -n "R_finger_02_Digit_01_FK_Ctrl" -p "R_finger_02_Digit_01_FK_Ctrl_Grp4";
	rename -uid "EE7A335E-4734-C967-4678-87AEF36485EF";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -48.651300000000006 96.1733 2.3795000000000006 ;
	setAttr ".sp" -type "double3" -48.651300000000006 96.1733 2.3795000000000006 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_finger_02_Digit_01_FK_CtrlShape" -p "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl";
	rename -uid "09C044B3-46BE-0AB3-60DF-CE8B20442C8C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-48.818019520586247 97.979744547171379 1.263330297553154
		-48.945259964218508 96.652670885359711 0.3250747278335635
		-48.900302647606281 95.04478826031108 0.59027361966702729
		-48.709482957093101 94.097972507074971 1.9035770589438248
		-48.484580479413772 94.366855452828588 3.4956697024468402
		-48.357340035781512 95.693929114640298 4.4339252721664373
		-48.402297352393738 97.301811739688887 4.1687263803329664
		-48.593117042906911 98.248627492924996 2.8554229410561693
		-48.818019520586247 97.979744547171379 1.263330297553154
		-48.945259964218508 96.652670885359711 0.3250747278335635
		-48.900302647606281 95.04478826031108 0.59027361966702729
		;
createNode parentConstraint -n "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1" 
		-p "R_finger_02_Digit_01_FK_Ctrl_Grp4";
	rename -uid "59C60AA3-4A4A-E598-FD26-4A82C8FDE00C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_crl_FKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 11.921371942891106 3.4678907056203911 2.8066177649498063 ;
	setAttr ".rst" -type "double3" 2.1316282072803006e-14 -1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2" 
		-p "R_finger_02_Digit_01_FK_Ctrl_Grp4";
	rename -uid "516D96D1-4800-AF87-D990-93878D127EA1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_crl_FKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 11.921371942891106 3.4678907056203911 2.8066177649498063 ;
	setAttr ".rst" -type "double3" 2.1316282072803006e-14 -1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_01_Digit_04_FK_Ctrl_Grp1" -p "R_Arm_crt_Grp";
	rename -uid "41D1DC93-4EE6-D639-1DE7-42AF938CFDA5";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" -48.015999999999991 91.110799999999983 5.7050000000000143 ;
	setAttr ".sp" -type "double3" -48.015999999999991 91.110799999999983 5.7050000000000143 ;
createNode transform -n "R_finger_01_Digit_04_FK_Ctrl" -p "R_finger_01_Digit_04_FK_Ctrl_Grp1";
	rename -uid "0CE05A69-487B-4A58-F4D2-6C857B0381E2";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -48.015999999999991 91.1108 5.7050000000000125 ;
	setAttr ".sp" -type "double3" -48.015999999999991 91.1108 5.7050000000000125 ;
createNode nurbsCurve -n "R_finger_01_Digit_04_FK_CtrlShape" -p "R_finger_01_Digit_04_FK_Ctrl";
	rename -uid "D4A00E00-491C-0861-599E-8EB6736B8E84";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-46.897142772693414 91.412995599324603 6.9877808669641794
		-46.849890541338453 90.162194540718076 6.5588306863993964
		-47.485729415655854 89.467073694817728 5.629718069712176
		-48.432193606554563 89.734825425663772 4.7447045867859359
		-49.134857227306554 90.808604400675392 4.4222191330358456
		-49.182109458661557 92.059405459281933 4.8511693136006215
		-48.546270584344157 92.754526305182267 5.7802819302878561
		-47.599806393445448 92.486774574336252 6.6652954132140678
		-46.897142772693414 91.412995599324603 6.9877808669641794
		-46.849890541338453 90.162194540718076 6.5588306863993964
		-47.485729415655854 89.467073694817728 5.629718069712176
		;
createNode transform -n "R_finger_04_Digit_03_FK_Ctrl_Grp1" -p "R_Arm_crt_Grp";
	rename -uid "8BF96D3A-410A-202A-53A2-DDB7732EEA11";
	setAttr ".rp" -type "double3" -53.592700000000008 92.210900000000009 -3.9539700000000044 ;
	setAttr ".sp" -type "double3" -53.592700000000008 92.210900000000009 -3.9539700000000044 ;
createNode transform -n "R_finger_04_Digit_03_FK_Ctrl" -p "R_finger_04_Digit_03_FK_Ctrl_Grp1";
	rename -uid "0DB45E38-4C4A-4598-DF42-95B3171FD495";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -53.592699999999979 92.210900000000009 -3.9539700000000018 ;
	setAttr ".sp" -type "double3" -53.592699999999979 92.210900000000009 -3.9539700000000018 ;
createNode nurbsCurve -n "R_finger_04_Digit_03_FK_CtrlShape" -p "R_finger_04_Digit_03_FK_Ctrl";
	rename -uid "5A320D5B-44AF-65F0-BC5E-5DACE403BFCB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-52.744508999326229 90.952930012486362 -4.7826882662929613
		-53.20417678535253 91.881197587875036 -5.6059495577172349
		-53.891436201222504 93.002600364739394 -5.4615036289938637
		-54.40370000198817 93.660235805275121 -4.4339649461394082
		-54.440891000673773 93.468869987513656 -3.1252517337070422
		-53.981223214647486 92.540602412124983 -2.3019904422827722
		-53.293963798777469 91.41919963526064 -2.4464363710061541
		-52.781699998011803 90.761564194724897 -3.4739750538605989
		-52.744508999326229 90.952930012486362 -4.7826882662929613
		-53.20417678535253 91.881197587875036 -5.6059495577172349
		-53.891436201222504 93.002600364739394 -5.4615036289938637
		;
createNode transform -n "R_finger_03_Digit_03_FK_Ctrl_Grp2" -p "R_Arm_crt_Grp";
	rename -uid "3609B1AA-48C0-A8C6-F74C-F3B635CD23A2";
	setAttr ".rp" -type "double3" -54.955100000000044 92.999400000000009 -1.8837500000000025 ;
	setAttr ".sp" -type "double3" -54.955100000000044 92.999400000000009 -1.8837500000000025 ;
createNode transform -n "R_finger_03_Digit_03_FK_Ctrl" -p "R_finger_03_Digit_03_FK_Ctrl_Grp2";
	rename -uid "B51DF238-470A-2249-CF7B-B592A82EBE1B";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -54.955100000000016 92.9994 -1.8837500000000063 ;
	setAttr ".sp" -type "double3" -54.955100000000016 92.9994 -1.8837500000000063 ;
createNode nurbsCurve -n "R_finger_03_Digit_03_FK_CtrlShape" -p "|fk|R_Arm_crt_Grp|R_finger_03_Digit_03_FK_Ctrl_Grp2|R_finger_03_Digit_03_FK_Ctrl";
	rename -uid "C93BDF24-404F-E016-9D37-E082DCCDB305";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-54.193278756472694 91.889165363280284 -2.9680460261547594
		-54.695344892569011 92.942445017119397 -3.5919577865661552
		-55.349572047702736 94.029088127485252 -3.2152245929584282
		-55.772722827269305 94.51255389778477 -2.0585316407508465
		-55.716921243527352 94.10963463671969 -0.79945397384524952
		-55.214855107431063 93.056354982880578 -0.17554221343384668
		-54.560627952297324 91.969711872514708 -0.55227540704158073
		-54.137477172730769 91.48624610221519 -1.7089683592491518
		-54.193278756472694 91.889165363280284 -2.9680460261547594
		-54.695344892569011 92.942445017119397 -3.5919577865661552
		-55.349572047702736 94.029088127485252 -3.2152245929584282
		;
createNode transform -n "R_finger_05_Digit_02_FK_Ctrl_Grp1" -p "R_Arm_crt_Grp";
	rename -uid "374F6329-4F0A-1782-9E0E-FAA3DB6EA5DE";
	setAttr ".rp" -type "double3" -51.024699999999996 94.433799999999991 -4.4558000000000018 ;
	setAttr ".sp" -type "double3" -51.024699999999996 94.433799999999991 -4.4558000000000018 ;
createNode transform -n "R_finger_05_Digit_02_FK_Ctrl" -p "R_finger_05_Digit_02_FK_Ctrl_Grp1";
	rename -uid "ED632A99-4ABA-5874-7557-469B3D6E3193";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -51.024699999999996 94.433799999999991 -4.4557999999999982 ;
	setAttr ".sp" -type "double3" -51.024699999999996 94.433799999999991 -4.4557999999999982 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_finger_05_Digit_02_FK_CtrlShape" -p "R_finger_05_Digit_02_FK_Ctrl";
	rename -uid "C1D5B541-40A5-D404-A40B-909BC091140B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-51.480403782864045 95.349444711759588 -6.3241685207474791
		-50.904303695351345 93.834125884526557 -6.4960862030284208
		-50.398730130242242 92.670088021133779 -5.4728318986980273
		-50.259841225200304 92.539208714840939 -3.8538141014763827
		-50.568996217135975 93.518155288240379 -2.5874314792525315
		-51.145096304648661 95.03347411547341 -2.4155137969715756
		-51.650669869757778 96.197511978866189 -3.4387681013019762
		-51.789558774799715 96.328391285159057 -5.0577858985236137
		-51.480403782864045 95.349444711759588 -6.3241685207474791
		-50.904303695351345 93.834125884526557 -6.4960862030284208
		-50.398730130242242 92.670088021133779 -5.4728318986980273
		;
createNode parentConstraint -n "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1" 
		-p "R_finger_05_Digit_02_FK_Ctrl_Grp1";
	rename -uid "69060E76-4BB4-2E89-B3C1-55921C1C5380";
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
	setAttr ".tg[0].tot" -type "double3" -2.1322000000000187 -1.0591999999999757 -0.059710000000012364 ;
	setAttr ".rst" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2" 
		-p "R_finger_05_Digit_02_FK_Ctrl_Grp1";
	rename -uid "A01E936F-4CC2-C725-368B-68A48DE2D4C3";
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
	setAttr ".tg[0].tot" -type "double3" -2.1322000000000187 -1.0591999999999757 -0.059710000000012364 ;
	setAttr ".rst" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_04_Digit_02_FK_Ctrl_Grp1" -p "R_Arm_crt_Grp";
	rename -uid "66822BA7-478A-7BED-6A6D-E9BF5D3B82B9";
	setAttr ".rp" -type "double3" -51.7975 95.2712 -2.2530000000000059 ;
	setAttr ".sp" -type "double3" -51.7975 95.2712 -2.2530000000000059 ;
createNode transform -n "R_finger_04_Digit_02_FK_Ctrl" -p "R_finger_04_Digit_02_FK_Ctrl_Grp1";
	rename -uid "B14D0D21-4BF0-ECD8-4E7E-239BE5745C96";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -51.797499999999985 95.271200000000007 -2.253000000000013 ;
	setAttr ".sp" -type "double3" -51.797499999999985 95.271200000000007 -2.253000000000013 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_finger_04_Digit_02_FK_CtrlShape" -p "R_finger_04_Digit_02_FK_Ctrl";
	rename -uid "97C005D4-40D1-4D89-54E8-4F920B8EC565";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-52.15710487762648 96.384897070013892 -4.032672799544839
		-51.731843666643726 94.841030563151108 -4.3380696886918191
		-51.345043045285394 93.549151478276016 -3.4220610326961798
		-51.223285571608812 93.266025062362274 -1.821232278989021
		-51.437895122373504 94.157502929986109 -0.47332720045518295
		-51.863156333356244 95.701369436848907 -0.16793031130820646
		-52.249956954714577 96.993248521723984 -1.0839389673038426
		-52.371714428391158 97.276374937637726 -2.6847677210110015
		-52.15710487762648 96.384897070013892 -4.032672799544839
		-51.731843666643726 94.841030563151108 -4.3380696886918191
		-51.345043045285394 93.549151478276016 -3.4220610326961798
		;
createNode parentConstraint -n "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1" 
		-p "R_finger_04_Digit_02_FK_Ctrl_Grp1";
	rename -uid "DD3D40C0-4DB8-1A12-DD0B-5088C97FFEDF";
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
	setAttr ".tg[0].tot" -type "double3" -2.5386000000000166 -1.5580999999999676 -0.02615000000000256 ;
	setAttr ".rst" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2" 
		-p "R_finger_04_Digit_02_FK_Ctrl_Grp1";
	rename -uid "8C25846E-42AC-47FA-4411-6189636411AA";
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
	setAttr ".tg[0].tot" -type "double3" -2.5386000000000166 -1.5580999999999676 -0.02615000000000256 ;
	setAttr ".rst" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_01_Digit_02_FK_Ctrl_Grp1" -p "R_Arm_crt_Grp";
	rename -uid "D44CB057-45F2-C81D-E0AB-249EA370FC28";
	setAttr ".rp" -type "double3" -44.9667 92.894699999999986 4.5103000000000026 ;
	setAttr ".sp" -type "double3" -44.9667 92.894699999999986 4.5103000000000026 ;
createNode transform -n "R_finger_01_Digit_02_FK_Ctrl" -p "R_finger_01_Digit_02_FK_Ctrl_Grp1";
	rename -uid "E77976CC-4436-B712-BFE4-508E66D3801C";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" -44.9667 92.894699999999986 4.5102999999999884 ;
	setAttr ".sp" -type "double3" -44.9667 92.894699999999986 4.5102999999999884 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_finger_01_Digit_02_FK_CtrlShape" -p "R_finger_01_Digit_02_FK_Ctrl";
	rename -uid "23885B4B-46AC-ADA3-4EEE-8A8E48981C1D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-45.47589167290284 94.977347160402715 5.4109342981254347
		-46.708298008915712 94.414675819371013 4.256632151593374
		-46.920499851507721 92.961623257830922 3.250925190319899
		-45.988192239249067 91.469367959491635 2.9829429124460081
		-44.457508327097152 90.812052839597214 3.6096657018745493
		-43.225101991084294 91.374724180628931 4.763967848406617
		-43.012900148492257 92.827776742169021 5.7696748096801134
		-43.945207760750925 94.320032040508295 6.0376570875539972
		-45.47589167290284 94.977347160402715 5.4109342981254347
		-46.708298008915712 94.414675819371013 4.256632151593374
		-46.920499851507721 92.961623257830922 3.250925190319899
		;
createNode parentConstraint -n "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1" 
		-p "R_finger_01_Digit_02_FK_Ctrl_Grp1";
	rename -uid "9E17BB27-4DED-4C63-9393-79B7DDCD2A45";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_01_Digit_01_FK_CtrlW0" -dv 
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
	setAttr ".tg[0].tot" -type "double3" -1.1781000000000077 -2.1233999999999753 1.427250000000003 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2" 
		-p "R_finger_01_Digit_02_FK_Ctrl_Grp1";
	rename -uid "4B7C9E41-412B-DF66-3D95-5383FF5504CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_01_Digit_01_FK_CtrlW0" -dv 
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
	setAttr ".tg[0].tot" -type "double3" -1.1781000000000077 -2.1233999999999753 1.427250000000003 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_04_Digit_01_FK_Ctrl_Grp1" -p "R_Arm_crt_Grp";
	rename -uid "C3E7BE2E-4A9E-4EDE-8A1C-D9811ACB0A45";
	setAttr ".rp" -type "double3" -49.258899999999983 96.829299999999961 -2.2268500000000029 ;
	setAttr ".sp" -type "double3" -49.258899999999983 96.829299999999961 -2.2268500000000029 ;
createNode transform -n "R_finger_04_Digit_01_FK_Ctrl" -p "R_finger_04_Digit_01_FK_Ctrl_Grp1";
	rename -uid "041C5B1D-437C-5F37-89CE-42B82A0AC654";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -49.258899999999983 96.829299999999961 -2.2268500000000029 ;
	setAttr ".sp" -type "double3" -49.258899999999983 96.829299999999961 -2.2268500000000029 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_finger_04_Digit_01_FK_CtrlShape" -p "R_finger_04_Digit_01_FK_Ctrl";
	rename -uid "F57C197E-4D4A-212E-931F-B78AC6DAAE39";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-49.323806129762161 97.969062124193016 -4.0250717882631264
		-48.973889781780287 96.399620737099909 -4.2934939005677926
		-48.790928554216606 95.081879634743146 -3.3513040445154769
		-48.88209865278948 94.787753683186892 -1.7504242594512793
		-49.193993870237819 95.689537875806892 -0.42862821173687538
		-49.543910218219693 97.258979262900027 -0.16020609943221276
		-49.726871445783374 98.576720365256762 -1.1023959554845253
		-49.635701347210514 98.870846316813015 -2.7032757405487264
		-49.323806129762161 97.969062124193016 -4.0250717882631264
		-48.973889781780287 96.399620737099909 -4.2934939005677926
		-48.790928554216606 95.081879634743146 -3.3513040445154769
		;
createNode parentConstraint -n "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1" 
		-p "R_finger_04_Digit_01_FK_Ctrl_Grp1";
	rename -uid "10200BEA-4FC7-47C8-E956-1ABE5BABB03C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "PAMW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.8140000000000072 0.70120000000001426 1.2121899999999943 ;
	setAttr ".rst" -type "double3" 0 0 -4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2" 
		-p "R_finger_04_Digit_01_FK_Ctrl_Grp1";
	rename -uid "119CEBE7-43D1-7371-70ED-5E8C52BF49E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "PAMW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.8140000000000072 0.70120000000001426 1.2121899999999943 ;
	setAttr ".rst" -type "double3" 0 0 -4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_05_Digit_01_FK_Ctrl_Grp1" -p "R_Arm_crt_Grp";
	rename -uid "EA265DF6-4932-85AA-1C91-2E80104B7A44";
	setAttr ".rp" -type "double3" -48.89249999999997 95.492999999999952 -4.3960899999999832 ;
	setAttr ".sp" -type "double3" -48.89249999999997 95.492999999999952 -4.3960899999999832 ;
createNode transform -n "R_finger_05_Digit_01_FK_Ctrl" -p "R_finger_05_Digit_01_FK_Ctrl_Grp1";
	rename -uid "45374522-442A-4EFC-41DB-BCABE4165422";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -48.892499999999977 95.492999999999967 -4.3960899999999903 ;
	setAttr ".sp" -type "double3" -48.892499999999977 95.492999999999967 -4.3960899999999903 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_finger_05_Digit_01_FK_CtrlShape" -p "R_finger_05_Digit_01_FK_Ctrl";
	rename -uid "B33CB4A1-4D3E-263E-D075-86B78B2699BD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-48.755725103461629 96.503753821727344 -6.2659941271547588
		-48.538781639549782 94.894403972562102 -6.4094052318069821
		-48.529041593929271 93.635703557887282 -5.3734435789989909
		-48.73221055322648 93.464982209654778 -3.7649614548472776
		-49.029274896538318 94.48224617827259 -2.5261858728452147
		-49.246218360450172 96.091596027437845 -2.3827747681929985
		-49.255958406070675 97.350296442112651 -3.4187364210009825
		-49.052789446773467 97.521017790345127 -5.0272185451527029
		-48.755725103461629 96.503753821727344 -6.2659941271547588
		-48.538781639549782 94.894403972562102 -6.4094052318069821
		-48.529041593929271 93.635703557887282 -5.3734435789989909
		;
createNode parentConstraint -n "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1" 
		-p "R_finger_05_Digit_01_FK_Ctrl_Grp1";
	rename -uid "7E121C67-4CF6-EBE2-09A0-5288BCC668DC";
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
	setAttr ".tg[0].tot" -type "double3" 0.36640000000000583 -1.3362999999999943 -2.1692399999999794 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2" 
		-p "R_finger_05_Digit_01_FK_Ctrl_Grp1";
	rename -uid "86F51E0B-4064-7210-ECE8-29A77CBFF3B8";
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
	setAttr ".tg[0].tot" -type "double3" 0.36640000000000583 -1.3362999999999943 -2.1692399999999794 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_01_Digit_01_FK_Ctrl_Grp1" -p "R_Arm_crt_Grp";
	rename -uid "5DDF10BE-4731-AC22-9BFB-4CB07B4CA4D3";
	setAttr ".rp" -type "double3" -43.7886 95.018099999999976 3.0830500000000094 ;
	setAttr ".sp" -type "double3" -43.7886 95.018099999999976 3.0830500000000094 ;
createNode transform -n "R_finger_01_Digit_01_FK_Ctrl" -p "R_finger_01_Digit_01_FK_Ctrl_Grp1";
	rename -uid "C75BD78E-4C5C-C281-AEE5-7A91FDD235C0";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" -43.7886 95.018099999999961 3.0830500000000005 ;
	setAttr ".sp" -type "double3" -43.7886 95.018099999999961 3.0830500000000005 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_finger_01_Digit_01_FK_CtrlShape" -p "R_finger_01_Digit_01_FK_Ctrl";
	rename -uid "88726B22-497D-1CC0-F085-C696F7184ACF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-44.220198932255251 96.976026861875724 4.2612190280552369
		-45.658815892464595 96.360125744235532 3.4133482149951395
		-46.001885747433896 94.958084146676015 2.3719931872185218
		-45.048442828963495 93.591199022036221 1.7471655967515152
		-43.357001067744768 93.060173138124185 1.9048809719448063
		-41.918384107535424 93.676074255764377 2.7527517850049041
		-41.575314252566109 95.078115853323908 3.7941068127815218
		-42.528757171036524 96.445000977963673 4.4189344032484996
		-44.220198932255251 96.976026861875724 4.2612190280552369
		-45.658815892464595 96.360125744235532 3.4133482149951395
		-46.001885747433896 94.958084146676015 2.3719931872185218
		;
createNode parentConstraint -n "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1" 
		-p "R_finger_01_Digit_01_FK_Ctrl_Grp1";
	rename -uid "624F86E3-43B2-5694-7741-F1A0216EFDF6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Palm_FCUPk_Cttrl_W0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0.071575248977687522 -2.2118579370312403 2.6865599620047029 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 2.8421709430404007e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2" 
		-p "R_finger_01_Digit_01_FK_Ctrl_Grp1";
	rename -uid "28E29FE5-408F-DC9D-08D6-8A9CBB7C4925";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Palm_FCUPk_Cttrl_W0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0.071575248977687522 -2.2118579370312403 2.6865599620047029 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 2.8421709430404007e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Palm_F" -p "R_Arm_crt_Grp";
	rename -uid "07E9EC81-4AD7-6FED-9E49-1185BB0DC499";
	setAttr ".rp" -type "double3" -44.44489999999999 96.128099999999975 -3.4390399999999972 ;
	setAttr ".sp" -type "double3" -44.44489999999999 96.128099999999975 -3.4390399999999972 ;
createNode transform -n "PAM" -p "R_Palm_F";
	rename -uid "B285F332-4BF4-B038-8825-269619A10733";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -44.44489999999999 96.128099999999975 -3.4390399999999972 ;
	setAttr ".sp" -type "double3" -44.44489999999999 96.128099999999975 -3.4390399999999972 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "PAMShape" -p "PAM";
	rename -uid "2F5BA81F-4232-DCE9-4842-41844A7ADA3D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-45.799830580703258 97.679560522588972 -4.2572763947174952
		-46.483956735667014 96.128099999999975 -4.307731578207278
		-45.97363110932524 94.576639477410978 -3.8493190167025251
		-44.567795532362396 93.934003487468161 -3.1505705715705288
		-43.089969419296722 94.576639477410978 -2.6208036052825006
		-42.405843264332965 96.128099999999975 -2.5703484217927168
		-42.91616889067474 97.679560522588972 -3.0287609832974702
		-44.322004467637584 98.322196512531789 -3.7275094284294661
		-45.799830580703258 97.679560522588972 -4.2572763947174952
		-46.483956735667014 96.128099999999975 -4.307731578207278
		-45.97363110932524 94.576639477410978 -3.8493190167025251
		;
createNode parentConstraint -n "R_Palm_F_parentConstraint1" -p "R_Palm_F";
	rename -uid "EC09E570-47ED-EA68-6A78-48B8AB4711A5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_crl_FKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 16.127771942891108 3.4226907056203686 -3.0119222350501897 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 -2.8421709430404007e-14 -4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Palm_F_parentConstraint2" -p "R_Palm_F";
	rename -uid "AC912F1E-4AA2-C006-7CA7-938DC2A1FECE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_crl_FKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 16.127771942891108 3.4226907056203686 -3.0119222350501897 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 -2.8421709430404007e-14 -4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode transform -n "R_hand_crl_grp_FK" -p "R_Arm_crt_Grp";
	rename -uid "1199D023-44DA-668D-E771-21A1AF871549";
	setAttr ".rp" -type "double3" -60.572671942891084 92.705409294379592 -0.42711776494980802 ;
	setAttr ".sp" -type "double3" -60.572671942891084 92.705409294379592 -0.42711776494980802 ;
createNode transform -n "R_hand_crl_FK" -p "R_hand_crl_grp_FK";
	rename -uid "25838140-46F1-1F18-D2B6-CDA57F755373";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -60.572671942891084 92.705409294379592 -0.42711776494980802 ;
	setAttr ".sp" -type "double3" -60.572671942891084 92.705409294379592 -0.42711776494980802 ;
	setAttr -k on ".FollowTrans";
	setAttr -k on ".FollowRot";
createNode nurbsCurve -n "R_hand_crl_FKShape" -p "R_hand_crl_FK";
	rename -uid "0BA15622-42FD-1200-7EC2-F091986AA589";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-59.817789936149431 93.516566034900109 -0.41061759721879854
		-60.612327219600623 93.812893409410577 -0.42798454776813294
		-61.383634979775024 93.460471609448661 -0.44484374869812454
		-61.679891591526086 92.665744545756112 -0.45131930875475745
		-61.327553949632737 91.894252553859076 -0.44361793268081751
		-60.533016666181545 91.597925179348607 -0.4262509821314831
		-59.761708906007144 91.950346979310524 -0.4093917812014915
		-59.465452294256082 92.745074043003072 -0.40291622114485859
		-59.817789936149431 93.516566034900109 -0.41061759721879854
		-60.612327219600623 93.812893409410577 -0.42798454776813294
		-61.383634979775024 93.460471609448661 -0.44484374869812454
		;
createNode parentConstraint -n "R_hand_crl_grp_FK_parentConstraint1" -p "R_hand_crl_grp_FK";
	rename -uid "6B92EA14-438D-FB7D-7E94-54AFD9280A4B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist__FK_Ctrl_Grp1W0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -20.277171942891108 -3.9070907056204192 2.3505017804348327e-07 ;
	setAttr ".rst" -type "double3" 0 -1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_hand_crl_grp_FK_parentConstraint2" -p "R_hand_crl_grp_FK";
	rename -uid "D65A7B54-4636-59BA-275A-E98AE50569EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist__FK_Ctrl_Grp1W0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -20.277171942891108 -3.9070907056204192 2.3505017804348327e-07 ;
	setAttr ".rst" -type "double3" 0 -1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Palm_FCUPk_Cttrl_Gtp" -p "R_Arm_crt_Grp";
	rename -uid "77E29E24-4B09-207D-F158-A9ABB036FEC0";
	setAttr ".rp" -type "double3" -43.860175248977711 96.128099999999975 0.39649003799530691 ;
	setAttr ".sp" -type "double3" -43.860175248977711 96.128099999999975 0.39649003799530691 ;
createNode transform -n "R_Palm_FCUPk_Cttrl_" -p "R_Palm_FCUPk_Cttrl_Gtp";
	rename -uid "799C26F2-42C6-B03F-561E-2BBF6BB92934";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -43.860175248977711 97.229957937031259 0.39649003799530647 ;
	setAttr ".sp" -type "double3" -43.860175248977711 97.229957937031259 0.39649003799530647 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_Palm_FCUPk_Cttrl_Shape" -p "R_Palm_FCUPk_Cttrl_";
	rename -uid "B3347137-463B-5CC9-A010-B48A0A818E04";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-45.215105829680979 98.781418459620255 -0.42174635672219152
		-45.899231984644736 97.229957937031259 -0.47220154021197436
		-45.388906358302961 95.678497414442262 -0.0137889787072214
		-43.983070781340118 95.035861424499444 0.6849594664247749
		-42.505244668274443 95.678497414442262 1.2147264327128031
		-41.821118513310687 97.229957937031259 1.2651816162025868
		-42.331444139652461 98.781418459620255 0.80676905469783344
		-43.737279716615305 99.424054449563073 0.10802060956583759
		-45.215105829680979 98.781418459620255 -0.42174635672219152
		-45.899231984644736 97.229957937031259 -0.47220154021197436
		-45.388906358302961 95.678497414442262 -0.0137889787072214
		;
createNode parentConstraint -n "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint1" -p "R_Palm_FCUPk_Cttrl_Gtp";
	rename -uid "08DB6C15-4218-C4BC-8F5A-86A8054AA716";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_crl_FKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 16.712496693913387 3.4226907056203828 0.82360780294511504 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 -1.4210854715202004e-14 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint2" -p "R_Palm_FCUPk_Cttrl_Gtp";
	rename -uid "7F9F39F1-4299-9877-0968-598F53903282";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_crl_FKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 16.712496693913387 3.4226907056203828 0.82360780294511504 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 -1.4210854715202004e-14 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode transform -n "Goggles_FK_Ctrl_Grp" -p "fk";
	rename -uid "84AC663C-40BA-F776-8131-D5B65C926597";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 0 129.85898971557617 9.836571216583252 ;
	setAttr ".sp" -type "double3" 0 129.85898971557617 9.836571216583252 ;
createNode transform -n "Goggles_FK_Ctrl" -p "Goggles_FK_Ctrl_Grp";
	rename -uid "1BE7A308-413E-9635-87E2-06B19EC07D75";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 134.12090773481592 8.9413215311180352 ;
	setAttr ".sp" -type "double3" 0 134.12090773481592 8.9413215311180352 ;
	setAttr -k on ".FollowTrans";
	setAttr -k on ".FollowRot";
createNode nurbsCurve -n "Goggles_FK_CtrlShape" -p "Goggles_FK_Ctrl";
	rename -uid "ADAB12AF-41A8-E29A-140B-88A1D7BCB740";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 141.17341235883694 1.8888169070970093
		0 134.12090773481592 -1.0324261568714519
		0 127.0684031107949 1.8888169070970093
		0 124.14716004682644 8.9413215311180352
		0 127.0684031107949 15.993826155139061
		0 134.12090773481592 18.915069219107522
		0 141.17341235883694 15.993826155139061
		0 144.0946554228054 8.9413215311180352
		0 141.17341235883694 1.8888169070970093
		0 134.12090773481592 -1.0324261568714519
		0 127.0684031107949 1.8888169070970093
		;
createNode parentConstraint -n "Goggles_FK_Ctrl_Grp_parentConstraint1" -p "Goggles_FK_Ctrl_Grp";
	rename -uid "4058909E-4DF8-8581-1175-58A8E67FF999";
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
	setAttr ".tg[0].tot" -type "double3" 0 19.753184367234823 13.844889005838755 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Goggles_FK_Ctrl_Grp_parentConstraint2" -p "Goggles_FK_Ctrl_Grp";
	rename -uid "420482BE-4C5E-426E-F211-D3AE32500A79";
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
	setAttr ".tg[0].tot" -type "double3" 0 19.753184367234823 13.844889005838755 ;
	setAttr -k on ".w0";
createNode transform -n "spine" -p "fk";
	rename -uid "60CE1646-44CB-11CB-260E-B0B5818702A5";
	setAttr ".rp" -type "double3" 0 79.134677886962891 7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 0 79.134677886962891 7.1054273576010019e-15 ;
createNode transform -n "spine_01_fk_Crtrl_Grp" -p "spine";
	rename -uid "C9ED2850-4D7E-D0C9-0007-EBB107E37269";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 74.400299072265625 7.1054273576010034e-15 ;
	setAttr ".sp" -type "double3" 0 74.400299072265625 7.1054273576010034e-15 ;
	setAttr -k on ".FollowTrans";
	setAttr -k on ".FollowRot";
createNode transform -n "spine_01_fk_Crtrl" -p "spine_01_fk_Crtrl_Grp";
	rename -uid "58610BD3-4264-A311-A4D0-B79AFBD58199";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 70.682586669921875 1.5777218104420236e-30 ;
	setAttr ".sp" -type "double3" 0 70.682586669921875 1.5777218104420236e-30 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "spine_01_fk_CrtrlShape" -p "spine_01_fk_Crtrl";
	rename -uid "2E034733-45DB-F3A8-F092-1A87C6167FA2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		17.518842715248915 70.682586669921875 -17.518842715248919
		1.5170547947506846e-15 70.682586669921875 -24.77538496498611
		-17.518842715248915 70.682586669921875 -17.518842715248915
		-24.775384964986113 70.682586669921875 -1.2843603315900116e-15
		-17.518842715248915 70.682586669921875 17.518842715248915
		-2.4817672566043054e-15 70.682586669921875 24.775384964986124
		17.518842715248915 70.682586669921875 17.518842715248915
		24.775384964986113 70.682586669921875 3.3786105000360638e-15
		17.518842715248915 70.682586669921875 -17.518842715248919
		1.5170547947506846e-15 70.682586669921875 -24.77538496498611
		-17.518842715248915 70.682586669921875 -17.518842715248915
		;
createNode parentConstraint -n "spine_01_fk_Crtrl_Grp_parentConstraint1" -p "spine_01_fk_Crtrl_Grp";
	rename -uid "E2B7CFCF-4F37-3245-9C29-8BBDE51B850F";
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
	setAttr ".tg[0].tot" -type "double3" 0 5.0297012329101562 7.1054273576010003e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "spine_01_fk_Crtrl_Grp_parentConstraint2" -p "spine_01_fk_Crtrl_Grp";
	rename -uid "46DBD90B-4BF6-5447-9B5F-23AC92A53643";
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
	setAttr ".tg[0].tot" -type "double3" 0 5.0297012329101562 7.1054273576010003e-15 ;
	setAttr -k on ".w0";
createNode transform -n "spine_02_fk_Crtrl_Grp1" -p "spine";
	rename -uid "984D4E23-47E4-6595-66DD-15B375169AE5";
	setAttr ".rp" -type "double3" 0 79.74639892578125 4.4408920985006262e-15 ;
	setAttr ".sp" -type "double3" 0 79.74639892578125 4.4408920985006262e-15 ;
createNode transform -n "spine_02_FK_ctrl" -p "spine_02_fk_Crtrl_Grp1";
	rename -uid "4ACF60AB-4E12-06EA-0B96-1596FCD4F4F7";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 79.74639892578125 1.5777218104420236e-30 ;
	setAttr ".sp" -type "double3" 0 79.74639892578125 1.5777218104420236e-30 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "spine_02_FK_ctrlShape" -p "spine_02_FK_ctrl";
	rename -uid "712BFB3A-4466-A098-8F3D-A48154D988DB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		10.986558090096453 79.74639892578125 -10.986558090096457
		9.5138765153020763e-16 79.74639892578125 -15.537339454814251
		-10.986558090096453 79.74639892578125 -10.986558090096453
		-15.537339454814253 79.74639892578125 -8.0545842102611197e-16
		-10.986558090096453 79.74639892578125 10.986558090096453
		-1.556385919661766e-15 79.74639892578125 15.53733945481426
		10.986558090096453 79.74639892578125 10.986558090096453
		15.537339454814253 79.74639892578125 2.1188214955629644e-15
		10.986558090096453 79.74639892578125 -10.986558090096457
		9.5138765153020763e-16 79.74639892578125 -15.537339454814251
		-10.986558090096453 79.74639892578125 -10.986558090096453
		;
createNode parentConstraint -n "spine_02_fk_Crtrl_Grp1_parentConstraint1" -p "spine_02_fk_Crtrl_Grp1";
	rename -uid "5A4D8C3F-4DAF-314A-DC31-1391D52D2B71";
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
	setAttr ".tg[0].tot" -type "double3" 0 9.063812255859375 4.4408920985006246e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "spine_02_fk_Crtrl_Grp1_parentConstraint2" -p "spine_02_fk_Crtrl_Grp1";
	rename -uid "998AA407-4535-390C-9EB0-0BB898E6700F";
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
	setAttr ".tg[0].tot" -type "double3" 0 9.063812255859375 4.4408920985006246e-15 ;
	setAttr -k on ".w0";
createNode transform -n "spine_03_FK_ctrl_Grp" -p "spine";
	rename -uid "F60CCE81-47D2-6205-51E3-1287F22CDC65";
	setAttr ".rp" -type "double3" 0 87.586769104003906 5.329070518200753e-15 ;
	setAttr ".sp" -type "double3" 0 87.586769104003906 5.329070518200753e-15 ;
createNode transform -n "spine_03_FK_ctrl" -p "spine_03_FK_ctrl_Grp";
	rename -uid "9C884EA3-46BF-450A-B8AD-18A9CE7CFC1D";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 87.586769104003906 1.5777218104420236e-30 ;
	setAttr ".sp" -type "double3" 0 87.586769104003906 1.5777218104420236e-30 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "spine_03_FK_ctrlShape" -p "spine_03_FK_ctrl";
	rename -uid "528843E2-40C7-F15B-1BC1-DEBC818120DA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		14.82243398532667 87.586769104003906 -14.822433985326672
		1.2835576477744425e-15 87.586769104003906 -20.962087169428855
		-14.82243398532667 87.586769104003906 -14.82243398532667
		-20.962087169428859 87.586769104003906 -1.0866783004903942e-15
		-14.82243398532667 87.586769104003906 14.82243398532667
		-2.0997866083895554e-15 87.586769104003906 20.96208716942887
		14.82243398532667 87.586769104003906 14.82243398532667
		20.962087169428859 87.586769104003906 2.8585924260468217e-15
		14.82243398532667 87.586769104003906 -14.822433985326672
		1.2835576477744425e-15 87.586769104003906 -20.962087169428855
		-14.82243398532667 87.586769104003906 -14.82243398532667
		;
createNode parentConstraint -n "spine_03_FK_ctrl_Grp_parentConstraint1" -p "spine_03_FK_ctrl_Grp";
	rename -uid "A2410001-44D0-7F82-EA8F-589CB3677044";
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
	setAttr ".tg[0].tot" -type "double3" 0 7.8403701782226562 5.3290705182007514e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "spine_03_FK_ctrl_Grp_parentConstraint2" -p "spine_03_FK_ctrl_Grp";
	rename -uid "465E7817-48F9-35A3-16B1-F684AA051E65";
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
	setAttr ".tg[0].tot" -type "double3" 0 7.8403701782226562 5.3290705182007514e-15 ;
	setAttr -k on ".w0";
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
createNode fosterParent -n "Takoto_ModelRNfosterParent1";
	rename -uid "5E164C70-4B0B-E767-D683-EDB636DA391B";
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
	rename -uid "BE1809BD-49F3-A6C0-74C6-AB94343E8631";
	setAttr -s 12 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4292FE42-40DC-FB78-D3F8-968D545A8A02";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4FF10F30-46B3-40B7-06CD-F48CE7B6C29C";
createNode displayLayerManager -n "layerManager";
	rename -uid "AEDD7062-4C64-16BB-28FF-DDA894BAFC83";
createNode displayLayer -n "defaultLayer";
	rename -uid "4EDED2B2-43FE-CB06-1694-BA838305C2CA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C02D456F-4B80-36F8-D4E5-32A0BA90BAB8";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 925\n            -height 780\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 925\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 925\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
connectAttr "ROOT.s" "|ROOT|COG.is";
connectAttr "|ROOT|COG.s" "|ROOT|COG|Spine_01__FK_Jnt.is";
connectAttr "|ROOT|COG|Spine_01__FK_Jnt.s" "FK_Pelvis_Jnt1.is";
connectAttr "FK_Pelvis_Jnt1.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt|R_Toe_Jnt.is"
		;
connectAttr "FK_Pelvis_Jnt1.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt|L_Toe_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt|R_finger_02_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt|R_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt|R_finger_01_Digit_04_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_HandCup_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_HandCup_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt|R_finger_04_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_HandCup_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt|R_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt|L_finger_02_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt|L_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt|L_finger_01_Digit_04_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_HandCup_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_HandCup_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt|L_finger_04_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_HandCup_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt|L_finger_03_Digit_03_FK_Jnt.is"
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
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt|L_finger_04_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.is"
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
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt|R_finger_04_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.is"
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
connectAttr "pevis_FK_Crtrl_rp_parentConstraint1.crx" "pevis_FK_Crtrl_rp.rx";
connectAttr "pevis_FK_Crtrl_rp_parentConstraint1.cry" "pevis_FK_Crtrl_rp.ry";
connectAttr "pevis_FK_Crtrl_rp_parentConstraint1.crz" "pevis_FK_Crtrl_rp.rz";
connectAttr "pevis_FK_Crtrl_rp_parentConstraint2.ctx" "pevis_FK_Crtrl_rp.tx";
connectAttr "pevis_FK_Crtrl_rp_parentConstraint2.cty" "pevis_FK_Crtrl_rp.ty";
connectAttr "pevis_FK_Crtrl_rp_parentConstraint2.ctz" "pevis_FK_Crtrl_rp.tz";
connectAttr "pevis_FK_Crtrl_rp.ro" "pevis_FK_Crtrl_rp_parentConstraint1.cro";
connectAttr "pevis_FK_Crtrl_rp.pim" "pevis_FK_Crtrl_rp_parentConstraint1.cpim";
connectAttr "pevis_FK_Crtrl_rp.rp" "pevis_FK_Crtrl_rp_parentConstraint1.crp";
connectAttr "pevis_FK_Crtrl_rp.rpt" "pevis_FK_Crtrl_rp_parentConstraint1.crt";
connectAttr "spine_01_fk_Crtrl.t" "pevis_FK_Crtrl_rp_parentConstraint1.tg[0].tt"
		;
connectAttr "spine_01_fk_Crtrl.rp" "pevis_FK_Crtrl_rp_parentConstraint1.tg[0].trp"
		;
connectAttr "spine_01_fk_Crtrl.rpt" "pevis_FK_Crtrl_rp_parentConstraint1.tg[0].trt"
		;
connectAttr "spine_01_fk_Crtrl.r" "pevis_FK_Crtrl_rp_parentConstraint1.tg[0].tr"
		;
connectAttr "spine_01_fk_Crtrl.ro" "pevis_FK_Crtrl_rp_parentConstraint1.tg[0].tro"
		;
connectAttr "spine_01_fk_Crtrl.s" "pevis_FK_Crtrl_rp_parentConstraint1.tg[0].ts"
		;
connectAttr "spine_01_fk_Crtrl.pm" "pevis_FK_Crtrl_rp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pevis_FK_Crtrl_rp_parentConstraint1.w0" "pevis_FK_Crtrl_rp_parentConstraint1.tg[0].tw"
		;
connectAttr "pevis_FK_Crtrl_rp.ro" "pevis_FK_Crtrl_rp_parentConstraint2.cro";
connectAttr "pevis_FK_Crtrl_rp.pim" "pevis_FK_Crtrl_rp_parentConstraint2.cpim";
connectAttr "pevis_FK_Crtrl_rp.rp" "pevis_FK_Crtrl_rp_parentConstraint2.crp";
connectAttr "pevis_FK_Crtrl_rp.rpt" "pevis_FK_Crtrl_rp_parentConstraint2.crt";
connectAttr "spine_01_fk_Crtrl.t" "pevis_FK_Crtrl_rp_parentConstraint2.tg[0].tt"
		;
connectAttr "spine_01_fk_Crtrl.rp" "pevis_FK_Crtrl_rp_parentConstraint2.tg[0].trp"
		;
connectAttr "spine_01_fk_Crtrl.rpt" "pevis_FK_Crtrl_rp_parentConstraint2.tg[0].trt"
		;
connectAttr "spine_01_fk_Crtrl.r" "pevis_FK_Crtrl_rp_parentConstraint2.tg[0].tr"
		;
connectAttr "spine_01_fk_Crtrl.ro" "pevis_FK_Crtrl_rp_parentConstraint2.tg[0].tro"
		;
connectAttr "spine_01_fk_Crtrl.s" "pevis_FK_Crtrl_rp_parentConstraint2.tg[0].ts"
		;
connectAttr "spine_01_fk_Crtrl.pm" "pevis_FK_Crtrl_rp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pevis_FK_Crtrl_rp_parentConstraint2.w0" "pevis_FK_Crtrl_rp_parentConstraint2.tg[0].tw"
		;
connectAttr "Cog_Ctrl_GRp_parentConstraint1.crx" "Cog_Ctrl_GRp.rx";
connectAttr "Cog_Ctrl_GRp_parentConstraint1.cry" "Cog_Ctrl_GRp.ry";
connectAttr "Cog_Ctrl_GRp_parentConstraint1.crz" "Cog_Ctrl_GRp.rz";
connectAttr "Cog_Ctrl_GRp_parentConstraint2.ctx" "Cog_Ctrl_GRp.tx";
connectAttr "Cog_Ctrl_GRp_parentConstraint2.cty" "Cog_Ctrl_GRp.ty";
connectAttr "Cog_Ctrl_GRp_parentConstraint2.ctz" "Cog_Ctrl_GRp.tz";
connectAttr "Cog_Ctrl_GRp.ro" "Cog_Ctrl_GRp_parentConstraint1.cro";
connectAttr "Cog_Ctrl_GRp.pim" "Cog_Ctrl_GRp_parentConstraint1.cpim";
connectAttr "Cog_Ctrl_GRp.rp" "Cog_Ctrl_GRp_parentConstraint1.crp";
connectAttr "Cog_Ctrl_GRp.rpt" "Cog_Ctrl_GRp_parentConstraint1.crt";
connectAttr "root_ctrl.t" "Cog_Ctrl_GRp_parentConstraint1.tg[0].tt";
connectAttr "root_ctrl.rp" "Cog_Ctrl_GRp_parentConstraint1.tg[0].trp";
connectAttr "root_ctrl.rpt" "Cog_Ctrl_GRp_parentConstraint1.tg[0].trt";
connectAttr "root_ctrl.r" "Cog_Ctrl_GRp_parentConstraint1.tg[0].tr";
connectAttr "root_ctrl.ro" "Cog_Ctrl_GRp_parentConstraint1.tg[0].tro";
connectAttr "root_ctrl.s" "Cog_Ctrl_GRp_parentConstraint1.tg[0].ts";
connectAttr "root_ctrl.pm" "Cog_Ctrl_GRp_parentConstraint1.tg[0].tpm";
connectAttr "Cog_Ctrl_GRp_parentConstraint1.w0" "Cog_Ctrl_GRp_parentConstraint1.tg[0].tw"
		;
connectAttr "Cog_Ctrl_GRp.ro" "Cog_Ctrl_GRp_parentConstraint2.cro";
connectAttr "Cog_Ctrl_GRp.pim" "Cog_Ctrl_GRp_parentConstraint2.cpim";
connectAttr "Cog_Ctrl_GRp.rp" "Cog_Ctrl_GRp_parentConstraint2.crp";
connectAttr "Cog_Ctrl_GRp.rpt" "Cog_Ctrl_GRp_parentConstraint2.crt";
connectAttr "root_ctrl.t" "Cog_Ctrl_GRp_parentConstraint2.tg[0].tt";
connectAttr "root_ctrl.rp" "Cog_Ctrl_GRp_parentConstraint2.tg[0].trp";
connectAttr "root_ctrl.rpt" "Cog_Ctrl_GRp_parentConstraint2.tg[0].trt";
connectAttr "root_ctrl.r" "Cog_Ctrl_GRp_parentConstraint2.tg[0].tr";
connectAttr "root_ctrl.ro" "Cog_Ctrl_GRp_parentConstraint2.tg[0].tro";
connectAttr "root_ctrl.s" "Cog_Ctrl_GRp_parentConstraint2.tg[0].ts";
connectAttr "root_ctrl.pm" "Cog_Ctrl_GRp_parentConstraint2.tg[0].tpm";
connectAttr "Cog_Ctrl_GRp_parentConstraint2.w0" "Cog_Ctrl_GRp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.crx" "L_Leg_02_FK_Ctrl_Grp.rx"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.cry" "L_Leg_02_FK_Ctrl_Grp.ry"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.crz" "L_Leg_02_FK_Ctrl_Grp.rz"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint2.ctx" "L_Leg_02_FK_Ctrl_Grp.tx"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint2.cty" "L_Leg_02_FK_Ctrl_Grp.ty"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint2.ctz" "L_Leg_02_FK_Ctrl_Grp.tz"
		;
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
connectAttr "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.crx" "L_Leg_01_FK_Ctrl_Grp.rx"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.cry" "L_Leg_01_FK_Ctrl_Grp.ry"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.crz" "L_Leg_01_FK_Ctrl_Grp.rz"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.ctx" "L_Leg_01_FK_Ctrl_Grp.tx"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.cty" "L_Leg_01_FK_Ctrl_Grp.ty"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.ctz" "L_Leg_01_FK_Ctrl_Grp.tz"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp.ro" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp.pim" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp.rp" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp.rpt" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "pevis_FK_Crtrl.t" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pevis_FK_Crtrl.rp" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pevis_FK_Crtrl.rpt" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pevis_FK_Crtrl.r" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pevis_FK_Crtrl.ro" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pevis_FK_Crtrl.s" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pevis_FK_Crtrl.pm" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.w0" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_leg_clavocal_Ctrl.t" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[1].tt"
		;
connectAttr "L_leg_clavocal_Ctrl.rp" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[1].trp"
		;
connectAttr "L_leg_clavocal_Ctrl.rpt" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[1].trt"
		;
connectAttr "L_leg_clavocal_Ctrl.r" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[1].tr"
		;
connectAttr "L_leg_clavocal_Ctrl.ro" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[1].tro"
		;
connectAttr "L_leg_clavocal_Ctrl.s" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[1].ts"
		;
connectAttr "L_leg_clavocal_Ctrl.pm" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[1].tpm"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.w1" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp.ro" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp.pim" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp.rp" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp.rpt" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "pevis_FK_Crtrl.t" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pevis_FK_Crtrl.rp" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pevis_FK_Crtrl.rpt" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pevis_FK_Crtrl.r" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pevis_FK_Crtrl.ro" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pevis_FK_Crtrl.s" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pevis_FK_Crtrl.pm" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.w0" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.crx" "L_Leg_03_FK_Ctrl_Grp.rx"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.cry" "L_Leg_03_FK_Ctrl_Grp.ry"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.crz" "L_Leg_03_FK_Ctrl_Grp.rz"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint2.ctx" "L_Leg_03_FK_Ctrl_Grp.tx"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint2.cty" "L_Leg_03_FK_Ctrl_Grp.ty"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint2.ctz" "L_Leg_03_FK_Ctrl_Grp.tz"
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
connectAttr "L_foot_Ctrl_FK_grp2_parentConstraint1.crx" "L_foot_Ctrl_FK_grp2.rx"
		;
connectAttr "L_foot_Ctrl_FK_grp2_parentConstraint1.cry" "L_foot_Ctrl_FK_grp2.ry"
		;
connectAttr "L_foot_Ctrl_FK_grp2_parentConstraint1.crz" "L_foot_Ctrl_FK_grp2.rz"
		;
connectAttr "L_foot_Ctrl_FK_grp2_parentConstraint2.ctx" "L_foot_Ctrl_FK_grp2.tx"
		;
connectAttr "L_foot_Ctrl_FK_grp2_parentConstraint2.cty" "L_foot_Ctrl_FK_grp2.ty"
		;
connectAttr "L_foot_Ctrl_FK_grp2_parentConstraint2.ctz" "L_foot_Ctrl_FK_grp2.tz"
		;
connectAttr "L_foot_Ctrl_FK_grp2.ro" "L_foot_Ctrl_FK_grp2_parentConstraint1.cro"
		;
connectAttr "L_foot_Ctrl_FK_grp2.pim" "L_foot_Ctrl_FK_grp2_parentConstraint1.cpim"
		;
connectAttr "L_foot_Ctrl_FK_grp2.rp" "L_foot_Ctrl_FK_grp2_parentConstraint1.crp"
		;
connectAttr "L_foot_Ctrl_FK_grp2.rpt" "L_foot_Ctrl_FK_grp2_parentConstraint1.crt"
		;
connectAttr "L_Ankle_FK_Ctrl.t" "L_foot_Ctrl_FK_grp2_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Ankle_FK_Ctrl.rp" "L_foot_Ctrl_FK_grp2_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Ankle_FK_Ctrl.rpt" "L_foot_Ctrl_FK_grp2_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Ankle_FK_Ctrl.r" "L_foot_Ctrl_FK_grp2_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Ankle_FK_Ctrl.ro" "L_foot_Ctrl_FK_grp2_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Ankle_FK_Ctrl.s" "L_foot_Ctrl_FK_grp2_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Ankle_FK_Ctrl.pm" "L_foot_Ctrl_FK_grp2_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_foot_Ctrl_FK_grp2_parentConstraint1.w0" "L_foot_Ctrl_FK_grp2_parentConstraint1.tg[0].tw"
		;
connectAttr "L_foot_Ctrl_FK_grp2.ro" "L_foot_Ctrl_FK_grp2_parentConstraint2.cro"
		;
connectAttr "L_foot_Ctrl_FK_grp2.pim" "L_foot_Ctrl_FK_grp2_parentConstraint2.cpim"
		;
connectAttr "L_foot_Ctrl_FK_grp2.rp" "L_foot_Ctrl_FK_grp2_parentConstraint2.crp"
		;
connectAttr "L_foot_Ctrl_FK_grp2.rpt" "L_foot_Ctrl_FK_grp2_parentConstraint2.crt"
		;
connectAttr "L_Ankle_FK_Ctrl.t" "L_foot_Ctrl_FK_grp2_parentConstraint2.tg[0].tt"
		;
connectAttr "L_Ankle_FK_Ctrl.rp" "L_foot_Ctrl_FK_grp2_parentConstraint2.tg[0].trp"
		;
connectAttr "L_Ankle_FK_Ctrl.rpt" "L_foot_Ctrl_FK_grp2_parentConstraint2.tg[0].trt"
		;
connectAttr "L_Ankle_FK_Ctrl.r" "L_foot_Ctrl_FK_grp2_parentConstraint2.tg[0].tr"
		;
connectAttr "L_Ankle_FK_Ctrl.ro" "L_foot_Ctrl_FK_grp2_parentConstraint2.tg[0].tro"
		;
connectAttr "L_Ankle_FK_Ctrl.s" "L_foot_Ctrl_FK_grp2_parentConstraint2.tg[0].ts"
		;
connectAttr "L_Ankle_FK_Ctrl.pm" "L_foot_Ctrl_FK_grp2_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_foot_Ctrl_FK_grp2_parentConstraint2.w0" "L_foot_Ctrl_FK_grp2_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Anke_Ctrl_FK_Grp3_parentConstraint1.crx" "L_Anke_Ctrl_FK_Grp3.rx"
		;
connectAttr "L_Anke_Ctrl_FK_Grp3_parentConstraint1.cry" "L_Anke_Ctrl_FK_Grp3.ry"
		;
connectAttr "L_Anke_Ctrl_FK_Grp3_parentConstraint1.crz" "L_Anke_Ctrl_FK_Grp3.rz"
		;
connectAttr "L_Anke_Ctrl_FK_Grp3_parentConstraint2.ctx" "L_Anke_Ctrl_FK_Grp3.tx"
		;
connectAttr "L_Anke_Ctrl_FK_Grp3_parentConstraint2.cty" "L_Anke_Ctrl_FK_Grp3.ty"
		;
connectAttr "L_Anke_Ctrl_FK_Grp3_parentConstraint2.ctz" "L_Anke_Ctrl_FK_Grp3.tz"
		;
connectAttr "L_Anke_Ctrl_FK_Grp3.ro" "L_Anke_Ctrl_FK_Grp3_parentConstraint1.cro"
		;
connectAttr "L_Anke_Ctrl_FK_Grp3.pim" "L_Anke_Ctrl_FK_Grp3_parentConstraint1.cpim"
		;
connectAttr "L_Anke_Ctrl_FK_Grp3.rp" "L_Anke_Ctrl_FK_Grp3_parentConstraint1.crp"
		;
connectAttr "L_Anke_Ctrl_FK_Grp3.rpt" "L_Anke_Ctrl_FK_Grp3_parentConstraint1.crt"
		;
connectAttr "L_Leg_03_FK_Ctrl.t" "L_Anke_Ctrl_FK_Grp3_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Leg_03_FK_Ctrl.rp" "L_Anke_Ctrl_FK_Grp3_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_03_FK_Ctrl.rpt" "L_Anke_Ctrl_FK_Grp3_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_03_FK_Ctrl.r" "L_Anke_Ctrl_FK_Grp3_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Leg_03_FK_Ctrl.ro" "L_Anke_Ctrl_FK_Grp3_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Leg_03_FK_Ctrl.s" "L_Anke_Ctrl_FK_Grp3_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Leg_03_FK_Ctrl.pm" "L_Anke_Ctrl_FK_Grp3_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Anke_Ctrl_FK_Grp3_parentConstraint1.w0" "L_Anke_Ctrl_FK_Grp3_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Anke_Ctrl_FK_Grp3.ro" "L_Anke_Ctrl_FK_Grp3_parentConstraint2.cro"
		;
connectAttr "L_Anke_Ctrl_FK_Grp3.pim" "L_Anke_Ctrl_FK_Grp3_parentConstraint2.cpim"
		;
connectAttr "L_Anke_Ctrl_FK_Grp3.rp" "L_Anke_Ctrl_FK_Grp3_parentConstraint2.crp"
		;
connectAttr "L_Anke_Ctrl_FK_Grp3.rpt" "L_Anke_Ctrl_FK_Grp3_parentConstraint2.crt"
		;
connectAttr "L_Leg_03_FK_Ctrl.t" "L_Anke_Ctrl_FK_Grp3_parentConstraint2.tg[0].tt"
		;
connectAttr "L_Leg_03_FK_Ctrl.rp" "L_Anke_Ctrl_FK_Grp3_parentConstraint2.tg[0].trp"
		;
connectAttr "L_Leg_03_FK_Ctrl.rpt" "L_Anke_Ctrl_FK_Grp3_parentConstraint2.tg[0].trt"
		;
connectAttr "L_Leg_03_FK_Ctrl.r" "L_Anke_Ctrl_FK_Grp3_parentConstraint2.tg[0].tr"
		;
connectAttr "L_Leg_03_FK_Ctrl.ro" "L_Anke_Ctrl_FK_Grp3_parentConstraint2.tg[0].tro"
		;
connectAttr "L_Leg_03_FK_Ctrl.s" "L_Anke_Ctrl_FK_Grp3_parentConstraint2.tg[0].ts"
		;
connectAttr "L_Leg_03_FK_Ctrl.pm" "L_Anke_Ctrl_FK_Grp3_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Anke_Ctrl_FK_Grp3_parentConstraint2.w0" "L_Anke_Ctrl_FK_Grp3_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.crx" "R_Leg_01_FK_Ctrl_Grp1.rx"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.cry" "R_Leg_01_FK_Ctrl_Grp1.ry"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.crz" "R_Leg_01_FK_Ctrl_Grp1.rz"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.ctx" "R_Leg_01_FK_Ctrl_Grp1.tx"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.cty" "R_Leg_01_FK_Ctrl_Grp1.ty"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.ctz" "R_Leg_01_FK_Ctrl_Grp1.tz"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1.ro" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1.pim" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1.rp" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1.rpt" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "pevis_FK_Crtrl.t" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "pevis_FK_Crtrl.rp" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "pevis_FK_Crtrl.rpt" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "pevis_FK_Crtrl.r" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "pevis_FK_Crtrl.ro" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "pevis_FK_Crtrl.s" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "pevis_FK_Crtrl.pm" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.w0" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_leg_clavocal_Ctrl.t" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.tg[1].tt"
		;
connectAttr "R_leg_clavocal_Ctrl.rp" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.tg[1].trp"
		;
connectAttr "R_leg_clavocal_Ctrl.rpt" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.tg[1].trt"
		;
connectAttr "R_leg_clavocal_Ctrl.r" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.tg[1].tr"
		;
connectAttr "R_leg_clavocal_Ctrl.ro" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.tg[1].tro"
		;
connectAttr "R_leg_clavocal_Ctrl.s" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.tg[1].ts"
		;
connectAttr "R_leg_clavocal_Ctrl.pm" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.tg[1].tpm"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.w1" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.tg[1].tw"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1.ro" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1.pim" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1.rp" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1.rpt" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "pevis_FK_Crtrl.t" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "pevis_FK_Crtrl.rp" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "pevis_FK_Crtrl.rpt" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "pevis_FK_Crtrl.r" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "pevis_FK_Crtrl.ro" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "pevis_FK_Crtrl.s" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "pevis_FK_Crtrl.pm" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.w0" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.crx" "R_Leg_02_FK_Ctrl_Grp1.rx"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.cry" "R_Leg_02_FK_Ctrl_Grp1.ry"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.crz" "R_Leg_02_FK_Ctrl_Grp1.rz"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.ctx" "R_Leg_02_FK_Ctrl_Grp1.tx"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.cty" "R_Leg_02_FK_Ctrl_Grp1.ty"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.ctz" "R_Leg_02_FK_Ctrl_Grp1.tz"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1.ro" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1.pim" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1.rp" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1.rpt" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.t" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.rp" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.rpt" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.r" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.ro" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.s" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.pm" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.w0" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1.ro" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1.pim" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1.rp" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1.rpt" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.t" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.rp" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.rpt" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.r" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.ro" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.s" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.pm" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.w0" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_leg_03_Ctrl_FK_Grp1_parentConstraint1.crx" "R_leg_03_Ctrl_FK_Grp1.rx"
		;
connectAttr "R_leg_03_Ctrl_FK_Grp1_parentConstraint1.cry" "R_leg_03_Ctrl_FK_Grp1.ry"
		;
connectAttr "R_leg_03_Ctrl_FK_Grp1_parentConstraint1.crz" "R_leg_03_Ctrl_FK_Grp1.rz"
		;
connectAttr "R_leg_03_Ctrl_FK_Grp1_parentConstraint2.ctx" "R_leg_03_Ctrl_FK_Grp1.tx"
		;
connectAttr "R_leg_03_Ctrl_FK_Grp1_parentConstraint2.cty" "R_leg_03_Ctrl_FK_Grp1.ty"
		;
connectAttr "R_leg_03_Ctrl_FK_Grp1_parentConstraint2.ctz" "R_leg_03_Ctrl_FK_Grp1.tz"
		;
connectAttr "R_leg_03_Ctrl_FK_Grp1.ro" "R_leg_03_Ctrl_FK_Grp1_parentConstraint1.cro"
		;
connectAttr "R_leg_03_Ctrl_FK_Grp1.pim" "R_leg_03_Ctrl_FK_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_leg_03_Ctrl_FK_Grp1.rp" "R_leg_03_Ctrl_FK_Grp1_parentConstraint1.crp"
		;
connectAttr "R_leg_03_Ctrl_FK_Grp1.rpt" "R_leg_03_Ctrl_FK_Grp1_parentConstraint1.crt"
		;
connectAttr "R_Leg_02_FK_Ctrl.t" "R_leg_03_Ctrl_FK_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Leg_02_FK_Ctrl.rp" "R_leg_03_Ctrl_FK_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_02_FK_Ctrl.rpt" "R_leg_03_Ctrl_FK_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_02_FK_Ctrl.r" "R_leg_03_Ctrl_FK_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Leg_02_FK_Ctrl.ro" "R_leg_03_Ctrl_FK_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Leg_02_FK_Ctrl.s" "R_leg_03_Ctrl_FK_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Leg_02_FK_Ctrl.pm" "R_leg_03_Ctrl_FK_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_leg_03_Ctrl_FK_Grp1_parentConstraint1.w0" "R_leg_03_Ctrl_FK_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_leg_03_Ctrl_FK_Grp1.ro" "R_leg_03_Ctrl_FK_Grp1_parentConstraint2.cro"
		;
connectAttr "R_leg_03_Ctrl_FK_Grp1.pim" "R_leg_03_Ctrl_FK_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_leg_03_Ctrl_FK_Grp1.rp" "R_leg_03_Ctrl_FK_Grp1_parentConstraint2.crp"
		;
connectAttr "R_leg_03_Ctrl_FK_Grp1.rpt" "R_leg_03_Ctrl_FK_Grp1_parentConstraint2.crt"
		;
connectAttr "R_Leg_02_FK_Ctrl.t" "R_leg_03_Ctrl_FK_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Leg_02_FK_Ctrl.rp" "R_leg_03_Ctrl_FK_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Leg_02_FK_Ctrl.rpt" "R_leg_03_Ctrl_FK_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Leg_02_FK_Ctrl.r" "R_leg_03_Ctrl_FK_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Leg_02_FK_Ctrl.ro" "R_leg_03_Ctrl_FK_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Leg_02_FK_Ctrl.s" "R_leg_03_Ctrl_FK_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Leg_02_FK_Ctrl.pm" "R_leg_03_Ctrl_FK_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_leg_03_Ctrl_FK_Grp1_parentConstraint2.w0" "R_leg_03_Ctrl_FK_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_foot_Ctrl_FK_grp1_parentConstraint1.crx" "R_foot_Ctrl_FK_grp1.rx"
		;
connectAttr "R_foot_Ctrl_FK_grp1_parentConstraint1.cry" "R_foot_Ctrl_FK_grp1.ry"
		;
connectAttr "R_foot_Ctrl_FK_grp1_parentConstraint1.crz" "R_foot_Ctrl_FK_grp1.rz"
		;
connectAttr "R_foot_Ctrl_FK_grp1_parentConstraint2.ctx" "R_foot_Ctrl_FK_grp1.tx"
		;
connectAttr "R_foot_Ctrl_FK_grp1_parentConstraint2.cty" "R_foot_Ctrl_FK_grp1.ty"
		;
connectAttr "R_foot_Ctrl_FK_grp1_parentConstraint2.ctz" "R_foot_Ctrl_FK_grp1.tz"
		;
connectAttr "R_foot_Ctrl_FK_grp1.ro" "R_foot_Ctrl_FK_grp1_parentConstraint1.cro"
		;
connectAttr "R_foot_Ctrl_FK_grp1.pim" "R_foot_Ctrl_FK_grp1_parentConstraint1.cpim"
		;
connectAttr "R_foot_Ctrl_FK_grp1.rp" "R_foot_Ctrl_FK_grp1_parentConstraint1.crp"
		;
connectAttr "R_foot_Ctrl_FK_grp1.rpt" "R_foot_Ctrl_FK_grp1_parentConstraint1.crt"
		;
connectAttr "R_Ankle_FK_Ctrl.t" "R_foot_Ctrl_FK_grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Ankle_FK_Ctrl.rp" "R_foot_Ctrl_FK_grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Ankle_FK_Ctrl.rpt" "R_foot_Ctrl_FK_grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Ankle_FK_Ctrl.r" "R_foot_Ctrl_FK_grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Ankle_FK_Ctrl.ro" "R_foot_Ctrl_FK_grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Ankle_FK_Ctrl.s" "R_foot_Ctrl_FK_grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Ankle_FK_Ctrl.pm" "R_foot_Ctrl_FK_grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_foot_Ctrl_FK_grp1_parentConstraint1.w0" "R_foot_Ctrl_FK_grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_foot_Ctrl_FK_grp1.ro" "R_foot_Ctrl_FK_grp1_parentConstraint2.cro"
		;
connectAttr "R_foot_Ctrl_FK_grp1.pim" "R_foot_Ctrl_FK_grp1_parentConstraint2.cpim"
		;
connectAttr "R_foot_Ctrl_FK_grp1.rp" "R_foot_Ctrl_FK_grp1_parentConstraint2.crp"
		;
connectAttr "R_foot_Ctrl_FK_grp1.rpt" "R_foot_Ctrl_FK_grp1_parentConstraint2.crt"
		;
connectAttr "R_Ankle_FK_Ctrl.t" "R_foot_Ctrl_FK_grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Ankle_FK_Ctrl.rp" "R_foot_Ctrl_FK_grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Ankle_FK_Ctrl.rpt" "R_foot_Ctrl_FK_grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Ankle_FK_Ctrl.r" "R_foot_Ctrl_FK_grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Ankle_FK_Ctrl.ro" "R_foot_Ctrl_FK_grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Ankle_FK_Ctrl.s" "R_foot_Ctrl_FK_grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Ankle_FK_Ctrl.pm" "R_foot_Ctrl_FK_grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_foot_Ctrl_FK_grp1_parentConstraint2.w0" "R_foot_Ctrl_FK_grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Anke_Ctrl_FK_Grp2_parentConstraint1.crx" "R_Anke_Ctrl_FK_Grp2.rx"
		;
connectAttr "R_Anke_Ctrl_FK_Grp2_parentConstraint1.cry" "R_Anke_Ctrl_FK_Grp2.ry"
		;
connectAttr "R_Anke_Ctrl_FK_Grp2_parentConstraint1.crz" "R_Anke_Ctrl_FK_Grp2.rz"
		;
connectAttr "R_Anke_Ctrl_FK_Grp2_parentConstraint2.ctx" "R_Anke_Ctrl_FK_Grp2.tx"
		;
connectAttr "R_Anke_Ctrl_FK_Grp2_parentConstraint2.cty" "R_Anke_Ctrl_FK_Grp2.ty"
		;
connectAttr "R_Anke_Ctrl_FK_Grp2_parentConstraint2.ctz" "R_Anke_Ctrl_FK_Grp2.tz"
		;
connectAttr "R_Anke_Ctrl_FK_Grp2.ro" "R_Anke_Ctrl_FK_Grp2_parentConstraint1.cro"
		;
connectAttr "R_Anke_Ctrl_FK_Grp2.pim" "R_Anke_Ctrl_FK_Grp2_parentConstraint1.cpim"
		;
connectAttr "R_Anke_Ctrl_FK_Grp2.rp" "R_Anke_Ctrl_FK_Grp2_parentConstraint1.crp"
		;
connectAttr "R_Anke_Ctrl_FK_Grp2.rpt" "R_Anke_Ctrl_FK_Grp2_parentConstraint1.crt"
		;
connectAttr "R_Leg_03_FK_Ctrl.t" "R_Anke_Ctrl_FK_Grp2_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Leg_03_FK_Ctrl.rp" "R_Anke_Ctrl_FK_Grp2_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_03_FK_Ctrl.rpt" "R_Anke_Ctrl_FK_Grp2_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_03_FK_Ctrl.r" "R_Anke_Ctrl_FK_Grp2_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Leg_03_FK_Ctrl.ro" "R_Anke_Ctrl_FK_Grp2_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Leg_03_FK_Ctrl.s" "R_Anke_Ctrl_FK_Grp2_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Leg_03_FK_Ctrl.pm" "R_Anke_Ctrl_FK_Grp2_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Anke_Ctrl_FK_Grp2_parentConstraint1.w0" "R_Anke_Ctrl_FK_Grp2_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Anke_Ctrl_FK_Grp2.ro" "R_Anke_Ctrl_FK_Grp2_parentConstraint2.cro"
		;
connectAttr "R_Anke_Ctrl_FK_Grp2.pim" "R_Anke_Ctrl_FK_Grp2_parentConstraint2.cpim"
		;
connectAttr "R_Anke_Ctrl_FK_Grp2.rp" "R_Anke_Ctrl_FK_Grp2_parentConstraint2.crp"
		;
connectAttr "R_Anke_Ctrl_FK_Grp2.rpt" "R_Anke_Ctrl_FK_Grp2_parentConstraint2.crt"
		;
connectAttr "R_Leg_03_FK_Ctrl.t" "R_Anke_Ctrl_FK_Grp2_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Leg_03_FK_Ctrl.rp" "R_Anke_Ctrl_FK_Grp2_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Leg_03_FK_Ctrl.rpt" "R_Anke_Ctrl_FK_Grp2_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Leg_03_FK_Ctrl.r" "R_Anke_Ctrl_FK_Grp2_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Leg_03_FK_Ctrl.ro" "R_Anke_Ctrl_FK_Grp2_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Leg_03_FK_Ctrl.s" "R_Anke_Ctrl_FK_Grp2_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Leg_03_FK_Ctrl.pm" "R_Anke_Ctrl_FK_Grp2_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Anke_Ctrl_FK_Grp2_parentConstraint2.w0" "R_Anke_Ctrl_FK_Grp2_parentConstraint2.tg[0].tw"
		;
connectAttr "L_arm_clav_crtl_Grp_parentConstraint1.crx" "L_arm_clav_crtl_Grp.rx"
		;
connectAttr "L_arm_clav_crtl_Grp_parentConstraint1.cry" "L_arm_clav_crtl_Grp.ry"
		;
connectAttr "L_arm_clav_crtl_Grp_parentConstraint1.crz" "L_arm_clav_crtl_Grp.rz"
		;
connectAttr "L_arm_clav_crtl_Grp_parentConstraint2.ctx" "L_arm_clav_crtl_Grp.tx"
		;
connectAttr "L_arm_clav_crtl_Grp_parentConstraint2.cty" "L_arm_clav_crtl_Grp.ty"
		;
connectAttr "L_arm_clav_crtl_Grp_parentConstraint2.ctz" "L_arm_clav_crtl_Grp.tz"
		;
connectAttr "L_arm_clav_crtl_Grp.ro" "L_arm_clav_crtl_Grp_parentConstraint1.cro"
		;
connectAttr "L_arm_clav_crtl_Grp.pim" "L_arm_clav_crtl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_arm_clav_crtl_Grp.rp" "L_arm_clav_crtl_Grp_parentConstraint1.crp"
		;
connectAttr "L_arm_clav_crtl_Grp.rpt" "L_arm_clav_crtl_Grp_parentConstraint1.crt"
		;
connectAttr "spine_03_FK_ctrl.t" "L_arm_clav_crtl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "spine_03_FK_ctrl.rp" "L_arm_clav_crtl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "spine_03_FK_ctrl.rpt" "L_arm_clav_crtl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "spine_03_FK_ctrl.r" "L_arm_clav_crtl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "spine_03_FK_ctrl.ro" "L_arm_clav_crtl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "spine_03_FK_ctrl.s" "L_arm_clav_crtl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "spine_03_FK_ctrl.pm" "L_arm_clav_crtl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_arm_clav_crtl_Grp_parentConstraint1.w0" "L_arm_clav_crtl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_arm_clav_crtl_Grp.ro" "L_arm_clav_crtl_Grp_parentConstraint2.cro"
		;
connectAttr "L_arm_clav_crtl_Grp.pim" "L_arm_clav_crtl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_arm_clav_crtl_Grp.rp" "L_arm_clav_crtl_Grp_parentConstraint2.crp"
		;
connectAttr "L_arm_clav_crtl_Grp.rpt" "L_arm_clav_crtl_Grp_parentConstraint2.crt"
		;
connectAttr "spine_03_FK_ctrl.t" "L_arm_clav_crtl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "spine_03_FK_ctrl.rp" "L_arm_clav_crtl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "spine_03_FK_ctrl.rpt" "L_arm_clav_crtl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "spine_03_FK_ctrl.r" "L_arm_clav_crtl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "spine_03_FK_ctrl.ro" "L_arm_clav_crtl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "spine_03_FK_ctrl.s" "L_arm_clav_crtl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "spine_03_FK_ctrl.pm" "L_arm_clav_crtl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_arm_clav_crtl_Grp_parentConstraint2.w0" "L_arm_clav_crtl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.crx" "L_Arm_01_Fk_Ctrl_Grp.rx"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.cry" "L_Arm_01_Fk_Ctrl_Grp.ry"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.crz" "L_Arm_01_Fk_Ctrl_Grp.rz"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.ctx" "L_Arm_01_Fk_Ctrl_Grp.tx"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.cty" "L_Arm_01_Fk_Ctrl_Grp.ty"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.ctz" "L_Arm_01_Fk_Ctrl_Grp.tz"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp.ro" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp.pim" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp.rp" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp.rpt" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_arm_clav_crtl.t" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_arm_clav_crtl.rp" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_arm_clav_crtl.rpt" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_arm_clav_crtl.r" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_arm_clav_crtl.ro" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_arm_clav_crtl.s" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_arm_clav_crtl.pm" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.w0" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp.ro" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp.pim" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp.rp" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp.rpt" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_arm_clav_crtl.t" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_arm_clav_crtl.rp" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_arm_clav_crtl.rpt" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_arm_clav_crtl.r" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_arm_clav_crtl.ro" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_arm_clav_crtl.s" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_arm_clav_crtl.pm" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.w0" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.crx" "L_Arm_02_Fk_Ctrl_Grp.rx"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.cry" "L_Arm_02_Fk_Ctrl_Grp.ry"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.crz" "L_Arm_02_Fk_Ctrl_Grp.rz"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.ctx" "L_Arm_02_Fk_Ctrl_Grp.tx"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.cty" "L_Arm_02_Fk_Ctrl_Grp.ty"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.ctz" "L_Arm_02_Fk_Ctrl_Grp.tz"
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
connectAttr "L_Wrist__FK_Ctrl_Grp_parentConstraint1.crx" "L_Wrist__FK_Ctrl_Grp.rx"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp_parentConstraint1.cry" "L_Wrist__FK_Ctrl_Grp.ry"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp_parentConstraint1.crz" "L_Wrist__FK_Ctrl_Grp.rz"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp_parentConstraint2.ctx" "L_Wrist__FK_Ctrl_Grp.tx"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp_parentConstraint2.cty" "L_Wrist__FK_Ctrl_Grp.ty"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp_parentConstraint2.ctz" "L_Wrist__FK_Ctrl_Grp.tz"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp.ro" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp.pim" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp.rp" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp.rpt" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.t" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.rp" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.rpt" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.r" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.ro" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.s" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.pm" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp_parentConstraint1.w0" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp.ro" "L_Wrist__FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp.pim" "L_Wrist__FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp.rp" "L_Wrist__FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp.rpt" "L_Wrist__FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.t" "L_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.rp" "L_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.rpt" "L_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.r" "L_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.ro" "L_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.s" "L_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.pm" "L_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp_parentConstraint2.w0" "L_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.crx" "L_finger_02_Digit_01_FK_Ctrl_Grp.rx"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.cry" "L_finger_02_Digit_01_FK_Ctrl_Grp.ry"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.crz" "L_finger_02_Digit_01_FK_Ctrl_Grp.rz"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.ctx" "L_finger_02_Digit_01_FK_Ctrl_Grp.tx"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.cty" "L_finger_02_Digit_01_FK_Ctrl_Grp.ty"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.ctz" "L_finger_02_Digit_01_FK_Ctrl_Grp.tz"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp.ro" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp.pim" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp.rp" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp.rpt" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "hand_ctrl_Fk.t" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "hand_ctrl_Fk.rp" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "hand_ctrl_Fk.rpt" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "hand_ctrl_Fk.r" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "hand_ctrl_Fk.ro" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "hand_ctrl_Fk.s" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "hand_ctrl_Fk.pm" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.w0" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp.ro" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp.pim" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp.rp" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp.rpt" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "hand_ctrl_Fk.t" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "hand_ctrl_Fk.rp" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "hand_ctrl_Fk.rpt" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "hand_ctrl_Fk.r" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "hand_ctrl_Fk.ro" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "hand_ctrl_Fk.s" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "hand_ctrl_Fk.pm" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.w0" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.crx" "L_finger_01_Digit_01_FK_Ctrl_Grp.rx"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.cry" "L_finger_01_Digit_01_FK_Ctrl_Grp.ry"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.crz" "L_finger_01_Digit_01_FK_Ctrl_Grp.rz"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.ctx" "L_finger_01_Digit_01_FK_Ctrl_Grp.tx"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.cty" "L_finger_01_Digit_01_FK_Ctrl_Grp.ty"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.ctz" "L_finger_01_Digit_01_FK_Ctrl_Grp.tz"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp.ro" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp.pim" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp.rp" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp.rpt" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp2|L_Palm_Fk_Cttrl_Gtp1.t" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp2|L_Palm_Fk_Cttrl_Gtp1.rp" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp2|L_Palm_Fk_Cttrl_Gtp1.rpt" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp2|L_Palm_Fk_Cttrl_Gtp1.r" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp2|L_Palm_Fk_Cttrl_Gtp1.ro" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp2|L_Palm_Fk_Cttrl_Gtp1.s" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp2|L_Palm_Fk_Cttrl_Gtp1.pm" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.w0" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp.ro" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp.pim" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp.rp" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp.rpt" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp2|L_Palm_Fk_Cttrl_Gtp1.t" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp2|L_Palm_Fk_Cttrl_Gtp1.rp" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp2|L_Palm_Fk_Cttrl_Gtp1.rpt" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp2|L_Palm_Fk_Cttrl_Gtp1.r" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp2|L_Palm_Fk_Cttrl_Gtp1.ro" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp2|L_Palm_Fk_Cttrl_Gtp1.s" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp2|L_Palm_Fk_Cttrl_Gtp1.pm" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.w0" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crx" "L_finger_02_Digit_01_FK_Ctrl_Grp1.rx"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.cry" "L_finger_02_Digit_01_FK_Ctrl_Grp1.ry"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crz" "L_finger_02_Digit_01_FK_Ctrl_Grp1.rz"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.ctx" "L_finger_02_Digit_01_FK_Ctrl_Grp1.tx"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.cty" "L_finger_02_Digit_01_FK_Ctrl_Grp1.ty"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.ctz" "L_finger_02_Digit_01_FK_Ctrl_Grp1.tz"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1.ro" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1.pim" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1.rp" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1.rpt" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "hand_ctrl_Fk.t" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "hand_ctrl_Fk.rp" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "hand_ctrl_Fk.rpt" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "hand_ctrl_Fk.r" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "hand_ctrl_Fk.ro" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "hand_ctrl_Fk.s" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "hand_ctrl_Fk.pm" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.w0" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1.ro" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1.pim" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1.rp" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1.rpt" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "hand_ctrl_Fk.t" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "hand_ctrl_Fk.rp" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "hand_ctrl_Fk.rpt" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "hand_ctrl_Fk.r" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "hand_ctrl_Fk.ro" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "hand_ctrl_Fk.s" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "hand_ctrl_Fk.pm" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.w0" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.crx" "L_finger_05_Digit_01_FK_Ctrl_Grp.rx"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.cry" "L_finger_05_Digit_01_FK_Ctrl_Grp.ry"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.crz" "L_finger_05_Digit_01_FK_Ctrl_Grp.rz"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.ctx" "L_finger_05_Digit_01_FK_Ctrl_Grp.tx"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.cty" "L_finger_05_Digit_01_FK_Ctrl_Grp.ty"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.ctz" "L_finger_05_Digit_01_FK_Ctrl_Grp.tz"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp.ro" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp.pim" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp.rp" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp.rpt" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.t" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.rp" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.rpt" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.r" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.ro" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.s" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.pm" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.w0" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp.ro" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp.pim" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp.rp" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp.rpt" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.t" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.rp" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.rpt" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.r" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.ro" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.s" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.pm" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.w0" "L_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.crx" "L_finger_04_Digit_01_FK_Ctrl_Grp.rx"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.cry" "L_finger_04_Digit_01_FK_Ctrl_Grp.ry"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.crz" "L_finger_04_Digit_01_FK_Ctrl_Grp.rz"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.ctx" "L_finger_04_Digit_01_FK_Ctrl_Grp.tx"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.cty" "L_finger_04_Digit_01_FK_Ctrl_Grp.ty"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.ctz" "L_finger_04_Digit_01_FK_Ctrl_Grp.tz"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp.ro" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp.pim" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp.rp" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp.rpt" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.t" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.rp" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.rpt" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.r" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.ro" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.s" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.pm" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.w0" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp.ro" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp.pim" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp.rp" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp.rpt" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.t" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.rp" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.rpt" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.r" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.ro" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.s" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Palm_Fk_Cttrl_Gtp|L_Palm_Fk_Cttrl_Gtp1.pm" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.w0" "L_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.crx" "L_finger_01_Digit_02_FK_Ctrl_Grp.rx"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.cry" "L_finger_01_Digit_02_FK_Ctrl_Grp.ry"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.crz" "L_finger_01_Digit_02_FK_Ctrl_Grp.rz"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.ctx" "L_finger_01_Digit_02_FK_Ctrl_Grp.tx"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.cty" "L_finger_01_Digit_02_FK_Ctrl_Grp.ty"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.ctz" "L_finger_01_Digit_02_FK_Ctrl_Grp.tz"
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
connectAttr "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.crx" "L_finger_04_Digit_02_FK_Ctrl_Grp.rx"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.cry" "L_finger_04_Digit_02_FK_Ctrl_Grp.ry"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.crz" "L_finger_04_Digit_02_FK_Ctrl_Grp.rz"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.ctx" "L_finger_04_Digit_02_FK_Ctrl_Grp.tx"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.cty" "L_finger_04_Digit_02_FK_Ctrl_Grp.ty"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.ctz" "L_finger_04_Digit_02_FK_Ctrl_Grp.tz"
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
connectAttr "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.crx" "L_finger_05_Digit_02_FK_Ctrl_Grp.rx"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.cry" "L_finger_05_Digit_02_FK_Ctrl_Grp.ry"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.crz" "L_finger_05_Digit_02_FK_Ctrl_Grp.rz"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.ctx" "L_finger_05_Digit_02_FK_Ctrl_Grp.tx"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.cty" "L_finger_05_Digit_02_FK_Ctrl_Grp.ty"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.ctz" "L_finger_05_Digit_02_FK_Ctrl_Grp.tz"
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
connectAttr "neck_FK_ctrl_Grp_parentConstraint1.crx" "neck_FK_ctrl_Grp.rx";
connectAttr "neck_FK_ctrl_Grp_parentConstraint1.cry" "neck_FK_ctrl_Grp.ry";
connectAttr "neck_FK_ctrl_Grp_parentConstraint1.crz" "neck_FK_ctrl_Grp.rz";
connectAttr "neck_FK_ctrl_Grp_parentConstraint2.ctx" "neck_FK_ctrl_Grp.tx";
connectAttr "neck_FK_ctrl_Grp_parentConstraint2.cty" "neck_FK_ctrl_Grp.ty";
connectAttr "neck_FK_ctrl_Grp_parentConstraint2.ctz" "neck_FK_ctrl_Grp.tz";
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
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.crx" "L_finger_0_Digit_02_FK_Ctrl_Grp.rx"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.cry" "L_finger_0_Digit_02_FK_Ctrl_Grp.ry"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.crz" "L_finger_0_Digit_02_FK_Ctrl_Grp.rz"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.ctx" "L_finger_0_Digit_02_FK_Ctrl_Grp.tx"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.cty" "L_finger_0_Digit_02_FK_Ctrl_Grp.ty"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.ctz" "L_finger_0_Digit_02_FK_Ctrl_Grp.tz"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp.ro" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp.pim" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp.rp" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp.rpt" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.t" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.rp" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.rpt" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.r" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.ro" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.s" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.pm" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.w0" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp.ro" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp.pim" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp.rp" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp.rpt" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.t" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.rp" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.rpt" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.r" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.ro" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.s" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.pm" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.w0" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "head_FK_Ctr_Grp_parentConstraint1.crx" "head_FK_Ctr_Grp.rx";
connectAttr "head_FK_Ctr_Grp_parentConstraint1.cry" "head_FK_Ctr_Grp.ry";
connectAttr "head_FK_Ctr_Grp_parentConstraint1.crz" "head_FK_Ctr_Grp.rz";
connectAttr "head_FK_Ctr_Grp_parentConstraint2.ctx" "head_FK_Ctr_Grp.tx";
connectAttr "head_FK_Ctr_Grp_parentConstraint2.cty" "head_FK_Ctr_Grp.ty";
connectAttr "head_FK_Ctr_Grp_parentConstraint2.ctz" "head_FK_Ctr_Grp.tz";
connectAttr "head_FK_Ctr_Grp.ro" "head_FK_Ctr_Grp_parentConstraint1.cro";
connectAttr "head_FK_Ctr_Grp.pim" "head_FK_Ctr_Grp_parentConstraint1.cpim";
connectAttr "head_FK_Ctr_Grp.rp" "head_FK_Ctr_Grp_parentConstraint1.crp";
connectAttr "head_FK_Ctr_Grp.rpt" "head_FK_Ctr_Grp_parentConstraint1.crt";
connectAttr "neck_FK_ctrl.t" "head_FK_Ctr_Grp_parentConstraint1.tg[0].tt";
connectAttr "neck_FK_ctrl.rp" "head_FK_Ctr_Grp_parentConstraint1.tg[0].trp";
connectAttr "neck_FK_ctrl.rpt" "head_FK_Ctr_Grp_parentConstraint1.tg[0].trt";
connectAttr "neck_FK_ctrl.r" "head_FK_Ctr_Grp_parentConstraint1.tg[0].tr";
connectAttr "neck_FK_ctrl.ro" "head_FK_Ctr_Grp_parentConstraint1.tg[0].tro";
connectAttr "neck_FK_ctrl.s" "head_FK_Ctr_Grp_parentConstraint1.tg[0].ts";
connectAttr "neck_FK_ctrl.pm" "head_FK_Ctr_Grp_parentConstraint1.tg[0].tpm";
connectAttr "head_FK_Ctr_Grp_parentConstraint1.w0" "head_FK_Ctr_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "head_FK_Ctr_Grp.ro" "head_FK_Ctr_Grp_parentConstraint2.cro";
connectAttr "head_FK_Ctr_Grp.pim" "head_FK_Ctr_Grp_parentConstraint2.cpim";
connectAttr "head_FK_Ctr_Grp.rp" "head_FK_Ctr_Grp_parentConstraint2.crp";
connectAttr "head_FK_Ctr_Grp.rpt" "head_FK_Ctr_Grp_parentConstraint2.crt";
connectAttr "neck_FK_ctrl.t" "head_FK_Ctr_Grp_parentConstraint2.tg[0].tt";
connectAttr "neck_FK_ctrl.rp" "head_FK_Ctr_Grp_parentConstraint2.tg[0].trp";
connectAttr "neck_FK_ctrl.rpt" "head_FK_Ctr_Grp_parentConstraint2.tg[0].trt";
connectAttr "neck_FK_ctrl.r" "head_FK_Ctr_Grp_parentConstraint2.tg[0].tr";
connectAttr "neck_FK_ctrl.ro" "head_FK_Ctr_Grp_parentConstraint2.tg[0].tro";
connectAttr "neck_FK_ctrl.s" "head_FK_Ctr_Grp_parentConstraint2.tg[0].ts";
connectAttr "neck_FK_ctrl.pm" "head_FK_Ctr_Grp_parentConstraint2.tg[0].tpm";
connectAttr "head_FK_Ctr_Grp_parentConstraint2.w0" "head_FK_Ctr_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp_parentConstraint1.crx" "L_Palm_Fk_Cttrl_Gtp.rx"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp_parentConstraint1.cry" "L_Palm_Fk_Cttrl_Gtp.ry"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp_parentConstraint1.crz" "L_Palm_Fk_Cttrl_Gtp.rz"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp_parentConstraint2.ctx" "L_Palm_Fk_Cttrl_Gtp.tx"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp_parentConstraint2.cty" "L_Palm_Fk_Cttrl_Gtp.ty"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp_parentConstraint2.ctz" "L_Palm_Fk_Cttrl_Gtp.tz"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp.ro" "L_Palm_Fk_Cttrl_Gtp_parentConstraint1.cro"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp.pim" "L_Palm_Fk_Cttrl_Gtp_parentConstraint1.cpim"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp.rp" "L_Palm_Fk_Cttrl_Gtp_parentConstraint1.crp"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp.rpt" "L_Palm_Fk_Cttrl_Gtp_parentConstraint1.crt"
		;
connectAttr "hand_ctrl_Fk.t" "L_Palm_Fk_Cttrl_Gtp_parentConstraint1.tg[0].tt";
connectAttr "hand_ctrl_Fk.rp" "L_Palm_Fk_Cttrl_Gtp_parentConstraint1.tg[0].trp";
connectAttr "hand_ctrl_Fk.rpt" "L_Palm_Fk_Cttrl_Gtp_parentConstraint1.tg[0].trt"
		;
connectAttr "hand_ctrl_Fk.r" "L_Palm_Fk_Cttrl_Gtp_parentConstraint1.tg[0].tr";
connectAttr "hand_ctrl_Fk.ro" "L_Palm_Fk_Cttrl_Gtp_parentConstraint1.tg[0].tro";
connectAttr "hand_ctrl_Fk.s" "L_Palm_Fk_Cttrl_Gtp_parentConstraint1.tg[0].ts";
connectAttr "hand_ctrl_Fk.pm" "L_Palm_Fk_Cttrl_Gtp_parentConstraint1.tg[0].tpm";
connectAttr "L_Palm_Fk_Cttrl_Gtp_parentConstraint1.w0" "L_Palm_Fk_Cttrl_Gtp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp.ro" "L_Palm_Fk_Cttrl_Gtp_parentConstraint2.cro"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp.pim" "L_Palm_Fk_Cttrl_Gtp_parentConstraint2.cpim"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp.rp" "L_Palm_Fk_Cttrl_Gtp_parentConstraint2.crp"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp.rpt" "L_Palm_Fk_Cttrl_Gtp_parentConstraint2.crt"
		;
connectAttr "hand_ctrl_Fk.t" "L_Palm_Fk_Cttrl_Gtp_parentConstraint2.tg[0].tt";
connectAttr "hand_ctrl_Fk.rp" "L_Palm_Fk_Cttrl_Gtp_parentConstraint2.tg[0].trp";
connectAttr "hand_ctrl_Fk.rpt" "L_Palm_Fk_Cttrl_Gtp_parentConstraint2.tg[0].trt"
		;
connectAttr "hand_ctrl_Fk.r" "L_Palm_Fk_Cttrl_Gtp_parentConstraint2.tg[0].tr";
connectAttr "hand_ctrl_Fk.ro" "L_Palm_Fk_Cttrl_Gtp_parentConstraint2.tg[0].tro";
connectAttr "hand_ctrl_Fk.s" "L_Palm_Fk_Cttrl_Gtp_parentConstraint2.tg[0].ts";
connectAttr "hand_ctrl_Fk.pm" "L_Palm_Fk_Cttrl_Gtp_parentConstraint2.tg[0].tpm";
connectAttr "L_Palm_Fk_Cttrl_Gtp_parentConstraint2.w0" "L_Palm_Fk_Cttrl_Gtp_parentConstraint2.tg[0].tw"
		;
connectAttr "hand_ctrl_Fk_Grp_parentConstraint1.crx" "hand_ctrl_Fk_Grp.rx";
connectAttr "hand_ctrl_Fk_Grp_parentConstraint1.cry" "hand_ctrl_Fk_Grp.ry";
connectAttr "hand_ctrl_Fk_Grp_parentConstraint1.crz" "hand_ctrl_Fk_Grp.rz";
connectAttr "hand_ctrl_Fk_Grp_parentConstraint2.ctx" "hand_ctrl_Fk_Grp.tx";
connectAttr "hand_ctrl_Fk_Grp_parentConstraint2.cty" "hand_ctrl_Fk_Grp.ty";
connectAttr "hand_ctrl_Fk_Grp_parentConstraint2.ctz" "hand_ctrl_Fk_Grp.tz";
connectAttr "hand_ctrl_Fk_Grp.ro" "hand_ctrl_Fk_Grp_parentConstraint1.cro";
connectAttr "hand_ctrl_Fk_Grp.pim" "hand_ctrl_Fk_Grp_parentConstraint1.cpim";
connectAttr "hand_ctrl_Fk_Grp.rp" "hand_ctrl_Fk_Grp_parentConstraint1.crp";
connectAttr "hand_ctrl_Fk_Grp.rpt" "hand_ctrl_Fk_Grp_parentConstraint1.crt";
connectAttr "L_Wrist__FK_Ctrl.t" "hand_ctrl_Fk_Grp_parentConstraint1.tg[0].tt";
connectAttr "L_Wrist__FK_Ctrl.rp" "hand_ctrl_Fk_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Wrist__FK_Ctrl.rpt" "hand_ctrl_Fk_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Wrist__FK_Ctrl.r" "hand_ctrl_Fk_Grp_parentConstraint1.tg[0].tr";
connectAttr "L_Wrist__FK_Ctrl.ro" "hand_ctrl_Fk_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Wrist__FK_Ctrl.s" "hand_ctrl_Fk_Grp_parentConstraint1.tg[0].ts";
connectAttr "L_Wrist__FK_Ctrl.pm" "hand_ctrl_Fk_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "hand_ctrl_Fk_Grp_parentConstraint1.w0" "hand_ctrl_Fk_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "hand_ctrl_Fk_Grp.ro" "hand_ctrl_Fk_Grp_parentConstraint2.cro";
connectAttr "hand_ctrl_Fk_Grp.pim" "hand_ctrl_Fk_Grp_parentConstraint2.cpim";
connectAttr "hand_ctrl_Fk_Grp.rp" "hand_ctrl_Fk_Grp_parentConstraint2.crp";
connectAttr "hand_ctrl_Fk_Grp.rpt" "hand_ctrl_Fk_Grp_parentConstraint2.crt";
connectAttr "L_Wrist__FK_Ctrl.t" "hand_ctrl_Fk_Grp_parentConstraint2.tg[0].tt";
connectAttr "L_Wrist__FK_Ctrl.rp" "hand_ctrl_Fk_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_Wrist__FK_Ctrl.rpt" "hand_ctrl_Fk_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_Wrist__FK_Ctrl.r" "hand_ctrl_Fk_Grp_parentConstraint2.tg[0].tr";
connectAttr "L_Wrist__FK_Ctrl.ro" "hand_ctrl_Fk_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_Wrist__FK_Ctrl.s" "hand_ctrl_Fk_Grp_parentConstraint2.tg[0].ts";
connectAttr "L_Wrist__FK_Ctrl.pm" "hand_ctrl_Fk_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "hand_ctrl_Fk_Grp_parentConstraint2.w0" "hand_ctrl_Fk_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp2_parentConstraint1.crx" "L_Palm_Fk_Cttrl_Gtp2.rx"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp2_parentConstraint1.cry" "L_Palm_Fk_Cttrl_Gtp2.ry"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp2_parentConstraint1.crz" "L_Palm_Fk_Cttrl_Gtp2.rz"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp2_parentConstraint2.ctx" "L_Palm_Fk_Cttrl_Gtp2.tx"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp2_parentConstraint2.cty" "L_Palm_Fk_Cttrl_Gtp2.ty"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp2_parentConstraint2.ctz" "L_Palm_Fk_Cttrl_Gtp2.tz"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp2.ro" "L_Palm_Fk_Cttrl_Gtp2_parentConstraint1.cro"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp2.pim" "L_Palm_Fk_Cttrl_Gtp2_parentConstraint1.cpim"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp2.rp" "L_Palm_Fk_Cttrl_Gtp2_parentConstraint1.crp"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp2.rpt" "L_Palm_Fk_Cttrl_Gtp2_parentConstraint1.crt"
		;
connectAttr "hand_ctrl_Fk.t" "L_Palm_Fk_Cttrl_Gtp2_parentConstraint1.tg[0].tt";
connectAttr "hand_ctrl_Fk.rp" "L_Palm_Fk_Cttrl_Gtp2_parentConstraint1.tg[0].trp"
		;
connectAttr "hand_ctrl_Fk.rpt" "L_Palm_Fk_Cttrl_Gtp2_parentConstraint1.tg[0].trt"
		;
connectAttr "hand_ctrl_Fk.r" "L_Palm_Fk_Cttrl_Gtp2_parentConstraint1.tg[0].tr";
connectAttr "hand_ctrl_Fk.ro" "L_Palm_Fk_Cttrl_Gtp2_parentConstraint1.tg[0].tro"
		;
connectAttr "hand_ctrl_Fk.s" "L_Palm_Fk_Cttrl_Gtp2_parentConstraint1.tg[0].ts";
connectAttr "hand_ctrl_Fk.pm" "L_Palm_Fk_Cttrl_Gtp2_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp2_parentConstraint1.w0" "L_Palm_Fk_Cttrl_Gtp2_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp2.ro" "L_Palm_Fk_Cttrl_Gtp2_parentConstraint2.cro"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp2.pim" "L_Palm_Fk_Cttrl_Gtp2_parentConstraint2.cpim"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp2.rp" "L_Palm_Fk_Cttrl_Gtp2_parentConstraint2.crp"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp2.rpt" "L_Palm_Fk_Cttrl_Gtp2_parentConstraint2.crt"
		;
connectAttr "hand_ctrl_Fk.t" "L_Palm_Fk_Cttrl_Gtp2_parentConstraint2.tg[0].tt";
connectAttr "hand_ctrl_Fk.rp" "L_Palm_Fk_Cttrl_Gtp2_parentConstraint2.tg[0].trp"
		;
connectAttr "hand_ctrl_Fk.rpt" "L_Palm_Fk_Cttrl_Gtp2_parentConstraint2.tg[0].trt"
		;
connectAttr "hand_ctrl_Fk.r" "L_Palm_Fk_Cttrl_Gtp2_parentConstraint2.tg[0].tr";
connectAttr "hand_ctrl_Fk.ro" "L_Palm_Fk_Cttrl_Gtp2_parentConstraint2.tg[0].tro"
		;
connectAttr "hand_ctrl_Fk.s" "L_Palm_Fk_Cttrl_Gtp2_parentConstraint2.tg[0].ts";
connectAttr "hand_ctrl_Fk.pm" "L_Palm_Fk_Cttrl_Gtp2_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Palm_Fk_Cttrl_Gtp2_parentConstraint2.w0" "L_Palm_Fk_Cttrl_Gtp2_parentConstraint2.tg[0].tw"
		;
connectAttr "R_arm_clav_crtl_Grp1_parentConstraint1.crx" "R_arm_clav_crtl_Grp1.rx"
		;
connectAttr "R_arm_clav_crtl_Grp1_parentConstraint1.cry" "R_arm_clav_crtl_Grp1.ry"
		;
connectAttr "R_arm_clav_crtl_Grp1_parentConstraint1.crz" "R_arm_clav_crtl_Grp1.rz"
		;
connectAttr "R_arm_clav_crtl_Grp1_parentConstraint2.ctx" "R_arm_clav_crtl_Grp1.tx"
		;
connectAttr "R_arm_clav_crtl_Grp1_parentConstraint2.cty" "R_arm_clav_crtl_Grp1.ty"
		;
connectAttr "R_arm_clav_crtl_Grp1_parentConstraint2.ctz" "R_arm_clav_crtl_Grp1.tz"
		;
connectAttr "R_arm_clav_crtl_Grp1.ro" "R_arm_clav_crtl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_arm_clav_crtl_Grp1.pim" "R_arm_clav_crtl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_arm_clav_crtl_Grp1.rp" "R_arm_clav_crtl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_arm_clav_crtl_Grp1.rpt" "R_arm_clav_crtl_Grp1_parentConstraint1.crt"
		;
connectAttr "spine_03_FK_ctrl.t" "R_arm_clav_crtl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "spine_03_FK_ctrl.rp" "R_arm_clav_crtl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "spine_03_FK_ctrl.rpt" "R_arm_clav_crtl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "spine_03_FK_ctrl.r" "R_arm_clav_crtl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "spine_03_FK_ctrl.ro" "R_arm_clav_crtl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "spine_03_FK_ctrl.s" "R_arm_clav_crtl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "spine_03_FK_ctrl.pm" "R_arm_clav_crtl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_arm_clav_crtl_Grp1_parentConstraint1.w0" "R_arm_clav_crtl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_arm_clav_crtl_Grp1.ro" "R_arm_clav_crtl_Grp1_parentConstraint2.cro"
		;
connectAttr "R_arm_clav_crtl_Grp1.pim" "R_arm_clav_crtl_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_arm_clav_crtl_Grp1.rp" "R_arm_clav_crtl_Grp1_parentConstraint2.crp"
		;
connectAttr "R_arm_clav_crtl_Grp1.rpt" "R_arm_clav_crtl_Grp1_parentConstraint2.crt"
		;
connectAttr "spine_03_FK_ctrl.t" "R_arm_clav_crtl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "spine_03_FK_ctrl.rp" "R_arm_clav_crtl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "spine_03_FK_ctrl.rpt" "R_arm_clav_crtl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "spine_03_FK_ctrl.r" "R_arm_clav_crtl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "spine_03_FK_ctrl.ro" "R_arm_clav_crtl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "spine_03_FK_ctrl.s" "R_arm_clav_crtl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "spine_03_FK_ctrl.pm" "R_arm_clav_crtl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_arm_clav_crtl_Grp1_parentConstraint2.w0" "R_arm_clav_crtl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.crx" "R_Arm_01_Fk_Ctrl_Grp1.rx"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.cry" "R_Arm_01_Fk_Ctrl_Grp1.ry"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.crz" "R_Arm_01_Fk_Ctrl_Grp1.rz"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.ctx" "R_Arm_01_Fk_Ctrl_Grp1.tx"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.cty" "R_Arm_01_Fk_Ctrl_Grp1.ty"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.ctz" "R_Arm_01_Fk_Ctrl_Grp1.tz"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1.ro" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1.pim" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1.rp" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1.rpt" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "R_arm_clav_crtl.t" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "R_arm_clav_crtl.rp" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "R_arm_clav_crtl.rpt" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "R_arm_clav_crtl.r" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "R_arm_clav_crtl.ro" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "R_arm_clav_crtl.s" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "R_arm_clav_crtl.pm" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.w0" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1.ro" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1.pim" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1.rp" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1.rpt" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "R_arm_clav_crtl.t" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "R_arm_clav_crtl.rp" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "R_arm_clav_crtl.rpt" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "R_arm_clav_crtl.r" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "R_arm_clav_crtl.ro" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "R_arm_clav_crtl.s" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "R_arm_clav_crtl.pm" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.w0" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.crx" "L_Arm_02_Fk_Ctrl_Grp1.rx"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.cry" "L_Arm_02_Fk_Ctrl_Grp1.ry"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.crz" "L_Arm_02_Fk_Ctrl_Grp1.rz"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.ctx" "L_Arm_02_Fk_Ctrl_Grp1.tx"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.cty" "L_Arm_02_Fk_Ctrl_Grp1.ty"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.ctz" "L_Arm_02_Fk_Ctrl_Grp1.tz"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1.ro" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1.pim" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1.rp" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1.rpt" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "R_Arm_01_Fk_Ctrl.t" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Arm_01_Fk_Ctrl.rp" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_01_Fk_Ctrl.rpt" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_01_Fk_Ctrl.r" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Arm_01_Fk_Ctrl.ro" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Arm_01_Fk_Ctrl.s" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Arm_01_Fk_Ctrl.pm" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.w0" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1.ro" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1.pim" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1.rp" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1.rpt" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "R_Arm_01_Fk_Ctrl.t" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Arm_01_Fk_Ctrl.rp" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Arm_01_Fk_Ctrl.rpt" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Arm_01_Fk_Ctrl.r" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Arm_01_Fk_Ctrl.ro" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Arm_01_Fk_Ctrl.s" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Arm_01_Fk_Ctrl.pm" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.w0" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint1.crx" "R_Wrist__FK_Ctrl_Grp.rx"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint1.cry" "R_Wrist__FK_Ctrl_Grp.ry"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint1.crz" "R_Wrist__FK_Ctrl_Grp.rz"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint2.ctx" "R_Wrist__FK_Ctrl_Grp.tx"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint2.cty" "R_Wrist__FK_Ctrl_Grp.ty"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint2.ctz" "R_Wrist__FK_Ctrl_Grp.tz"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp.ro" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp.pim" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp.rp" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp.rpt" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.t" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.rp" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.rpt" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.r" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.ro" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.s" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.pm" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint1.w0" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.t" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[1].tt"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.rp" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[1].trp"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.rpt" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[1].trt"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.r" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[1].tr"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.ro" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[1].tro"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.s" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[1].ts"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.pm" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[1].tpm"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint1.w1" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[1].tw"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp.ro" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp.pim" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp.rp" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp.rpt" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.t" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.rp" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.rpt" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.r" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.ro" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.s" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.pm" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint2.w0" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crx" "R_finger_02_Digit_02_FK_Ctrl_Grp1.rx"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cry" "R_finger_02_Digit_02_FK_Ctrl_Grp1.ry"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crz" "R_finger_02_Digit_02_FK_Ctrl_Grp1.rz"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.ctx" "R_finger_02_Digit_02_FK_Ctrl_Grp1.tx"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cty" "R_finger_02_Digit_02_FK_Ctrl_Grp1.ty"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.ctz" "R_finger_02_Digit_02_FK_Ctrl_Grp1.tz"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1.ro" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1.pim" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1.rp" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1.rpt" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.t" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.rp" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.rpt" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.r" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.ro" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.s" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.pm" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.w0" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1.ro" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1.pim" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1.rp" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1.rpt" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.t" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.rp" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.rpt" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.r" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.ro" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.s" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.pm" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.w0" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crx" "R_finger_0_Digit_02_FK_Ctrl_Grp1.rx"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cry" "R_finger_0_Digit_02_FK_Ctrl_Grp1.ry"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crz" "R_finger_0_Digit_02_FK_Ctrl_Grp1.rz"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.ctx" "R_finger_0_Digit_02_FK_Ctrl_Grp1.tx"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cty" "R_finger_0_Digit_02_FK_Ctrl_Grp1.ty"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.ctz" "R_finger_0_Digit_02_FK_Ctrl_Grp1.tz"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1.ro" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1.pim" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1.rp" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1.rpt" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.t" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.rp" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.rpt" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.r" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.ro" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.s" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.pm" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.w0" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1.ro" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1.pim" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1.rp" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1.rpt" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.t" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.rp" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.rpt" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.r" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.ro" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.s" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "|fk|R_Arm_crt_Grp|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.pm" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.w0" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.crx" "R_finger_02_Digit_01_FK_Ctrl_Grp5.rx"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.cry" "R_finger_02_Digit_01_FK_Ctrl_Grp5.ry"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.crz" "R_finger_02_Digit_01_FK_Ctrl_Grp5.rz"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.ctx" "R_finger_02_Digit_01_FK_Ctrl_Grp5.tx"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.cty" "R_finger_02_Digit_01_FK_Ctrl_Grp5.ty"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.ctz" "R_finger_02_Digit_01_FK_Ctrl_Grp5.tz"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5.ro" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.cro"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5.pim" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.cpim"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5.rp" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.crp"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5.rpt" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.crt"
		;
connectAttr "R_hand_crl_FK.t" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.tg[0].tt"
		;
connectAttr "R_hand_crl_FK.rp" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.tg[0].trp"
		;
connectAttr "R_hand_crl_FK.rpt" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.tg[0].trt"
		;
connectAttr "R_hand_crl_FK.r" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.tg[0].tr"
		;
connectAttr "R_hand_crl_FK.ro" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.tg[0].tro"
		;
connectAttr "R_hand_crl_FK.s" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.tg[0].ts"
		;
connectAttr "R_hand_crl_FK.pm" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.w0" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5.ro" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.cro"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5.pim" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.cpim"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5.rp" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.crp"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5.rpt" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.crt"
		;
connectAttr "R_hand_crl_FK.t" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.tg[0].tt"
		;
connectAttr "R_hand_crl_FK.rp" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.tg[0].trp"
		;
connectAttr "R_hand_crl_FK.rpt" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.tg[0].trt"
		;
connectAttr "R_hand_crl_FK.r" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.tg[0].tr"
		;
connectAttr "R_hand_crl_FK.ro" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.tg[0].tro"
		;
connectAttr "R_hand_crl_FK.s" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.tg[0].ts"
		;
connectAttr "R_hand_crl_FK.pm" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.w0" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.crx" "R_finger_02_Digit_01_FK_Ctrl_Grp4.rx"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.cry" "R_finger_02_Digit_01_FK_Ctrl_Grp4.ry"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.crz" "R_finger_02_Digit_01_FK_Ctrl_Grp4.rz"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.ctx" "R_finger_02_Digit_01_FK_Ctrl_Grp4.tx"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.cty" "R_finger_02_Digit_01_FK_Ctrl_Grp4.ty"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.ctz" "R_finger_02_Digit_01_FK_Ctrl_Grp4.tz"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4.ro" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.cro"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4.pim" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.cpim"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4.rp" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.crp"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4.rpt" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.crt"
		;
connectAttr "R_hand_crl_FK.t" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.tg[0].tt"
		;
connectAttr "R_hand_crl_FK.rp" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.tg[0].trp"
		;
connectAttr "R_hand_crl_FK.rpt" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.tg[0].trt"
		;
connectAttr "R_hand_crl_FK.r" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.tg[0].tr"
		;
connectAttr "R_hand_crl_FK.ro" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.tg[0].tro"
		;
connectAttr "R_hand_crl_FK.s" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.tg[0].ts"
		;
connectAttr "R_hand_crl_FK.pm" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.w0" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4.ro" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.cro"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4.pim" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.cpim"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4.rp" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.crp"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4.rpt" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.crt"
		;
connectAttr "R_hand_crl_FK.t" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.tg[0].tt"
		;
connectAttr "R_hand_crl_FK.rp" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.tg[0].trp"
		;
connectAttr "R_hand_crl_FK.rpt" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.tg[0].trt"
		;
connectAttr "R_hand_crl_FK.r" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.tg[0].tr"
		;
connectAttr "R_hand_crl_FK.ro" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.tg[0].tro"
		;
connectAttr "R_hand_crl_FK.s" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.tg[0].ts"
		;
connectAttr "R_hand_crl_FK.pm" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.w0" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crx" "R_finger_05_Digit_02_FK_Ctrl_Grp1.rx"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cry" "R_finger_05_Digit_02_FK_Ctrl_Grp1.ry"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crz" "R_finger_05_Digit_02_FK_Ctrl_Grp1.rz"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.ctx" "R_finger_05_Digit_02_FK_Ctrl_Grp1.tx"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cty" "R_finger_05_Digit_02_FK_Ctrl_Grp1.ty"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.ctz" "R_finger_05_Digit_02_FK_Ctrl_Grp1.tz"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1.ro" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1.pim" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1.rp" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1.rpt" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.t" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.rp" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.rpt" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.r" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.ro" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.s" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.pm" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.w0" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1.ro" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1.pim" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1.rp" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1.rpt" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.t" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.rp" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.rpt" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.r" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.ro" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.s" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.pm" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.w0" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crx" "R_finger_04_Digit_02_FK_Ctrl_Grp1.rx"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cry" "R_finger_04_Digit_02_FK_Ctrl_Grp1.ry"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crz" "R_finger_04_Digit_02_FK_Ctrl_Grp1.rz"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.ctx" "R_finger_04_Digit_02_FK_Ctrl_Grp1.tx"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cty" "R_finger_04_Digit_02_FK_Ctrl_Grp1.ty"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.ctz" "R_finger_04_Digit_02_FK_Ctrl_Grp1.tz"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1.ro" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1.pim" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1.rp" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1.rpt" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.t" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.rp" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.rpt" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.r" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.ro" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.s" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.pm" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.w0" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1.ro" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1.pim" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1.rp" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1.rpt" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.t" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.rp" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.rpt" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.r" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.ro" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.s" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.pm" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.w0" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crx" "R_finger_01_Digit_02_FK_Ctrl_Grp1.rx"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cry" "R_finger_01_Digit_02_FK_Ctrl_Grp1.ry"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crz" "R_finger_01_Digit_02_FK_Ctrl_Grp1.rz"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.ctx" "R_finger_01_Digit_02_FK_Ctrl_Grp1.tx"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cty" "R_finger_01_Digit_02_FK_Ctrl_Grp1.ty"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.ctz" "R_finger_01_Digit_02_FK_Ctrl_Grp1.tz"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1.ro" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1.pim" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1.rp" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1.rpt" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.t" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.rp" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.rpt" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.r" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.ro" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.s" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.pm" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.w0" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1.ro" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1.pim" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1.rp" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1.rpt" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.t" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.rp" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.rpt" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.r" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.ro" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.s" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.pm" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.w0" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crx" "R_finger_04_Digit_01_FK_Ctrl_Grp1.rx"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.cry" "R_finger_04_Digit_01_FK_Ctrl_Grp1.ry"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crz" "R_finger_04_Digit_01_FK_Ctrl_Grp1.rz"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.ctx" "R_finger_04_Digit_01_FK_Ctrl_Grp1.tx"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.cty" "R_finger_04_Digit_01_FK_Ctrl_Grp1.ty"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.ctz" "R_finger_04_Digit_01_FK_Ctrl_Grp1.tz"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1.ro" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1.pim" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1.rp" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1.rpt" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "PAM.t" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "PAM.rp" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "PAM.rpt" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "PAM.r" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "PAM.ro" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "PAM.s" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "PAM.pm" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.w0" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1.ro" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1.pim" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1.rp" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1.rpt" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "PAM.t" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "PAM.rp" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "PAM.rpt" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "PAM.r" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "PAM.ro" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "PAM.s" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "PAM.pm" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.w0" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crx" "R_finger_05_Digit_01_FK_Ctrl_Grp1.rx"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.cry" "R_finger_05_Digit_01_FK_Ctrl_Grp1.ry"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crz" "R_finger_05_Digit_01_FK_Ctrl_Grp1.rz"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.ctx" "R_finger_05_Digit_01_FK_Ctrl_Grp1.tx"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.cty" "R_finger_05_Digit_01_FK_Ctrl_Grp1.ty"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.ctz" "R_finger_05_Digit_01_FK_Ctrl_Grp1.tz"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1.ro" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1.pim" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1.rp" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1.rpt" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.t" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.rp" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.rpt" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.r" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.ro" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.s" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.pm" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.w0" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1.ro" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1.pim" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1.rp" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1.rpt" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.t" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.rp" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.rpt" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.r" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.ro" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.s" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.pm" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.w0" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crx" "R_finger_01_Digit_01_FK_Ctrl_Grp1.rx"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.cry" "R_finger_01_Digit_01_FK_Ctrl_Grp1.ry"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crz" "R_finger_01_Digit_01_FK_Ctrl_Grp1.rz"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.ctx" "R_finger_01_Digit_01_FK_Ctrl_Grp1.tx"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.cty" "R_finger_01_Digit_01_FK_Ctrl_Grp1.ty"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.ctz" "R_finger_01_Digit_01_FK_Ctrl_Grp1.tz"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1.ro" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1.pim" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1.rp" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1.rpt" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.t" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.rp" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.rpt" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.r" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.ro" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.s" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.pm" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.w0" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1.ro" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1.pim" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1.rp" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1.rpt" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.t" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.rp" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.rpt" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.r" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.ro" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.s" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.pm" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.w0" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Palm_F_parentConstraint1.crx" "R_Palm_F.rx";
connectAttr "R_Palm_F_parentConstraint1.cry" "R_Palm_F.ry";
connectAttr "R_Palm_F_parentConstraint1.crz" "R_Palm_F.rz";
connectAttr "R_Palm_F_parentConstraint2.ctx" "R_Palm_F.tx";
connectAttr "R_Palm_F_parentConstraint2.cty" "R_Palm_F.ty";
connectAttr "R_Palm_F_parentConstraint2.ctz" "R_Palm_F.tz";
connectAttr "R_Palm_F.ro" "R_Palm_F_parentConstraint1.cro";
connectAttr "R_Palm_F.pim" "R_Palm_F_parentConstraint1.cpim";
connectAttr "R_Palm_F.rp" "R_Palm_F_parentConstraint1.crp";
connectAttr "R_Palm_F.rpt" "R_Palm_F_parentConstraint1.crt";
connectAttr "R_hand_crl_FK.t" "R_Palm_F_parentConstraint1.tg[0].tt";
connectAttr "R_hand_crl_FK.rp" "R_Palm_F_parentConstraint1.tg[0].trp";
connectAttr "R_hand_crl_FK.rpt" "R_Palm_F_parentConstraint1.tg[0].trt";
connectAttr "R_hand_crl_FK.r" "R_Palm_F_parentConstraint1.tg[0].tr";
connectAttr "R_hand_crl_FK.ro" "R_Palm_F_parentConstraint1.tg[0].tro";
connectAttr "R_hand_crl_FK.s" "R_Palm_F_parentConstraint1.tg[0].ts";
connectAttr "R_hand_crl_FK.pm" "R_Palm_F_parentConstraint1.tg[0].tpm";
connectAttr "R_Palm_F_parentConstraint1.w0" "R_Palm_F_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Palm_F.ro" "R_Palm_F_parentConstraint2.cro";
connectAttr "R_Palm_F.pim" "R_Palm_F_parentConstraint2.cpim";
connectAttr "R_Palm_F.rp" "R_Palm_F_parentConstraint2.crp";
connectAttr "R_Palm_F.rpt" "R_Palm_F_parentConstraint2.crt";
connectAttr "R_hand_crl_FK.t" "R_Palm_F_parentConstraint2.tg[0].tt";
connectAttr "R_hand_crl_FK.rp" "R_Palm_F_parentConstraint2.tg[0].trp";
connectAttr "R_hand_crl_FK.rpt" "R_Palm_F_parentConstraint2.tg[0].trt";
connectAttr "R_hand_crl_FK.r" "R_Palm_F_parentConstraint2.tg[0].tr";
connectAttr "R_hand_crl_FK.ro" "R_Palm_F_parentConstraint2.tg[0].tro";
connectAttr "R_hand_crl_FK.s" "R_Palm_F_parentConstraint2.tg[0].ts";
connectAttr "R_hand_crl_FK.pm" "R_Palm_F_parentConstraint2.tg[0].tpm";
connectAttr "R_Palm_F_parentConstraint2.w0" "R_Palm_F_parentConstraint2.tg[0].tw"
		;
connectAttr "R_hand_crl_grp_FK_parentConstraint1.crx" "R_hand_crl_grp_FK.rx";
connectAttr "R_hand_crl_grp_FK_parentConstraint1.cry" "R_hand_crl_grp_FK.ry";
connectAttr "R_hand_crl_grp_FK_parentConstraint1.crz" "R_hand_crl_grp_FK.rz";
connectAttr "R_hand_crl_grp_FK_parentConstraint2.ctx" "R_hand_crl_grp_FK.tx";
connectAttr "R_hand_crl_grp_FK_parentConstraint2.cty" "R_hand_crl_grp_FK.ty";
connectAttr "R_hand_crl_grp_FK_parentConstraint2.ctz" "R_hand_crl_grp_FK.tz";
connectAttr "R_hand_crl_grp_FK.ro" "R_hand_crl_grp_FK_parentConstraint1.cro";
connectAttr "R_hand_crl_grp_FK.pim" "R_hand_crl_grp_FK_parentConstraint1.cpim";
connectAttr "R_hand_crl_grp_FK.rp" "R_hand_crl_grp_FK_parentConstraint1.crp";
connectAttr "R_hand_crl_grp_FK.rpt" "R_hand_crl_grp_FK_parentConstraint1.crt";
connectAttr "R_Wrist__FK_Ctrl_Grp1.t" "R_hand_crl_grp_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.rp" "R_hand_crl_grp_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.rpt" "R_hand_crl_grp_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.r" "R_hand_crl_grp_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.ro" "R_hand_crl_grp_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.s" "R_hand_crl_grp_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.pm" "R_hand_crl_grp_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_hand_crl_grp_FK_parentConstraint1.w0" "R_hand_crl_grp_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "R_hand_crl_grp_FK.ro" "R_hand_crl_grp_FK_parentConstraint2.cro";
connectAttr "R_hand_crl_grp_FK.pim" "R_hand_crl_grp_FK_parentConstraint2.cpim";
connectAttr "R_hand_crl_grp_FK.rp" "R_hand_crl_grp_FK_parentConstraint2.crp";
connectAttr "R_hand_crl_grp_FK.rpt" "R_hand_crl_grp_FK_parentConstraint2.crt";
connectAttr "R_Wrist__FK_Ctrl_Grp1.t" "R_hand_crl_grp_FK_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.rp" "R_hand_crl_grp_FK_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.rpt" "R_hand_crl_grp_FK_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.r" "R_hand_crl_grp_FK_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.ro" "R_hand_crl_grp_FK_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.s" "R_hand_crl_grp_FK_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.pm" "R_hand_crl_grp_FK_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_hand_crl_grp_FK_parentConstraint2.w0" "R_hand_crl_grp_FK_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint1.crx" "R_Palm_FCUPk_Cttrl_Gtp.rx"
		;
connectAttr "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint1.cry" "R_Palm_FCUPk_Cttrl_Gtp.ry"
		;
connectAttr "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint1.crz" "R_Palm_FCUPk_Cttrl_Gtp.rz"
		;
connectAttr "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint2.ctx" "R_Palm_FCUPk_Cttrl_Gtp.tx"
		;
connectAttr "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint2.cty" "R_Palm_FCUPk_Cttrl_Gtp.ty"
		;
connectAttr "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint2.ctz" "R_Palm_FCUPk_Cttrl_Gtp.tz"
		;
connectAttr "R_Palm_FCUPk_Cttrl_Gtp.ro" "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint1.cro"
		;
connectAttr "R_Palm_FCUPk_Cttrl_Gtp.pim" "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint1.cpim"
		;
connectAttr "R_Palm_FCUPk_Cttrl_Gtp.rp" "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint1.crp"
		;
connectAttr "R_Palm_FCUPk_Cttrl_Gtp.rpt" "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint1.crt"
		;
connectAttr "R_hand_crl_FK.t" "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_hand_crl_FK.rp" "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_hand_crl_FK.rpt" "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_hand_crl_FK.r" "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_hand_crl_FK.ro" "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_hand_crl_FK.s" "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_hand_crl_FK.pm" "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint1.w0" "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Palm_FCUPk_Cttrl_Gtp.ro" "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint2.cro"
		;
connectAttr "R_Palm_FCUPk_Cttrl_Gtp.pim" "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint2.cpim"
		;
connectAttr "R_Palm_FCUPk_Cttrl_Gtp.rp" "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint2.crp"
		;
connectAttr "R_Palm_FCUPk_Cttrl_Gtp.rpt" "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint2.crt"
		;
connectAttr "R_hand_crl_FK.t" "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_hand_crl_FK.rp" "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_hand_crl_FK.rpt" "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_hand_crl_FK.r" "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_hand_crl_FK.ro" "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_hand_crl_FK.s" "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_hand_crl_FK.pm" "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint2.w0" "R_Palm_FCUPk_Cttrl_Gtp_parentConstraint2.tg[0].tw"
		;
connectAttr "Goggles_FK_Ctrl_Grp_parentConstraint1.crx" "Goggles_FK_Ctrl_Grp.rx"
		;
connectAttr "Goggles_FK_Ctrl_Grp_parentConstraint1.cry" "Goggles_FK_Ctrl_Grp.ry"
		;
connectAttr "Goggles_FK_Ctrl_Grp_parentConstraint1.crz" "Goggles_FK_Ctrl_Grp.rz"
		;
connectAttr "Goggles_FK_Ctrl_Grp_parentConstraint2.ctx" "Goggles_FK_Ctrl_Grp.tx"
		;
connectAttr "Goggles_FK_Ctrl_Grp_parentConstraint2.cty" "Goggles_FK_Ctrl_Grp.ty"
		;
connectAttr "Goggles_FK_Ctrl_Grp_parentConstraint2.ctz" "Goggles_FK_Ctrl_Grp.tz"
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
connectAttr "spine_01_fk_Crtrl_Grp_parentConstraint2.ctx" "spine_01_fk_Crtrl_Grp.tx"
		;
connectAttr "spine_01_fk_Crtrl_Grp_parentConstraint2.cty" "spine_01_fk_Crtrl_Grp.ty"
		;
connectAttr "spine_01_fk_Crtrl_Grp_parentConstraint2.ctz" "spine_01_fk_Crtrl_Grp.tz"
		;
connectAttr "spine_01_fk_Crtrl_Grp_parentConstraint1.crx" "spine_01_fk_Crtrl_Grp.rx"
		;
connectAttr "spine_01_fk_Crtrl_Grp_parentConstraint1.cry" "spine_01_fk_Crtrl_Grp.ry"
		;
connectAttr "spine_01_fk_Crtrl_Grp_parentConstraint1.crz" "spine_01_fk_Crtrl_Grp.rz"
		;
connectAttr "spine_01_fk_Crtrl_Grp.ro" "spine_01_fk_Crtrl_Grp_parentConstraint1.cro"
		;
connectAttr "spine_01_fk_Crtrl_Grp.pim" "spine_01_fk_Crtrl_Grp_parentConstraint1.cpim"
		;
connectAttr "spine_01_fk_Crtrl_Grp.rp" "spine_01_fk_Crtrl_Grp_parentConstraint1.crp"
		;
connectAttr "spine_01_fk_Crtrl_Grp.rpt" "spine_01_fk_Crtrl_Grp_parentConstraint1.crt"
		;
connectAttr "cog_ctrl.t" "spine_01_fk_Crtrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "cog_ctrl.rp" "spine_01_fk_Crtrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "cog_ctrl.rpt" "spine_01_fk_Crtrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "cog_ctrl.r" "spine_01_fk_Crtrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "cog_ctrl.ro" "spine_01_fk_Crtrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "cog_ctrl.s" "spine_01_fk_Crtrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "cog_ctrl.pm" "spine_01_fk_Crtrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "spine_01_fk_Crtrl_Grp_parentConstraint1.w0" "spine_01_fk_Crtrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "spine_01_fk_Crtrl_Grp.ro" "spine_01_fk_Crtrl_Grp_parentConstraint2.cro"
		;
connectAttr "spine_01_fk_Crtrl_Grp.pim" "spine_01_fk_Crtrl_Grp_parentConstraint2.cpim"
		;
connectAttr "spine_01_fk_Crtrl_Grp.rp" "spine_01_fk_Crtrl_Grp_parentConstraint2.crp"
		;
connectAttr "spine_01_fk_Crtrl_Grp.rpt" "spine_01_fk_Crtrl_Grp_parentConstraint2.crt"
		;
connectAttr "cog_ctrl.t" "spine_01_fk_Crtrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "cog_ctrl.rp" "spine_01_fk_Crtrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "cog_ctrl.rpt" "spine_01_fk_Crtrl_Grp_parentConstraint2.tg[0].trt";
connectAttr "cog_ctrl.r" "spine_01_fk_Crtrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "cog_ctrl.ro" "spine_01_fk_Crtrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "cog_ctrl.s" "spine_01_fk_Crtrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "cog_ctrl.pm" "spine_01_fk_Crtrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "spine_01_fk_Crtrl_Grp_parentConstraint2.w0" "spine_01_fk_Crtrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "spine_02_fk_Crtrl_Grp1_parentConstraint1.crx" "spine_02_fk_Crtrl_Grp1.rx"
		;
connectAttr "spine_02_fk_Crtrl_Grp1_parentConstraint1.cry" "spine_02_fk_Crtrl_Grp1.ry"
		;
connectAttr "spine_02_fk_Crtrl_Grp1_parentConstraint1.crz" "spine_02_fk_Crtrl_Grp1.rz"
		;
connectAttr "spine_02_fk_Crtrl_Grp1_parentConstraint2.ctx" "spine_02_fk_Crtrl_Grp1.tx"
		;
connectAttr "spine_02_fk_Crtrl_Grp1_parentConstraint2.cty" "spine_02_fk_Crtrl_Grp1.ty"
		;
connectAttr "spine_02_fk_Crtrl_Grp1_parentConstraint2.ctz" "spine_02_fk_Crtrl_Grp1.tz"
		;
connectAttr "spine_02_fk_Crtrl_Grp1.ro" "spine_02_fk_Crtrl_Grp1_parentConstraint1.cro"
		;
connectAttr "spine_02_fk_Crtrl_Grp1.pim" "spine_02_fk_Crtrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "spine_02_fk_Crtrl_Grp1.rp" "spine_02_fk_Crtrl_Grp1_parentConstraint1.crp"
		;
connectAttr "spine_02_fk_Crtrl_Grp1.rpt" "spine_02_fk_Crtrl_Grp1_parentConstraint1.crt"
		;
connectAttr "spine_01_fk_Crtrl.t" "spine_02_fk_Crtrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "spine_01_fk_Crtrl.rp" "spine_02_fk_Crtrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "spine_01_fk_Crtrl.rpt" "spine_02_fk_Crtrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "spine_01_fk_Crtrl.r" "spine_02_fk_Crtrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "spine_01_fk_Crtrl.ro" "spine_02_fk_Crtrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "spine_01_fk_Crtrl.s" "spine_02_fk_Crtrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "spine_01_fk_Crtrl.pm" "spine_02_fk_Crtrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "spine_02_fk_Crtrl_Grp1_parentConstraint1.w0" "spine_02_fk_Crtrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "spine_02_fk_Crtrl_Grp1.ro" "spine_02_fk_Crtrl_Grp1_parentConstraint2.cro"
		;
connectAttr "spine_02_fk_Crtrl_Grp1.pim" "spine_02_fk_Crtrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "spine_02_fk_Crtrl_Grp1.rp" "spine_02_fk_Crtrl_Grp1_parentConstraint2.crp"
		;
connectAttr "spine_02_fk_Crtrl_Grp1.rpt" "spine_02_fk_Crtrl_Grp1_parentConstraint2.crt"
		;
connectAttr "spine_01_fk_Crtrl.t" "spine_02_fk_Crtrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "spine_01_fk_Crtrl.rp" "spine_02_fk_Crtrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "spine_01_fk_Crtrl.rpt" "spine_02_fk_Crtrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "spine_01_fk_Crtrl.r" "spine_02_fk_Crtrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "spine_01_fk_Crtrl.ro" "spine_02_fk_Crtrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "spine_01_fk_Crtrl.s" "spine_02_fk_Crtrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "spine_01_fk_Crtrl.pm" "spine_02_fk_Crtrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "spine_02_fk_Crtrl_Grp1_parentConstraint2.w0" "spine_02_fk_Crtrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "spine_03_FK_ctrl_Grp_parentConstraint1.crx" "spine_03_FK_ctrl_Grp.rx"
		;
connectAttr "spine_03_FK_ctrl_Grp_parentConstraint1.cry" "spine_03_FK_ctrl_Grp.ry"
		;
connectAttr "spine_03_FK_ctrl_Grp_parentConstraint1.crz" "spine_03_FK_ctrl_Grp.rz"
		;
connectAttr "spine_03_FK_ctrl_Grp_parentConstraint2.ctx" "spine_03_FK_ctrl_Grp.tx"
		;
connectAttr "spine_03_FK_ctrl_Grp_parentConstraint2.cty" "spine_03_FK_ctrl_Grp.ty"
		;
connectAttr "spine_03_FK_ctrl_Grp_parentConstraint2.ctz" "spine_03_FK_ctrl_Grp.tz"
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
connectAttr "ROOT3.s" "|ROOT3|COG.is";
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
