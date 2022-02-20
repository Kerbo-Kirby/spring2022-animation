//Maya ASCII 2022 scene
//Name: new tackotoo1.ma
//Last modified: Sun, Feb 20, 2022 04:34:58 PM
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
fileInfo "UUID" "72428375-450F-02B3-DB96-D9AB540F67AD";
createNode transform -s -n "persp";
	rename -uid "BB09B6FE-4452-DDB1-C85E-2C8D8BA4C88A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 114.01974635131643 125.29695514144508 319.65438569573496 ;
	setAttr ".r" -type "double3" -5.7383527205319851 9.8000000000000771 3.0259246130063412e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "45B55DAA-4849-C3DA-A8CD-7DB30C48F486";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 325.96174834952819;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 58.815987177868926 92.705409294379592 0.058707534250317467 ;
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
	setAttr ".t" -type "double3" -2.4134578779921867e-09 -5.5683677668838527e-08 -2.4892132911137324e-10 ;
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
	setAttr ".t" -type "double3" 9.0245708672624829 8.8817841970012523e-15 -1.8873791421212601e-15 ;
	setAttr ".r" -type "double3" 0 0 1.1927080055488187e-14 ;
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
	setAttr ".r" -type "double3" 2.3900278153857589e-11 -1.9595397392496726e-10 4.7708319813252973e-15 ;
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
	setAttr ".t" -type "double3" -6.3059524189216347 -6.0744484722818903e-07 -1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" -1.2101016639630723e-14 7.299124513124263e-17 -1.8076980709099283e-15 ;
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
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000004 1.0000000000000009 ;
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
	setAttr ".t" -type "double3" 2.8167606454595315 -2.8421709430404007e-14 0 ;
	setAttr ".r" -type "double3" 9.5416640443905503e-15 8.0507790374545269e-15 -8.1501713712502619e-15 ;
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
createNode transform -n "spine_01_FK_ctrl_Grp" -p "FK_Controls";
	rename -uid "C4B1712D-4A02-A24C-1724-FE94E43C8044";
	setAttr ".ove" yes;
	setAttr ".ovc" 1;
	setAttr ".t" -type "double3" -2.3623199764553311e-14 70.854209899971806 -0.088290158802652993 ;
	setAttr ".r" -type "double3" 89.999999999995808 -2.4103603181593081 90.00000000010003 ;
createNode transform -n "spine_01_fk_Crtrl" -p "spine_01_FK_ctrl_Grp";
	rename -uid "58610BD3-4264-A311-A4D0-B79AFBD58199";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".rp" -type "double3" -0.16775822615274194 0.095429884167701484 -2.46622374315286e-10 ;
	setAttr ".sp" -type "double3" -0.16775822615274194 0.095429884167701484 -2.46622374315286e-10 ;
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
createNode transform -n "spine_02_FK_ctrl_Grp" -p "FK_Controls";
	rename -uid "D76AD247-4569-C94C-5F53-59842ABC3EE3";
	setAttr ".t" -type "double3" -1.5767813314331704e-11 79.870796203613281 0.29125004621931178 ;
	setAttr ".r" -type "double3" 89.999999999995822 2.619460928239981 90.000000000099647 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "spine_02_FK_ctrl" -p "spine_02_FK_ctrl_Grp";
	rename -uid "4ACF60AB-4E12-06EA-0B96-1596FCD4F4F7";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.11095650066589258 -0.29663096115329823 -2.6235814389902506e-10 ;
	setAttr ".sp" -type "double3" -0.11095650066589258 -0.29663096115329823 -2.6235814389902506e-10 ;
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
createNode transform -n "spine_03_FK_ctrl_Grp" -p "FK_Controls";
	rename -uid "AAE02693-4918-6F10-9262-A99F565AADF1";
	setAttr ".t" -type "double3" -3.3591527258665471e-11 87.586766490960301 -0.24893895385629067 ;
	setAttr ".r" -type "double3" 89.999999999995708 12.549694239748101 90.000000000098922 ;
	setAttr ".s" -type "double3" 1.2875779313582052 1.2875779313582052 1.2875779313582054 ;
createNode transform -n "spine_03_FK_ctrl" -p "spine_03_FK_ctrl_Grp";
	rename -uid "42C4A387-4D26-2129-156B-85857214A39B";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 -1.4210854715202004e-14 -2.3444254870774707e-10 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 -1.4210854715202004e-14 -2.3444254870774707e-10 ;
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
createNode transform -n "neck_FK_ctrl_Grp" -p "FK_Controls";
	rename -uid "4AABBF41-410D-C0EA-0CCF-01A432E6AB91";
	setAttr ".t" -type "double3" 8.2507968702289676e-11 105.81368345288716 -4.185857211224409 ;
	setAttr ".r" -type "double3" -2.0690525974663735e-09 3.8181413954402565e-09 1.7270666364652474e-08 ;
	setAttr ".s" -type "double3" 1.287577931358205 1.287577931358205 1.2875779313582054 ;
createNode transform -n "neck_FK_ctrl" -p "neck_FK_ctrl_Grp";
	rename -uid "0AFC5F7A-4456-7F4F-123F-F296953348FA";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -6.4079980475632977e-11 0.66407564212136094 0.13788635052297371 ;
	setAttr ".sp" -type "double3" -6.4079980475632977e-11 0.66407564212136094 0.13788635052297371 ;
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
createNode transform -n "head_FK_Ctrl_Grp" -p "FK_Controls";
	rename -uid "D1841892-44D2-9222-E4AB-5E849FB982E2";
	setAttr ".t" -type "double3" 1.5869245710061234e-10 110.10580915480037 -3.9376560870093069 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "head_FK_Ctrl" -p "head_FK_Ctrl_Grp";
	rename -uid "D8278EE6-43EC-ACD2-043B-A7BB8AF90A3A";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -1.5869245710061234e-10 -3.806459005772922e-06 -0.070661702246194391 ;
	setAttr ".sp" -type "double3" -1.5869245710061234e-10 -3.806459005772922e-06 -0.070661702246194391 ;
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
createNode transform -n "Goggles_FK_Ctrl_Grp" -p "FK_Controls";
	rename -uid "02A0DBFC-4370-796C-BC05-4E8FC05D11FC";
	setAttr ".t" -type "double3" 3.3995162680329504e-17 134.12090773481589 8.9413215311180299 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "Goggles_FK_Ctrl" -p "Goggles_FK_Ctrl_Grp";
	rename -uid "1BE7A308-413E-9635-87E2-06B19EC07D75";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 2.8421709430404007e-14 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 0 2.8421709430404007e-14 1.7763568394002505e-15 ;
	setAttr -k on ".FollowTrans";
	setAttr -k on ".FollowRot";
createNode nurbsCurve -n "Goggles_FK_CtrlShape" -p "Goggles_FK_Ctrl";
	rename -uid "ADAB12AF-41A8-E29A-140B-88A1D7BCB740";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 7.0525046240210258 -7.0525046240210241
		0 0 -9.9737476879894853
		0 -7.0525046240209974 -7.0525046240210241
		0 -9.9737476879894587 0
		0 -7.0525046240209974 7.0525046240210258
		0 0 9.9737476879894853
		0 7.0525046240210258 7.0525046240210258
		0 9.9737476879894871 0
		0 7.0525046240210258 -7.0525046240210241
		0 0 -9.9737476879894853
		0 -7.0525046240209974 -7.0525046240210241
		;
createNode transform -n "pevis_FK_Crtrl_Grp" -p "FK_Controls";
	rename -uid "C3E3C06D-4DAD-F44C-F1B0-4EA7D8645613";
	setAttr ".t" -type "double3" -2.4894495230695254e-10 70.85420989990233 -0.088290214538565212 ;
	setAttr ".r" -type "double3" 89.999999999999972 -1.2722218725854067e-14 -89.99999999990014 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "pevis_FK_Crtrl" -p "pevis_FK_Crtrl_Grp";
	rename -uid "FBE1AF9C-49E2-1BAC-E8AE-4690CC35046C";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 0 0 -1.5695778010431355e-14 ;
	setAttr ".sp" -type "double3" 0 0 -1.5695778010431355e-14 ;
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
createNode transform -n "root_ctrl_Grp" -p "FK_Controls";
	rename -uid "6CFC7709-4686-9FEE-FE87-DF9A2002B1D5";
	setAttr ".t" -type "double3" 3.6139183877139929e-12 6.964739895920502e-11 5.5891240302585743e-08 ;
createNode transform -n "root_ctrl" -p "root_ctrl_Grp";
	rename -uid "B7F1CE62-49ED-B948-9060-92850B4A6B2D";
	setAttr ".ove" yes;
	setAttr ".rp" -type "double3" -3.6139183877139929e-12 -6.964739895920502e-11 -5.5891240302585743e-08 ;
	setAttr ".sp" -type "double3" -3.6139183877139929e-12 -6.964739895920502e-11 -5.5891240302585743e-08 ;
createNode nurbsCurve -n "root_ctrlShape" -p "root_ctrl";
	rename -uid "58D48B6C-4722-C418-413B-AD8960294F9E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		61.503983579869029 -6.9643632926373728e-11 -61.503983635763895
		-3.6085924130076331e-12 -6.9642072984498654e-11 -86.979767774519246
		-61.503983579876262 -6.9643632926373728e-11 -61.50398363576388
		-86.979767718631649 -6.964739895920502e-11 -5.5891244811632263e-08
		-61.503983579876262 -6.9651164992036313e-11 61.503983523981404
		-3.6226312105345548e-12 -6.9652724933911386e-11 86.979767662736833
		61.503983579869029 -6.9651164992036313e-11 61.503983523981397
		86.97976771862443 -6.964739895920502e-11 -5.5891228441185529e-08
		61.503983579869029 -6.9643632926373728e-11 -61.503983635763895
		-3.6085924130076331e-12 -6.9642072984498654e-11 -86.979767774519246
		-61.503983579876262 -6.9643632926373728e-11 -61.50398363576388
		;
createNode transform -n "cog_ctrl_Grp" -p "FK_Controls";
	rename -uid "CAC822EC-4A8B-CA94-675D-C191D5DE1DBC";
	setAttr ".t" -type "double3" 4.0389678347315804e-28 70.854209899902344 -0.088290214538574219 ;
createNode transform -n "cog_ctrl" -p "cog_ctrl_Grp";
	rename -uid "5B1717F2-4F42-71A0-3DC7-1294AA547F8E";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -4.0389678347315804e-28 -1.483612060546875 0.088290214538574219 ;
	setAttr ".sp" -type "double3" -4.0389678347315804e-28 -1.483612060546875 0.088290214538574219 ;
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
createNode transform -n "Roght_Leg_FK" -p "FK_Controls";
	rename -uid "1ADCFEF4-4617-AB4E-C16D-CD9CAB399088";
	setAttr ".rp" -type "double3" -6.1179535407013281 32.573863434142751 -0.49770298600197194 ;
	setAttr ".sp" -type "double3" -6.1179535407013281 32.573863434142751 -0.49770298600197194 ;
createNode transform -n "R_Leg_03_FK_Ctrl_Grp" -p "Roght_Leg_FK";
	rename -uid "C65E70B5-414A-7FF3-3D71-3B96DA5884C1";
	setAttr ".t" -type "double3" -6.6238000002489441 12.007499999999986 -4.5194499999999946 ;
	setAttr ".r" -type "double3" -90.007055964536193 55.170000226955388 89.991404078397977 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
createNode transform -n "R_Leg_03_FK_Ctrl" -p "R_Leg_03_FK_Ctrl_Grp";
	rename -uid "D956E69D-4EDC-8EB8-23C0-FAAE9FA2D042";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0.32752238832855163 -0.30132063607827675 -0.024788171037897655 ;
	setAttr ".sp" -type "double3" 0.32752238832855163 -0.30132063607827675 -0.024788171037897655 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "R_Foot_FK_Ctrl_Grp" -p "Roght_Leg_FK";
	rename -uid "9AAB2179-452A-0891-FB94-E5B303D674BD";
	setAttr ".t" -type "double3" -6.6238000002489406 12.007499999999983 -4.5194499999999955 ;
	setAttr ".r" -type "double3" -89.841471185781472 -5.0070930141847585 88.184327957236206 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
createNode transform -n "R_Foot_FK_Ctrl" -p "R_Foot_FK_Ctrl_Grp";
	rename -uid "2F14C47F-479A-3A26-A603-FA8D11EFD58D";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -6.9330879290760068 -12.040743797273112 -0.36119150667091304 ;
	setAttr ".sp" -type "double3" -6.9330879290760068 -12.040743797273112 -0.36119150667091304 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "R_Leg_02_FK_Ctrl_Grp" -p "Roght_Leg_FK";
	rename -uid "3AE7FC27-47A6-BD82-327F-10A540704807";
	setAttr ".t" -type "double3" -5.6536000002489457 42.613199999999964 -1.8366299999999982 ;
	setAttr ".r" -type "double3" -89.841471185781486 -5.007093014184762 88.184327957236206 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "R_Leg_02_FK_Ctrl" -p "R_Leg_02_FK_Ctrl_Grp";
	rename -uid "A64C6C47-4B65-642F-AC45-4FBF272B2CD5";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0.031355360522979936 -1.8259946217989995 0.00099057703703042677 ;
	setAttr ".sp" -type "double3" 0.031355360522979936 -1.8259946217989995 0.00099057703703042677 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "R_Leg_01_FK_Ctrl_Grp" -p "Roght_Leg_FK";
	rename -uid "D7F897BA-450B-B750-1726-86959CA19575";
	setAttr ".t" -type "double3" -6.3005800002489449 63.153599999999983 -0.014871099999995347 ;
	setAttr ".r" -type "double3" -90.159358826738554 -5.0658897012232496 91.804124794292974 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "R_Leg_01_FK_Ctrl" -p "R_Leg_01_FK_Ctrl_Grp";
	rename -uid "FEC2428A-4FC5-CB67-0700-54A2F4094BFF";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0.058545346396222442 -3.1203172587979111e-06 1.8671062433052574 ;
	setAttr ".sp" -type "double3" 0.058545346396222442 -3.1203172587979111e-06 1.8671062433052574 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "R_Leg_clav_FK_Ctrl_Grp" -p "Roght_Leg_FK";
	rename -uid "FEC4A638-40D2-E5B4-6042-20959BF9BC62";
	setAttr ".t" -type "double3" -3.4746700002489455 65.268799999999985 -0.014871099999995349 ;
	setAttr ".r" -type "double3" -89.999999999999972 -3.1805546814635168e-15 90.000000000099874 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "R_Leg_clav_FK_Ctrl" -p "R_Leg_clav_FK_Ctrl_Grp";
	rename -uid "754AE405-471E-7847-A4E7-2A95DC10452D";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0.31859471434337649 0.48283188600197491 -6.6701753009823506e-08 ;
	setAttr ".sp" -type "double3" 0.31859471434337649 0.48283188600197491 -6.6701753009823506e-08 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "R_Ankle_FK_Ctrl_Grp" -p "Roght_Leg_FK";
	rename -uid "F2981408-49A6-B2BE-A847-0AAD4FBC0331";
	setAttr ".t" -type "double3" -6.6249900002489461 4.0862499999999855 6.864970000000004 ;
	setAttr ".r" -type "double3" 90.22978900997758 89.007522025366413 -89.770176511864548 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "R_Ankle_FK_Ctrl" -p "R_Ankle_FK_Ctrl_Grp";
	rename -uid "7CF60668-40B5-BF41-4553-BBAE4D0D4821";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 11.335653410875677 -8.4993073574207791 -0.025218657171937053 ;
	setAttr ".sp" -type "double3" 11.335653410875677 -8.4993073574207791 -0.025218657171937053 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "Left_leg_FK" -p "FK_Controls";
	rename -uid "7B6D4A8D-4EB2-CA50-8BCB-5FB6313DCB4F";
	setAttr ".rp" -type "double3" 6.4928767438490578 32.803982683625087 -0.49770298600196661 ;
	setAttr ".sp" -type "double3" 6.4928767438490578 32.803982683625087 -0.49770298600196661 ;
createNode transform -n "L_Leg_Cav_FKl_Ctrl_Grp" -p "Left_leg_FK";
	rename -uid "62BC4283-4AB3-68F2-FEB6-EC86E1AD486F";
	setAttr ".t" -type "double3" 3.4746699997510553 65.268799999999985 -0.014871099999995266 ;
	setAttr ".r" -type "double3" 89.999999999999972 0 -89.999999999900126 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "L_Leg_Cav_FKl_Ctrl" -p "L_Leg_Cav_FKl_Ctrl_Grp";
	rename -uid "6B60C88A-44AA-5865-9705-DE9D41BE6FA7";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.31957233371194604 -0.48283188600197491 -0.24358155755301913 ;
	setAttr ".sp" -type "double3" -0.31957233371194604 -0.48283188600197491 -0.24358155755301913 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "L_foot_FK_Ctrl_Grp" -p "Left_leg_FK";
	rename -uid "6F375C5F-42D4-ADD7-38D3-C48E79239D0C";
	setAttr ".t" -type "double3" 6.6249899997510537 4.0862499999999828 6.8649700000000058 ;
	setAttr ".r" -type "double3" -89.770210989792901 -89.007522025366427 89.770176511889886 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "L_foot_FK_Ctrl" -p "L_foot_FK_Ctrl_Grp";
	rename -uid "C0273F54-465D-AEC0-E560-08AC8FFE520D";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0.0034741322473665903 -0.044764987544134716 -0.41414248316184832 ;
	setAttr ".sp" -type "double3" 0.0034741322473665903 -0.044764987544134716 -0.41414248316184832 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "L_Ankle_FK_Ctrl_Grp" -p "Left_leg_FK";
	rename -uid "F157682B-4D3B-8DDA-35BE-3E96A13ED61C";
	setAttr ".t" -type "double3" 6.6237999997510588 12.007499999999984 -4.5194499999999964 ;
	setAttr ".r" -type "double3" 89.992944035464618 -55.170000226955402 -89.991404078398034 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
createNode transform -n "L_Ankle_FK_Ctrl" -p "L_Ankle_FK_Ctrl_Grp";
	rename -uid "BBE99312-4080-0871-B089-358F2AD0D854";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.32749469560897992 0.30132068554174118 -0.29799494956974026 ;
	setAttr ".sp" -type "double3" -0.32749469560897992 0.30132068554174118 -0.29799494956974026 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "L_Leg_03_FK_Ctrl_Grp" -p "Left_leg_FK";
	rename -uid "DFC0492D-4E47-F80D-674B-54BDD701742B";
	setAttr ".t" -type "double3" 6.6237999997510597 12.007499999999979 -4.5194499999999973 ;
	setAttr ".r" -type "double3" 90.158530021619072 5.0070930141847665 -88.184327957236292 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
createNode transform -n "L_Leg_03_FK_Ctrl" -p "L_Leg_03_FK_Ctrl_Grp";
	rename -uid "2E96C550-4661-003C-4BFF-A893B0FBF4D8";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.41467643238182994 -0.1343110067267963 -0.31121046059926183 ;
	setAttr ".sp" -type "double3" -0.41467643238182994 -0.1343110067267963 -0.31121046059926183 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "L_Leg_02_FK_Ctrl_Grp" -p "Left_leg_FK";
	rename -uid "2239D88A-4F76-CDA9-728F-8892C598EC27";
	setAttr ".t" -type "double3" 5.653599999751056 42.6132 -1.8366299999999924 ;
	setAttr ".r" -type "double3" 90.158530021619072 5.0070930141847763 -88.184327957236306 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
createNode transform -n "L_Leg_02_FK_Ctrl" -p "L_Leg_02_FK_Ctrl_Grp";
	rename -uid "E3183B45-4425-5C3C-127B-53B9B5B1503E";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.19824776874829553 1.8102159112625413 -0.41902197898676352 ;
	setAttr ".sp" -type "double3" -0.19824776874829553 1.8102159112625413 -0.41902197898676352 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_Leg_02_FK_CtrlShape" -p "L_Leg_02_FK_Ctrl";
	rename -uid "1B162B03-41D1-3D3A-DC7E-0BAAE5B22234";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.57612783316355376 -5.1525392704662609 -7.3823765886715362
		0.66386411386416455 -8.0297000725713197 -0.39179613290148652
		0.24658694601336606 -5.1427715439583048 6.5828357914788915
		-0.43126836473046382 1.8171227369130869 9.4558743957279301
		-0.97262337066022297 8.7729710929913374 6.5443326306980101
		-1.0603596513608196 11.650131895096401 -0.44624782507203964
		-0.64308248351003527 8.763203366483383 -7.4208797494524186
		0.034772827233808812 1.8033090856119913 -10.293918353701461
		0.57612783316355376 -5.1525392704662609 -7.3823765886715362
		0.66386411386416455 -8.0297000725713197 -0.39179613290148652
		0.24658694601336606 -5.1427715439583048 6.5828357914788915
		;
createNode transform -n "L_Leg_01_FK_Ctrl_Grp" -p "Left_leg_FK";
	rename -uid "3497FAEA-498B-C684-A883-AD895DF59ADB";
	setAttr ".t" -type "double3" 6.3005799997510534 63.153599999999983 -0.014871099999995261 ;
	setAttr ".r" -type "double3" 89.840641173243725 5.0658897012232726 -91.804124794293003 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "L_Leg_01_FK_Ctrl" -p "L_Leg_01_FK_Ctrl_Grp";
	rename -uid "29B0E8E7-448F-190C-DE8A-1FAECDC90E65";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.19210903839709204 -0.016359330587737198 -0.24116268726252166 ;
	setAttr ".sp" -type "double3" -0.19210903839709204 -0.016359330587737198 -0.24116268726252166 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "Lef_Arm_FK_GRPO" -p "FK_Controls";
	rename -uid "1567A4C4-4516-6FA0-5F85-47B22DB07298";
	setAttr ".rp" -type "double3" 29.382020753182417 95.35570854631969 -1.2386602698434483 ;
	setAttr ".sp" -type "double3" 29.382020753182417 95.35570854631969 -1.2386602698434483 ;
createNode transform -n "L_Arm_02_Fk_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "F934C96A-44D9-6372-E1EC-DEAAAD476355";
	setAttr ".t" -type "double3" 26.29460386051872 96.000777666505982 -1.0197027352691039 ;
	setAttr ".r" -type "double3" 89.955174959418002 -1.2513660323304785 2.0516717342253004 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "L_Arm_02_Fk_Ctrl" -p "L_Arm_02_Fk_Ctrl_Grp";
	rename -uid "5C92669A-4950-0DA9-BF0B-19B2BADCE0C4";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 0 -1.1368683772161603e-13 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 0 -1.1368683772161603e-13 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "L_finger_01_Digit_01_FK_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "7645EBC2-46D7-EF3F-C131-CF8D96D6D4E8";
	setAttr ".t" -type "double3" 44.313772148610894 96.034190601983937 -0.023280235007405281 ;
	setAttr ".r" -type "double3" 180 -89.999999999999915 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "L_finger_01_Digit_01_FK_Ctrl" -p "L_finger_01_Digit_01_FK_Ctrl_Grp";
	rename -uid "D05A0037-4779-4FAF-932A-BFA616AE8AA2";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -2.1163626406917047e-16 -2.8421709430404007e-14 -5.6843418860808015e-14 ;
	setAttr ".sp" -type "double3" -2.1163626406917047e-16 -2.8421709430404007e-14 -5.6843418860808015e-14 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "L_hand_Fk_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "B73CA719-4B16-ED02-45BE-66A06AA4B728";
	setAttr ".t" -type "double3" 40.760754144326441 96.518573231378468 -0.70377003537310567 ;
	setAttr ".r" -type "double3" 89.955174959418002 -1.2513660323304785 2.0516717342253004 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "L_hand_Fk_Ctrl" -p "L_hand_Fk_Ctrl_Grp";
	rename -uid "E0FD465F-4BD7-33B7-2826-35B060FA1AAF";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 17.91952524541442 0.36773948070891982 4.4573998926968699 ;
	setAttr ".sp" -type "double3" 17.91952524541442 0.36773948070891982 4.4573998926968699 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "L_clavv_Fk_Ctr_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "DEF8D227-41ED-39D0-2A93-F6B833EE8F5D";
	setAttr ".t" -type "double3" 44.444860458374038 96.128112792968793 -2.9532169304272551 ;
	setAttr ".r" -type "double3" -179.99999999999991 8.4483483726374827e-16 -2.0872390097104322e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "L_clavv_Fk_Ctr" -p "L_clavv_Fk_Ctr_Grp";
	rename -uid "FEC27FD4-4AD9-F40D-173A-E1A5ECC06EC2";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 1.9073483130682689e-06 -9.0949470177292824e-13 9.914427501200862e-08 ;
	setAttr ".sp" -type "double3" 1.9073483130682689e-06 -9.0949470177292824e-13 9.914427501200862e-08 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "L_finger_01_Digit_02_FK_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "C73C0B9E-4DD9-8090-2DC5-A5AB9F46DEF4";
	setAttr ".t" -type "double3" 43.788568496704116 95.018131256103601 3.5688797821369711 ;
	setAttr ".r" -type "double3" -65.630327834253833 -30.444097883428768 -60.97831385254689 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 0.99999999999999967 ;
createNode transform -n "L_finger_01_Digit_02_FK_Ctrl" -p "L_finger_01_Digit_02_FK_Ctrl_Grp";
	rename -uid "9E6EC52B-4CED-0643-8CA2-10BD36050A05";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 4.7176484940791852e-10 2.6215851711697269e-09 -2.0641834908019518e-09 ;
	setAttr ".sp" -type "double3" 4.7176484940791852e-10 2.6215851711697269e-09 -2.0641834908019518e-09 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "L_finger_01_Digit_03_FK_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "B4C8AB2D-4589-0DE6-72ED-2297F01719A9";
	setAttr ".t" -type "double3" 44.966682434082031 92.894653320312585 4.9961252202359097 ;
	setAttr ".r" -type "double3" -82.104328862914869 -18.684336332371327 -30.327655479800381 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999944 0.99999999999999933 ;
createNode transform -n "L_finger_01_Digit_03_FK_Ctrl" -p "L_finger_01_Digit_03_FK_Ctrl_Grp";
	rename -uid "80A026AA-4E59-7158-1020-7E874F0B5C55";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" -7.6378343649707858e-08 2.2371226471307182e-07 -3.1025493285596895e-08 ;
	setAttr ".sp" -type "double3" -7.6378343649707858e-08 2.2371226471307182e-07 -3.1025493285596895e-08 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "L_finger_02_Digit_02__FK_Ctrl_Grp1" -p "Lef_Arm_FK_GRPO";
	rename -uid "865EBC24-4F92-62CE-63F9-77A7147B8F14";
	setAttr ".t" -type "double3" 49.104290521249631 96.079387132895945 2.1028477539356873 ;
	setAttr ".r" -type "double3" -164.99999999999991 -3.0895469591428606 -20.144472751720251 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "L_finger_02_Digit_01_FK_Ctrl" -p "L_finger_02_Digit_02__FK_Ctrl_Grp1";
	rename -uid "3ED371DC-47D3-D4A0-9709-67A1DFCABDE2";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 3.5656810837281228e-10 -1.2491483403209713e-09 -4.0149181756987673e-09 ;
	setAttr ".sp" -type "double3" 3.5656810837281228e-10 -1.2491483403209713e-09 -4.0149181756987673e-09 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "L_finger_02_Digit_02__FK_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "1BBF720E-4DD9-A5EB-B8F6-66A2E87514C7";
	setAttr ".t" -type "double3" 52.00730184327108 95.014480058921322 2.2697477926548824 ;
	setAttr ".r" -type "double3" -169.97684174955171 8.268413824606597 -40.515491802525389 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "L_finger_02_Digit_02__FK_Ctrl" -p "L_finger_02_Digit_02__FK_Ctrl_Grp";
	rename -uid "07CB0701-406E-34BC-ABBB-D994E4341ADE";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.041439712266175377 0.12123611636467047 0.15595479336279183 ;
	setAttr ".sp" -type "double3" -0.041439712266175377 0.12123611636467047 0.15595479336279183 ;
	setAttr -k on ".FollowTrans";
	setAttr -k on ".FollowRot";
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
createNode transform -n "L_finger_02_Digit_01_FK_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "EBCDBDF7-4768-0C9E-F0D5-BEAB08847030";
	setAttr ".t" -type "double3" 49.149602889984706 97.543598172757967 0.079433251042756781 ;
	setAttr ".r" -type "double3" -179.24721674405694 -1.0974622250285759 -34.450602593975852 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "L_finger_02_Digit_01_FK_Ctrl" -p "L_finger_02_Digit_01_FK_Ctrl_Grp";
	rename -uid "A2486BF1-42A4-965E-6E33-469EFB3D60AD";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.029122122093212965 -0.061119342308487035 -0.45421952392341014 ;
	setAttr ".sp" -type "double3" -0.029122122093212965 -0.061119342308487035 -0.45421952392341014 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "L_finger_02_Digit_02_FK_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "FE7E4714-457B-38F8-CA0D-C9A25D413C2B";
	setAttr ".t" -type "double3" 52.061649322479809 95.545898435209168 0.14708321156067827 ;
	setAttr ".r" -type "double3" 178.36316564307441 2.3914266799924326 -34.405076656787962 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999989 ;
createNode transform -n "L_finger_02_Digit_02_FK_Ctrl" -p "L_finger_02_Digit_02_FK_Ctrl_Grp";
	rename -uid "CBC35189-4B2D-047E-23FA-48AB96688010";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0.13896994504048088 0.23780816916141134 -0.38619768894594309 ;
	setAttr ".sp" -type "double3" 0.13896994504048088 0.23780816916141134 -0.38619768894594309 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "L_finger_04_Digit_01_FK_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "A848CC43-4A52-F325-3DDB-979BE4C62A00";
	setAttr ".t" -type "double3" 49.25888252255308 96.829250333402371 -1.7410247407185384 ;
	setAttr ".r" -type "double3" 166.00000000000009 0.50300367152069192 -31.540105171507847 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "L_finger_04_Digit_01_FK_Ctrl" -p "L_finger_04_Digit_01_FK_Ctrl_Grp";
	rename -uid "0A40A4AA-41BA-5E11-5BAE-D7B1F8FA14CA";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -1.7316814648893342e-10 9.6359542567370227e-10 -4.0651215726938972e-09 ;
	setAttr ".sp" -type "double3" -1.7316814648893342e-10 9.6359542567370227e-10 -4.0651215726938972e-09 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "L_finger_04_Digit_02_FK_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "2BE78CE2-428C-A8A4-12B4-6D9139F5BC6E";
	setAttr ".t" -type "double3" 51.797464370697575 95.271160123441518 -1.7671747288929052 ;
	setAttr ".r" -type "double3" 169.5171811205079 -5.4226023327866582 -35.733091967346681 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999956 0.99999999999999967 ;
createNode transform -n "L_finger_04_Digit_02_FK_Ctrl" -p "L_finger_04_Digit_02_FK_Ctrl_Grp";
	rename -uid "4AC09CE1-4B2C-0001-254D-75A38D8341BE";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 6.7586172924904986e-07 4.1279840132801837e-06 8.2177659876947473e-07 ;
	setAttr ".sp" -type "double3" 6.7586172924904986e-07 4.1279840132801837e-06 8.2177659876947473e-07 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "L_finger_05_Digit_01_FK_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "7EDFD371-45A5-80FF-6F0A-BE8C5AD50A74";
	setAttr ".t" -type "double3" 48.892486572235683 95.492954251859317 -3.9102621159779405 ;
	setAttr ".r" -type "double3" 161.00000000000011 1.4367318101013291 -26.414621916479213 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "L_finger_05_Digit_01_FK_Ctrl" -p "L_finger_05_Digit_01_FK_Ctrl_Grp";
	rename -uid "41C9A9EA-4BF6-9B51-3BD5-3CA1CC4E71B3";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -3.5091485273142098e-10 1.3612293514597695e-09 -3.9657273021020956e-09 ;
	setAttr ".sp" -type "double3" -3.5091485273142098e-10 1.3612293514597695e-09 -3.9657273021020956e-09 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "L_finger_05_Digit_02_FK_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "4E28AEB0-45E7-78E5-91BA-40AD0F206B91";
	setAttr ".t" -type "double3" 51.024719238251421 94.433826444242442 -3.9699746451602969 ;
	setAttr ".r" -type "double3" 165.530889670536 -8.4045689971281909 -40.880657256896136 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 0.99999999999999978 ;
createNode transform -n "L_finger_05_Digit_02_FK_Ctrl" -p "L_finger_05_Digit_02_FK_Ctrl_Grp";
	rename -uid "2F49BA02-4FD9-8E59-810E-A9A60009E08C";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0.00086098349614260883 0.021720028196156704 -0.056601906451799522 ;
	setAttr ".sp" -type "double3" 0.00086098349614260883 0.021720028196156704 -0.056601906451799522 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "L_Arm_01_Fk_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "B9E8AA7D-4C47-7975-6206-A5B2E8871AAA";
	setAttr ".t" -type "double3" 8.28785399212226 95.355708544099699 -1.4132932448505091 ;
	setAttr ".r" -type "double3" 89.955174959418017 -1.2513660323304803 2.0516717342253012 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999967 ;
createNode transform -n "L_Arm_01_Fk_Ctrl" -p "L_Arm_01_Fk_Ctrl_Grp";
	rename -uid "1083901A-4ACD-BFDC-5A85-FEBB0214E96A";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0.0038135227072508826 0.1745912779905574 0.00013657980767334266 ;
	setAttr ".sp" -type "double3" 0.0038135227072508826 0.1745912779905574 0.00013657980767334266 ;
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
createNode transform -n "L_arm_FK_clav_crtl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "0BCEFF96-4C95-7F4F-5FFA-90BD1AD3E092";
	setAttr ".t" -type "double3" -1.5752400000000011 95.449600000000075 -0.37354200000000654 ;
	setAttr ".r" -type "double3" -90.000000002411753 -6.9505361723396977 1.2015381183461734e-15 ;
	setAttr ".s" -type "double3" 1.287577931358205 1.287577931358205 1.2875779313582054 ;
createNode transform -n "L_arm_FK_clav_crtl" -p "L_arm_FK_clav_crtl_Grp";
	rename -uid "B6D06594-4C99-96F0-595F-01A82A5F076F";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 2.6967754307861487 1.0056295686528636 -0.07292098703277361 ;
	setAttr ".sp" -type "double3" 2.6967754307861487 1.0056295686528636 -0.07292098703277361 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "L_Wrist_FK_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "708A7A57-408C-54F7-3C2D-52875129F24C";
	setAttr ".t" -type "double3" 40.748512737086827 96.518570737575999 -0.70377002105087527 ;
	setAttr ".r" -type "double3" 89.955174959418002 -1.2513660323304785 2.0516717342253004 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "L_Wrist_FK_Ctrl" -p "L_Wrist_FK_Ctrl_Grp";
	rename -uid "323F46CB-4161-D119-7E81-E4BB25B096FD";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.27512734930381555 0.41795731612474207 0.50827513642184385 ;
	setAttr ".sp" -type "double3" -0.27512734930381555 0.41795731612474207 0.50827513642184385 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "Right_Arm_FK_CTRL_GRP" -p "FK_Controls";
	rename -uid "77A961C1-47BE-D36D-1162-008C5F69AA76";
	setAttr ".rp" -type "double3" -26.471517205230409 95.449630737304716 -0.96200799942018378 ;
	setAttr ".sp" -type "double3" -26.471517205230409 95.449630737304716 -0.96200799942018378 ;
createNode transform -n "R_finger_02_Digit_01_FK_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "210448AF-49F5-9F08-8D41-28A6E0A2B674";
	setAttr ".t" -type "double3" -48.6513 96.173299999999955 2.3795000000000028 ;
	setAttr ".r" -type "double3" 15.000000000000069 3.0895469591428686 20.144472751720283 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999933 0.99999999999999967 ;
createNode transform -n "R_finger_02_Digit_01_FK_Ctrl" -p "R_finger_02_Digit_01_FK_Ctrl_Grp";
	rename -uid "EE7A335E-4734-C967-4678-87AEF36485EF";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0.0042391615920660541 -0.1673151521809757 0.18758473292665911 ;
	setAttr ".sp" -type "double3" 0.0042391615920660541 -0.1673151521809757 0.18758473292665911 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "R_finger_02_Digit_02_FK_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "3D8B10BB-4F22-90FA-A2EA-B5AC16836151";
	setAttr ".t" -type "double3" -51.554299999999976 95.108400000000017 2.5464000000000038 ;
	setAttr ".r" -type "double3" 10.023158250448139 -8.2684138246065739 40.515491802525403 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999933 ;
createNode transform -n "R_finger_02_Digit_02_FK_Ctrl" -p "R_finger_02_Digit_02_FK_Ctrl_Grp";
	rename -uid "ED622E95-40F3-9390-76E8-869164D672F8";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.04440408940088858 -0.17848441597885767 0.17573692879358305 ;
	setAttr ".sp" -type "double3" -0.04440408940088858 -0.17848441597885767 0.17573692879358305 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "R_finger_03_Digit_01_FK_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "0EED6A78-44B0-6994-83C9-FD8CCB66FCBC";
	setAttr ".t" -type "double3" -49.149600000000014 97.543599999999955 0.047950000000000992 ;
	setAttr ".r" -type "double3" 0.7527832559430645 1.0974622250285901 34.450602593975866 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999933 0.99999999999999967 ;
createNode transform -n "R_finger_03_Digit_01_FK_Ctrl" -p "R_finger_03_Digit_01_FK_Ctrl_Grp";
	rename -uid "50FD7559-4909-3341-735D-C8AEF98C18CF";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.032516485989479094 -0.16491007719299944 0.16520845006193907 ;
	setAttr ".sp" -type "double3" -0.032516485989479094 -0.16491007719299944 0.16520845006193907 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "R_finger_03_Digit_02_FK_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "1EDE9349-499D-A88C-1CF3-8CA25274C981";
	setAttr ".t" -type "double3" -52.061599999999963 95.5459 0.11559999999999968 ;
	setAttr ".r" -type "double3" -1.6368343569257431 -2.3914266799924051 34.405076656787969 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999944 ;
createNode transform -n "R_finger_03_Digit_02_FK_Ctrl" -p "R_finger_03_Digit_02_FK_Ctrl_Grp";
	rename -uid "5EC1BB86-4822-8EF1-9531-BBA8ABED7F6C";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.023507914645556127 -0.17531043776438082 0.14067486773322591 ;
	setAttr ".sp" -type "double3" -0.023507914645556127 -0.17531043776438082 0.14067486773322591 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "R_finger_04_Digit_01_FK_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "5A45DD3D-4AD8-46AA-742B-2E98989712B4";
	setAttr ".t" -type "double3" -49.258899999999969 96.8293 -2.2268499999999993 ;
	setAttr ".r" -type "double3" -14.000000000000087 -0.50300367152063785 31.540105171507847 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999944 ;
createNode transform -n "R_finger_04_Digit_01_FK_Ctrl" -p "R_finger_04_Digit_01_FK_Ctrl_Grp";
	rename -uid "041C5B1D-437C-5F37-89CE-42B82A0AC654";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.0087116669164579719 -0.16272710272639301 0.11658755489660422 ;
	setAttr ".sp" -type "double3" -0.0087116669164579719 -0.16272710272639301 0.11658755489660422 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "R_finger_04_Digit_02_FK_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "187DC920-4948-9C5D-EFC7-05BDB36B8752";
	setAttr ".t" -type "double3" -51.797499999999971 95.27120000000005 -2.2530000000000068 ;
	setAttr ".r" -type "double3" -10.482818879491806 5.4226023327866928 35.733091967346674 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999944 ;
createNode transform -n "R_finger_04_Digit_02_FK_Ctrl" -p "R_finger_04_Digit_02_FK_Ctrl_Grp";
	rename -uid "B14D0D21-4BF0-ECD8-4E7E-239BE5745C96";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.032545946679201521 -0.15334313511671382 0.11036027667263681 ;
	setAttr ".sp" -type "double3" -0.032545946679201521 -0.15334313511671382 0.11036027667263681 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "R_finger_05_Digit_01_FK_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "E9BC928A-4309-BD3D-84DE-788292BC0C44";
	setAttr ".t" -type "double3" -48.892499999999956 95.492999999999967 -4.3960900000000036 ;
	setAttr ".r" -type "double3" -19.000000000000068 -1.4367318101012849 26.41462191647922 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999944 ;
createNode transform -n "R_finger_05_Digit_01_FK_Ctrl" -p "R_finger_05_Digit_01_FK_Ctrl_Grp";
	rename -uid "45374522-442A-4EFC-41DB-BCABE4165422";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0.012498729404098574 -0.12882503401037582 0.090943684528308921 ;
	setAttr ".sp" -type "double3" 0.012498729404098574 -0.12882503401037582 0.090943684528308921 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "R_finger_05_Digit_02_FK_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "DA0EE984-4A04-E4F7-D6CD-F8AB6F7D3B0E";
	setAttr ".t" -type "double3" -51.024699999999875 94.43379999999982 -4.4558000000000435 ;
	setAttr ".r" -type "double3" -14.469110329464129 8.4045689971282531 40.880657256896164 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999944 ;
createNode transform -n "R_finger_05_Digit_02_FK_Ctrl" -p "R_finger_05_Digit_02_FK_Ctrl_Grp";
	rename -uid "ED632A99-4ABA-5874-7557-469B3D6E3193";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.031655940633402935 -0.1191037826063166 0.090842300627379302 ;
	setAttr ".sp" -type "double3" -0.031655940633402935 -0.1191037826063166 0.090842300627379302 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "R_finger_01_Digit_03_FK_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "CC13D547-4E5F-225B-C353-D9BD4F622B87";
	setAttr ".t" -type "double3" -44.966699999999967 92.894700000000029 4.5102999999999938 ;
	setAttr ".r" -type "double3" 97.895671137085486 18.684336332371341 30.327655479800356 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999956 0.99999999999999967 ;
createNode transform -n "R_finger_01_Digit_03_FK_Ctrl" -p "R_finger_01_Digit_03_FK_Ctrl_Grp";
	rename -uid "E77976CC-4436-B712-BFE4-508E66D3801C";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 0.045631274162908575 -0.0035985960585440679 0.48106243465861098 ;
	setAttr ".sp" -type "double3" 0.045631274162908575 -0.0035985960585440679 0.48106243465861098 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "R_finger_01_Digit_02_FK_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "B4EE105E-4FF2-CB9A-8082-F89A2065DC14";
	setAttr ".t" -type "double3" -43.788599999999988 95.018099999999961 3.0830499999999992 ;
	setAttr ".r" -type "double3" 114.36967216574621 30.444097883428789 60.978313852546897 ;
	setAttr ".s" -type "double3" 0.99999999999999911 1 1.0000000000000009 ;
createNode transform -n "R_finger_01_Digit_02_FK_Ctrl" -p "R_finger_01_Digit_02_FK_Ctrl_Grp";
	rename -uid "C75BD78E-4C5C-C281-AEE5-7A91FDD235C0";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" -0.15825237896319777 0.056708700672539081 0.29158373973069729 ;
	setAttr ".sp" -type "double3" -0.15825237896319777 0.056708700672539081 0.29158373973069729 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "R_finger_01_Digit_01_FK_Ctrl1_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "43FC9A15-4239-A597-C559-AB85A45D0175";
	setAttr ".t" -type "double3" -43.860799999999983 96.128100000000018 0.25337200000000026 ;
	setAttr ".r" -type "double3" 1.774595078929258e-14 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1.0000000000000004 ;
createNode transform -n "R_finger_01_Digit_01_FK_Ctrl1" -p "R_finger_01_Digit_01_FK_Ctrl1_Grp";
	rename -uid "799C26F2-42C6-B03F-561E-2BBF6BB92934";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.32592104590107096 0.98661765550117764 0.029566926347698086 ;
	setAttr ".sp" -type "double3" -0.32592104590107096 0.98661765550117764 0.029566926347698086 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "R_claw_Fk_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "E34FD2BC-44AA-1591-52EC-7481D5F04F20";
	setAttr ".t" -type "double3" -44.444899999999983 96.1281 -3.4390399999999994 ;
	setAttr ".r" -type "double3" 1.9091093114858892e-14 -1.0436195048552169e-15 1.5902773407317582e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999933 0.99999999999999967 ;
createNode transform -n "R_claw_Fk_Ctrl" -p "R_claw_Fk_Ctrl_Grp";
	rename -uid "B285F332-4BF4-B038-8825-269619A10733";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0.053618644067235266 -0.09061394963752889 0.11620387521887476 ;
	setAttr ".sp" -type "double3" 0.053618644067235266 -0.09061394963752889 0.11620387521887476 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "R_Arm_01_Fk_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "4009E909-47A3-5541-0F91-18A263C481F6";
	setAttr ".ovlod" 1;
	setAttr ".t" -type "double3" -7.83485 95.449600000000061 -1.1366400000000034 ;
	setAttr ".r" -type "double3" -90.044825040581955 1.2513660323304496 -2.0516717342252906 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999967 ;
createNode transform -n "R_Arm_01_Fk_Ctrl" -p "R_Arm_01_Fk_Ctrl_Grp";
	rename -uid "2850FDA6-48DC-9844-57D0-D0A1241F6237";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0.34921236745394069 -0.18231169457041618 0.012537862599401706 ;
	setAttr ".sp" -type "double3" 0.34921236745394069 -0.18231169457041618 0.012537862599401706 ;
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
createNode transform -n "R_arm_FK_clav_crtl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "A3F1FB08-4D36-67F2-655F-FC93BC7AA320";
	setAttr ".t" -type "double3" 2.0282406410045186 95.3557085462771 -0.65019422437932406 ;
	setAttr ".r" -type "double3" 89.999999997588233 6.9505361723397314 8.4107668284232136e-15 ;
	setAttr ".s" -type "double3" 1.287577931358205 1.287577931358205 1.2875779313582054 ;
createNode transform -n "R_arm_FK_clav_crtl" -p "R_arm_FK_clav_crtl_Grp";
	rename -uid "E9967359-4EBE-0BEC-65C9-0F9662443C55";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -2.7487775480883285 -0.5790625739350902 -0.072944859308037749 ;
	setAttr ".sp" -type "double3" -2.7487775480883285 -0.5790625739350902 -0.072944859308037749 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "R_Wrist__FK_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "0D49CF9E-4EE5-DE7F-76EC-96AE6BA2E80D";
	setAttr ".t" -type "double3" -40.295499999999983 96.612500000000097 -0.42711800000000166 ;
	setAttr ".r" -type "double3" -90.044825040581941 1.2513660323304447 -2.0516717342252866 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999933 0.99999999999999967 ;
createNode transform -n "R_Wrist__FK_Ctrl" -p "R_Wrist__FK_Ctrl_Grp";
	rename -uid "1735E59C-4137-08FE-C738-8EA75A33DD5D";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -2.1316282072803006e-14 2.8421709430404007e-14 -1.1368683772161603e-13 ;
	setAttr ".sp" -type "double3" -2.1316282072803006e-14 2.8421709430404007e-14 -1.1368683772161603e-13 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "R_Arm_02_Fk_Ctrl_Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "D8FCFC6C-4CAF-213A-8AD3-E3A58F597280";
	setAttr ".t" -type "double3" -25.841599999999996 96.094700000000088 -0.74305000000000132 ;
	setAttr ".r" -type "double3" -90.044825040581941 1.2513660323304447 -2.0516717342252866 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999933 0.99999999999999967 ;
createNode transform -n "R_Arm_02_Fk_Ctrl" -p "R_Arm_02_Fk_Ctrl_Grp";
	rename -uid "A2A1234E-47AF-787F-3583-3086E0642BBB";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -1.0658141036401503e-14 6.6613381477509392e-16 5.6843418860808015e-14 ;
	setAttr ".sp" -type "double3" -1.0658141036401503e-14 6.6613381477509392e-16 5.6843418860808015e-14 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "R_hand_FK_Ctrl__Grp" -p "Right_Arm_FK_CTRL_GRP";
	rename -uid "2BED69D6-49E8-8D38-EBF9-058B9A2C3DBC";
	setAttr ".t" -type "double3" -40.307799999999965 96.612500000000097 -0.42711800000000133 ;
	setAttr ".r" -type "double3" -90.044825040581941 1.2513660323304447 -2.0516717342252866 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999933 0.99999999999999967 ;
createNode transform -n "R_hand_FK_Ctrl" -p "R_hand_FK_Ctrl__Grp";
	rename -uid "25838140-46F1-1F18-D2B6-CDA57F755373";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -20.032617534435033 0.30160721847578076 -4.7834799075242671 ;
	setAttr ".sp" -type "double3" -20.032617534435033 0.30160721847578076 -4.7834799075242671 ;
	setAttr -k on ".FollowTrans";
	setAttr -k on ".FollowRot";
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
createNode fosterParent -n "Takoto_ModelRNfosterParent1";
	rename -uid "E367DCD9-497F-B42E-50B0-639B7CC6EA59";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "84E8487B-43B3-9263-F00E-B8AC0AB467F8";
	setAttr -s 12 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C8488F53-4F8E-99A5-3C42-3A99EAD76E9E";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E8B47F6F-4913-BA52-41C9-91B1A955DD19";
createNode displayLayerManager -n "layerManager";
	rename -uid "B5516E2B-4708-DB50-D1D3-D79DDA37F95E";
createNode displayLayer -n "defaultLayer";
	rename -uid "4EDED2B2-43FE-CB06-1694-BA838305C2CA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2BA11539-4084-2DFC-8433-2FA6B842A1B3";
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
		0 "|Takoto_ModelRNfosterParent1|Takoto_GeoShapeOrigTag" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" 
		"-s -r "
		0 "|Takoto_ModelRNfosterParent1|Takoto_GeoShapeDeformed" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" 
		"-s -r "
		2 "|Takoto_Model:Takoto" "visibility" " 1"
		2 "|Takoto_Model:Takoto" "rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" "visibility" 
		" 0"
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 925\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 925\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
connectAttr "Takoto_ModelRN.phl[3]" "deltaMush2.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[4]" "deltaMush1.orggeom[0]";
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
