//Maya ASCII 2022 scene
//Name: new tackotoo1.ma
//Last modified: Fri, Feb 25, 2022 08:41:39 PM
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
fileInfo "UUID" "CA2CFDAC-40D6-FAB0-C547-6BB0423FE3F9";
createNode transform -s -n "persp";
	rename -uid "BB09B6FE-4452-DDB1-C85E-2C8D8BA4C88A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -222.73902660714253 127.8521808731326 201.96741619551207 ;
	setAttr ".r" -type "double3" -11.738352720808093 -47.799999999996885 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "45B55DAA-4849-C3DA-A8CD-7DB30C48F486";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 307.0940711217512;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 65.376126744028852 3.5527136788005009e-14 ;
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
	setAttr ".ow" 100.09169887284291;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 6.4688997270349962 35.429842998734841 5.9280717986508762 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "64000CD8-462A-E431-58B3-CF8FFE1E60B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1003.6559555972174 4.2285300000000206 15.078100000000035 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "59F76820-48BF-4BF9-FACE-6D8652244A11";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.03039559746628;
	setAttr ".ow" 61.917873749818796;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 6.6255599997510668 4.2285300000000188 15.078100000000035 ;
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
createNode joint -n "L_Hand_Jnt";
	rename -uid "F3AA24AD-4ED5-F553-CD9D-1899FAEFF6AE";
	setAttr ".t" -type "double3" 40.760754144326434 96.518573231378483 -0.70377003537310334 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.955174959418045 -1.2513660323304763 2.0516717342252986 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "L_finger_02_Digit_01_RK_Jnt" -p "|L_Hand_Jnt";
	rename -uid "0553A8DE-4B25-6651-CB0B-9694A9F035BF";
	setAttr ".t" -type "double3" 8.3817726145138138 2.6236185801197669 0.73966242438164898 ;
	setAttr ".r" -type "double3" -6.838192565146559e-14 2.5444437451708128e-14 1.5902773407317428e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 103.78860502478082 -22.163793523624093 2.0666675643194652 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_02_Digit_02_RK_Jnt" -p "L_finger_02_Digit_01_RK_Jnt";
	rename -uid "A3F3EED7-4788-A8A1-4F42-12AEAD9666DD";
	setAttr ".t" -type "double3" 3.0966687641577924 4.2632564145606011e-14 -3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" -2.9618915471128998e-14 2.7233499460031361e-14 9.0943985423097365e-15 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1662836805142858 -5.6152384784742608 22.624844771256509 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_02_Digit_03_RK_Jnt" -p "L_finger_02_Digit_02_RK_Jnt";
	rename -uid "9B0C5959-4DC6-E59F-EF13-E9B64A21795B";
	setAttr ".t" -type "double3" 3.6925445402917667 0 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_01_RK_Jnt" -p "|L_Hand_Jnt";
	rename -uid "3AE1DE90-4556-F8E7-41C6-2BB5E3391516";
	setAttr ".t" -type "double3" 8.4352637388635969 0.59969706853884208 -0.72357161195952813 ;
	setAttr ".r" -type "double3" -4.4527765540489241e-14 -3.1805546814635168e-15 1.2358937634540448e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.996498997115694 -36.494572974485841 0.080666354569951526 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_02_RK_Jnt" -p "|L_Hand_Jnt|L_finger_03_Digit_01_RK_Jnt";
	rename -uid "3BC432E6-421B-527E-A681-D9BE62665C2F";
	setAttr ".t" -type "double3" 3.5320525454143628 -1.4210854715202004e-14 -1.3322676295501878e-15 ;
	setAttr ".r" -type "double3" 1.1347420858781028e-14 -6.6274497573952849e-16 -6.361109362927032e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3901418939620234 -3.4891857775850128 0.00032753350268587423 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_03_RK_Jnt" -p "|L_Hand_Jnt|L_finger_03_Digit_01_RK_Jnt|L_finger_03_Digit_02_RK_Jnt";
	rename -uid "1007930F-45C8-905E-AABA-2F83F4727046";
	setAttr ".t" -type "double3" 4.0526140746727872 -1.4210854715202004e-14 8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_01_RK_Jnt" -p "|L_Hand_Jnt";
	rename -uid "0C8DA918-497A-BD99-D6D8-4EB22F9465C8";
	setAttr ".t" -type "double3" 3.5474173921093239 0.60268418040915162 0.61174460599534086 ;
	setAttr ".r" -type "double3" -2.5444437451708062e-14 -8.2694421718051455e-14 -1.0177774980683251e-13 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.949307187534629 -0.044814350107625585 88.748633584833755 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_02_RK_Jnt" -p "L_finger_01_Digit_01_RK_Jnt";
	rename -uid "4E974ECB-4EB3-EEE7-04BF-E5BED112C1D4";
	setAttr ".t" -type "double3" 3.5921600176666733 1.0160593458803362 -0.52520365190679996 ;
	setAttr ".r" -type "double3" -1.1350604519472925e-13 -6.6791648310733881e-14 -1.7890620083232218e-14 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.071287559359583 -24.724236921191263 56.093913026359125 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_03_RK_Jnt" -p "L_finger_01_Digit_02_RK_Jnt";
	rename -uid "D9EA7A57-41FD-811D-2A03-4DBCE7685B68";
	setAttr ".t" -type "double3" 2.8167606454595315 -1.6431300764452317e-14 2.8421709430404007e-14 ;
	setAttr ".r" -type "double3" -3.0215269473903414e-14 -1.1231333718918042e-14 1.530641940454318e-14 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.5419266013434703 -22.549428303512769 20.52657972026207 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_04_RK_Jnt" -p "L_finger_01_Digit_03_RK_Jnt";
	rename -uid "F0D38694-4E26-7F0B-F497-E8AAA8FF4B6A";
	setAttr ".t" -type "double3" 3.7293116330758109 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.471060652307395 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_claw_RK_Jnt" -p "|L_Hand_Jnt";
	rename -uid "5F801B1C-4477-51F1-68EB-82835C1F8357";
	setAttr ".t" -type "double3" 3.6177660385649162 -2.3294174842935025 0.52028174570260433 ;
	setAttr ".r" -type "double3" -7.636747846986669e-14 -1.987846675914697e-16 1.9878466759146992e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.044843069467163 -2.0506921849201407 -1.2529710659673399 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_01_RK_Jnt" -p "L_claw_RK_Jnt";
	rename -uid "9E5CBA9D-4B0B-E436-CE6B-A18EF011E6F7";
	setAttr ".t" -type "double3" 4.4476261138616593 0.635158541109476 0.95704518555068185 ;
	setAttr ".r" -type "double3" -7.553817368475851e-14 2.2263882770244646e-14 4.0750856856251292e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.999999999999986 -1.4367318101012785 26.414621916479224 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_02_RK_Jnt" -p "L_finger_04_Digit_01_RK_Jnt";
	rename -uid "B116C730-4AEE-306C-77F6-5291F898F162";
	setAttr ".t" -type "double3" 2.3815401405463157 -4.9737991503207013e-13 -2.6645352591003757e-13 ;
	setAttr ".r" -type "double3" -8.8856746413387012e-14 5.5659706925611567e-14 1.0262258464409586e-14 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.327627992614568 4.6120641206970285 16.857278080031715 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_03_RK_Jnt" -p "L_finger_04_Digit_02_RK_Jnt";
	rename -uid "F0FE509B-4BD7-8CF9-C6A9-45BEE97A087B";
	setAttr ".t" -type "double3" 3.4333581156470956 -2.8421709430404007e-14 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_01_RK_Jnt" -p "L_claw_RK_Jnt";
	rename -uid "5B98545B-4E24-619F-8CEC-94B2ABCBC1CF";
	setAttr ".t" -type "double3" 4.8140220641790563 -0.70113754043357801 -1.2121921897087129 ;
	setAttr ".r" -type "double3" -5.2677936911739498e-14 3.0215269473903414e-14 1.0436195048552151e-14 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.000000000000011 -0.50300367152063463 31.540105171507847 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_02_RK_Jnt" -p "|L_Hand_Jnt|L_claw_RK_Jnt|L_finger_03_Digit_01_RK_Jnt";
	rename -uid "B40D81A2-4DD3-4B94-AEFE-29AADF25D231";
	setAttr ".t" -type "double3" 2.9787122593473292 -5.6843418860808015e-14 2.8421709430404007e-14 ;
	setAttr ".r" -type "double3" -5.1783405907577883e-14 3.2675229735347857e-14 -4.7708320221952901e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5646329599295683 4.7344971276633121 5.5044879003959313 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_03_RK_Jnt" -p "|L_Hand_Jnt|L_claw_RK_Jnt|L_finger_03_Digit_01_RK_Jnt|L_finger_03_Digit_02_RK_Jnt";
	rename -uid "39E8D427-4FF8-3295-F0A1-C5B71A6D6E0B";
	setAttr ".t" -type "double3" 3.9073653391879741 -2.8421709430404007e-14 -1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_Hand_Jnt";
	rename -uid "FB342B0F-4360-C304-297C-E39D5809ABC0";
	setAttr ".t" -type "double3" -40.307799999999936 96.612500000000082 -0.42711799999999411 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.044825040581955 1.2513660323304534 -2.0516717342252822 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "R_finger_02_Digit_01_RK_Jnt" -p "|R_Hand_Jnt";
	rename -uid "5A991189-42BF-4172-F884-1FBC6DD7E61D";
	setAttr ".t" -type "double3" -8.381735776615109 -2.6236195856955034 -0.73967501545619996 ;
	setAttr ".r" -type "double3" -4.3732626870123344e-15 1.2722218725854067e-14 1.2722218725854067e-14 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 103.78860502478072 -22.163793523624083 2.0666675643195336 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_02_Digit_02_RK_Jnt" -p "R_finger_02_Digit_01_RK_Jnt";
	rename -uid "D4D096E9-4E0A-DA3C-6FE8-24823364BC3C";
	setAttr ".t" -type "double3" -3.0966557154439727 2.8208840774368582e-06 -6.6846318702573626e-08 ;
	setAttr ".r" -type "double3" 2.1667528767470207e-14 -2.9817700138720491e-15 1.1529510720305249e-14 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1662836805143817 -5.6152384784742706 22.624844771256498 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_02_Digit_03_RK_Jnt" -p "R_finger_02_Digit_02_RK_Jnt";
	rename -uid "A084DF3D-43F2-80C4-CDF9-1BA86A64A648";
	setAttr ".t" -type "double3" -3.6925164955794472 2.5377014168270762e-05 -1.1387857799860512e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_01_RK_Jnt" -p "|R_Hand_Jnt";
	rename -uid "482877F8-4D30-A505-98E4-D4837B5E2D68";
	setAttr ".t" -type "double3" -8.8777256064373944 -0.28173714621879387 0.61373959614051898 ;
	setAttr ".r" -type "double3" 3.1805546814635176e-15 9.5416640443905503e-15 9.5416640443905503e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.996498997115594 -36.494572974485827 0.080666354570042495 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_02_RK_Jnt" -p "|R_Hand_Jnt|R_finger_03_Digit_01_RK_Jnt";
	rename -uid "8B42D197-4577-BFD4-6489-D88370F69C37";
	setAttr ".t" -type "double3" -3.5320144127392084 -2.6470672949585605e-05 1.1178571144299099e-06 ;
	setAttr ".r" -type "double3" 4.2878474001566261e-15 2.0482197536695293e-15 -2.8451055549029115e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3901418939621655 -3.4891857775850013 0.00032753350267706157 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_03_RK_Jnt" -p "|R_Hand_Jnt|R_finger_03_Digit_01_RK_Jnt|R_finger_03_Digit_02_RK_Jnt";
	rename -uid "EF52DD44-48A6-B3AA-B7C8-2B882C269D0B";
	setAttr ".t" -type "double3" -4.0526566421856032 2.3302684638792925e-05 2.4346141556108591e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_01_RK_Jnt" -p "|R_Hand_Jnt";
	rename -uid "7AE5BCA1-4808-09F5-6DFF-E8957BED0B53";
	setAttr ".t" -type "double3" -3.5473987862960783 -0.60268477396060349 -0.61176132136753836 ;
	setAttr ".r" -type "double3" -2.2263882770244605e-14 -1.9083328088781113e-14 -7.3152757673660857e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000004 1.0000000000000009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.949307187534657 -0.044814350107549264 88.748633584833783 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_02_RK_Jnt" -p "R_finger_01_Digit_01_RK_Jnt";
	rename -uid "FC99CDB7-407B-9069-2CD0-A2AE3BA11F85";
	setAttr ".t" -type "double3" -2.8296779999999977 -1.1100000000000421 0.072199999999988052 ;
	setAttr ".r" -type "double3" -1.141023991975036e-13 -2.8624992133171705e-14 -7.5736958352349929e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.071287559359583 -24.72423692119126 56.093913026359111 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_03_RK_Jnt" -p "R_finger_01_Digit_02_RK_Jnt";
	rename -uid "754E7D8D-47E9-C789-512B-639536E9D647";
	setAttr ".t" -type "double3" -2.8166983739989462 2.7585626806381214e-05 -4.0624467587235813e-05 ;
	setAttr ".r" -type "double3" 2.7829853462805771e-14 8.4483483726374653e-15 4.8702243559910125e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.5419266013430732 -22.549428303512798 20.52657972026207 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_04_RK_Jnt" -p "R_finger_01_Digit_03_RK_Jnt";
	rename -uid "7287D7FB-49FF-0A10-1809-0DAE794A22F0";
	setAttr ".t" -type "double3" -3.7293213574972417 3.6138581727129804e-06 5.0018227199188914e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.471060652306916 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R__claw_RK_Jnt" -p "|R_Hand_Jnt";
	rename -uid "62B2EEF1-4F4E-D764-7C2D-EEB77681F321";
	setAttr ".t" -type "double3" -4.0503475765562129 3.1016096563736841 -0.62977452525406363 ;
	setAttr ".r" -type "double3" -1.9089540109643334e-14 4.9696166897867449e-17 -8.2787683434497907e-33 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.044843069467035 -2.0506921849201278 -1.2529710659673037 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_01_RK_Jnt" -p "R__claw_RK_Jnt";
	rename -uid "046A5C28-48C6-D6EB-3A9D-179E86CEA62A";
	setAttr ".t" -type "double3" -4.4475999999999729 -0.63510000000003686 -0.9570500000000024 ;
	setAttr ".r" -type "double3" -3.0215269473903408e-14 1.192708005548819e-14 8.9453100416161387e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -19.000000000000068 -1.4367318101012825 26.41462191647922 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_02_RK_Jnt" -p "R_finger_04_Digit_01_RK_Jnt";
	rename -uid "F3307F19-4E87-C827-02F7-9A9D048AEB98";
	setAttr ".t" -type "double3" -2.3815429363802281 -7.5719571341892333e-05 -2.3322419828275542e-05 ;
	setAttr ".r" -type "double3" -1.4908850069360234e-14 1.3914926731402929e-15 3.4439443660222142e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3276279926145671 4.6120641206970081 16.857278080031762 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_03_RK_Jnt" -p "R_finger_04_Digit_02_RK_Jnt";
	rename -uid "817AB69E-43B8-8D9F-2AC1-F9937893288A";
	setAttr ".t" -type "double3" -3.4333280876056023 3.7736807087185298e-05 1.8283773407290482e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710984e-06 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_01_RK_Jnt" -p "R__claw_RK_Jnt";
	rename -uid "AF31F842-4816-77AB-406B-EC870F22A41A";
	setAttr ".t" -type "double3" -4.8139999999999858 0.70119999999998583 1.2121900000000023 ;
	setAttr ".r" -type "double3" -3.5781240166464561e-14 1.0336802714756432e-14 7.9513867036587888e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.000000000000091 -0.50300367152063863 31.540105171507847 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_02_RK_Jnt" -p "|R_Hand_Jnt|R__claw_RK_Jnt|R_finger_03_Digit_01_RK_Jnt";
	rename -uid "75BC6186-407B-33DC-FBFB-828ABA4F14EF";
	setAttr ".t" -type "double3" -2.9787328501392274 1.0762797302277249e-06 4.4246526798019659e-07 ;
	setAttr ".r" -type "double3" 2.5842006786891076e-15 2.8078334297295117e-15 -1.033680271475643e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5646329599300013 4.7344971276632917 5.5044879003959473 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_03_RK_Jnt" -p "|R_Hand_Jnt|R__claw_RK_Jnt|R_finger_03_Digit_01_RK_Jnt|R_finger_03_Digit_02_RK_Jnt";
	rename -uid "95199D04-4DFE-0E34-E6E1-33AFC36A0424";
	setAttr ".t" -type "double3" -3.9074107231594866 -5.3230680677529563e-05 -1.4322052546589248e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode transform -n "Takoto";
	rename -uid "5E983F62-4F31-5EDB-EE5B-F298D41E51F2";
	setAttr ".rp" -type "double3" 0 62.238681815915953 3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 0 62.238681815915953 3.5527136788005009e-14 ;
createNode joint -n "ROOT" -p "Takoto";
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
	setAttr ".ssc" no;
	setAttr ".radi" 2.5;
createNode joint -n "Spine_01__FK_Jnt" -p "COG";
	rename -uid "00979EFE-4F19-8B67-1E5C-50AB57DEF9DD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999995808 -2.4103603181593081 90.00000000010003 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "FK_Pelvis_Jnt1" -p "Spine_01__FK_Jnt";
	rename -uid "DD75D770-4A20-A6F6-3AF5-A6B0C5BD6721";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999579 0 177.58963968184068 ;
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "R_Leg_Clav_Jnt" -p "FK_Pelvis_Jnt1";
	rename -uid "FA6D907B-43E1-138B-F335-59B1E2047BB6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 7.016709298534876e-15 3.9942655361645656e-10 180 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_Leg_01_Fk_Jnt" -p "R_Leg_Clav_Jnt";
	rename -uid "323E72D5-4282-2F9B-8815-768C997D9EA1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.6567443356559488e-11 -1.7970752253265319 -5.0683890429383895 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
createNode joint -n "R_Leg_02_Fk_Jnt" -p "R_Leg_01_Fk_Jnt";
	rename -uid "74B58F60-4805-B55C-8317-1BB25AFE653A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0018533988433643983 3.6058152293312355 0.058880926712975699 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "R_Leg_03_Fk_Jnt" -p "R_Leg_02_Fk_Jnt";
	rename -uid "01469E94-4382-E46F-F031-B18BE2228852";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_Anke_FKJnt" -p "R_Leg_03_Fk_Jnt";
	rename -uid "8032B71B-4395-7EDD-CA2F-26992585D7B6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5693724728092522 -0.89443073170053677 60.19177933665938 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "R_Foot_FKJnt" -p "R_Anke_FKJnt";
	rename -uid "A506141B-46C8-E2A0-1095-268D0BDE2716";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0028734134809456063 4.3410475350720975e-13 35.822469362908407 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_Toe_Jnt" -p "R_Foot_FKJnt";
	rename -uid "46D9FBA6-4CD1-ADC0-B095-3EBAD6038645";
	setAttr ".t" -type "double3" -8.2143623197542546 9.9312880985635843e-07 -7.1724574635112504e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-06 3.9796209177571536e-22 -9.1480695468782502e-21 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "R_Foot_FKJnt_parentConstraint1" -p "R_Foot_FKJnt";
	rename -uid "FF3C7E69-4A72-49CF-A327-659D910AE05F";
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
	setAttr ".tg[0].tot" -type "double3" 0.039612040531352477 0.0081073067489230155 
		0.1446944490469404 ;
	setAttr ".tg[0].tor" -type "double3" -1.7988319855748713 0.1930834754672863 95.998971746353419 ;
	setAttr ".lr" -type "double3" 1.8524003554115175e-14 -4.3780672968979688e-14 -3.8167754014167308e-14 ;
	setAttr ".rst" -type "double3" -13.869074291907317 2.3516788827393498e-05 1.6004503997635311e-06 ;
	setAttr ".rsrr" -type "double3" 4.5910716684943961e-17 5.2569226546650409e-16 1.3178482444799888e-20 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Foot_FKJnt_scaleConstraint1" -p "R_Foot_FKJnt";
	rename -uid "3F357097-4793-7C37-4DD1-3F950C914A64";
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
createNode parentConstraint -n "R_Anke_FKJnt_parentConstraint1" -p "R_Anke_FKJnt";
	rename -uid "402ED86D-4316-4221-0BCA-2788B7A848A7";
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
	setAttr ".tg[0].tot" -type "double3" -0.090145238005029604 0.38205613044279474 0.024809972302252348 ;
	setAttr ".tg[0].tor" -type "double3" 0.0023298623738495622 0.0016817390874388203 
		-35.822469328715471 ;
	setAttr ".lr" -type "double3" -1.7890620083232284e-15 -7.9513867036587959e-16 -2.5447543462139251e-14 ;
	setAttr ".rst" -type "double3" 0 -1.7763568394002505e-15 4.4408920985006262e-15 ;
	setAttr ".rsrr" -type "double3" 9.9392333795734874e-17 1.987846675914698e-16 -1.2723771731069625e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0" 0;
createNode scaleConstraint -n "R_Anke_FKJnt_scaleConstraint1" -p "R_Anke_FKJnt";
	rename -uid "490E5274-4078-0415-FF05-4582E69EFE45";
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
	setAttr ".o" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_03_Fk_Jnt_parentConstraint1" -p "R_Leg_03_Fk_Jnt";
	rename -uid "EC78E8B7-4C18-DD40-28EB-15A2D8B38757";
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
	setAttr ".tg[0].tot" -type "double3" -0.32752238832856939 0.3013206360783105 0.024788171037897655 ;
	setAttr ".tg[0].tor" -type "double3" 0.0042675348275096779 1.806299533446484 -60.179461498102043 ;
	setAttr ".lr" -type "double3" 4.2639311198370263e-14 1.9580289757759791e-14 -4.3866185318661371e-14 ;
	setAttr ".rst" -type "double3" -30.738374772950841 3.3200311682080041e-06 -2.7572826697408459e-06 ;
	setAttr ".rsrr" -type "double3" 4.9696166897867449e-16 5.5153623466083921e-32 -1.2717559710207392e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_03_Fk_Jnt_scaleConstraint1" -p "R_Leg_03_Fk_Jnt";
	rename -uid "A2722360-4DDF-262D-EF19-9F9B4E0D7A27";
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
	setAttr ".o" -type "double3" 1 0.99999999999999978 1 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_02_Fk_Jnt_parentConstraint1" -p "R_Leg_02_Fk_Jnt";
	rename -uid "827F75A8-42E8-3353-81EC-F7BD9E7FF550";
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
	setAttr ".tg[0].tot" -type "double3" -0.031355360523008358 1.8259946217989973 -0.00099057703702953859 ;
	setAttr ".tg[0].tor" -type "double3" 3.2202339647210333e-14 2.3059021440610491e-14 
		-1.1940960039602237e-14 ;
	setAttr ".lr" -type "double3" 30.392366964179164 -0.26783411254331269 2.1555545492973183 ;
	setAttr ".rst" -type "double3" -20.631175942492035 -8.0344933284237641e-07 8.2613893672700556e-06 ;
	setAttr ".rsrr" -type "double3" -3.2202339647210327e-14 -2.2247567891116927e-14 
		1.1970269676713461e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_02_Fk_Jnt_scaleConstraint1" -p "R_Leg_02_Fk_Jnt";
	rename -uid "64488A16-411A-C060-D159-92B7D5FC607D";
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
createNode parentConstraint -n "R_Leg_01_Fk_Jnt_parentConstraint1" -p "R_Leg_01_Fk_Jnt";
	rename -uid "5973AFBD-4AFB-BF14-5F91-BFBB59670877";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_01_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_IK__Base_CtrlW1" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "R_Leg_01_IK_JntW2" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 3 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.058545346396229547 3.1203172596860895e-06 
		-1.867106243305253 ;
	setAttr ".tg[0].tor" -type "double3" -4.7211358552974075e-16 1.1927080055488188e-15 
		-1.5106858936158019e-14 ;
	setAttr ".tg[1].tot" -type "double3" -7.9485573678539367e-10 3.1028868363591755e-10 
		-2.4458302938512588e-08 ;
	setAttr ".tg[1].tor" -type "double3" 2.4848083448933719e-17 1.3517357396219947e-14 
		2.3861918118913235e-15 ;
	setAttr ".tg[2].tot" -type "double3" -1.4210854715202004e-14 -8.8817841970012523e-16 
		8.8817841970012523e-16 ;
	setAttr ".tg[2].tor" -type "double3" 1.4908850069360235e-16 0 4.772383623782647e-15 ;
	setAttr ".lr" -type "double3" -30.469661760000463 -0.3931011694847989 -0.15923472003254308 ;
	setAttr ".rst" -type "double3" -2.1151999999950775 2.2915697117653622e-15 2.8259100000036903 ;
	setAttr ".rsrr" -type "double3" 7.4544250346801125e-17 -4.7801500534886271e-15 1.5896949637759242e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode scaleConstraint -n "R_Leg_01_Fk_Jnt_scaleConstraint1" -p "R_Leg_01_Fk_Jnt";
	rename -uid "1F5AE6D3-4887-B629-1F1A-FC865A46E60E";
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
createNode joint -n "R_Leg_01_IK_Jnt" -p "R_Leg_Clav_Jnt";
	rename -uid "C3D1C46D-4521-8DAD-9F18-65BD2B538584";
	setAttr ".t" -type "double3" -2.1151999999950633 2.0435042547006788e-15 2.8259100000036903 ;
	setAttr ".r" -type "double3" -91.415275675765528 -1.1427718570908532 0.16918999038173102 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -1.7970752253265319 -5.068389042938394 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_Leg_02_IK_Jnt" -p "R_Leg_01_IK_Jnt";
	rename -uid "6EA361AC-4A69-5D8F-D42C-D4A014EC0038";
	setAttr ".t" -type "double3" -20.631175942492021 -8.0344933550691167e-07 8.2613893690464124e-06 ;
	setAttr ".r" -type "double3" -3.8406546483833083e-07 -3.6046831232638739 -0.058794122682144088 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999956 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0018533988433644005 3.6058152293312435 0.058880926712975762 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "R_Leg_03_IK_Jnt" -p "R_Leg_02_IK_Jnt";
	rename -uid "88D53026-4887-3643-6BA6-959A4DDF8E87";
	setAttr ".t" -type "double3" -30.738374772950877 3.3200311753134315e-06 -2.7572826786226301e-06 ;
	setAttr ".r" -type "double3" 5.9635400277440959e-16 -9.9392333795734879e-16 -2.5441331441277018e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000007 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Anke_IKJnt" -p "R_Leg_03_IK_Jnt";
	rename -uid "53145D97-440D-52A2-EBBB-C3BD54EF99A4";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 1.021405182655144e-13 8.9706020389712648e-14 ;
	setAttr ".r" -type "double3" 10.217291547495329 7.6537456974097493 -1.4617166706828093 ;
	setAttr ".s" -type "double3" 1 1.0000000000000007 0.99999999999999911 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.112320702912811 -61.651073740441504 0.38859135713858689 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_Foot_IKJnt" -p "R_Anke_IKJnt";
	rename -uid "4D76FFB2-4E09-4170-055B-E4A80C85FE4F";
	setAttr ".t" -type "double3" -13.869074291907335 2.3516788823840784e-05 1.6004504024280664e-06 ;
	setAttr ".r" -type "double3" 0.091141406213697873 0.12626296726795627 0.2643790012202144 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0028734134797538486 0 35.822469362908357 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Toe_Jnt" -p "R_Foot_IKJnt";
	rename -uid "17AFB42A-4AD4-A29F-9711-F6B08F26AE2B";
	setAttr ".t" -type "double3" -8.2143623197542617 9.931288085240908e-07 -7.1724574990383871e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.2074177462711645e-06 -8.4514543830685819e-15 3.4588532160915741e-14 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode ikEffector -n "effector12" -p "R_Foot_IKJnt";
	rename -uid "4BE36DE7-4527-5330-D705-84B8CC7AB923";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector11" -p "R_Anke_IKJnt";
	rename -uid "EC2E6F5E-4BCE-BF73-7B61-9DBBB1E60CFE";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector6" -p "R_Leg_02_IK_Jnt";
	rename -uid "3391BC33-4036-1C98-69B5-7D9471F359EC";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_Leg_01_RK_Jnt" -p "R_Leg_Clav_Jnt";
	rename -uid "9DE6F21D-440B-3FE7-521F-79B0B033405F";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -1.7970752253265319 -5.0683890429383922 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_Leg_02_RK_Jnt" -p "R_Leg_01_RK_Jnt";
	rename -uid "9CCB7F7F-456C-9B5A-1733-36911A10CBCF";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0018533988433643994 3.60581522933124 0.058880926712975734 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "R_Leg_03_RK_Jnt" -p "R_Leg_02_RK_Jnt";
	rename -uid "3B7236FB-481E-4D50-B47E-7284E80A2206";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "R_Leg_03_RK_Jnt_parentConstraint1" -p "R_Leg_03_RK_Jnt";
	rename -uid "5713E8BB-46A8-C00A-6BEB-828ADF3F8272";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_03_Fk_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_03_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 1.7763568394002505e-15 
		4.4408920985006262e-15 ;
	setAttr ".tg[1].tot" -type "double3" -1.2434497875801753e-14 0 -5.3290705182007514e-15 ;
	setAttr ".tg[1].tor" -type "double3" 89.536360729483093 -1.4604231809152841 1.4250423685909852 ;
	setAttr ".lr" -type "double3" -3.5913245609787029e-18 -1.9878466759146985e-16 1.3977046940025224e-16 ;
	setAttr ".rst" -type "double3" -30.738374772950863 3.3200311708725394e-06 -2.7572826732935596e-06 ;
	setAttr ".rsrr" -type "double3" 3.5913245609787029e-18 1.9878466759146985e-16 -4.0378135604517312e-17 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_Leg_03_RK_Jnt_scaleConstraint1" -p "R_Leg_03_RK_Jnt";
	rename -uid "D65A5EDD-45E6-2BFD-36E2-8584684295A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_03_Fk_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_03_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "R_Anke_RK_Jnt" -p "R_Leg_03_RK_Jnt";
	rename -uid "12A2E0C9-4CC6-8358-304E-568E299943E5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.2628687372807286 -0.86802239753346511 58.652832619674115 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_Foot_RK_Jnt" -p "R_Anke_RK_Jnt";
	rename -uid "F313E79C-4615-0135-1655-69A93A84E34B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0028734134809456063 9.7062825972397362e-20 35.822469362908407 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Toe_RK__Jnt" -p "R_Foot_RK_Jnt";
	rename -uid "213F4378-47E4-E487-790C-B4948EFDD52D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-06 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "R_Toe_RK__Jnt_parentConstraint1" -p "R_Toe_RK__Jnt";
	rename -uid "14DC7EB3-40E7-159B-DF50-D6848A2582EF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" 2.8421709430404007e-14 4.4408920985006262e-15 
		1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 3.0332133116374108e-21 0 0 ;
	setAttr ".tg[1].tot" -type "double3" -0.077383560237059612 0.093466625502997669 
		0.76217995129676464 ;
	setAttr ".tg[1].tor" -type "double3" -9.7149270193892274 -2.4150070298085446 0.78574718883691752 ;
	setAttr ".lr" -type "double3" 1.4744435310530424e-14 -7.6035135735990175e-15 -3.6278201034282907e-15 ;
	setAttr ".rst" -type "double3" -8.2143623197542599 9.9312881873814263e-07 -7.1724574901566029e-07 ;
	setAttr ".rsrr" -type "double3" 1.0608680429700912e-14 4.1931140885529937e-16 6.2120204204170753e-17 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_Toe_RK__Jnt_scaleConstraint1" -p "R_Toe_RK__Jnt";
	rename -uid "2C396C1D-4AEA-FBC1-40F9-CCBB9418CF6C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Toe_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_Foot_RK_Jnt_parentConstraint1" -p "R_Foot_RK_Jnt";
	rename -uid "BD81C496-4433-98AC-B2B3-CAABBA46C9F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_FKJntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Foot_IKJntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" 1.6875389974302379e-14 -2.6645352591003757e-15 
		6.2172489379008766e-15 ;
	setAttr ".tg[0].tor" -type "double3" -6.2120208622334212e-18 0 -6.3611093629270391e-15 ;
	setAttr ".tg[1].tot" -type "double3" -0.08545109562479869 0.20601392164501631 1.1083115237282266 ;
	setAttr ".tg[1].tor" -type "double3" -9.7149282268074941 -2.4150070298085446 0.78574718883689099 ;
	setAttr ".lr" -type "double3" 2.2260242914270653e-14 -9.5785479182600582e-15 -1.2722458921395308e-14 ;
	setAttr ".rst" -type "double3" -13.869074291907301 2.3516788827393498e-05 1.6004504015398879e-06 ;
	setAttr ".rsrr" -type "double3" 1.1660254346890068e-14 -1.2001818431486933e-15 -3.0098125448899273e-20 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_Foot_RK_Jnt_scaleConstraint1" -p "R_Foot_RK_Jnt";
	rename -uid "CB0B2781-4F4B-763B-DF77-D59186A2AAD1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_FKJntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Foot_IKJntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_Anke_RK_Jnt_parentConstraint1" -p "R_Anke_RK_Jnt";
	rename -uid "2B85A738-4263-2A55-A0AF-86916FA80B6D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Anke_FKJntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Anke_IKJntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-15 -1.7763568394002505e-15 
		3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" -1.0336802714756422e-14 -1.341796506242422e-14 
		-4.1011761732465143e-14 ;
	setAttr ".tg[1].tot" -type "double3" -0.30880028618416056 0.42291498887949253 2.9138369503630299 ;
	setAttr ".tg[1].tor" -type "double3" -6.4880468811080574 -7.4780980349505262 1.2780206240709151 ;
	setAttr ".lr" -type "double3" 3.9756933518293944e-15 -3.7769086842379236e-15 -1.9046055963607693e-14 ;
	setAttr ".rst" -type "double3" 0.037319682117217923 0.021342621428132702 2.9602047584084299 ;
	setAttr ".rsrr" -type "double3" 8.4731964560863975e-15 4.3732626870123336e-15 1.2579342246022696e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_Anke_RK_Jnt_scaleConstraint1" -p "R_Anke_RK_Jnt";
	rename -uid "FAC6C34C-47A2-DFD0-3D91-DB920247B0E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Anke_FKJntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Anke_IKJntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_Leg_02_RK_Jnt_parentConstraint1" -p "R_Leg_02_RK_Jnt";
	rename -uid "10964124-487B-8AF9-9205-FDA8F57250F2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_02_Fk_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_02_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" 4.2632564145606011e-14 2.6645352591003757e-15 
		7.1054273576010019e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.3747590419426469e-14 2.5444437451708122e-14 
		-1.4777111548809191e-14 ;
	setAttr ".tg[1].tot" -type "double3" -0.019488460418990883 0.7641884679328621 0.78340547593301313 ;
	setAttr ".tg[1].tor" -type "double3" 89.536360729483093 -1.460423180915285 1.4250423685909845 ;
	setAttr ".lr" -type "double3" -0.095591166245146728 -0.082603065407021822 3.6030177484835235 ;
	setAttr ".rst" -type "double3" -20.631175942491993 -8.0344933373055483e-07 8.2613893690464124e-06 ;
	setAttr ".rsrr" -type "double3" -2.6276848247247408e-15 -1.4311278556131516e-14 
		7.8146086423741704e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_Leg_02_RK_Jnt_scaleConstraint1" -p "R_Leg_02_RK_Jnt";
	rename -uid "044C468B-4F0A-F04E-876D-8897904CFBDC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_02_Fk_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_02_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_Leg_01_RK_Jnt_parentConstraint1" -p "R_Leg_01_RK_Jnt";
	rename -uid "EEB05A89-4834-8E9D-E23B-C2AD520D4EF4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_01_Fk_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_01_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 -2.2204460492503131e-16 
		-8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 29.12338177316294 0.29008417348756205 -1.046273428751225 ;
	setAttr ".tg[1].tot" -type "double3" -1.4210854715202004e-14 0 -4.4408920985006262e-16 ;
	setAttr ".tg[1].tor" -type "double3" 89.491843198345947 2.1753440001596331 -2.1243141804434691 ;
	setAttr ".lr" -type "double3" -1.8003431764245217 -3.3178739978245266 -1.9566000710879241 ;
	setAttr ".rst" -type "double3" -2.1151999999950775 2.4407559306993676e-15 2.8259100000036903 ;
	setAttr ".rsrr" -type "double3" -4.7335598970218729e-15 5.8625946887327991e-16 7.435012469485633e-17 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_Leg_01_RK_Jnt_scaleConstraint1" -p "R_Leg_01_RK_Jnt";
	rename -uid "CBF48C92-4FE3-614A-3911-6AA856FC4AD9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_01_Fk_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Leg_01_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_Leg_Clav_Jnt_parentConstraint1" -p "R_Leg_Clav_Jnt";
	rename -uid "337265EF-4386-41A7-DB26-CE93A3D21771";
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
	setAttr ".tg[0].tot" -type "double3" -0.31859471434337649 -0.48283188600197458 6.6701753009823506e-08 ;
	setAttr ".rst" -type "double3" 5.5854098998962911 0.07341911453856817 3.474670000009735 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_Clav_Jnt_scaleConstraint1" -p "R_Leg_Clav_Jnt";
	rename -uid "A9132CEC-40F3-E90A-C453-D497C9671604";
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
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_Leg_01_Fk_Jnt" -p "L_Leg_Clav_Jnt";
	rename -uid "7CD02FD5-4598-E0E4-B0BB-228F9AAAD870";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.8904426610912558e-11 -1.7970752255254694 -5.0683890429389722 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
createNode joint -n "L_Leg_02_Fk_Jnt" -p "L_Leg_01_Fk_Jnt";
	rename -uid "CEF6BAA5-4999-6752-06E6-A2B958710725";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0018546062616697423 3.6058152293311143 0.05888092671410923 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "L_Leg_03_Fk_Jnt" -p "L_Leg_02_Fk_Jnt";
	rename -uid "9271017F-4F7C-4376-A973-95A38EB6D303";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159408e-07 3.5545480962967259e-23 -1.6733214424374849e-21 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_Anke_FKJnt" -p "L_Leg_03_Fk_Jnt";
	rename -uid "85756EBB-459D-D915-7C41-ACA275F4BF09";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5693730730785085 -0.8944296840460888 60.191779346029662 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "L_Foot_FKJnt" -p "L_Anke_FKJnt";
	rename -uid "7C19F95D-44C7-67AA-BB1B-35A33DEA30F7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0028734132272636272 4.3813363728767197e-13 35.822469362908379 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_Toe_Jnt" -p "L_Foot_FKJnt";
	rename -uid "676601CC-4227-659E-68C2-C5AAC58150EC";
	setAttr ".t" -type "double3" 8.214362319754251 -9.9312880097457423e-07 7.1724567973774356e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159366e-07 1.9253800299452505e-22 -6.5286912741429679e-21 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "L_Foot_FKJnt_parentConstraint1" -p "L_Foot_FKJnt";
	rename -uid "21D107E0-4D0D-C3BF-05B0-4592A99ED803";
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
	setAttr ".tg[0].tot" -type "double3" -0.0034741322473630376 0.044764987544192003 
		0.41414248316183055 ;
	setAttr ".tg[0].tor" -type "double3" -6.9430980674575296e-15 -1.7471308675031527e-18 
		3.4986101496098681e-14 ;
	setAttr ".lr" -type "double3" 3.7546812970902474e-15 -2.9118847791740052e-19 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 13.869074291907321 -2.3516788825617141e-05 -1.6004503944344606e-06 ;
	setAttr ".rsrr" -type "double3" 6.9432921931094732e-15 1.9412565194502599e-18 -3.8166656150903101e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Foot_FKJnt_scaleConstraint1" -p "L_Foot_FKJnt";
	rename -uid "9926D4AE-4C70-3120-8548-85BCCE745FD5";
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
createNode parentConstraint -n "L_Anke_FKJnt_parentConstraint1" -p "L_Anke_FKJnt";
	rename -uid "F4EBE7F7-4219-BB88-08DA-CE8106F5A983";
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
	setAttr ".tg[0].tot" -type "double3" 0.32749469560895506 -0.30132068554170122 0.29799494956972605 ;
	setAttr ".tg[0].tor" -type "double3" 5.6653630263568892e-14 -5.5659706925611551e-15 
		1.2827823080512038e-14 ;
	setAttr ".lr" -type "double3" -5.9138438608462254e-14 4.2738703532165891e-15 -1.8567730357215723e-14 ;
	setAttr ".rst" -type "double3" -1.0658141036401503e-14 -8.8817841970012523e-16 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -5.6653630263568879e-14 5.7647553601526133e-15 -1.8566177352000165e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Anke_FKJnt_scaleConstraint1" -p "L_Anke_FKJnt";
	rename -uid "76C5B37C-4F5D-D01C-ABE4-2A8EE17B987C";
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
createNode parentConstraint -n "L_Leg_03_Fk_Jnt_parentConstraint1" -p "L_Leg_03_Fk_Jnt";
	rename -uid "59E51DF9-44C1-51C3-7D16-E9A2EBB57E3F";
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
	setAttr ".tg[0].tot" -type "double3" 0.41467643238177665 0.1343110067267963 0.31121046059925206 ;
	setAttr ".rst" -type "double3" 30.738374772950873 -3.3200311122527637e-06 2.7572826661881322e-06 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_03_Fk_Jnt_scaleConstraint1" -p "L_Leg_03_Fk_Jnt";
	rename -uid "1DF31C78-4872-7B5D-0FF4-D0BA6E4CF3BA";
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
createNode parentConstraint -n "L_Leg_02_Fk_Jnt_parentConstraint1" -p "L_Leg_02_Fk_Jnt";
	rename -uid "553908AB-44B6-D4FA-5E28-30B01F9F2BDE";
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
	setAttr ".tg[0].tot" -type "double3" 0.19824776874830263 -1.8102159112625489 0.41902197898676707 ;
	setAttr ".tg[0].tor" -type "double3" 1.9505745507412973e-14 2.0673605429512854e-14 
		2.676674859563659e-14 ;
	setAttr ".lr" -type "double3" -1.965561051071435e-14 -2.0663124786477721e-14 -2.5192596498157648e-14 ;
	setAttr ".rst" -type "double3" 20.63117594249195 8.0344934083598218e-07 -8.261389368158234e-06 ;
	setAttr ".rsrr" -type "double3" -1.9506522010020747e-14 -2.1458314468756376e-14 
		-2.6779746797389425e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_02_Fk_Jnt_scaleConstraint1" -p "L_Leg_02_Fk_Jnt";
	rename -uid "B1DF8807-4F72-92C3-0499-29898D0A17A5";
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
createNode parentConstraint -n "L_Leg_01_Fk_Jnt_parentConstraint1" -p "L_Leg_01_Fk_Jnt";
	rename -uid "A3A6914A-4CF7-E481-DBED-7AA0C5932A09";
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
	setAttr ".tg[0].tot" -type "double3" 0.19210903839713467 0.016359330587742527 0.24116268726252432 ;
	setAttr ".tg[0].tor" -type "double3" 0 3.2600685485001048e-14 -1.5902773407317584e-15 ;
	setAttr ".lr" -type "double3" 3.7272125173399909e-17 -3.266513520144672e-14 2.385027759793748e-15 ;
	setAttr ".rst" -type "double3" 2.1152000000049256 3.2040342601291627e-15 -2.8259099999963122 ;
	setAttr ".rsrr" -type "double3" 1.2424041724466408e-17 -3.266435869883894e-14 1.5900832150798136e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_01_Fk_Jnt_scaleConstraint1" -p "L_Leg_01_Fk_Jnt";
	rename -uid "5B927B47-480A-029E-10AB-63BCFDC80F10";
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
createNode joint -n "L_Leg_01_IK_Jnt" -p "L_Leg_Clav_Jnt";
	rename -uid "4883722C-4D51-A442-086A-5297EA9ECA3D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 9.6093863612488954e-28 -1.7970752255254689 -5.0683890429389722 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
createNode joint -n "L_Leg_02_IK_Jnt" -p "L_Leg_01_IK_Jnt";
	rename -uid "CBA2F1BF-4BA5-8EF8-F666-AAB196CBF4CA";
	setAttr ".t" -type "double3" 19.725371431562923 -3.4949839296441465 -4.8720263073000316 ;
	setAttr ".r" -type "double3" 1.9929226696698828e-06 10.116388701393824 -9.972184062393417 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0018546062616697436 3.605815229331117 0.05888092671410923 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "L_Leg_03_IK_Jnt" -p "L_Leg_02_IK_Jnt";
	rename -uid "8A484E44-4CD2-121C-E8AA-8EA7378FC04B";
	setAttr ".t" -type "double3" 30.738374772950877 -3.3200311113645853e-06 2.7572826688526675e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_Anke_ik_Jnt" -p "L_Leg_03_IK_Jnt";
	rename -uid "2D8459D3-4B30-DFEB-1296-9ABBEB8626D5";
	setAttr ".s" -type "double3" 1.0000000000000016 0.99999999999999978 0.99999999999999867 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -155.37539223112776 37.539654618892627 -52.490627649157901 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "L_Foot_ik_Jnt" -p "L_Anke_ik_Jnt";
	rename -uid "DB9F0356-4CB6-D607-211B-0D847A946419";
	setAttr ".t" -type "double3" 13.869074291907321 -2.3516788825617141e-05 -1.6004503935462822e-06 ;
	setAttr ".r" -type "double3" 93.933997967815472 9.2459820478528592 -2.0617984285396238 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0028734132272636268 1.9412565194479472e-19 35.822469362908379 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_Toeik__Jnt" -p "L_Foot_ik_Jnt";
	rename -uid "B34AEA4B-4AA7-C037-7E86-DC9C868F93B3";
	setAttr ".t" -type "double3" 8.214362319754251 -9.9312880097457423e-07 7.1724567973774356e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode ikEffector -n "effector10" -p "L_Foot_ik_Jnt";
	rename -uid "6ABD9121-4831-9EE3-1755-779C19A914FD";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector9" -p "L_Anke_ik_Jnt";
	rename -uid "B27C9BCC-47CC-6676-A064-FE8B91254B3A";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "L_Anke_RKJnt_parentConstraint1" -p "L_Anke_ik_Jnt";
	rename -uid "555E2DCF-46C9-E4D5-F927-D9BF2747DD94";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_03_IK_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.00021370892590155677 -2.4209916581474644e-06 
		-2.4714329196484641e-06 ;
	setAttr ".tg[0].tor" -type "double3" -155.37539223112776 37.539654618892619 -52.490627649157901 ;
	setAttr ".lr" -type "double3" 0 0 -6.3611093629270351e-15 ;
	setAttr ".rst" -type "double3" 0.00021370892590333312 -2.420991657259286e-06 -2.4714329196484641e-06 ;
	setAttr ".rsrr" -type "double3" 0 0 -6.3611093629270351e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode ikEffector -n "effector3" -p "L_Leg_02_IK_Jnt";
	rename -uid "F39B4F03-46D2-A54E-8446-5E9EDAFAAA50";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "L_Leg_01_IK_Jnt_parentConstraint1" -p "L_Leg_01_IK_Jnt";
	rename -uid "7D4E6D3E-48EB-BDE6-5326-76B87193A0AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_IK_Base_Ctrl_GrpW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 0 -1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 3.3681571004419883e-14 -3.9756933518293967e-15 
		-8.1554794556708495e-15 ;
	setAttr ".lr" -type "double3" -3.5967600792331553e-14 -2.5111317832970857e-14 1.2494315210470884e-14 ;
	setAttr ".rst" -type "double3" 2.1152000000049327 3.4677122284776374e-15 -2.8259099999963104 ;
	setAttr ".rsrr" -type "double3" -3.4427019618497676e-14 9.2225214725933104e-15 8.4931913982367113e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode joint -n "L_Leg_01_RK_Jnt1" -p "L_Leg_Clav_Jnt";
	rename -uid "9084B74B-434B-6A8C-D09B-84ADC396CB8A";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 9.6093863612488954e-28 -1.7970752255254689 -5.0683890429389722 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
createNode joint -n "L_Leg_02_RK_Jnt" -p "L_Leg_01_RK_Jnt1";
	rename -uid "BD8DD16E-4FC2-9112-9467-16A4611A4EFF";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0018546062616697442 3.6058152293311183 0.05888092671410923 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "L_Leg_03_RK_Jnt" -p "L_Leg_02_RK_Jnt";
	rename -uid "DD1C77C2-4BAF-0166-2D30-36AF1868D176";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "L_Leg_03_RK_Jnt_parentConstraint1" -p "L_Leg_03_RK_Jnt";
	rename -uid "685D8AAA-434E-A097-D2EE-E987DE43E2B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_03_Fk_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_03_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" -2.3092638912203256e-14 -1.7763568394002505e-15 
		-4.4408920985006262e-15 ;
	setAttr ".tg[1].tot" -type "double3" 0.00021370892589445134 -2.4209916568151968e-06 
		-2.4714329196484641e-06 ;
	setAttr ".tg[1].tor" -type "double3" -136.13221206833947 -0.36507730553587259 -1.6695849844687494 ;
	setAttr ".lr" -type "double3" 3.1675094376528267e-14 -1.2821611059649802e-14 2.385416011097634e-15 ;
	setAttr ".rst" -type "double3" 30.738374772950877 -3.3200311104764069e-06 2.7572826670763106e-06 ;
	setAttr ".rsrr" -type "double3" 3.182107686679075e-15 4.9696166897867449e-17 1.3800192267921104e-33 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Leg_03_RK_Jnt_scaleConstraint1" -p "L_Leg_03_RK_Jnt";
	rename -uid "952B2172-4D6E-880D-C181-CFB9501BE320";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_03_Fk_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_03_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "L_Anke_RK_Jnt" -p "L_Leg_03_RK_Jnt";
	rename -uid "FE251083-4B8E-E20C-F2C6-AC884DD00B86";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.1898102105546293 -0.68990989998523244 59.208692654118217 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_Foot_RK_Jnt" -p "L_Anke_RK_Jnt";
	rename -uid "D07EA6D1-4F49-11E5-11FB-7B9483587902";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0028734129737280093 -1.074126351058341e-14 35.822469362908443 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Toe_RK__Jnt" -p "L_Foot_RK_Jnt";
	rename -uid "38246180-4D6A-2E4A-475B-E9B992AB5E30";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "L_Toe_RK__Jnt_parentConstraint1" -p "L_Toe_RK__Jnt";
	rename -uid "4D9DFF13-4446-6BE6-649D-AAA9B54275DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toeik__JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" 2.6645352591003757e-14 -4.7073456244106637e-14 
		-2.489333184030329e-10 ;
	setAttr ".tg[1].tot" -type "double3" -0.014328667868019451 -0.17090217235509808 
		-0.11366026877145252 ;
	setAttr ".tg[1].tor" -type "double3" -100.25845598492498 0.97589416086699698 -1.2150481364196024 ;
	setAttr ".lr" -type "double3" -3.1829230144172435e-14 8.8521297286826482e-16 2.9817700138720468e-15 ;
	setAttr ".rst" -type "double3" 8.2143623197542581 -9.931288085240908e-07 7.1724574635112504e-07 ;
	setAttr ".rsrr" -type "double3" -6.3624439767841543e-15 -7.6097255562359534e-17 
		4.2251325439423489e-33 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Toe_RK__Jnt_scaleConstraint1" -p "L_Toe_RK__Jnt";
	rename -uid "A8F982E5-4097-E5C8-126B-E3B1CF6405C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Toeik__JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_Foot_RK_Jnt_parentConstraint1" -p "L_Foot_RK_Jnt";
	rename -uid "1571707D-4E11-397C-03FC-C1A734091611";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_FKJntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Foot_ik_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" 1.5099033134902129e-14 -3.907985046680551e-14 
		-2.489297656893541e-10 ;
	setAttr ".tg[0].tor" -type "double3" 2.5353561293787791e-10 -5.3384554283598002e-18 
		1.0495830448342839e-13 ;
	setAttr ".tg[1].tot" -type "double3" -0.011290460201297314 0.0032562485391478546 
		0.026244504732181984 ;
	setAttr ".tg[1].tor" -type "double3" -100.25845598492498 0.9758941608670102 -1.2150481364196044 ;
	setAttr ".lr" -type "double3" -1.5462108177402897e-14 4.8834249003232625e-15 4.4527888024249429e-14 ;
	setAttr ".rst" -type "double3" 13.8690742919073 -2.351678882028807e-05 -1.6004503935462822e-06 ;
	setAttr ".rsrr" -type "double3" -1.2677595756240719e-10 2.1605214433125547e-15 -6.361055191635435e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Foot_RK_Jnt_scaleConstraint1" -p "L_Foot_RK_Jnt";
	rename -uid "BF5F29EE-485B-D637-407E-4582B7AFC3B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_FKJntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Foot_ik_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_Anke_RK_Jnt_parentConstraint1" -p "L_Anke_RK_Jnt";
	rename -uid "0E0DB00E-4150-6007-F0EA-93A585949C8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Anke_FKJntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Anke_ik_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" 4.0856207306205761e-14 -3.4638958368304884e-14 
		-2.489315420461935e-10 ;
	setAttr ".tg[0].tor" -type "double3" -8.1501713712502531e-13 2.8823776800763137e-15 
		-1.0040489319627901e-13 ;
	setAttr ".tg[1].tot" -type "double3" 0.057193321975271161 0.18897387149979661 1.1785112096789394 ;
	setAttr ".tg[1].tor" -type "double3" -11.035261687470754 4.8610980558768606 -0.89970221059778976 ;
	setAttr ".lr" -type "double3" 2.0276036094329917e-14 -1.9878466759147086e-16 6.2244449039578963e-15 ;
	setAttr ".rst" -type "double3" -0.054151135239688841 -0.037825358084883298 1.1931084478642777 ;
	setAttr ".rsrr" -type "double3" 4.152611705985803e-13 -1.9878466759148723e-15 4.8366794433349476e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Anke_RK_Jnt_scaleConstraint1" -p "L_Anke_RK_Jnt";
	rename -uid "367141D2-4B3F-943D-1CA1-F3A64D3E1088";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Anke_FKJntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Anke_ik_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_Leg_02_RK_Jnt_parentConstraint1" -p "L_Leg_02_RK_Jnt";
	rename -uid "0D9251ED-4571-6EF1-FCAD-B7BA536A2610";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_02_Fk_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_02_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.7763568394002505e-15 -3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.9412565194479472e-18 3.1805546814635168e-15 
		-8.1047459686951801e-18 ;
	setAttr ".tg[1].tot" -type "double3" 0.013886748034046548 0.89555373381413184 -0.19585750907129551 ;
	setAttr ".tg[1].tor" -type "double3" -136.1322120683395 -0.36507730553589146 -1.6695849844687474 ;
	setAttr ".lr" -type "double3" 0.20507417953696094 -0.072467292002683897 2.3123609339474651 ;
	setAttr ".rst" -type "double3" 20.631175942491936 8.0344933905962534e-07 -8.2613893725991261e-06 ;
	setAttr ".rsrr" -type "double3" -6.0769094084798529e-15 7.9827973964432507e-16 -1.5219841164746196e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Leg_02_RK_Jnt_scaleConstraint1" -p "L_Leg_02_RK_Jnt";
	rename -uid "D48E0C70-4135-7B52-7102-76A584D4EFAB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_02_Fk_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_02_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_Leg_01_RK_Jnt_parentConstraint1" -p "L_Leg_01_RK_Jnt1";
	rename -uid "63DCA9BE-4E7A-D34E-3532-FFBCFCAD8399";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_01_Fk_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_01_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 1.7763568394002505e-15 
		1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 3.7266014563614346e-17 7.9513867036587899e-16 
		0 ;
	setAttr ".tg[1].tot" -type "double3" 7.1054273576010019e-15 1.7763568394002505e-15 
		0 ;
	setAttr ".tg[1].tor" -type "double3" -136.4406461456249 14.239028708932057 -7.4895900463669776 ;
	setAttr ".lr" -type "double3" 0.65948571893921626 1.3906195265693175 -1.3412664560087781 ;
	setAttr ".rst" -type "double3" 2.1152000000049398 1.7607443281164592e-15 -2.8259099999963087 ;
	setAttr ".rsrr" -type "double3" 3.2550989318103172e-15 1.7401423440331396e-15 -2.4370534345149525e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Leg_01_RK_Jnt_scaleConstraint1" -p "L_Leg_01_RK_Jnt1";
	rename -uid "29FACBE7-45BB-9092-7143-949E85CB12F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_01_Fk_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_01_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_Leg_Clav_Jnt_parentConstraint1" -p "L_Leg_Clav_Jnt";
	rename -uid "2BB0427D-45C0-6A16-1577-75BC19DCD0CB";
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
	setAttr ".tg[0].tot" -type "double3" 0.31957233371193183 0.48283188600197452 0.2435815575530178 ;
	setAttr ".rst" -type "double3" 5.5854098999083845 0.073419114538571389 -3.474669999990267 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_Clav_Jnt_scaleConstraint1" -p "L_Leg_Clav_Jnt";
	rename -uid "BA236930-4BCB-2E8D-1B3C-C1B51694BC86";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Pelvis_Jnt1_parentConstraint1" -p "FK_Pelvis_Jnt1";
	rename -uid "9806AAD6-4B8C-71D0-8BFB-FFBFFD0B60F5";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.7347234759768071e-15 1.5695778010431355e-14 ;
	setAttr ".tg[0].tor" -type "double3" 0 -2.2599200246016812e-29 0 ;
	setAttr ".rst" -type "double3" -2.4134578779921867e-09 -5.5683677668838527e-08 -2.4892132911137324e-10 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Pelvis_Jnt1_scaleConstraint1" -p "FK_Pelvis_Jnt1";
	rename -uid "8BC30B7D-48FF-09A6-A390-F483285E8698";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -k on ".w0";
createNode joint -n "Spine_02_FK_Jnt" -p "Spine_01__FK_Jnt";
	rename -uid "8C43447B-47F0-C5E8-E780-99B4BD2A1726";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 3.3646189480198877e-16 -1.38901158321724e-15 -5.0298212463992984 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 1.2681522899036207e-09 2.0611915505792298e-06 -89.964748659675607 ;
	setAttr ".radi" 1.5;
createNode joint -n "Spine_03_FK_Jnt" -p "Spine_02_FK_Jnt";
	rename -uid "6B0D941A-4BDF-DF1A-FD76-068D4157F6C5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.1862477525615348e-15 2.392189449473311e-14 -9.9302333115081094 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -1.1960564935174636e-07 -179.99999623242124 -88.181697035548041 ;
	setAttr ".radi" 1.5;
createNode joint -n "Neck_Fk_Jnt" -p "Spine_03_FK_Jnt";
	rename -uid "CDFDD66F-45B5-92F8-B26A-B0B16DAB371B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -77.450305762320951 -89.999999982408895 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "Head_Fk_Jnt" -p "Neck_Fk_Jnt";
	rename -uid "98D375A8-4A7A-3ACF-0B17-BA9BE61E722D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "Goggle_Jnt" -p "Head_Fk_Jnt";
	rename -uid "31B1CAFE-4E8C-71ED-525A-EEA5844B3D59";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0690525991939754e-09 -3.8181259997438274e-09 -1.7270663157476813e-08 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Goggle_Jnt_parentConstraint1" -p "Goggle_Jnt";
	rename -uid "9AB71E6C-4FFF-0353-BE4F-EF8A3840FF43";
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
	setAttr ".tg[0].tot" -type "double3" 1.0856745539758488e-24 2.8421709430404007e-14 
		-5.3290705182007514e-15 ;
	setAttr ".rst" -type "double3" 6.2219392805460255e-09 24.015098579550482 12.878977618994567 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Goggle_Jnt_scaleConstraint1" -p "Goggle_Jnt";
	rename -uid "0B75A926-44E4-DEF3-862B-51A2CC1D8E7E";
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
createNode parentConstraint -n "Head_Fk_Jnt_parentConstraint1" -p "Head_Fk_Jnt";
	rename -uid "07AB0C05-4872-615E-8640-BD956716E10A";
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
	setAttr ".tg[0].tot" -type "double3" 1.5869245710060231e-10 3.806459005772922e-06 
		0.070661702246194835 ;
	setAttr ".rst" -type "double3" 1.3534201997116092e-09 4.2921257019042258 0.24820112437010078 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_Fk_Jnt_scaleConstraint1" -p "Head_Fk_Jnt";
	rename -uid "5065DE2A-4760-4F06-8512-FDB19A850B32";
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
createNode parentConstraint -n "Neck_Fk_Jnt_parentConstraint1" -p "Neck_Fk_Jnt";
	rename -uid "52CF83EB-48C0-7A84-09B8-83845BFA5AB7";
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
	setAttr ".tg[0].tot" -type "double3" 6.4079980475632718e-11 -0.66407564212134673 
		-0.13788635052297993 ;
	setAttr ".tg[0].tor" -type "double3" -2.0690485387944762e-09 3.8005880665939758e-09 
		1.7073268094992921e-08 ;
	setAttr ".lr" -type "double3" 2.0690462374987206e-09 -3.8005910940878316e-09 -1.7073262057930321e-08 ;
	setAttr ".rst" -type "double3" 14.4821341524258 0.091336061850807226 1.1461779596183068e-10 ;
	setAttr ".rsrr" -type "double3" 2.0690621402721266e-09 -3.8005847329784664e-09 -1.7073258877375639e-08 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_Fk_Jnt_scaleConstraint1" -p "Neck_Fk_Jnt";
	rename -uid "B1C03C6E-438A-4674-5F57-F0A9091B9493";
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
createNode joint -n "R_Clav_FK_Jnt" -p "Spine_03_FK_Jnt";
	rename -uid "612CE670-4A1E-241F-3E4F-70881D04CE30";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999996763208 -83.049463827664468 102.54969424056715 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_01_Fk_Arm_Jnt" -p "R_Clav_FK_Jnt";
	rename -uid "01FCAE4D-4739-3D87-E3E4-1ABD8210A1A7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.1595391589336494e-12 2.0511822147286445 8.2027046560684429 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_02_Fk_Arm_Jnt" -p "R_01_Fk_Arm_Jnt";
	rename -uid "7B436876-4D05-AF9A-18C2-44BF22B25F4F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "R_Wrist_Fk_Jnt" -p "R_02_Fk_Arm_Jnt";
	rename -uid "A8D45F36-47F3-4370-D0E7-4195943EACA3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_Hand_Jnt" -p "R_Wrist_Fk_Jnt";
	rename -uid "7FC937BC-4DEB-F6EE-EF21-47A02053647A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "R_finger_02_Digit_01_FK_Jnt" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "88045DB0-4434-9479-ECAF-80A09DC89695";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 103.78860502478074 -22.163793523624083 2.0666675643195354 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_02_Digit_02_FK_Jnt" -p "R_finger_02_Digit_01_FK_Jnt";
	rename -uid "11C62692-4E33-D998-B01C-6481682441A6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1662836805143799 -5.6152384784742662 22.624844771256495 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_02_Digit_03_FK_Jnt" -p "R_finger_02_Digit_02_FK_Jnt";
	rename -uid "E0E8653C-4684-ED1D-7011-68AC49D62157";
	setAttr ".t" -type "double3" -3.6925164955794472 2.5377014168270762e-05 -1.1387857799860512e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159377e-07 2.9325011456027688e-22 7.1090939176385589e-23 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "R_finger_02_Digit_02_FK_Jnt_parentConstraint1" -p
		 "R_finger_02_Digit_02_FK_Jnt";
	rename -uid "58125317-4D61-EFEC-20A6-11BBDA904599";
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
	setAttr ".tg[0].tot" -type "double3" 0.044404089400973845 0.17848441597888609 -0.17573692879363279 ;
	setAttr ".tg[0].tor" -type "double3" -2.0673605429512861e-14 4.7708320221952752e-15 
		-1.2125864723079657e-14 ;
	setAttr ".lr" -type "double3" -6.460501696722766e-14 2.9519523137333256e-14 -1.838758175221112e-15 ;
	setAttr ".rst" -type "double3" -3.0966557154439602 2.8208839921717299e-06 -6.6846315149859947e-08 ;
	setAttr ".rsrr" -type "double3" 2.1667528767470207e-14 -2.9817700138720491e-15 1.1529510720305249e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_02_Digit_02_FK_Jnt_scaleConstraint1" -p "R_finger_02_Digit_02_FK_Jnt";
	rename -uid "E793A16F-46E9-0636-084B-238EFD193EF5";
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
		 "R_finger_02_Digit_01_FK_Jnt";
	rename -uid "89CFE94D-48E7-70FC-2E6F-B88A8FC6650B";
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
	setAttr ".tg[0].tot" -type "double3" -0.0042391615919843417 0.16731515218108939 
		-0.18758473292668754 ;
	setAttr ".tg[0].tor" -type "double3" -1.5902773407317584e-15 -1.4312496066585827e-14 
		-9.5416640443905519e-15 ;
	setAttr ".lr" -type "double3" 5.1684013573782161e-14 1.2722218725854042e-14 5.5659706925611554e-14 ;
	setAttr ".rst" -type "double3" -8.3817357766151162 -2.6236195856954998 -0.73967501545619996 ;
	setAttr ".rsrr" -type "double3" -4.3732626870123344e-15 1.2722218725854067e-14 1.2722218725854067e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_02_Digit_01_FK_Jnt_scaleConstraint1" -p "R_finger_02_Digit_01_FK_Jnt";
	rename -uid "33A338CC-4499-92D3-485B-058AF61CCF54";
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
createNode joint -n "R_finger_03_Digit_01_FK_Jnt" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "416C08BD-4E62-9F1B-0FEA-D49361AA1D4A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.996498997115609 -36.494572974485834 0.080666354570042495 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_02_FK_Jnt" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt";
	rename -uid "0B48AB76-4E35-1235-4AE7-EEB1D31D9087";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3901418939621655 -3.489185777584999 0.00032753350267696198 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_03_FK_Jnt" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt";
	rename -uid "1C22871E-4FAB-19E3-2483-D0A268F805B6";
	setAttr ".t" -type "double3" -4.0526566421856032 2.3302684638792925e-05 2.4346141556108591e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159377e-07 5.2947935946067606e-23 2.0142432187041514e-22 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "R_finger_03_Digit_02_FK_Jnt_parentConstraint1" -p
		 "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt";
	rename -uid "27A503F3-42D7-73AC-68A1-068268FDBEA2";
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
	setAttr ".tg[0].tot" -type "double3" 0.023507914645659156 0.17531043776446609 -0.1406748677332299 ;
	setAttr ".tg[0].tor" -type "double3" -3.975693351829396e-15 -1.5902773407317584e-15 
		2.8823776800763122e-15 ;
	setAttr ".lr" -type "double3" -7.7083413874239068e-15 3.1095046928517259e-15 6.0666595740571684e-14 ;
	setAttr ".rst" -type "double3" -3.5320144127392012 -2.6470672978007315e-05 1.1178571133196868e-06 ;
	setAttr ".rsrr" -type "double3" 4.2878474001566261e-15 2.0482197536695293e-15 -2.8451055549029115e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_03_Digit_02_FK_Jnt_scaleConstraint1" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt";
	rename -uid "9D4EEB63-490C-B43D-8145-0B97ECCD2B2C";
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
		 "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt";
	rename -uid "C378C45F-4983-DFCF-CBD7-C6A1CAC538E8";
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
	setAttr ".tg[0].tot" -type "double3" 0.032516485989614097 0.16491007719309891 -0.16520845006193774 ;
	setAttr ".tg[0].tor" -type "double3" -1.2710959438041269e-14 -9.5395286622191581e-15 
		-6.3611093629270335e-15 ;
	setAttr ".lr" -type "double3" -2.4649298781342248e-14 1.2722218725854081e-14 6.3611093629270335e-14 ;
	setAttr ".rst" -type "double3" -8.8777256064374015 -0.28173714621879364 0.61373959614051898 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635176e-15 9.5416640443905503e-15 9.5416640443905503e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_03_Digit_01_FK_Jnt_scaleConstraint1" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt";
	rename -uid "FCD3457F-4691-FF45-CF1D-EE8F01AD443E";
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
createNode joint -n "R_finger_01_Digit_01_FK_Jnt" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "924D71B0-4788-89AF-E691-9FBCA2323ADF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.949307187534657 -0.044814350107546044 88.748633584833783 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_02_FK_Jnt" -p "R_finger_01_Digit_01_FK_Jnt";
	rename -uid "FDAC3FAC-4EBA-E0A6-6F69-F3948EF2440F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.071287559359561 -24.724236921191263 56.093913026359118 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_03_FK_Jnt" -p "R_finger_01_Digit_02_FK_Jnt";
	rename -uid "76DA1BA7-4BC8-D03F-3CAB-45ACB0291A23";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.5419266013430635 -22.549428303512769 20.526579720262049 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_04_FK_Jnt" -p "R_finger_01_Digit_03_FK_Jnt";
	rename -uid "AB3F6F55-4071-E03D-52CD-41AB7DF76BD0";
	setAttr ".t" -type "double3" -3.7293213574972417 3.6138581727129804e-06 5.0018227199188914e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.471060652306916 -1.2490249143502064e-15 -2.8842353603360715e-15 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "R_finger_01_Digit_03_FK_Jnt_parentConstraint1" -p
		 "R_finger_01_Digit_03_FK_Jnt";
	rename -uid "C8DD89CE-4676-6FC4-DB8F-AB8DA8FBE8F5";
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
	setAttr ".tg[0].tot" -type "double3" -0.045631274162797553 0.0035985960585627197 
		-0.48106243465869625 ;
	setAttr ".tg[0].tor" -type "double3" -2.8624992133171654e-14 -9.5416640443905535e-15 
		-3.1805546814635176e-15 ;
	setAttr ".lr" -type "double3" 1.4232982199549224e-13 -1.2761975659372374e-13 1.1628903054100968e-13 ;
	setAttr ".rst" -type "double3" -2.8166983739989533 2.758562681393073e-05 -4.0624467587235813e-05 ;
	setAttr ".rsrr" -type "double3" 2.7829853462805771e-14 8.4483483726374653e-15 4.8702243559910125e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_01_Digit_03_FK_Jnt_scaleConstraint1" -p "R_finger_01_Digit_03_FK_Jnt";
	rename -uid "B8468B2D-433D-7CE4-605D-F1AFDAFD4FE1";
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
		 "R_finger_01_Digit_02_FK_Jnt";
	rename -uid "6D2A0C67-432A-6E73-E12E-D3A12BE28E61";
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
	setAttr ".tg[0].tot" -type "double3" 0.15825237896333988 -0.056708700672500889 -0.29158373973078255 ;
	setAttr ".tg[0].tor" -type "double3" 8.5874976399515013e-14 3.4986101496098688e-14 
		5.5659706925611554e-14 ;
	setAttr ".lr" -type "double3" -9.3428793767990898e-15 -5.0888874903416268e-14 2.2065098102653151e-14 ;
	setAttr ".rst" -type "double3" -2.8296779999999901 -1.1100000000000563 0.072199999999995157 ;
	setAttr ".rsrr" -type "double3" -1.141023991975036e-13 -2.8624992133171705e-14 -7.5736958352349929e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_01_Digit_02_FK_Jnt_scaleConstraint1" -p "R_finger_01_Digit_02_FK_Jnt";
	rename -uid "E2B23518-42D9-5B65-6FA2-5AA4C29F6E28";
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
		 "R_finger_01_Digit_01_FK_Jnt";
	rename -uid "2FC4043D-4D77-A309-8B55-FBAF0D5D2A98";
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
	setAttr ".tg[0].tot" -type "double3" 0.32592104590107057 -0.98661765550102132 -0.029566926347641243 ;
	setAttr ".tg[0].tor" -type "double3" 2.2661452105427567e-14 2.3022719943696822e-14 
		6.7679967294033244e-14 ;
	setAttr ".lr" -type "double3" -1.5902773407317574e-14 -1.2722218725854075e-14 -6.6791648310733855e-14 ;
	setAttr ".rst" -type "double3" -3.5473987862960783 -0.6026847739606036 -0.61176132136753836 ;
	setAttr ".rsrr" -type "double3" -2.2263882770244605e-14 -1.9083328088781113e-14 
		-7.3152757673660857e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_01_Digit_01_FK_Jnt_scaleConstraint1" -p "R_finger_01_Digit_01_FK_Jnt";
	rename -uid "5A632062-4015-0C26-FBD7-3D83962A0850";
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
createNode joint -n "R__claw_FK_Jnt" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "D2AD4588-4A90-FB6C-A779-F6B25496B28D";
	setAttr ".t" -type "double3" -4.0503475765562129 3.1016096563736841 -0.62977452525406363 ;
	setAttr ".r" -type "double3" -1.9089540109643334e-14 4.9696166897867449e-17 -8.2787683434497907e-33 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.044843069467035 -2.0506921849201247 -1.2529710659673039 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_01_FK_Jnt" -p "R__claw_FK_Jnt";
	rename -uid "B042652C-4184-221B-3551-72877811CC1A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -19.000000000000068 -1.436731810101286 26.41462191647922 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_02_FK_Jnt" -p "R_finger_04_Digit_01_FK_Jnt";
	rename -uid "F9C5160D-4B9F-048A-EEE9-A5B7D1D19336";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3276279926145698 4.6120641206970099 16.857278080031747 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_03_FK_Jnt" -p "R_finger_04_Digit_02_FK_Jnt";
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
		 "R_finger_04_Digit_02_FK_Jnt";
	rename -uid "3D6AEA9E-467C-540C-3F29-3B801C17D695";
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
	setAttr ".tg[0].tot" -type "double3" 0.031655940633722679 0.11910378260708399 -0.090842300627635097 ;
	setAttr ".tg[0].tor" -type "double3" 1.5902773407317584e-14 -1.5902773407317584e-15 
		-3.3147343320877587e-14 ;
	setAttr ".lr" -type "double3" 6.4306839965840474e-14 -3.4588532160915767e-14 3.8986642931376994e-14 ;
	setAttr ".rst" -type "double3" -2.3815429363802485 -7.5719571015042675e-05 -2.3322420165783342e-05 ;
	setAttr ".rsrr" -type "double3" -1.4908850069360234e-14 1.3914926731402929e-15 3.4439443660222142e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_04_Digit_02_FK_Jnt_scaleConstraint1" -p "R_finger_04_Digit_02_FK_Jnt";
	rename -uid "C8F8C38F-49AA-9E22-4FB8-FFA9A0CDCF74";
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
		 "R_finger_04_Digit_01_FK_Jnt";
	rename -uid "F9AF5403-47BB-E3B2-1E70-2285D947F1C1";
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
	setAttr ".tg[0].tot" -type "double3" -0.012498729404008646 0.12882503401054635 -0.090943684528252078 ;
	setAttr ".tg[0].tor" -type "double3" 2.8624992133171654e-14 -1.2921003393445537e-14 
		-8.4483483726374669e-15 ;
	setAttr ".lr" -type "double3" 4.2539918864574535e-14 3.1805546814634947e-15 5.8840261607075055e-14 ;
	setAttr ".rst" -type "double3" -4.44759999999998 -0.63510000000002265 -0.95705000000000506 ;
	setAttr ".rsrr" -type "double3" -3.0215269473903408e-14 1.192708005548819e-14 8.9453100416161387e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_04_Digit_01_FK_Jnt_scaleConstraint1" -p "R_finger_04_Digit_01_FK_Jnt";
	rename -uid "3052080D-4147-86C9-34ED-93BC9FB7976E";
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
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_02_FK_Jnt" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt";
	rename -uid "43277C71-4532-BE41-2886-BCB0612D1A8D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5646329599300008 4.7344971276632952 5.5044879003959473 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_03_FK_Jnt" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt";
	rename -uid "112C4A6C-4435-19F5-816E-0AA3E493C1A9";
	setAttr ".t" -type "double3" -3.9074107231594866 -5.3230680677529563e-05 -1.4322052546589248e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 4.0531317334642194e-22 -2.8731059603242584e-22 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "R_finger_03_Digit_02_FK_Jnt_parentConstraint2" -p
		 "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt";
	rename -uid "A45AE701-4E6C-2508-C124-C098DB6A5070";
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
	setAttr ".tg[0].tot" -type "double3" 0.032545946679300997 0.15334313511691278 -0.11036027667257997 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635168e-15 -2.3854160110976376e-15 
		8.9950062085140078e-15 ;
	setAttr ".lr" -type "double3" 6.664255981004025e-14 -1.8412429835659907e-14 2.7258347543480284e-14 ;
	setAttr ".rst" -type "double3" -2.9787328501392274 1.0762797444385797e-06 4.424652821910513e-07 ;
	setAttr ".rsrr" -type "double3" 2.5842006786891076e-15 2.8078334297295117e-15 -1.033680271475643e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_03_Digit_02_FK_Jnt_scaleConstraint2" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt";
	rename -uid "4D7C7C23-4F60-2D6C-7A89-6F80B2E70040";
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
		 "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt";
	rename -uid "63CCF37D-4B20-7D5C-D591-67968D0611BE";
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
	setAttr ".tg[0].tot" -type "double3" 0.0087116669165467897 0.16272710272652091 -0.11658755489656869 ;
	setAttr ".tg[0].tor" -type "double3" 3.3395824155366928e-14 -1.093315671753084e-14 
		-6.8083748650078418e-15 ;
	setAttr ".lr" -type "double3" 2.3854160110976371e-14 -1.3407240380327351e-29 6.440623229963619e-14 ;
	setAttr ".rst" -type "double3" -4.8139999999999858 0.7012 1.2121900000000041 ;
	setAttr ".rsrr" -type "double3" -3.5781240166464561e-14 1.0336802714756432e-14 7.9513867036587888e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_03_Digit_01_FK_Jnt_scaleConstraint2" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt";
	rename -uid "8E8A5DC9-4CBF-8F23-54D7-4D877EEB18AC";
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
createNode parentConstraint -n "R_Hand_Jnt_parentConstraint1" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "5162ADFD-433B-B4B4-F28A-B59FFD7EFF04";
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
	setAttr ".tg[0].tot" -type "double3" 20.032617534435047 -0.30160721847578253 4.7834799075243524 ;
	setAttr ".rst" -type "double3" -0.012289183458214836 0.00026878849527589566 -0.00044013938071429948 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Hand_Jnt_scaleConstraint1" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "50C735EC-4A54-11CA-4B59-EB981FA357B7";
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
createNode parentConstraint -n "R_Wrist_Fk_Jnt_parentConstraint1" -p "R_Wrist_Fk_Jnt";
	rename -uid "23FEFBD2-4620-A54E-B2D2-A880C220C7E7";
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
	setAttr ".tg[0].tot" -type "double3" 4.9737991503207013e-14 -3.1530333899354446e-14 
		1.4210854715202004e-13 ;
	setAttr ".rst" -type "double3" -14.466622103261354 5.2007047623980895e-07 7.242685313713082e-06 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Wrist_Fk_Jnt_scaleConstraint1" -p "R_Wrist_Fk_Jnt";
	rename -uid "F29BE8AF-468A-5BE8-FC58-2EB52FAFFDEA";
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
createNode parentConstraint -n "R_02_Fk_Arm_Jnt_parentConstraint1" -p "R_02_Fk_Arm_Jnt";
	rename -uid "6CAAB698-4410-2ED5-59B1-1E8AA38B14EA";
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 -2.4424906541753444e-15 
		-8.5265128291212022e-14 ;
	setAttr ".rst" -type "double3" -18.022600052701826 5.1233556752627862e-07 3.0853498373062394e-05 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_02_Fk_Arm_Jnt_scaleConstraint1" -p "R_02_Fk_Arm_Jnt";
	rename -uid "4859B484-4441-A2A3-F97A-4C8EA0EDBA3D";
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
createNode parentConstraint -n "R_01_Fk_Arm_Jnt_parentConstraint1" -p "R_01_Fk_Arm_Jnt";
	rename -uid "C3D877A1-4D76-0F6A-AE27-B8ADCE453C05";
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
	setAttr ".tg[0].tot" -type "double3" -0.34921236745394602 0.18231169457041396 -0.012537862599373284 ;
	setAttr ".tg[0].tor" -type "double3" 4.9699351166745323e-16 -3.5781240166464568e-15 
		-1.4314255478117082e-14 ;
	setAttr ".lr" -type "double3" -9.9392333795734776e-17 4.3934517548145941e-15 3.1797781788557376e-15 ;
	setAttr ".rst" -type "double3" -6.3059524189216356 -6.0744484831065648e-07 0 ;
	setAttr ".rsrr" -type "double3" -4.7211358552974035e-16 3.1960847336191002e-15 1.4308225302243039e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_01_Fk_Arm_Jnt_scaleConstraint1" -p "R_01_Fk_Arm_Jnt";
	rename -uid "6D727CA9-445D-08A6-AAFD-31A1F2D91FAC";
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
createNode joint -n "R_01_IK_Arm_Jnt" -p "R_Clav_FK_Jnt";
	rename -uid "D0D610BB-4618-0A8B-CA08-C5A3082B603E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 2.0511822147286489 8.2027046560684553 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_02_IK_Arm_Jnt" -p "R_01_IK_Arm_Jnt";
	rename -uid "91B72938-4929-D79F-D650-238B62A737B1";
	setAttr ".t" -type "double3" -18.022600052701822 5.1233556730423402e-07 3.0853498387273248e-05 ;
	setAttr ".r" -type "double3" -2.5032165745833332e-06 6.8580648302092603e-05 4.1790350026290719e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "R_Wrist_IK_Jnt" -p "R_02_IK_Arm_Jnt";
	rename -uid "04450499-446C-AFA0-485B-65B200C9FE68";
	setAttr ".t" -type "double3" -14.466622103261368 5.2007047646185356e-07 7.242685313713082e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode ikEffector -n "effector2" -p "R_02_IK_Arm_Jnt";
	rename -uid "D5459960-431B-9CEB-1FC7-BD82C2115D0D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "R_01_IK_Arm_Jnt_parentConstraint1" -p "R_01_IK_Arm_Jnt";
	rename -uid "B4C48DE9-4514-BF4C-7B17-DFBD9767A01D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.28442322185241586 -0.0062208851991691905 
		0.010186518127994759 ;
	setAttr ".tg[0].tor" -type "double3" 1.2460299808515018e-14 -3.975693351829396e-15 
		-5.0864473579112369e-15 ;
	setAttr ".lr" -type "double3" 1.4787771153868554e-06 -3.0656286848200221e-05 -1.4031818882379353e-06 ;
	setAttr ".rst" -type "double3" -6.3059524189216374 -6.0744484520203201e-07 -2.8421709430404007e-14 ;
	setAttr ".rsrr" -type "double3" 1.4787771152129174e-06 -3.0656286848599343e-05 -1.4031818834690445e-06 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode joint -n "R_01_RK_Arm_Jnt" -p "R_Clav_FK_Jnt";
	rename -uid "3D4F0D0D-4E2E-51B3-C4CC-9D9A43ED9A39";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.4864015001423644e-17 2.0511822147286409 8.2027046560684482 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_02_RK_Arm_Jnt" -p "R_01_RK_Arm_Jnt";
	rename -uid "53A4D931-4F0D-6860-562A-A180D9FF8FB5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "R_Wrist_RK_Jnt" -p "R_02_RK_Arm_Jnt";
	rename -uid "361369B4-4913-3208-9FBF-ECB9A35F0602";
	setAttr ".ove" yes;
	setAttr ".ovc" 26;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "R_Wrist_RK_Jnt_parentConstraint1" -p "R_Wrist_RK_Jnt";
	rename -uid "1A39E9DC-40B2-3C90-9AC4-CE80E4FE61D6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist_Fk_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Wrist_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" 0 9.6645875746759202e-08 1.6515571132913465e-09 ;
	setAttr ".tg[1].tot" -type "double3" 5.8761884247360285e-12 -2.5159280392372807e-07 
		-8.7826919070721488e-09 ;
	setAttr ".tg[1].tor" -type "double3" -0.044032144010523036 -3.8218064813923331e-05 
		2.9370813684425771e-08 ;
	setAttr ".lr" -type "double3" 1.9558608979614108e-08 -2.0625266999212374e-07 -2.9370818057408178e-08 ;
	setAttr ".rst" -type "double3" -14.466622103261368 5.2007047646185356e-07 7.2426853421347914e-06 ;
	setAttr ".rsrr" -type "double3" -9.7990971877051736e-15 1.1285820538383439e-11 -1.4685402505599624e-08 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_Wrist_RK_Jnt_scaleConstraint1" -p "R_Wrist_RK_Jnt";
	rename -uid "58D9737F-4C13-2AE1-5CC4-F78B2EAD6CEE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist_Fk_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Wrist_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_02_RK_Arm_Jnt_parentConstraint1" -p "R_02_RK_Arm_Jnt";
	rename -uid "FE25BA2B-48AB-5E3C-23C4-9A933B9CA365";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_02_Fk_Arm_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_02_IK_Arm_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 9.6645879965606696e-08 
		1.6515002698724857e-09 ;
	setAttr ".tg[1].tot" -type "double3" 7.460698725481052e-12 -5.3041934622299891e-07 
		9.6415211316980276e-06 ;
	setAttr ".tg[1].tor" -type "double3" -0.044032144009781442 -3.8218919110505754e-05 
		-1.0822624563126862e-06 ;
	setAttr ".lr" -type "double3" 1.955935047518532e-08 -2.0710696667480758e-07 3.9721226019270684e-05 ;
	setAttr ".rst" -type "double3" -18.022600052701826 6.0898144749188532e-07 3.0855150058073377e-05 ;
	setAttr ".rsrr" -type "double3" 3.6095185907994189e-13 -4.1586249500514491e-10 5.4113106835982641e-07 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_02_RK_Arm_Jnt_scaleConstraint1" -p "R_02_RK_Arm_Jnt";
	rename -uid "CD923F87-4435-3A4E-75FD-AC991BA86DFC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_02_Fk_Arm_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_02_IK_Arm_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_01_RK_Arm_Jnt_parentConstraint1" -p "R_01_RK_Arm_Jnt";
	rename -uid "6D922AB4-4AE1-379C-B531-D094B0F92B3A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_01_Fk_Arm_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_01_IK_Arm_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 5.5511151231257827e-15 
		-1.8474111129762605e-13 ;
	setAttr ".tg[0].tor" -type "double3" -7.452832900241178e-17 -3.975693351829396e-15 
		4.7708320221952752e-15 ;
	setAttr ".tg[1].tot" -type "double3" 1.4210854715202004e-14 1.5543122344752192e-15 
		-1.5631940186722204e-13 ;
	setAttr ".tg[1].tor" -type "double3" -0.044034647246991243 3.0647696869801393e-05 
		2.0688941685392456e-06 ;
	setAttr ".lr" -type "double3" 1.9559897212880563e-08 1.0938854648607662e-07 -1.6603058408271645e-05 ;
	setAttr ".rst" -type "double3" -6.3059524189216303 -6.0744484384200881e-07 -1.5631940186722204e-13 ;
	setAttr ".rsrr" -type "double3" 7.454425034680115e-17 1.5964893615939918e-15 -1.5895008381239793e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_01_RK_Arm_Jnt_scaleConstraint1" -p "R_01_RK_Arm_Jnt";
	rename -uid "840A782D-4DD5-2034-E671-A5AB3FE02195";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_01_Fk_Arm_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_01_IK_Arm_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_Clav_FK_Jnt_parentConstraint1" -p "R_Clav_FK_Jnt";
	rename -uid "F301AFE2-4653-324C-F952-828A40F50745";
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
	setAttr ".tg[0].tot" -type "double3" -0.055306696675246902 0.45367456684997465 2.3872202604025006e-05 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999992946 -5.7942591738610364e-10 
		13.90107234467945 ;
	setAttr ".lr" -type "double3" -9.5416640443905503e-15 -5.7943345186902348e-10 4.8247526962726674e-26 ;
	setAttr ".rst" -type "double3" 5.9818115673009231 1.2324380165892901 -1.2234133263615889 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905503e-15 -5.7943345186902348e-10 
		4.8247526962726674e-26 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Clav_FK_Jnt_scaleConstraint1" -p "R_Clav_FK_Jnt";
	rename -uid "7F8C2713-45DE-7FFE-5F8E-7CBF2F591169";
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
createNode joint -n "L_Clav_FK_Jnt" -p "Spine_03_FK_Jnt";
	rename -uid "42900524-4D8C-B72E-7366-6C9F35E4A461";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999998413386 -83.049463827656112 -77.450305761070965 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_01_Fk_Arm_Jnt" -p "L_Clav_FK_Jnt";
	rename -uid "FFD59790-4606-B6C5-679A-2C81AF1D31A7";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 2.0511822147286507 8.2027046560684802 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_02_Fk_Arm_Jnt" -p "L_01_Fk_Arm_Jnt";
	rename -uid "B5D5AA03-498E-721C-129E-019950353B82";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "L_Wrist_Fk_Jnt" -p "L_02_Fk_Arm_Jnt";
	rename -uid "3F81F695-49E6-18C7-5C25-D188E819D3E9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_Hand_Jnt" -p "L_Wrist_Fk_Jnt";
	rename -uid "395503FC-4AB4-625C-5130-CD953DB0BC49";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "L_finger_02_Digit_01_FK_Jnt" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "40ACEE21-4508-AD10-D70F-7A95D3B2F90F";
	setAttr ".t" -type "double3" 8.3817726145138138 2.6236185801197669 0.73966242438164898 ;
	setAttr ".r" -type "double3" -6.838192565146559e-14 2.5444437451708128e-14 1.5902773407317428e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 103.78860502478081 -22.163793523624072 2.0666675643194705 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_02_Digit_02_FK_Jnt" -p "L_finger_02_Digit_01_FK_Jnt";
	rename -uid "D0377001-4B21-03A6-F8F1-7BA0A6683CD2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1662836805142858 -5.6152384784742608 22.624844771256509 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_02_Digit_03_FK_Jnt" -p "L_finger_02_Digit_02_FK_Jnt";
	rename -uid "E98B77A1-474C-6DF4-F89E-36BAF976F1A9";
	setAttr ".t" -type "double3" 3.6925445402917667 0 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "L_finger_02_Digit_02_FK_Jnt_parentConstraint1" -p
		 "L_finger_02_Digit_02_FK_Jnt";
	rename -uid "99FAB618-4F43-2684-5991-8EA874BB9117";
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
	setAttr ".tg[0].tot" -type "double3" 0.041439712266072348 -0.12123611636488363 -0.15595479336276696 ;
	setAttr ".tg[0].tor" -type "double3" 2.7829853462805765e-14 -2.862499213317166e-14 
		-1.4014319065198627e-14 ;
	setAttr ".lr" -type "double3" -1.311978806103701e-14 8.7465253740246656e-15 -4.686348538468901e-14 ;
	setAttr ".rst" -type "double3" 3.0966687641577888 -4.2632564145606011e-14 0 ;
	setAttr ".rsrr" -type "double3" -2.9618915471128998e-14 2.7233499460031361e-14 9.0943985423097365e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_02_Digit_02_FK_Jnt_scaleConstraint1" -p "L_finger_02_Digit_02_FK_Jnt";
	rename -uid "B06432AC-4B9B-D3F6-8793-93B21C6F46E9";
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
createNode joint -n "L_finger_03_Digit_01_FK_Jnt" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "920A155D-4099-D4CF-F3E6-85B4675A897A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.99649899711568 -36.494572974485827 0.080666354569947543 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_02_FK_Jnt" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt";
	rename -uid "F09D366B-41E8-F902-B277-14B603E9EE7A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3901418939620194 -3.4891857775850066 0.00032753350268578712 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_03_FK_Jnt" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt";
	rename -uid "F778191F-49D0-136A-053F-A88C84E1C39A";
	setAttr ".t" -type "double3" 4.0526140746727872 -1.4210854715202004e-14 8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "L_finger_03_Digit_02_FK_Jnt_parentConstraint1" -p
		 "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt";
	rename -uid "DC08F0C6-4FF7-25DD-A374-01BD694A7815";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_02_Digit_02_FK_CtrlW0" -dv 
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
	setAttr ".tg[0].tot" -type "double3" -0.13896994504055726 -0.23780816916161029 0.38619768894593864 ;
	setAttr ".tg[0].tor" -type "double3" 5.5659706925611542e-14 -2.8624992133171654e-14 
		1.9530593590861908e-14 ;
	setAttr ".lr" -type "double3" -8.6044253968010828e-14 3.0036673874114141e-14 -6.7064977228672122e-14 ;
	setAttr ".rst" -type "double3" 3.5320525454143699 -4.2632564145606011e-14 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -5.6340699712633872e-14 2.8249164871006511e-14 -1.9505745507412985e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_03_Digit_02_FK_Jnt_scaleConstraint1" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt";
	rename -uid "057F0F5B-4E07-D5F8-929F-108D138EE8C0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_02_Digit_02_FK_CtrlW0" -dv 
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_03_Digit_01_FK_Jnt_parentConstraint1" -p
		 "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt";
	rename -uid "F8F52004-4E5E-CE71-F7C8-A29CE92117CB";
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
	setAttr ".tg[0].tot" -type "double3" 0.029122122093115266 0.061119342308316504 0.45421952392340725 ;
	setAttr ".tg[0].tor" -type "double3" 8.9079602661819596e-14 -3.1798558291165154e-14 
		-1.5902773407317584e-14 ;
	setAttr ".lr" -type "double3" -1.0018747246610076e-13 3.816665617756217e-14 -3.1805546814635193e-14 ;
	setAttr ".rst" -type "double3" 8.4352637388635898 0.59969706853884175 -0.72357161195954234 ;
	setAttr ".rsrr" -type "double3" -8.1104144377319695e-14 3.180554681463518e-14 1.9083328088781079e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_03_Digit_01_FK_Jnt_scaleConstraint1" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt";
	rename -uid "6A5E81E1-4F44-39E7-BD82-958A5D032157";
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
	setAttr ".o" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode joint -n "L_finger_01_Digit_01_FK_Jnt" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "FA7F120B-41F4-177E-F747-F8A984184597";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.949307187534629 -0.044814350107625585 88.748633584833755 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_02_FK_Jnt" -p "L_finger_01_Digit_01_FK_Jnt";
	rename -uid "53169492-46B7-7E8C-588D-DCB1F008D2FF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.071287559359568 -24.724236921191263 56.093913026359125 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_03_FK_Jnt" -p "L_finger_01_Digit_02_FK_Jnt";
	rename -uid "CBAF5606-45B4-A07F-68F1-2FA7C42A7D74";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.5419266013434703 -22.549428303512769 20.52657972026207 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_04_FK_Jnt" -p "L_finger_01_Digit_03_FK_Jnt";
	rename -uid "897F5498-4099-D9FE-7CB5-87B4ECFA796F";
	setAttr ".t" -type "double3" 3.7293116330758109 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.471060652307395 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "L_finger_01_Digit_03_FK_Jnt_parentConstraint1" -p
		 "L_finger_01_Digit_03_FK_Jnt";
	rename -uid "6A4575FC-4BD8-095B-38BC-BF9533F8DE58";
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
	setAttr ".tg[0].tot" -type "double3" 7.6378288582645837e-08 -2.2371225760764446e-07 
		3.1025749080981768e-08 ;
	setAttr ".tg[0].tor" -type "double3" 2.9420130803537528e-14 1.2722218725854067e-14 
		-1.3517357396219947e-14 ;
	setAttr ".lr" -type "double3" -9.5416640443905547e-14 9.0844593089301674e-14 -4.492533487567225e-14 ;
	setAttr ".rst" -type "double3" 2.8167606454595386 -3.9968028886505635e-15 5.6843418860808015e-14 ;
	setAttr ".rsrr" -type "double3" -3.0215269473903414e-14 -1.1231333718918042e-14 
		1.530641940454318e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_01_Digit_03_FK_Jnt_scaleConstraint1" -p "L_finger_01_Digit_03_FK_Jnt";
	rename -uid "D2C2FEB8-43E7-D55F-19BC-66958E7BE8D8";
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
		 "L_finger_01_Digit_02_FK_Jnt";
	rename -uid "9A61669A-4967-C4F1-E965-7B91579DBE12";
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
	setAttr ".tg[0].tot" -type "double3" -4.7192827423714334e-10 -2.6216278037338725e-09 
		2.0643255993491039e-09 ;
	setAttr ".tg[0].tor" -type "double3" 1.1449996853268662e-13 6.3611093629270323e-14 
		2.5444437451708128e-14 ;
	setAttr ".lr" -type "double3" -1.7155116813143842e-13 -6.0430538947806942e-14 -8.0309005706953714e-14 ;
	setAttr ".rst" -type "double3" 3.5921600176666795 1.0160593458803362 -0.52520365190679286 ;
	setAttr ".rsrr" -type "double3" -1.1350604519472925e-13 -6.6791648310733881e-14 
		-1.7890620083232218e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_01_Digit_02_FK_Jnt_scaleConstraint1" -p "L_finger_01_Digit_02_FK_Jnt";
	rename -uid "A4C1794A-4398-7DBD-E437-069097CD57EA";
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
		 "L_finger_01_Digit_01_FK_Jnt";
	rename -uid "F7D05185-4DF3-2DB8-0164-7ABD3A44C8DB";
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
	setAttr ".tg[0].tot" -type "double3" -5.2229910327272755e-10 -1.9895196601282805e-13 
		8.5265128291212022e-14 ;
	setAttr ".tg[0].tor" -type "double3" 2.0276036094329924e-14 6.619451780535169e-14 
		9.7839328580176573e-14 ;
	setAttr ".lr" -type "double3" 6.3611093629271179e-15 -8.9055531080978469e-14 -1.0813885916975958e-13 ;
	setAttr ".rst" -type "double3" 3.547417392109331 0.60268418040915117 0.61174460599531244 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708062e-14 -8.2694421718051455e-14 
		-1.0177774980683251e-13 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_01_Digit_01_FK_Jnt_scaleConstraint1" -p "L_finger_01_Digit_01_FK_Jnt";
	rename -uid "6FDDAFD1-4519-64B6-988F-148D7FA85207";
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
createNode joint -n "L_claw_FK_Jnt" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "93AA33BA-4256-B1CB-6C2B-11A2AD81EB95";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.044843069467163 -2.0506921849201376 -1.2529710659673396 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_01_FK_Jnt" -p "L_claw_FK_Jnt";
	rename -uid "F4F6DFE5-4A2E-50AE-0C69-DB90915A751C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.999999999999989 -1.4367318101012805 26.414621916479213 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_02_FK_Jnt" -p "L_finger_04_Digit_01_FK_Jnt";
	rename -uid "FECA0028-4E7D-59B7-BB5B-B089BD7833B2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3276279926145689 4.6120641206970285 16.857278080031715 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_03_FK_Jnt" -p "L_finger_04_Digit_02_FK_Jnt";
	rename -uid "6D1ABAB4-49EA-9AD8-72E2-56AF05AE73F0";
	setAttr ".t" -type "double3" 3.4333581156470956 -2.8421709430404007e-14 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "L_finger_04_Digit_02_FK_Jnt_parentConstraint1" -p
		 "L_finger_04_Digit_02_FK_Jnt";
	rename -uid "A3AE6916-4B47-F80C-6CEC-0EB0E7508E18";
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
	setAttr ".tg[0].tot" -type "double3" -0.00086098349627761195 -0.02172002819658303 
		0.056601906451533068 ;
	setAttr ".tg[0].tor" -type "double3" 8.8260392410612602e-14 -5.8045122936709188e-14 
		-6.2617170291312993e-15 ;
	setAttr ".lr" -type "double3" -8.7862823075429662e-14 5.6256060928385964e-14 7.1065518663950034e-15 ;
	setAttr ".rst" -type "double3" 2.3815401405463268 -4.9737991503207013e-13 -4.1566750041965861e-13 ;
	setAttr ".rsrr" -type "double3" -8.8856746413387012e-14 5.5659706925611567e-14 1.0262258464409586e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_04_Digit_02_FK_Jnt_scaleConstraint1" -p "L_finger_04_Digit_02_FK_Jnt";
	rename -uid "DE7B710B-48EF-169B-E47E-79A761BF63A1";
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
		 "L_finger_04_Digit_01_FK_Jnt";
	rename -uid "68513415-4AA2-B420-9024-F5B75E72798B";
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
	setAttr ".tg[0].tot" -type "double3" 3.5084668503770899e-10 -1.3614283034257824e-09 
		3.9656526951148408e-09 ;
	setAttr ".tg[0].tor" -type "double3" 6.9972202992197375e-14 -2.1468744099878737e-14 
		-4.383201920391909e-14 ;
	setAttr ".lr" -type "double3" -7.593574301994145e-14 2.4649298781342276e-14 2.8028638130397225e-14 ;
	setAttr ".rst" -type "double3" 4.4476261138616664 0.63515854110946179 0.95704518555067786 ;
	setAttr ".rsrr" -type "double3" -7.553817368475851e-14 2.2263882770244646e-14 4.0750856856251292e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_04_Digit_01_FK_Jnt_scaleConstraint1" -p "L_finger_04_Digit_01_FK_Jnt";
	rename -uid "F9A46463-4977-96EE-B8B3-B493E0A7D657";
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
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_02_FK_Jnt" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt";
	rename -uid "B3BF5E4B-4BAB-C472-AA13-9A9CB103270A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5646329599295665 4.734497127663313 5.5044879003959313 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_03_FK_Jnt" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt";
	rename -uid "5DB94E38-4EE5-1A0E-17E5-8B9340E593F9";
	setAttr ".t" -type "double3" 3.9073653391879741 -2.8421709430404007e-14 -1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "L_finger_03_Digit_02_FK_Jnt_parentConstraint2" -p
		 "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt";
	rename -uid "4CD6FE22-4010-FFC4-AC9B-4687CD5D5603";
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
	setAttr ".tg[0].tot" -type "double3" -6.7586184115953074e-07 -4.1279841838104403e-06 
		-8.2177660232218841e-07 ;
	setAttr ".tg[0].tor" -type "double3" 5.1684013573782136e-14 -3.2600685485001048e-14 
		3.4787316828507214e-15 ;
	setAttr ".lr" -type "double3" -5.1982190575169353e-14 3.6402442252687903e-14 -1.523187515419639e-14 ;
	setAttr ".rst" -type "double3" 2.9787122593473256 -1.4210854715202004e-14 5.3290705182007514e-14 ;
	setAttr ".rsrr" -type "double3" -5.1783405907577883e-14 3.2675229735347857e-14 -4.7708320221952901e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_03_Digit_02_FK_Jnt_scaleConstraint2" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt";
	rename -uid "B26D8E7E-4352-048A-6713-BE82CF5F6656";
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
createNode parentConstraint -n "L_finger_03_Digit_01_FK_Jnt_parentConstraint2" -p
		 "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt";
	rename -uid "9E963A75-40FE-E905-00D8-3DABB40CEEA8";
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
	setAttr ".tg[0].tot" -type "double3" 1.7310419764271501e-10 -9.6378016678499989e-10 
		4.0650753874160728e-09 ;
	setAttr ".tg[0].tor" -type "double3" 5.5659706925611554e-14 -2.7730461129010042e-14 
		-1.8313037501864162e-14 ;
	setAttr ".lr" -type "double3" -5.3274290914513908e-14 3.3395824155366921e-14 -8.5477407064332161e-15 ;
	setAttr ".rst" -type "double3" 4.8140220641790492 -0.70113754043357801 -1.2121921897087153 ;
	setAttr ".rsrr" -type "double3" -5.2677936911739498e-14 3.0215269473903414e-14 1.0436195048552151e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_03_Digit_01_FK_Jnt_scaleConstraint2" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt";
	rename -uid "4FE4E07E-476C-CE9C-5A49-94B8016DE52E";
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
	rename -uid "3F85B531-4D88-2AC8-BE9E-3296EFC611DC";
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
	setAttr ".tg[0].tot" -type "double3" -1.9073482704357048e-06 6.6791017161449417e-13 
		-9.914427634427625e-08 ;
	setAttr ".tg[0].tor" -type "double3" 8.9061743101840703e-14 7.9591517297365854e-17 
		-3.9756933518293969e-16 ;
	setAttr ".lr" -type "double3" -7.6473082824524652e-14 -3.429035515952857e-15 -4.1744780194208636e-15 ;
	setAttr ".rst" -type "double3" 3.6177660385649162 -2.3294174842935038 0.5202817457025759 ;
	setAttr ".rsrr" -type "double3" -7.636747846986669e-14 -1.987846675914697e-16 1.9878466759146992e-16 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_claw_FK_Jnt_scaleConstraint1" -p "L_claw_FK_Jnt";
	rename -uid "BB075A8F-4C7A-A068-AA6B-02BA2E88EAC9";
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
createNode parentConstraint -n "L_Hand_Jnt_parentConstraint1" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "A3910A5E-436C-4BAC-47B3-9DB702746CA4";
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
	setAttr ".tg[0].tot" -type "double3" -17.919525245414398 -0.36773948070891671 -4.4573998926970404 ;
	setAttr ".lr" -type "double3" -6.9972202992197363e-14 9.939233379573482e-16 -1.1430118386509519e-15 ;
	setAttr ".rst" -type "double3" 0.012230731169935893 -0.0002675224027119949 0.00043555049985855021 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Hand_Jnt_scaleConstraint1" -p "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "54F87AB5-4FB0-282F-D46B-AD9369AF3974";
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
createNode parentConstraint -n "L_Wrist_Fk_Jnt_parentConstraint1" -p "L_Wrist_Fk_Jnt";
	rename -uid "EA1DDD11-43F0-A2B4-B463-82AD2EE0D7D3";
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
	setAttr ".tg[0].tot" -type "double3" 0.27512734930382976 -0.41795731612473896 -0.50827513642195754 ;
	setAttr ".rst" -type "double3" 14.466630739619237 0 -5.6843418860808015e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Wrist_Fk_Jnt_scaleConstraint1" -p "L_Wrist_Fk_Jnt";
	rename -uid "FA1E9E66-4EA0-F139-025D-CA868823B4C0";
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
createNode parentConstraint -n "L_02_Fk_Arm_Jnt_parentConstraint1" -p "L_02_Fk_Arm_Jnt";
	rename -uid "41BF4986-4650-95F6-641B-5C9E90AD8F33";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-14 3.7747582837255322e-15 
		7.1054273576010019e-14 ;
	setAttr ".rst" -type "double3" 18.022598827164497 2.886579864025407e-14 -1.9895196601282805e-13 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_02_Fk_Arm_Jnt_scaleConstraint1" -p "L_02_Fk_Arm_Jnt";
	rename -uid "24D7799E-4A62-B4C7-9455-539B6E1C6FB7";
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
createNode parentConstraint -n "L_01_Fk_Arm_Jnt_parentConstraint1" -p "L_01_Fk_Arm_Jnt";
	rename -uid "A6B1692B-437A-0C99-0A27-E3A8E3882DA6";
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
	setAttr ".tg[0].tot" -type "double3" -0.0038135227072491062 -0.17459127799055385 
		-0.00013657980764492095 ;
	setAttr ".tg[0].tor" -type "double3" 1.4908850069360235e-16 7.9513867036587939e-16 
		1.7594115312535418e-18 ;
	setAttr ".lr" -type "double3" -4.9696166897867462e-17 -4.0067534561405631e-16 1.589889089427869e-15 ;
	setAttr ".rst" -type "double3" 6.3059558689016821 -1.7763568394002505e-15 2.1774440028821118e-09 ;
	setAttr ".rsrr" -type "double3" -7.4544250346801199e-17 -7.9979768601255427e-16 
		1.589889089427869e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_01_Fk_Arm_Jnt_scaleConstraint1" -p "L_01_Fk_Arm_Jnt";
	rename -uid "97FF01D2-438F-D559-2591-15BD3FFF2146";
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
createNode parentConstraint -n "L_Clav_FK_Jnt_parentConstraint1" -p "L_Clav_FK_Jnt";
	rename -uid "7B758F5B-4D69-39F4-2A39-54ADAD15E41F";
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
	setAttr ".tg[0].tot" -type "double3" 0.055306746955412933 -0.453674596745273 -4.4067860471841414e-11 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999992923 -5.7937896261757038e-10 
		13.901072344679417 ;
	setAttr ".lr" -type "double3" -7.9513867036587919e-16 -5.7939379432783898e-10 4.0203520674231204e-27 ;
	setAttr ".rst" -type "double3" 5.9573194943672974 1.0068642895383224 1.5752371888761136 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587919e-16 -5.7939379432783898e-10 
		4.0203520674231204e-27 ;
	setAttr ".int" 2;
	setAttr -k on ".w0" 0;
createNode scaleConstraint -n "L_Clav_FK_Jnt_scaleConstraint1" -p "L_Clav_FK_Jnt";
	rename -uid "D5F721DB-462D-8A05-7EC9-ECBDDB35C372";
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
	setAttr -k on ".w0" 0;
createNode joint -n "L_01_IK_Arm_Jnt2" -p "L_Clav_FK_Jnt";
	rename -uid "CC0866BA-40A7-664A-F0C9-24876A9C75F0";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".s" -type "double3" 0.77665201899285963 0.77665201899285974 0.77665201899285985 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.4864015001423638e-17 2.0511822147286485 8.2027046560684802 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_02_IK_Arm_Jnt" -p "L_01_IK_Arm_Jnt2";
	rename -uid "1B58FBCD-454B-5AFF-4286-55B02D0DB150";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 18.022598827164497 2.8421709430404007e-14 -1.8474111129762605e-13 ;
	setAttr ".r" -type "double3" -1.8315142493540906e-14 3.6464640820499328e-13 0.10943201213734031 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "L_Wrist_IK_Jnt" -p "L_02_IK_Arm_Jnt";
	rename -uid "A2C1BF6B-4923-D4F5-9B28-C58921F5638F";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 15.178511715210703 8.2865403427945239e-10 -5.6843418860808015e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999944 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode ikEffector -n "effector5" -p "L_02_IK_Arm_Jnt";
	rename -uid "306A4B24-4801-8623-6485-F0828715EAC6";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "L_01_IK_Arm_Jnt2_parentConstraint1" -p "L_01_IK_Arm_Jnt2";
	rename -uid "38286CC8-46B2-1897-47D2-7D97407E9F5D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_IK_Base_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 1.3322676295501878e-15 
		-5.6843418860808015e-14 ;
	setAttr ".tg[0].tor" -type "double3" -1.5220231184073979e-06 -1.9999327837042597e-11 
		-0.026507502034800887 ;
	setAttr ".lr" -type "double3" -1.4787792138886382e-06 2.000099538185395e-11 -0.026508709453077518 ;
	setAttr ".rst" -type "double3" 4.8975333572623656 -1.1657341758564144e-15 1.6910917111090384e-09 ;
	setAttr ".rsrr" -type "double3" -1.4787792138886382e-06 2.000099538185395e-11 -0.026508709453077518 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode joint -n "L_01_RK_Arm_Jnt1" -p "L_Clav_FK_Jnt";
	rename -uid "46BD6AE6-439C-CA25-ED4D-65A70FADA457";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 2.0511822147286494 8.2027046560684802 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_02_RK_Arm_Jnt" -p "L_01_RK_Arm_Jnt1";
	rename -uid "26C32FBB-4445-34A2-18EF-7E81182BFB3B";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "L_Wrist_RK_Jnt" -p "L_02_RK_Arm_Jnt";
	rename -uid "4E60B38E-4D33-31AD-6803-AC9AAA825B70";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "L_Wrist_RK_Jnt_parentConstraint1" -p "L_Wrist_RK_Jnt";
	rename -uid "D368EC0A-48BA-6FC6-3EFB-68ACF8279B96";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_Fk_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Wrist_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 -1.7763568394002505e-15 
		-1.2789769243681803e-13 ;
	setAttr ".tg[1].tot" -type "double3" 4.2193225482378693e-06 -2.3255652958908968e-09 
		3.9638337057112949e-10 ;
	setAttr ".tg[1].tor" -type "double3" -0.044825039447662356 -6.852869843483611e-10 
		-0.031475802917750012 ;
	setAttr ".lr" -type "double3" -2.1831633295194819e-08 -1.5249479970414572e-17 -2.4227481636519076e-16 ;
	setAttr ".rst" -type "double3" 15.178511715210711 8.2865336814563761e-10 -7.1054273576010019e-14 ;
	setAttr ".rsrr" -type "double3" 1.6358954577764897e-18 3.4264338731980833e-10 2.680631786363266e-13 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Wrist_RK_Jnt_scaleConstraint1" -p "L_Wrist_RK_Jnt";
	rename -uid "4873ABD2-4393-1597-EA15-1485BBBB4933";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_Fk_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Wrist_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_02_RK_Arm_Jnt_parentConstraint1" -p "L_02_RK_Arm_Jnt";
	rename -uid "D084573B-4189-92BE-63DB-429534A06950";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_02_Fk_Arm_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_02_IK_Arm_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 -1.1102230246251565e-15 
		-9.9475983006414026e-14 ;
	setAttr ".tg[1].tot" -type "double3" 6.5097021284543644e-06 0.0083384097418233161 
		2.1547919004660798e-10 ;
	setAttr ".tg[1].tor" -type "double3" -0.044825039447662411 -6.8528764660175375e-10 
		-0.031475802917749852 ;
	setAttr ".lr" -type "double3" -2.1831633327349546e-08 -4.0249656911304542e-05 0.05144748402143029 ;
	setAttr ".rst" -type "double3" 18.022598827164501 2.8199664825478976e-14 -2.5579538487363607e-13 ;
	setAttr ".rsrr" -type "double3" 2.242529789154532e-18 3.4264371844205618e-10 2.6806952018450578e-13 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_02_RK_Arm_Jnt_scaleConstraint1" -p "L_02_RK_Arm_Jnt";
	rename -uid "E7903A50-4BC9-1027-8EC7-59A9B8E0D37E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_02_Fk_Arm_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_02_IK_Arm_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_01_RK_Arm_Jnt1_parentConstraint1" -p "L_01_RK_Arm_Jnt1";
	rename -uid "88E4FBE1-44BB-2A11-51C9-2CBFB4D3D286";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_01_Fk_Arm_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_01_IK_Arm_Jnt2W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 -6.6613381477509392e-16 
		-5.6843418860808015e-14 ;
	setAttr ".tg[0].tor" -type "double3" 9.9392333795734899e-17 -7.9513867036587939e-16 
		1.5920367522630123e-15 ;
	setAttr ".tg[1].tot" -type "double3" 1.7763568394002505e-15 -2.2204460492503131e-16 
		0 ;
	setAttr ".tg[1].tor" -type "double3" -0.044825039447662605 -6.8528827520815709e-10 
		0.026508709453617173 ;
	setAttr ".lr" -type "double3" -3.760985604056847e-09 1.8401575022274397e-05 -0.023520183095627041 ;
	setAttr ".rst" -type "double3" 4.8975333572623656 -1.3877787807814457e-15 1.6910917111090384e-09 ;
	setAttr ".rsrr" -type "double3" -2.4848082649813104e-17 3.4264467649688838e-10 2.672520085297911e-13 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_01_RK_Arm_Jnt1_scaleConstraint1" -p "L_01_RK_Arm_Jnt1";
	rename -uid "3288A5F8-48F4-0C57-367C-289ED4869899";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_01_Fk_Arm_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_01_IK_Arm_Jnt2W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr -k off ".tx";
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
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Spine_03_FK_Jnt_parentConstraint1" -p "Spine_03_FK_Jnt";
	rename -uid "84DBDD96-49BD-7FCB-9636-A3A56079481A";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.7763568394002505e-14 2.3444254870774702e-10 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -3.1805546814635176e-15 ;
	setAttr ".lr" -type "double3" 0 0 1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" 7.7325957791818638 -0.18698702308842829 -4.4152652627047265e-12 ;
	setAttr ".rsrr" -type "double3" 0 0 1.5902773407317584e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0" 0;
createNode scaleConstraint -n "Spine_03_FK_Jnt_scaleConstraint1" -p "Spine_03_FK_Jnt";
	rename -uid "7B22300B-42F8-1FC3-738B-F8ACC9C0F549";
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
createNode parentConstraint -n "Spine_02_FK_Jnt_parentConstraint1" -p "Spine_02_FK_Jnt";
	rename -uid "EA60FB2D-4D84-F3FC-E932-E68D7DB27D0B";
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
	setAttr ".tg[0].tot" -type "double3" 0.11095650066589258 0.29663096115329735 2.623581438990249e-10 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.1927080055488187e-14 ;
	setAttr ".lr" -type "double3" 0 0 1.1927080055488187e-14 ;
	setAttr ".rst" -type "double3" 9.0245708672625113 7.9936057773011271e-15 -1.8873791421471095e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 1.1927080055488187e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_02_FK_Jnt_scaleConstraint1" -p "Spine_02_FK_Jnt";
	rename -uid "972D14CA-4D89-E174-418E-5FAAB260C980";
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
createNode parentConstraint -n "Spine_01__FK_Jnt_parentConstraint1" -p "Spine_01__FK_Jnt";
	rename -uid "85E283B1-485B-1B87-4821-949249672E65";
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
	setAttr ".tg[0].tot" -type "double3" 0.16775822615274194 -0.095429884167702372 2.46622374315286e-10 ;
	setAttr ".tg[0].tor" -type "double3" 7.2317440787253799e-28 6.6215656720829253e-27 
		3.975693351829396e-16 ;
	setAttr ".rst" -type "double3" -2.3623199764578343e-14 6.9462657847907394e-11 5.5735920337363076e-08 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_01__FK_Jnt_scaleConstraint1" -p "Spine_01__FK_Jnt";
	rename -uid "55866DE6-4970-CAF7-70EB-4CB1E4597449";
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
createNode parentConstraint -n "COG_parentConstraint1" -p "COG";
	rename -uid "4389A7D7-4BE6-1FF6-ED5B-95996DBE078A";
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
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "COG_scaleConstraint1" -p "COG";
	rename -uid "F61B2762-4FF9-B3B5-C6DD-05B9F98BD27F";
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
	rename -uid "6EC3E3A8-4EE7-11DC-73A9-F8BAB6383457";
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
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ROOT_scaleConstraint1" -p "ROOT";
	rename -uid "5D6FE49A-4335-93A2-BAC4-3BADF935F733";
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
createNode transform -n "controls" -p "Takoto";
	rename -uid "D9BA2F3B-417F-B692-1D2B-7886B3C508EA";
	addAttr -ci true -sn "f" -ln "f" -at "double";
	setAttr ".rp" -type "double3" 0.23739457310913181 56.189423298410468 1.2044114842446163 ;
	setAttr ".sp" -type "double3" 0.23739457310913181 56.189423298410468 1.2044114842446163 ;
	setAttr -k on ".f";
createNode transform -n "Switch_Ctrl_grp" -p "controls";
	rename -uid "75689FE5-41AA-03ED-2D6F-14AA4B216902";
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "Switch_Ctrl" -p "Switch_Ctrl_grp";
	rename -uid "1DF4A227-4BF1-A175-ECD8-3BAA718D31FA";
	addAttr -ci true -sn "IkfkLArm" -ln "IkfkLArm" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "R_Arm_Ikfk" -ln "R_Arm_Ikfk" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "RLegIKFK" -ln "RLegIKFK" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "L_LegIKFK" -ln "L_LegIKFK" -min 0 -max 1 -at "double";
	setAttr -k on ".IkfkLArm";
	setAttr -k on ".R_Arm_Ikfk";
	setAttr -k on ".RLegIKFK";
	setAttr -k on ".L_LegIKFK";
createNode nurbsCurve -n "Switch_CtrlShape" -p "Switch_Ctrl";
	rename -uid "609549B6-4B97-B2AB-1F6C-7287D79F919C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -26.360750242854447 -1.9484277761864156e-15 
		31.820240375314526 0 0 0 26.360750242854447 -1.9484277761864156e-15 31.82024037531453 
		0 0 0 0 0 0 3.7343361017389324e-15 1.948427776186416e-15 -31.820240375314526 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "IK_COnteonls" -p "controls";
	rename -uid "5792668D-4E8A-08BD-E8C2-FAA21169885E";
	setAttr ".rp" -type "double3" 24.531206296428479 95.937010892000785 -11.366748141084415 ;
	setAttr ".sp" -type "double3" 24.531206296428479 95.937010892000785 -11.366748141084415 ;
createNode transform -n "L_Arm_IK" -p "IK_COnteonls";
	rename -uid "9D5AF474-40F1-ED0C-1C2F-88ADFEB16F05";
	setAttr ".rp" -type "double3" 25.167112214222801 95.960386699649789 -11.210350494258133 ;
	setAttr ".sp" -type "double3" 25.167112214222801 95.960386699649789 -11.210350494258133 ;
createNode transform -n "L_Arm_IK_Ctrl_Grp" -p "L_Arm_IK";
	rename -uid "88CD6A3A-44E6-CB33-C087-DAA09FB60F84";
	setAttr ".t" -type "double3" 40.748512737053105 96.518570737576027 -0.70377001950801499 ;
	setAttr ".r" -type "double3" 89.95517495939221 -1.2513675426495896 2.0516717354071643 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999967 ;
createNode transform -n "L_Arm_IK_Ctrl" -p "L_Arm_IK_Ctrl_Grp";
	rename -uid "64EF5E24-411F-C7EA-90DF-0BAA148056AB";
	setAttr ".rp" -type "double3" -4.2632564145606011e-14 -3.2862601528904634e-14 0 ;
	setAttr ".sp" -type "double3" -4.2632564145606011e-14 -3.2862601528904634e-14 0 ;
createNode nurbsCurve -n "L_Arm_IK_CtrlShape" -p "L_Arm_IK_Ctrl";
	rename -uid "D28E4B1A-42D9-F2E5-EFFE-F58F3A17D1B3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.15262744454633292 -3.9693719673748262 -4.2615287366559187
		0.20838447374762259 0.208518070654371 -5.8183272725814561
		0.14207270441550968 4.264261050894099 -3.9668286025540738
		-0.0074633283202099054 5.8220577410193783 0.20838446323998028
		-0.1526274445464193 3.9693719673747552 4.2615287366558903
		-0.20838447374770874 -0.20851807065444916 5.8183272725814419
		-0.14207270441559672 -4.2642610508941701 3.9668286025540453
		0.007463328320123086 -5.8220577410194494 -0.2083844632400087
		0.15262744454633292 -3.9693719673748262 -4.2615287366559187
		0.20838447374762259 0.208518070654371 -5.8183272725814561
		0.14207270441550968 4.264261050894099 -3.9668286025540738
		;
createNode ikHandle -n "ikHandle3" -p "L_Arm_IK_Ctrl";
	rename -uid "1E28BBA7-4282-D633-22CE-0994E9B5039D";
	setAttr ".t" -type "double3" 0.71187675626832458 -1.9471711576457551e-08 -3.9656811168242712e-10 ;
	setAttr ".r" -type "double3" -89.955156930532922 -2.0506921849201296 -1.2529725762869119 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1.0000000000000002 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle3_poleVectorConstraint1" -p "ikHandle3";
	rename -uid "47B88BA4-481C-E355-B725-C68AF1CA6BF8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_PV_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 17.462174130939559 -25.655870827514054 -0.020071734687746812 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_IK_PV_Ctrl_Grp" -p "L_Arm_IK";
	rename -uid "E8FD944C-46F7-9988-97FC-FCA4549FC2DB";
	setAttr -av ".v" yes;
	setAttr ".t" -type "double3" 26.294603868818342 96.000777666505968 -1.0197031149762796 ;
	setAttr ".r" -type "double3" 89.95517495939221 -1.2513675426495903 2.0516717354071647 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999967 ;
createNode transform -n "L_Arm_IK_PV_Offset" -p "L_Arm_IK_PV_Ctrl_Grp";
	rename -uid "4867B9D9-45E5-F6CD-D46D-009A36A15EB2";
	setAttr ".t" -type "double3" -0.56042591317200563 -25.655870800931151 -0.020071734687647971 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 2.2204460492503131e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 2.2204460492503131e-16 -3.5527136788005009e-14 ;
createNode transform -n "L_Arm_PV_Ctrl" -p "L_Arm_IK_PV_Offset";
	rename -uid "8B9F9328-449D-C8FF-C2A1-6C95025FE5E5";
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 -7.1054273576010019e-15 -5.6843418860808015e-14 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 -7.1054273576010019e-15 -5.6843418860808015e-14 ;
createNode nurbsCurve -n "L_Arm_PV_CtrlShape" -p "L_Arm_PV_Ctrl";
	rename -uid "88DE6A09-473D-B6FD-F2CC-ED892D3425A3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.80290800901971093 0.1371407348403762 0.85197439263571129
		-0.20846828193568001 1.046447602641017 5.7272440593977478
		-0.86255694472106381 0.16227884681102311 0.78675937286993836
		-5.8206674343487741 0.087855700223478772 -0.22792130265395372
		-0.80290800901971093 -0.13714073484038147 -0.85197439263581687
		0.20846828193568001 -1.0464476026410165 -5.7272440593978189
		0.86255694472106381 -0.16227884681102916 -0.78675937287004072
		5.8206674343487705 -0.087855700223481881 0.22792130265388266
		0.80290800901971093 0.1371407348403762 0.85197439263571129
		-0.20846828193568001 1.046447602641017 5.7272440593977478
		-0.86255694472106381 0.16227884681102311 0.78675937286993836
		;
createNode transform -n "L_Arm_K_Base_Ctrl_Grp" -p "L_Arm_IK";
	rename -uid "D67BEEED-4065-C10A-395F-9FBB29712B17";
	setAttr ".t" -type "double3" 8.28785399212226 95.355708544099642 -1.4132932448505064 ;
	setAttr ".r" -type "double3" 89.955174959438665 -1.2513648249125724 2.0516717332804513 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999967 ;
createNode transform -n "L_Arm_IK_Base_Ctrl" -p "L_Arm_K_Base_Ctrl_Grp";
	rename -uid "8C6FC3D6-43EE-B920-CA24-ACB375296894";
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 -1.1102230246251565e-15 -2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 -1.1102230246251565e-15 -2.8421709430404007e-14 ;
createNode nurbsCurve -n "L_Arm_IK_Base_CtrlShape" -p "L_Arm_IK_Base_Ctrl";
	rename -uid "0084A622-47CC-1727-CA44-BEB545ADC706";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Arm_IK" -p "IK_COnteonls";
	rename -uid "BC8CF5F2-44CB-B85A-D3B9-29BDCEF92D14";
	setAttr ".rp" -type "double3" -24.714104342398436 96.094690363130468 -11.250135274233894 ;
	setAttr ".sp" -type "double3" -24.714104342398436 96.094690363130468 -11.250135274233894 ;
createNode transform -n "R_Arm_IK_Base_Ctrl_Grp" -p "R_Arm_IK";
	rename -uid "5E8CA85E-4CB7-A59F-4158-F7BC8C013389";
	setAttr ".t" -type "double3" -7.834850000000003 95.44959999999999 -1.1366400000000025 ;
	setAttr ".r" -type "double3" -90.044822892127996 1.2513646531325993 -2.0516410695367466 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999967 ;
createNode transform -n "R_Arm_IK_Base_Ctrl" -p "R_Arm_IK_Base_Ctrl_Grp";
	rename -uid "95CF0C90-43ED-A5E8-9C4A-78B0DC6BEF79";
	setAttr ".rp" -type "double3" -0.28442322185242119 0.0062208851991694125 -0.010186518127909494 ;
	setAttr ".sp" -type "double3" -0.28442322185242119 0.0062208851991694125 -0.010186518127909494 ;
createNode nurbsCurve -n "R_Arm_IK_Base_CtrlShape" -p "R_Arm_IK_Base_Ctrl";
	rename -uid "651239E1-45A6-E8CB-1FC8-E3B2A4EF8F3E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Arm_PV_IK_Ctrl_Grp" -p "R_Arm_IK";
	rename -uid "1ED2DD7A-40B8-F340-376B-3DA3D811DD71";
	setAttr ".t" -type "double3" -25.841600354723017 96.094690363130468 -0.74305043372717638 ;
	setAttr ".r" -type "double3" -90.044826899736989 1.2513677513745258 -2.0517099550263813 ;
	setAttr ".s" -type "double3" 1 0.99999999999999944 0.99999999999999967 ;
createNode transform -n "R_Arm_PV_IK_Offset" -p "R_Arm_PV_IK_Ctrl_Grp";
	rename -uid "2E37EF52-47C7-E37A-3505-3D94F01C0342";
	setAttr ".t" -type "double3" 0.59671342273478989 27.317080749315657 0.021372259878725049 ;
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 -1.2325951644078309e-31 2.9753977059954195e-14 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-14 -1.2325951644078309e-31 2.9753977059954195e-14 ;
createNode transform -n "R_Arm_PV_IK_Ctrl" -p "R_Arm_PV_IK_Offset";
	rename -uid "573CC4DF-4BD7-74F1-2111-7BB031D92C91";
	setAttr ".rp" -type "double3" -1.7763568394002505e-14 7.1054273576010019e-15 4.2632564145606011e-14 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-14 7.1054273576010019e-15 4.2632564145606011e-14 ;
createNode nurbsCurve -n "R_Arm_PV_IK_CtrlShape" -p "R_Arm_PV_IK_Ctrl";
	rename -uid "A6078543-4C26-3801-F4F3-39BC4C23F8CB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4474873664829671 1.93235296363264e-15 -1.4474873664829604
		-1.3808608690662998e-14 4.0224602453900567e-16 -6.569176105617772
		-1.4474873664830121 1.93235296363264e-15 -1.4474873664829591
		-6.5691761056178279 2.0852504943427088e-32 2.8081162181059211e-14
		-1.4474873664830121 1.7550868866156813e-15 1.4474873664830155
		-1.4868893578567e-14 -4.0224602453900596e-16 6.5691761056178324
		1.4474873664829671 1.7550868866156813e-15 1.4474873664830143
		6.5691761056177995 -5.4854148342231826e-32 2.931754565649668e-14
		1.4474873664829671 1.93235296363264e-15 -1.4474873664829604
		-1.3808608690662998e-14 4.0224602453900567e-16 -6.569176105617772
		-1.4474873664830121 1.93235296363264e-15 -1.4474873664829591
		;
createNode transform -n "R_Arm_IK_Ctrl_Grp" -p "R_Arm_IK";
	rename -uid "5384DDFE-4EE7-78FD-3B20-BE91BD62A1C3";
	setAttr ".t" -type "double3" -40.295499999833531 96.612500004681607 -0.42711799978916321 ;
	setAttr ".r" -type "double3" -90.044826899736989 1.2513677513745258 -2.0517099550263813 ;
	setAttr ".s" -type "double3" 1 0.99999999999999944 0.99999999999999956 ;
createNode transform -n "R_Arm_IK_Ctrl" -p "R_Arm_IK_Ctrl_Grp";
	rename -uid "8EFFB79B-4DE9-7871-01FB-41B0C086111D";
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 0 -2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-14 0 -2.8421709430404007e-14 ;
createNode nurbsCurve -n "R_Arm_IK_CtrlShape" -p "R_Arm_IK_Ctrl";
	rename -uid "FAA80672-4781-BA26-1899-C999BF0EB6C6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.3309921716625481e-15 3.6837529680981258 -3.6837529680981369
		-7.4244241768410066e-15 3.1899681924000444e-16 -5.2096134079165202
		-7.3309921716625481e-15 -3.6837529680981258 -3.683752968098136
		-7.1054273576010019e-15 -5.2096134079165131 -1.4480921994217186e-14
		-6.8798625435394557e-15 -3.6837529680981258 3.683752968098108
		-6.7864305383609971e-15 -5.2185053808875154e-16 5.2096134079164953
		-6.8798625435394557e-15 3.6837529680981258 3.6837529680981076
		-7.1054273576010019e-15 5.2096134079165131 -1.3500421574163413e-14
		-7.3309921716625481e-15 3.6837529680981258 -3.6837529680981369
		-7.4244241768410066e-15 3.1899681924000444e-16 -5.2096134079165202
		-7.3309921716625481e-15 -3.6837529680981258 -3.683752968098136
		;
createNode ikHandle -n "ikHandle2" -p "R_Arm_IK_Ctrl";
	rename -uid "ECD17B4C-43BB-1377-C9C3-DFB5587A9685";
	setAttr ".t" -type "double3" -1.4210854715202004e-14 -1.5543122344752192e-15 7.1054273576010019e-14 ;
	setAttr ".r" -type "double3" 90.044844930410477 -2.0507303637112551 -1.2529728814982213 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1.0000000000000004 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle2_poleVectorConstraint1" -p "ikHandle2";
	rename -uid "3FCDFE01-452B-F2DB-9B58-61A9FB7D33B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -17.425886629991055 27.317082253161445 0.021381451127538753 ;
	setAttr -k on ".w0";
createNode transform -n "R_Ik_Leg" -p "IK_COnteonls";
	rename -uid "977255B0-4E8A-4B14-CBD8-05B60DD6841D";
	setAttr ".rp" -type "double3" -6.7092443989254704 34.679854923103434 9.5389496532187401 ;
	setAttr ".sp" -type "double3" -6.7092443989254704 34.679854923103434 9.5389496532187401 ;
createNode transform -n "R_Leg_IK__Base_Ctrl_Grp" -p "R_Ik_Leg";
	rename -uid "D04993A7-4414-C3C7-606F-9DA9AC5962A2";
	setAttr ".t" -type "double3" -6.3005800002489467 63.153599999999983 -0.014871099999995939 ;
	setAttr ".r" -type "double3" -90.159358826738568 -5.0658897012232558 91.804124794292989 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "R_Leg_IK__Base_Ctrl" -p "R_Leg_IK__Base_Ctrl_Grp";
	rename -uid "09E718A5-48BD-5396-A0E5-EDB7DA527C6F";
	setAttr ".rp" -type "double3" 7.9486994764010888e-10 -3.1028690727907815e-10 2.4458305603047847e-08 ;
	setAttr ".sp" -type "double3" 7.9486994764010888e-10 -3.1018654311765204e-10 2.4458292280371552e-08 ;
createNode nurbsCurve -n "R_Leg_IK__Base_CtrlShape" -p "R_Leg_IK__Base_Ctrl";
	rename -uid "14EF311F-480F-0C35-6C4F-0DACDE0879B0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.0645681297890732 5.4392035164181296 5.8466662446797493
		-4.2960718593016622 0.23400207343179247 8.1244056687812574
		-4.0934753828432591 -5.1082746107139734 6.052730027739555
		-4.5754569686341782 -7.4581933083961411 0.84519881523889762
		-5.4596783405322142 -5.4392035169866135 -4.4476868109190395
		-6.2281746110196181 -0.2340020740002835 -6.7254262350205503
		-6.4307710874780142 5.108274610145469 -4.653750593978847
		-5.9487895016870951 7.458193307827643 0.55378061852181037
		-5.0645681297890732 5.4392035164181296 5.8466662446797493
		-4.2960718593016622 0.23400207343179247 8.1244056687812574
		-4.0934753828432591 -5.1082746107139734 6.052730027739555
		;
createNode transform -n "R_Leg_IK_PV_Ctrl_Grp" -p "R_Ik_Leg";
	rename -uid "61C6EE03-4148-7809-5E85-09A430917FF9";
	setAttr ".t" -type "double3" -6.623800000248945 12.007499999999968 -4.5194499999999991 ;
	setAttr ".r" -type "double3" -89.841471185781486 -5.0070930141847612 88.184327957236192 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
createNode transform -n "R_Leg_IK_PV_Offset_Ctrl" -p "R_Leg_IK_PV_Ctrl_Grp";
	rename -uid "ABABE0D9-4A42-8C34-EC14-11BBE483229E";
	setAttr ".t" -type "double3" 2.8005982567136978 -31.965284446177655 0.088443365526230777 ;
	setAttr ".rp" -type "double3" 30.738374766143899 -3.320031148335012e-06 2.9728381596427766e-06 ;
	setAttr ".sp" -type "double3" 30.738374766143899 -3.320031148335012e-06 2.9728381596427766e-06 ;
createNode transform -n "R_Leg_IK_PV_Ctrl" -p "R_Leg_IK_PV_Offset_Ctrl";
	rename -uid "8F0E2C51-478B-462E-9337-36930531C36E";
	setAttr ".rp" -type "double3" 30.738374766143906 -3.3200311442271868e-06 2.972838156090063e-06 ;
	setAttr ".sp" -type "double3" 30.738374766143906 -3.3200311442271868e-06 2.972838156090063e-06 ;
createNode nurbsCurve -n "R_Leg_IK_PV_CtrlShape" -p "R_Leg_IK_PV_Ctrl";
	rename -uid "5DE07281-4E6C-12D5-4CC6-EF934E66C307";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		29.336079203120008 -3.6747495490985216e-06 -1.5915678071722859
		30.99966266996492 -4.2720753894442964e-06 -4.1329261741781327
		32.329945546154377 -3.6549672652874676e-06 -1.4022925901856911
		34.871303913160304 -3.2927223871936917e-06 0.26129087665917394
		32.140670329167776 -2.9653127588957773e-06 1.5915737528485976
		30.477086862322885 -2.3679869052273261e-06 4.1329321198544493
		29.146803986133413 -2.9850950413745636e-06 1.4022985358620046
		26.605445619127508 -3.3473399079220201e-06 -0.2612849309828591
		29.336079203120008 -3.6747495490985216e-06 -1.5915678071722859
		30.99966266996492 -4.2720753894442964e-06 -4.1329261741781327
		32.329945546154377 -3.6549672652874676e-06 -1.4022925901856911
		;
createNode transform -n "R_Leg_IK_Ctrl_Grp" -p "R_Ik_Leg";
	rename -uid "55CE7697-4531-82A6-ADB8-B3B3328FB7C1";
	setAttr ".t" -type "double3" -6.623800000248945 12.007499999999968 -4.5194499999999991 ;
	setAttr ".r" -type "double3" -89.841471185781486 -5.0070930141847612 88.184327957236192 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
createNode transform -n "R_Leg_IK_Ctrl" -p "R_Leg_IK_Ctrl_Grp";
	rename -uid "3382D8C7-4351-19AD-5963-67A33DB9237F";
	addAttr -ci true -sn "HeelTap" -ln "HeelTap" -at "double";
	addAttr -ci true -sn "HeelRoll" -ln "HeelRoll" -at "double";
	addAttr -ci true -sn "HeelTwist" -ln "HeelTwist" -at "double";
	addAttr -ci true -sn "ToeTap" -ln "ToeTap" -at "double";
	addAttr -ci true -sn "ToeRoll" -ln "ToeRoll" -at "double";
	addAttr -ci true -sn "ToeTwist" -ln "ToeTwist" -at "double";
	addAttr -ci true -sn "BallRoll" -ln "BallRoll" -at "double";
	addAttr -ci true -sn "BallTap" -ln "BallTap" -at "double";
	addAttr -ci true -sn "BallTwsit" -ln "BallTwsit" -at "double";
	addAttr -ci true -sn "TIpTap" -ln "TIpTap" -at "double";
	addAttr -ci true -sn "TipRoll" -ln "TipRoll" -at "double";
	addAttr -ci true -sn "TipTwist" -ln "TipTwist" -at "double";
	addAttr -ci true -sn "FootRoll" -ln "FootRoll" -at "double";
	setAttr ".rp" -type "double3" 0.0003289957523957554 -1.0888774326645034e-09 -0.010418189437291225 ;
	setAttr ".sp" -type "double3" 0.0003289957523957554 -1.0888774326645034e-09 -0.010418189437291225 ;
	setAttr -k on ".HeelTap";
	setAttr -k on ".HeelRoll";
	setAttr -k on ".HeelTwist";
	setAttr -k on ".ToeTap";
	setAttr -k on ".ToeRoll";
	setAttr -k on ".ToeTwist";
	setAttr -k on ".BallRoll";
	setAttr -k on ".BallTap";
	setAttr -k on ".BallTwsit";
	setAttr -k on ".TIpTap";
	setAttr -k on ".TipRoll";
	setAttr -k on ".TipTwist";
	setAttr -k on ".FootRoll";
createNode nurbsCurve -n "R_Leg_IK_CtrlShape" -p "R_Leg_IK_Ctrl";
	rename -uid "FF832F82-44A4-5554-52C6-F58705E78BFA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.31209388209674671 5.4409482039901462 -5.1500547231951712
		-0.6607401968956097 7.4588106330329786 0.20526808953618403
		-0.62214114430830492 5.1074029517798927 5.4342448052626642
		-0.21890752584572226 -0.23585211075932477 7.4738117812448221
		0.31275187360153467 -5.4409482061679002 5.1292183443205941
		0.66139818840039766 -7.4588106352107344 -0.22610446841076293
		0.62279913581309287 -5.1074029539576475 -5.455081184137244
		0.21956551735051022 0.23585210858156813 -7.4946481601194037
		-0.31209388209674671 5.4409482039901462 -5.1500547231951712
		-0.6607401968956097 7.4588106330329786 0.20526808953618403
		-0.62214114430830492 5.1074029517798927 5.4342448052626642
		;
createNode joint -n "R_Heel_Offset_IK_Rev_Jnt" -p "R_Leg_IK_Ctrl";
	rename -uid "00983FC4-41EA-45AF-F58C-BD98B01F3F71";
	setAttr ".t" -type "double3" -12.734907375575094 6.0137603130166681 -0.46108532208075381 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.8018357606564157 0.15792385101619152 95.007112082608018 ;
	setAttr ".radi" 1.9029915673100173;
createNode joint -n "R_Heel_IK_Rev_Jnt1" -p "R_Heel_Offset_IK_Rev_Jnt";
	rename -uid "319CACCC-4B42-2F9F-3E76-FFB9918E2D4C";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 2.7755575615628914e-17 -8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.5559993560784706e-16 -1.2921003393445531e-14 1.673712545937632e-14 ;
	setAttr ".radi" 1.9029915673100173;
createNode joint -n "R_Toe_Offset_IK_Rev__jnt" -p "R_Heel_IK_Rev_Jnt1";
	rename -uid "C860EF31-43BB-33E4-4195-388D047A1D30";
	setAttr ".t" -type "double3" -27.347600000000007 -0.0086720000000054809 -0.096000000000005414 ;
	setAttr ".r" -type "double3" 9.662295177112588 2.6209110266379376 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.5803060042490303e-16 1.7393658414252754e-16 -2.4506422301510897e-15 ;
	setAttr ".radi" 1.9029915673100173;
createNode joint -n "R_Toe_IK_Rev_jnt" -p "R_Toe_Offset_IK_Rev__jnt";
	rename -uid "E187C960-466D-4E55-73CA-37BE9BFB335B";
	setAttr ".t" -type "double3" 5.3290705182007514e-15 5.440092820663267e-15 5.3290705182007514e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.5803060042490293e-16 6.187172778784506e-15 2.4506422301510893e-15 ;
	setAttr ".radi" 1.9029915673100173;
createNode joint -n "R_Toe_Tap_01__IK_Rev_nt1" -p "R_Toe_IK_Rev_jnt";
	rename -uid "EA9008A4-4010-7D0E-B00C-4DB208129325";
	setAttr ".t" -type "double3" 8.859630000000001 -4.239379 0.0087000000000010402 ;
	setAttr ".s" -type "double3" 1 9.9999999999999998e-13 9.9999999999999998e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_Toe_Tap_02_IK_Rev_nt2" -p "R_Toe_Tap_01__IK_Rev_nt1";
	rename -uid "C448B64F-456C-7F3A-F43D-5485052E1594";
	setAttr ".t" -type "double3" -8.2383300000000013 -0.00048828125 0.0009765625 ;
	setAttr ".r" -type "double3" 6.9432921931094732e-15 1.9412565194502599e-18 -3.8166656150903101e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode ikHandle -n "ikHandle8" -p "R_Toe_Tap_02_IK_Rev_nt2";
	rename -uid "F5195BA3-4C8C-8EA7-014C-0999C76A9348";
	setAttr ".t" -type "double3" 0.025199999999976797 -142279999999.93262 147960000248.94336 ;
	setAttr ".r" -type "double3" -180 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1000000000000 1000000000000.0004 1.0000000000000002 ;
	setAttr ".sh" -type "double3" 1.2617942863357714e-16 2.1684043449710046e-06 -3.2458302538784789e-05 ;
	setAttr ".pv" -type "double3" -0.035202510208342426 2032069107867.8979 -13.246519630628692 ;
	setAttr ".roc" yes;
createNode joint -n "R_ball_Offset_IK_Rev_njt" -p "R_Toe_IK_Rev_jnt";
	rename -uid "A6B64A94-4683-78C6-97BD-6F83D3DF1590";
	setAttr ".t" -type "double3" 8.8596299999999903 -4.2393790000000005 0.0087000000000028166 ;
	setAttr ".s" -type "double3" 1.0000000000000016 0.99999999999999978 0.99999999999999867 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.5803060042490303e-16 1.7393658414252754e-16 -2.4506422301510897e-15 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_ball_IK_Rev_nt" -p "R_ball_Offset_IK_Rev_njt";
	rename -uid "45321748-4A27-1B67-F3B6-948EAB35E5CF";
	setAttr ".t" -type "double3" 1.0658141036401503e-14 8.8817841970012523e-16 -1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000016 0.99999999999999978 0.99999999999999867 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 3.516024974474939e-31 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "R_Anke_ik_rev_Jnt1" -p "R_ball_IK_Rev_nt";
	rename -uid "B5B50BB9-43E5-7460-B84D-74B18226B9E7";
	setAttr ".t" -type "double3" 11.384419999999981 -7.9212500000000041 0.098200000000002063 ;
	setAttr ".r" -type "double3" -9.5416640443905471e-15 -2.3059021440610491e-14 -6.3611093629270304e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000016 0.99999999999999978 0.99999999999999867 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode ikHandle -n "ikHandle4" -p "R_Anke_ik_rev_Jnt1";
	rename -uid "D776D1AF-4F48-7037-4888-5A8FBE9B3670";
	setAttr ".t" -type "double3" 0 3.1974423109204508e-14 0.048000000248945796 ;
	setAttr ".r" -type "double3" -180 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000027 1.0000000000000004 0.999999999999997 ;
	setAttr ".hs" 1;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle4_poleVectorConstraint1" -p "ikHandle4";
	rename -uid "A5CD35AA-4321-057E-70D5-1B94700425AC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_IK_PV_CtrlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" -17.78972484047214 -31.944125266698986 -1.2090802503234226 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle7" -p "R_Anke_ik_rev_Jnt1";
	rename -uid "5AA0F402-43A0-695E-6D68-14AE1E3BB6BB";
	setAttr ".t" -type "double3" -11.384419999999977 7.9212500000000681 0.049190000248942489 ;
	setAttr ".r" -type "double3" -180 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000027 1.0000000000000007 0.99999999999999711 ;
	setAttr ".pv" -type "double3" 1.1607798954635977 1.6682727924903393 -2.9235522360672545e-10 ;
	setAttr ".roc" yes;
createNode transform -n "L_IK_Leg" -p "IK_COnteonls";
	rename -uid "38F2FF51-4BC1-FAAC-BF99-AC9F3911DD96";
	setAttr ".rp" -type "double3" 6.7608231367016653 34.977658786287684 9.1891733413968471 ;
	setAttr ".sp" -type "double3" 6.7608231367016653 34.977658786287684 9.1891733413968471 ;
createNode transform -n "L_Leg_IK_Base_Ctrl_Grp" -p "L_IK_Leg";
	rename -uid "3E6B0488-4126-44B3-0D44-1CB1AB278C83";
	setAttr ".t" -type "double3" 6.3005799997510525 63.153599999999983 -0.014871099999993836 ;
	setAttr ".r" -type "double3" 89.840641173243725 5.0658897012232726 -91.804124794293017 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "L_Leg_IK_Base_Ctrl" -p "L_Leg_IK_Base_Ctrl_Grp";
	rename -uid "14243F15-4AC1-F206-4AB2-5C9B0796665A";
	setAttr ".rp" -type "double3" -4.9737991503207013e-14 1.7141843500212417e-13 3.4638958368304884e-14 ;
	setAttr ".sp" -type "double3" -5.6843418860808015e-14 7.1054273576010019e-14 2.1316282072803006e-14 ;
createNode nurbsCurve -n "L_Leg_IK_Base_CtrlShape" -p "L_Leg_IK_Base_Ctrl";
	rename -uid "148AB22C-4F17-2DE2-E3AD-BE99563E8039";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Leg_IK_PV_Ctrl_Grp" -p "L_IK_Leg";
	rename -uid "AA00EBCF-4FD4-325D-7597-94A6AF86C20A";
	setAttr ".t" -type "double3" 5.6535999997510551 42.613200000000013 -1.8366299999999909 ;
	setAttr ".r" -type "double3" 90.158530021619072 5.0070930141847763 -88.184327957236306 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
createNode transform -n "L_Leg_IK_PV_Offset_Ctrl" -p "L_Leg_IK_PV_Ctrl_Grp";
	rename -uid "B81332E0-46B5-6D98-C731-C8A4CD4452AF";
	setAttr ".t" -type "double3" -2.8005982567137053 31.96528444431388 -0.088444039134352614 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-15 2.9087843245179106e-13 -6.6613381477509408e-15 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-15 2.9087843245179101e-13 -6.6613381477509392e-15 ;
	setAttr ".spt" -type "double3" 0 5.0487097934144778e-29 -1.5777218104420243e-30 ;
createNode transform -n "L_Leg_IK_PV_Ctrl" -p "L_Leg_IK_PV_Offset_Ctrl";
	rename -uid "6F893480-4FF6-B6B8-B9E5-62B130194DAB";
	setAttr ".rp" -type "double3" 4.2632564145606011e-14 2.8776980798284058e-13 -7.9936057773011271e-15 ;
	setAttr ".sp" -type "double3" 4.2632564145606011e-14 2.8776980798284058e-13 -7.9936057773011271e-15 ;
createNode nurbsCurve -n "L_Leg_IK_PV_CtrlShape" -p "L_Leg_IK_PV_Ctrl";
	rename -uid "8616563A-495A-1DF4-C63E-0D8292964FF5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -1.3251599694942477 8.8817841970012523e-15 
		1.3251599694942433 0 0 0 1.3251599694942477 -7.1054273576010019e-15 1.3251599694942477 
		0 0 0 1.3251599694942477 -7.1054273576010019e-15 -1.3251599694942455 0 0 0 -1.3251599694942335 
		1.1102230246251565e-14 -1.3251599694942469 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Leg_IK_Ctrl_Grp" -p "L_IK_Leg";
	rename -uid "23BAC5EE-47D9-2F0B-3A1D-C7A23E2FAC4B";
	setAttr ".t" -type "double3" 6.6237999997510624 12.007499999999993 -4.5194499999999955 ;
	setAttr ".r" -type "double3" 90.158530021619072 5.0070930141847665 -88.184327957236292 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
createNode transform -n "L_Leg_IK_Ctrl" -p "L_Leg_IK_Ctrl_Grp";
	rename -uid "108423BF-4564-9934-7485-FC8D52EAC0D7";
	addAttr -ci true -sn "HeelTap" -ln "HeelTap" -at "double";
	addAttr -ci true -sn "HeelRoll" -ln "HeelRoll" -at "double";
	addAttr -ci true -sn "HeelTwist" -ln "HeelTwist" -at "double";
	addAttr -ci true -sn "ToeTap" -ln "ToeTap" -at "double";
	addAttr -ci true -sn "ToeRoll" -ln "ToeRoll" -at "double";
	addAttr -ci true -sn "ToeTwist" -ln "ToeTwist" -at "double";
	addAttr -ci true -sn "BallTap" -ln "BallTap" -at "double";
	addAttr -ci true -sn "BallRoll" -ln "BallRoll" -at "double";
	addAttr -ci true -sn "BallTwist" -ln "BallTwist" -at "double";
	addAttr -ci true -sn "TipTap" -ln "TipTap" -at "double";
	addAttr -ci true -sn "TipRoll" -ln "TipRoll" -at "double";
	addAttr -ci true -sn "TipTwist" -ln "TipTwist" -at "double";
	addAttr -ci true -sn "footroll" -ln "footroll" -at "double";
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 7.1054273576010019e-15 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 7.1054273576010019e-15 -8.8817841970012523e-16 ;
	setAttr -k on ".HeelTap";
	setAttr -k on ".HeelRoll";
	setAttr -k on ".HeelTwist";
	setAttr -k on ".ToeTap";
	setAttr -k on ".ToeRoll";
	setAttr -k on ".ToeTwist";
	setAttr -k on ".BallTap";
	setAttr -k on ".BallRoll";
	setAttr -k on ".BallTwist";
	setAttr -k on ".TipTap";
	setAttr -k on ".TipRoll";
	setAttr -k on ".TipTwist";
	setAttr -k on ".footroll";
createNode nurbsCurve -n "L_Leg_IK_CtrlShape" -p "L_Leg_IK_Ctrl";
	rename -uid "4553EF59-48FC-9495-4F3E-99A9372AE011";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode joint -n "L_Heel_Off_set_IK_Rev_Jnt1" -p "L_Leg_IK_Ctrl";
	rename -uid "A4ECCD15-4C64-A4DF-E9F7-669D4AD0F957";
	setAttr ".t" -type "double3" 12.734906739786704 -6.0137585883752287 0.46108598393029609 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.8018356552747237 0.15792505380914559 95.007112082898473 ;
	setAttr ".radi" 1.9029915673100173;
createNode joint -n "L_Heel_IK_Rev_Jnt" -p "L_Heel_Off_set_IK_Rev_Jnt1";
	rename -uid "B8CF05CD-40F1-2A96-CFBD-839F7A91D828";
	setAttr ".t" -type "double3" 0 -2.7755575615628914e-17 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.963540027744093e-16 -1.3666445896913555e-16 4.2482457671598904e-15 ;
	setAttr ".radi" 1.9029915673100173;
createNode joint -n "L_Toe_Offset_IK_Rev_jnt" -p "L_Heel_IK_Rev_Jnt";
	rename -uid "BD8D6D2D-4FE3-1C6A-BE22-318E039CD224";
	setAttr ".t" -type "double3" 27.3475725575036 0.008671254253593913 0.095999717712402344 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9878466759146975e-16 -3.7272125173400643e-17 4.2517400288948965e-15 ;
	setAttr ".radi" 1.9029915673100173;
createNode joint -n "L_Toe_IK_Rev_jnt" -p "L_Toe_Offset_IK_Rev_jnt";
	rename -uid "B2F0D4DF-4DD5-EEB9-AF47-64B9CC1CE5F8";
	setAttr ".t" -type "double3" -5.3290705182007514e-15 1.6930901125533637e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.8845893754163598e-33 0 0 ;
	setAttr ".radi" 1.9029915673100173;
createNode joint -n "L_Toe_Tap_01__IK_Rev_nt1" -p "L_Toe_IK_Rev_jnt";
	rename -uid "627BE859-441E-223F-A468-10A328B74D10";
	setAttr ".t" -type "double3" -8.8596043198937036 4.2393792792795235 -0.0087003707885742188 ;
	setAttr ".s" -type "double3" 1 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_Toe_Tap_02_IK_Rev_nt2" -p "L_Toe_Tap_01__IK_Rev_nt1";
	rename -uid "37D79FEB-462F-AFE5-885B-35A4F9B50901";
	setAttr ".t" -type "double3" 8.2383320019530935 0 0 ;
	setAttr ".r" -type "double3" 6.9432921931094732e-15 1.9412565194502599e-18 -3.8166656150903101e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode ikHandle -n "ikHandle6" -p "L_Toe_Tap_02_IK_Rev_nt2";
	rename -uid "6DE7C325-4ED2-3410-99A9-4CB034D146D4";
	setAttr ".t" -type "double3" -0.02520200195308675 0.14227999999999774 -0.14795990209481502 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000004 1 ;
	setAttr ".hs" 1;
	setAttr ".pv" -type "double3" 0.035202510208341864 -2.0320691078678972 4.269762230916517e-12 ;
	setAttr ".roc" yes;
createNode joint -n "L_ball_Offset__IK_Rev_nt" -p "L_Toe_IK_Rev_jnt";
	rename -uid "658D5841-40A9-6A8F-B9BB-F691C38ECAC0";
	setAttr ".t" -type "double3" -8.8596043198936982 4.23937927927952 -0.0087003707885742188 ;
	setAttr ".r" -type "double3" 6.2173100938196901 -10.331328445979336 0 ;
	setAttr ".s" -type "double3" 1.0000000000000016 0.99999999999999978 0.99999999999999867 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.9878466759146977e-16 -1.3666445896913555e-16 4.2482457671598904e-15 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_ball_IK_Rev_nt" -p "L_ball_Offset__IK_Rev_nt";
	rename -uid "6B4EC637-4496-4EA5-9C57-5D8019F497F4";
	setAttr ".t" -type "double3" -6.2172489379008766e-15 3.5527136788005009e-15 8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000016 0.99999999999999978 0.99999999999999867 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -8.8845893754163708e-33 2.2069531490250829e-32 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 1.5;
createNode joint -n "L_Anke_ik_rev_Jnt1" -p "L_ball_IK_Rev_nt";
	rename -uid "D8B557FE-4817-9AB8-56B6-668A42A0EF6C";
	setAttr ".t" -type "double3" -11.384420000000024 7.9212500000000148 -0.098199844360351562 ;
	setAttr ".r" -type "double3" -9.5416640443905471e-15 -2.3059021440610491e-14 -6.3611093629270304e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000016 0.99999999999999978 0.99999999999999867 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode ikHandle -n "ik_L_Leg_Handle" -p "L_Anke_ik_rev_Jnt1";
	rename -uid "37A42C95-427E-9240-8F79-2A8CDA49D51A";
	setAttr ".t" -type "double3" 1.9539925233402755e-14 -3.3750779948604759e-14 -0.048000057734459922 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.0000000000000027 1.0000000000000009 0.99999999999999722 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ik_L_Leg_Handle_poleVectorConstraint1" -p "ik_L_Leg_Handle";
	rename -uid "82D7EE71-4214-13DA-F2E8-38BBE0220A5A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_IK_PV_CtrlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 17.78972483366519 31.944125292178409 1.2090797927166275 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle5" -p "L_Anke_ik_rev_Jnt1";
	rename -uid "4EC14E14-4D51-9147-D8F1-CA9DFAE3C6C1";
	setAttr ".t" -type "double3" 11.384420000000015 -7.9212500000000174 -0.049190057734463721 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.0000000000000024 1.0000000000000009 0.999999999999997 ;
	setAttr ".hs" 1;
	setAttr ".pv" -type "double3" -1.1607798954635984 -1.6682727924903404 2.9232968962975083e-10 ;
	setAttr ".roc" yes;
createNode transform -n "FK_Controls" -p "controls";
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "RIght_Leg_FK" -p "FK_Controls";
	rename -uid "1ADCFEF4-4617-AB4E-C16D-CD9CAB399088";
	setAttr ".rp" -type "double3" -6.1179535407013281 32.573863434142751 -0.49770298600197194 ;
	setAttr ".sp" -type "double3" -6.1179535407013281 32.573863434142751 -0.49770298600197194 ;
createNode transform -n "R_Foot_FK_Ctrl_Grp" -p "RIght_Leg_FK";
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
	setAttr ".tg[0].tor" -type "double3" 0.0039669351883992931 1.8091571959195292 -96.001940343599699 ;
	setAttr ".lr" -type "double3" -89.841471185781472 -5.0070930141847461 88.184327957236206 ;
	setAttr ".rst" -type "double3" -6.6238000002489406 12.007499999999984 -4.5194499999999955 ;
	setAttr ".rsrr" -type "double3" -89.841471185781472 -5.0070930141847461 88.184327957236206 ;
	setAttr ".int" 2;
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
	setAttr ".tg[0].tor" -type "double3" 0.0039669351883992931 1.8091571959195292 -96.001940343599699 ;
	setAttr ".lr" -type "double3" -89.841471185781472 -5.0070930141847585 88.184327957236206 ;
	setAttr ".rst" -type "double3" -6.6238000002489406 12.007499999999986 -4.5194499999999955 ;
	setAttr ".rsrr" -type "double3" -89.841471185781472 -5.0070930141847461 88.184327957236206 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_02_FK_Ctrl_Grp" -p "RIght_Leg_FK";
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_01_FK_Ctrl_Grp" -p "RIght_Leg_FK";
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_clav_FK_Ctrl_Grp" -p "RIght_Leg_FK";
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
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635116e-15 -1.2722218725865638e-14 
		-180 ;
	setAttr ".lr" -type "double3" -89.999999999999986 3.1805546814635168e-15 90.000000000099888 ;
	setAttr ".rst" -type "double3" -3.4746700002489455 65.268799999999985 -0.014871099999995349 ;
	setAttr ".rsrr" -type "double3" -89.999999999999986 3.1805546814635168e-15 90.000000000099888 ;
	setAttr ".int" 2;
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
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635116e-15 -1.2722218725865638e-14 
		-180 ;
	setAttr ".lr" -type "double3" -89.999999999999986 3.1805546814635168e-15 90.000000000099874 ;
	setAttr ".rst" -type "double3" -3.4746700002489455 65.268799999999985 -0.014871099999995349 ;
	setAttr ".rsrr" -type "double3" -89.999999999999986 3.1805546814635168e-15 90.000000000099888 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "R_Ankle_FK_Ctrl_Grp" -p "RIght_Leg_FK";
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
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
	setAttr ".lr" -type "double3" -89.770210989794379 -89.007522025366427 89.770176511891336 ;
	setAttr ".rst" -type "double3" 6.6249899997510528 4.086249999999982 6.8649700000000093 ;
	setAttr ".rsrr" -type "double3" -89.770210989794379 -89.007522025366427 89.770176511891336 ;
	setAttr ".int" 2;
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
	setAttr ".rsrr" -type "double3" -89.770210989794379 -89.007522025366427 89.770176511891336 ;
	setAttr ".int" 2;
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
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
	setAttr ".tg[0].tor" -type "double3" 1.2709200358524338e-14 -1.7970752255255138 
		-5.0683890429389686 ;
	setAttr ".lr" -type "double3" 89.840641173243725 5.0658897012232762 -91.804124794293017 ;
	setAttr ".rst" -type "double3" 6.3005799997510605 63.15360000000004 -0.01487109999999503 ;
	setAttr ".rsrr" -type "double3" 89.840641173243725 5.0658897012232762 -91.804124794293017 ;
	setAttr ".int" 2;
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
	setAttr ".tg[0].tor" -type "double3" 1.2709200358524338e-14 -1.7970752255255138 
		-5.0683890429389686 ;
	setAttr ".lr" -type "double3" 89.840641173243725 5.0658897012232762 -91.804124794293017 ;
	setAttr ".rst" -type "double3" 6.3005799997510623 63.153600000000054 -0.014871099999994974 ;
	setAttr ".rsrr" -type "double3" 89.840641173243725 5.0658897012232762 -91.804124794293017 ;
	setAttr ".int" 2;
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
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
	setAttr ".lr" -type "double3" 89.955174959417946 -1.2513660323304803 2.0516717342253004 ;
	setAttr ".rst" -type "double3" 26.29460386051872 96.000777666506011 -1.0197027352691046 ;
	setAttr ".rsrr" -type "double3" 89.955174959418002 -1.2513660323304794 2.0516717342252999 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "L_hand_Fk_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "B73CA719-4B16-ED02-45BE-66A06AA4B728";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999967 ;
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
	setAttr ".int" 2;
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
	setAttr ".lr" -type "double3" 89.955174959417946 -1.2513660323304803 2.0516717342252999 ;
	setAttr ".rst" -type "double3" 40.760754144326455 96.518573231378468 -0.70377003537310534 ;
	setAttr ".rsrr" -type "double3" 89.955174959418002 -1.2513660323304794 2.0516717342252999 ;
	setAttr ".int" 2;
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
	setAttr ".tg[0].tor" -type "double3" -179.99999999998749 -2.0511822153121897 5.6983676886104773 ;
	setAttr ".lr" -type "double3" 89.955174959418017 -1.2513660323304803 2.0516717342253004 ;
	setAttr ".rst" -type "double3" 8.2878539921222565 95.355708544099699 -1.4132932448505093 ;
	setAttr ".rsrr" -type "double3" 89.955174959418017 -1.2513660323304803 2.0516717342253004 ;
	setAttr ".int" 2;
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
	setAttr ".tg[0].tor" -type "double3" -179.99999999998749 -2.0511822153121897 5.6983676886104773 ;
	setAttr ".lr" -type "double3" 89.95517495941796 -1.2513660323304807 2.0516717342253008 ;
	setAttr ".rst" -type "double3" 8.2878539921222547 95.355708544099699 -1.4132932448505096 ;
	setAttr ".rsrr" -type "double3" 89.955174959418017 -1.2513660323304803 2.0516717342253004 ;
	setAttr ".int" 2;
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "L_Wrist_FK_Ctrl_Grp" -p "Lef_Arm_FK_GRPO";
	rename -uid "708A7A57-408C-54F7-3C2D-52875129F24C";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "L_Wrist_FK_Ctrl" -p "L_Wrist_FK_Ctrl_Grp";
	rename -uid "323F46CB-4161-D119-7E81-E4BB25B096FD";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".t" -type "double3" 0.71188097559147578 8.2865407311533451e-10 0 ;
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
	setAttr ".int" 2;
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
	setAttr ".lr" -type "double3" 89.955174959417946 -1.25136603233048 2.0516717342252999 ;
	setAttr ".rst" -type "double3" 40.748512737086855 96.518570737576027 -0.70377002105087472 ;
	setAttr ".rsrr" -type "double3" 89.955174959418002 -1.2513660323304794 2.0516717342252999 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Right_Arm_FK_CTRL_Grp" -p "FK_Controls";
	rename -uid "77A961C1-47BE-D36D-1162-008C5F69AA76";
	setAttr ".rp" -type "double3" -26.471517205230409 95.449630737304716 -0.96200799942018378 ;
	setAttr ".sp" -type "double3" -26.471517205230409 95.449630737304716 -0.96200799942018378 ;
createNode transform -n "R_Arm_01_Fk_Ctrl_Grp" -p "Right_Arm_FK_CTRL_Grp";
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
	setAttr -k on ".FollowRotates" 0;
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
	setAttr ".int" 2;
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
	setAttr ".lr" -type "double3" -90.044825040581955 1.251366032330459 -2.0516717342252901 ;
	setAttr ".rst" -type "double3" -7.8348499999999994 95.449600000000089 -1.1366400000000032 ;
	setAttr ".rsrr" -type "double3" -90.044825040581955 1.2513660323304505 -2.051671734225291 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "R_arm_FK_clav_crtl_Grp" -p "Right_Arm_FK_CTRL_Grp";
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
	setAttr ".int" 2;
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
	setAttr ".lr" -type "double3" 89.999999997588148 6.9505361723397359 -6.4082032978462556e-15 ;
	setAttr ".rst" -type "double3" 2.0282406410045186 95.355708546277114 -0.65019422437932217 ;
	setAttr ".rsrr" -type "double3" 89.999999997588134 6.950536172339727 2.4030762366923459e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "R_Wrist__FK_Ctrl_Grp" -p "Right_Arm_FK_CTRL_Grp";
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_02_Fk_Ctrl_Grp" -p "Right_Arm_FK_CTRL_Grp";
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "Spine_ctrl_Grp" -p "FK_Controls";
	rename -uid "86E5055C-4202-6B01-EAD6-39933D1B9C48";
	setAttr ".rp" -type "double3" -2.4635404827222374e-10 81.087221480908525 1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" -2.4635404827222374e-10 81.087221480908525 1.4210854715202004e-14 ;
createNode transform -n "spine_03_FK_ctrl_Grp" -p "Spine_ctrl_Grp";
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "spine_02_FK_ctrl_Grp" -p "Spine_ctrl_Grp";
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "spine_01_FK_ctrl_Grp" -p "Spine_ctrl_Grp";
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "L_Hand_Ctrl_grp" -p "FK_Controls";
	rename -uid "7C1D9444-4A6D-53E1-4B37-FF92558C85DF";
	setAttr ".rp" -type "double3" 21.742767961376991 51.762598434134425 -3.4393317996415611 ;
	setAttr ".sp" -type "double3" 21.742767961376991 51.762598434134425 -3.4393317996415611 ;
createNode transform -n "L_finger_01_Digit_01_FK_Ctrl_Grp" -p "L_Hand_Ctrl_grp";
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
	setAttr ".int" 2;
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
	setAttr ".lr" -type "double3" 180 -89.999999999999886 0 ;
	setAttr ".rst" -type "double3" 44.313772148610894 96.034190601983937 -0.023280235007405267 ;
	setAttr ".rsrr" -type "double3" 180 -89.999999999999901 0 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "L_finger_01_Digit_02_FK_Ctrl_Grp" -p "L_Hand_Ctrl_grp";
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
	setAttr ".int" 2;
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
	setAttr ".lr" -type "double3" -65.630327834253848 -30.444097883428757 -60.978313852546876 ;
	setAttr ".rst" -type "double3" 43.78856849670413 95.018131256103572 3.5688797821369711 ;
	setAttr ".rsrr" -type "double3" -65.630327834253833 -30.444097883428768 -60.97831385254689 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "L_finger_01_Digit_03_FK_Ctrl_Grp" -p "L_Hand_Ctrl_grp";
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
	setAttr ".lr" -type "double3" -82.104328862914869 -18.684336332371338 -30.327655479800381 ;
	setAttr ".rst" -type "double3" 44.966682434082031 92.894653320312585 4.9961252202359097 ;
	setAttr ".rsrr" -type "double3" -82.104328862914869 -18.684336332371338 -30.327655479800381 ;
	setAttr ".int" 2;
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
	setAttr ".lr" -type "double3" -82.104328862914912 -18.684336332371306 -30.327655479800374 ;
	setAttr ".rst" -type "double3" 44.966682434082031 92.894653320312585 4.9961252202359097 ;
	setAttr ".rsrr" -type "double3" -82.104328862914869 -18.684336332371338 -30.327655479800381 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "L_finger_02_Digit_02__FK_Ctrl_Grp1" -p "L_Hand_Ctrl_grp";
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
createNode nurbsCurve -n "L_finger_02_Digit_01_FK_CtrlShape" -p "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl";
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
createNode parentConstraint -n "L_finger_02_Digit_01_FK_Ctrl_parentConstraint1" -p
		 "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl";
	rename -uid "E0FC6F3A-49F0-C363-0D54-B7A140C40834";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_02_Digit_01_FK_JntW0" -dv 
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
	setAttr ".tg[0].tot" -type "double3" 3.5660363550959821e-10 -1.2489493883549622e-09 
		-4.014950150121874e-09 ;
	setAttr ".tg[0].tor" -type "double3" -4.7708320221952729e-14 1.9083328088781094e-14 
		-3.180554681463531e-15 ;
	setAttr ".lr" -type "double3" 6.8779494986648555e-14 -2.2263882770244617e-14 -6.3611093629270477e-15 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 -1.4210854715202004e-14 1.0658141036401503e-14 ;
	setAttr ".rsrr" -type "double3" 4.2142349529391595e-14 -1.9083328088781101e-14 -1.5902773407317655e-15 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_02_Digit_01_FK_Ctrl_scaleConstraint1" -p "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl";
	rename -uid "2239B7CD-4E32-1F15-CB67-F7A4D56E120B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_02_Digit_01_FK_JntW0" -dv 
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
	setAttr ".o" -type "double3" 0.99999999999999978 1.0000000000000002 1 ;
	setAttr -k on ".w0";
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
	setAttr ".lr" -type "double3" -164.99999999999991 -3.0895469591428593 -20.144472751720254 ;
	setAttr ".rst" -type "double3" 49.104290521249624 96.07938713289596 2.1028477539356873 ;
	setAttr ".rsrr" -type "double3" -164.99999999999991 -3.0895469591428593 -20.144472751720254 ;
	setAttr ".int" 2;
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
	setAttr ".lr" -type "double3" 195.00000000000003 -3.0895469591428819 -20.144472751720251 ;
	setAttr ".rst" -type "double3" 49.104290521249609 96.079387132895974 2.1028477539356869 ;
	setAttr ".rsrr" -type "double3" -164.99999999999991 -3.0895469591428593 -20.144472751720254 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "L_finger_02_Digit_02__FK_Ctrl_Grp" -p "L_Hand_Ctrl_grp";
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
	setAttr ".int" 2;
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
	setAttr ".lr" -type "double3" -169.97684174955177 8.2684138246065491 -40.515491802525382 ;
	setAttr ".rst" -type "double3" 52.007301843271108 95.01448005892135 2.2697477926548841 ;
	setAttr ".rsrr" -type "double3" -169.97684174955171 8.268413824606597 -40.515491802525375 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "L_finger_02_Digit_01_FK_Ctrl_Grp" -p "L_Hand_Ctrl_grp";
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
createNode nurbsCurve -n "L_finger_02_Digit_01_FK_CtrlShape" -p "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl";
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
	setAttr ".int" 2;
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
	setAttr ".lr" -type "double3" 180.752783255943 -1.0974622250286068 -34.450602593975859 ;
	setAttr ".rst" -type "double3" 49.149602889984692 97.543598172757939 0.079433251042756656 ;
	setAttr ".rsrr" -type "double3" -179.24721674405697 -1.0974622250285753 -34.450602593975859 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "L_finger_02_Digit_02_FK_Ctrl_Grp" -p "L_Hand_Ctrl_grp";
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
	setAttr ".int" 2;
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
	setAttr ".lr" -type "double3" 178.36316564307432 2.3914266799924024 -34.405076656787955 ;
	setAttr ".rst" -type "double3" 52.061649322479781 95.545898435209182 0.14708321156067744 ;
	setAttr ".rsrr" -type "double3" 178.36316564307441 2.3914266799924317 -34.405076656787941 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "L_finger_04_Digit_01_FK_Ctrl_Grp" -p "L_Hand_Ctrl_grp";
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
	setAttr ".int" 2;
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
	setAttr ".lr" -type "double3" 166.00000000000003 0.50300367152065839 -31.540105171507847 ;
	setAttr ".rst" -type "double3" 49.258882522553073 96.829250333402399 -1.7410247407185384 ;
	setAttr ".rsrr" -type "double3" 166.00000000000009 0.50300367152069092 -31.540105171507847 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "L_finger_05_Digit_02_FK_Ctrl_Grp" -p "L_Hand_Ctrl_grp";
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
	setAttr ".int" 2;
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
	setAttr ".lr" -type "double3" 165.53088967053591 -8.404568997128246 -40.880657256896114 ;
	setAttr ".rst" -type "double3" 51.024719238251436 94.433826444242442 -3.9699746451602902 ;
	setAttr ".rsrr" -type "double3" 165.530889670536 -8.4045689971281909 -40.880657256896122 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "L_finger_05_Digit_01_FK_Ctrl_Grp" -p "L_Hand_Ctrl_grp";
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
	setAttr ".int" 2;
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
	setAttr ".lr" -type "double3" 161.00000000000003 1.4367318101012956 -26.414621916479231 ;
	setAttr ".rst" -type "double3" 48.892486572235711 95.492954251859317 -3.9102621159779414 ;
	setAttr ".rsrr" -type "double3" 161.00000000000011 1.4367318101013291 -26.414621916479231 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "L_finger_04_Digit_02_FK_Ctrl_Grp" -p "L_Hand_Ctrl_grp";
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
	setAttr ".int" 2;
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
	setAttr ".lr" -type "double3" 169.51718112050784 -5.4226023327866884 -35.73309196734666 ;
	setAttr ".rst" -type "double3" 51.797464370697583 95.271160123441518 -1.7671747288929087 ;
	setAttr ".rsrr" -type "double3" 169.5171811205079 -5.4226023327866555 -35.733091967346674 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "L_clavv_Fk_Ctr_Grp" -p "L_Hand_Ctrl_grp";
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
	setAttr ".int" 2;
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
	setAttr ".lr" -type "double3" 180.00000000000003 -2.5345045117912393e-15 -2.0375428428125663e-15 ;
	setAttr ".rst" -type "double3" 44.444860458374016 96.128112792968764 -2.9532169304272551 ;
	setAttr ".rsrr" -type "double3" -179.99999999999991 -1.490885006936019e-16 -5.9635400277440949e-16 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "L_Hand_FK_Ctrl_Grp" -p "L_Hand_Ctrl_grp";
	rename -uid "C65E70B5-414A-7FF3-3D71-3B96DA5884C1";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
createNode transform -n "L_Hand_03_FK_Ctrl" -p "L_Hand_FK_Ctrl_Grp";
	rename -uid "D956E69D-4EDC-8EB8-23C0-FAAE9FA2D042";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0.32752238832855163 -0.30132063607827675 -0.024788171037897655 ;
	setAttr ".sp" -type "double3" 0.32752238832855163 -0.30132063607827675 -0.024788171037897655 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotates";
createNode nurbsCurve -n "L_Hand_03_FK_CtrlShape" -p "L_Hand_03_FK_Ctrl";
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
createNode parentConstraint -n "L_Hand_03_FK_Ctrl_Grp_parentConstraint1" -p "L_Hand_FK_Ctrl_Grp";
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
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Hand_03_FK_Ctrl_Grp_parentConstraint2" -p "L_Hand_FK_Ctrl_Grp";
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
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "L_hand_Fk_Ctrl" -p "L_Hand_Ctrl_grp";
	rename -uid "E0FD465F-4BD7-33B7-2826-35B060FA1AAF";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "FollowRotates" -ln "FollowRotates" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".t" -type "double3" 40.760754144326448 96.518573231378468 -0.70377003537310523 ;
	setAttr ".r" -type "double3" 89.955174959417946 -1.2513660323304803 2.0516717342252999 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999956 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 17.919525245414412 0.36773948070891965 4.4573998926968681 ;
	setAttr ".rpt" -type "double3" 0.13570778812806567 -4.1809034177077491 -3.6949223230734405 ;
	setAttr ".sp" -type "double3" 17.91952524541442 0.36773948070891982 4.4573998926968699 ;
	setAttr ".spt" -type "double3" -7.1054273576009971e-15 -1.6653345369377333e-16 -1.7763568394002493e-15 ;
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
createNode transform -n "R_Hand_Ctrl_Grp" -p "FK_Controls";
	rename -uid "7E8AED9F-4BE1-154B-FDEE-0E9C4520BD2C";
	setAttr ".rp" -type "double3" -50.719382432862098 94.971642873839187 -0.024043422762264566 ;
	setAttr ".sp" -type "double3" -50.719382432862098 94.971642873839187 -0.024043422762264566 ;
createNode transform -n "R_hand_FK_Ctrl__Grp" -p "R_Hand_Ctrl_Grp";
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "R_claw_Fk_Ctrl_Grp" -p "R_Hand_Ctrl_Grp";
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
	setAttr ".int" 2;
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
	setAttr ".lr" -type "double3" 1.5530052155583581e-17 3.4787316828507215e-16 7.9513867036587919e-16 ;
	setAttr ".rst" -type "double3" -44.44489999999999 96.1281 -3.4390400000000012 ;
	setAttr ".rsrr" -type "double3" 6.3673213837892666e-15 -9.9392333795734961e-17 7.9513867036587919e-16 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "R_finger_01_Digit_01_FK_Ctrl1_Grp" -p "R_Hand_Ctrl_Grp";
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
	setAttr ".int" 2;
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
	setAttr ".lr" -type "double3" 8.4337191869905204e-15 89.999999999999943 0 ;
	setAttr ".rst" -type "double3" -43.860800000000012 96.128100000000018 0.25337200000000049 ;
	setAttr ".rsrr" -type "double3" 8.2580167039282226e-15 89.999999999999943 0 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "R_finger_01_Digit_02_FK_Ctrl_Grp" -p "R_Hand_Ctrl_Grp";
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "R_finger_01_Digit_03_FK_Ctrl_Grp" -p "R_Hand_Ctrl_Grp";
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "R_finger_05_Digit_02_FK_Ctrl_Grp" -p "R_Hand_Ctrl_Grp";
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "R_finger_05_Digit_01_FK_Ctrl_Grp" -p "R_Hand_Ctrl_Grp";
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "R_finger_04_Digit_02_FK_Ctrl_Grp" -p "R_Hand_Ctrl_Grp";
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "R_finger_04_Digit_01_FK_Ctrl_Grp" -p "R_Hand_Ctrl_Grp";
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
	setAttr ".int" 2;
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
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "R_finger_03_Digit_02_FK_Ctrl_Grp" -p "R_Hand_Ctrl_Grp";
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
	setAttr ".int" 2;
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
	setAttr ".lr" -type "double3" -1.6368343569257489 -2.3914266799924011 34.405076656787969 ;
	setAttr ".rst" -type "double3" -52.061599999999956 95.5459 0.11559999999999952 ;
	setAttr ".rsrr" -type "double3" -1.636834356925744 -2.391426679992406 34.405076656787969 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "R_finger_03_Digit_01_FK_Ctrl_Grp" -p "R_Hand_Ctrl_Grp";
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
	setAttr ".tg[0].tor" -type "double3" 89.996498997115609 -36.494572974485834 0.080666354570033391 ;
	setAttr ".lr" -type "double3" 0.75278325594306128 1.0974622250285946 34.450602593975866 ;
	setAttr ".rst" -type "double3" -49.149600000000021 97.543599999999955 0.047950000000000714 ;
	setAttr ".rsrr" -type "double3" 0.75278325594306128 1.0974622250285946 34.450602593975866 ;
	setAttr ".int" 2;
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
	setAttr ".tg[0].tor" -type "double3" 89.996498997115609 -36.494572974485834 0.080666354570033391 ;
	setAttr ".lr" -type "double3" 0.75278325594305628 1.0974622250285995 34.450602593975866 ;
	setAttr ".rst" -type "double3" -49.149600000000028 97.543599999999955 0.047950000000000437 ;
	setAttr ".rsrr" -type "double3" 0.75278325594306128 1.0974622250285946 34.450602593975866 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "R_finger_02_Digit_02_FK_Ctrl_Grp" -p "R_Hand_Ctrl_Grp";
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
	setAttr ".int" 2;
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
	setAttr ".lr" -type "double3" 10.023158250448144 -8.2684138246065721 40.51549180252541 ;
	setAttr ".rst" -type "double3" -51.554299999999984 95.108400000000017 2.5464000000000038 ;
	setAttr ".rsrr" -type "double3" 10.023158250448141 -8.2684138246065739 40.515491802525396 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "R_finger_02_Digit_01_FK_Ctrl_Grp" -p "R_Hand_Ctrl_Grp";
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
	setAttr ".tg[0].tor" -type "double3" 103.78860502478075 -22.163793523624097 2.0666675643195238 ;
	setAttr ".lr" -type "double3" 15.000000000000075 3.0895469591428686 20.144472751720283 ;
	setAttr ".rst" -type "double3" -48.651300000000006 96.173299999999955 2.3795000000000028 ;
	setAttr ".rsrr" -type "double3" 15.000000000000075 3.0895469591428686 20.144472751720283 ;
	setAttr ".int" 2;
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
	setAttr ".tg[0].tor" -type "double3" 103.78860502478075 -22.163793523624097 2.0666675643195238 ;
	setAttr ".lr" -type "double3" 15.000000000000075 3.0895469591428739 20.144472751720283 ;
	setAttr ".rst" -type "double3" -48.651300000000006 96.173299999999955 2.3795000000000028 ;
	setAttr ".rsrr" -type "double3" 15.000000000000075 3.0895469591428686 20.144472751720283 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode fosterParent -n "Takoto_ModelRNfosterParent1";
	rename -uid "7CF58D91-4806-384E-6F6C-D8BCC18E8852";
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
	rename -uid "8D4B2EF8-4EC1-BF69-ACBD-C6BAF1FA8474";
	setAttr -s 12 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0EBFE990-40B9-5DE3-8A85-E18BE90A9B85";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58BD2CE9-459A-9102-9750-C09844B56B47";
createNode displayLayerManager -n "layerManager";
	rename -uid "B7BDCA1D-45F9-B718-3860-D8AF2E39F8C8";
createNode displayLayer -n "defaultLayer";
	rename -uid "4EDED2B2-43FE-CB06-1694-BA838305C2CA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6328BD19-436F-1D4A-FF41-F391E229DDDE";
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
		"Takoto_ModelRN" 54
		0 "|Takoto_Model:Takoto" "|Takoto" "-s -r "
		0 "|Takoto_ModelRNfosterParent1|Takoto_GeoShapeOrigTag" "|Takoto|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" 
		"-s -r "
		0 "|Takoto_ModelRNfosterParent1|Takoto_GeoShapeDeformed" "|Takoto|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" 
		"-s -r "
		2 "|Takoto|Takoto_Model:Takoto" "visibility" " 1"
		2 "|Takoto|Takoto_Model:Takoto" "rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" 
		"visibility" " 1"
		2 "|Takoto|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Takoto|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Takoto|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShape" 
		"intermediateObject" " 1"
		2 "|Takoto|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "Takoto_Model:Geo_Layer" "displayType" " 2"
		3 "|Takoto|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.worldMesh" 
		"Takoto_Model:groupParts1.inputGeometry" ""
		5 3 "Takoto_ModelRN" "|Takoto|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShape.worldMesh" 
		"Takoto_ModelRN.placeHolderList[1]" ""
		5 3 "Takoto_ModelRN" "|Takoto|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.worldMesh" 
		"Takoto_ModelRN.placeHolderList[2]" "Takoto_Model:groupParts1.ig"
		5 3 "Takoto_ModelRN" "|Takoto|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[3]" ""
		5 3 "Takoto_ModelRN" "|Takoto|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 892\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 892\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 892\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "7B65A77F-4BC7-389E-8432-3CB068DB1379";
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "4236E109-4973-D7CC-F0B9-54A57A51D920";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "496FD409-41C0-822D-98B8-BEAC72BDEFA6";
	setAttr ".txf" -type "matrix" 5.0585326948509639 0.18001802527413863 -1.4195140030325428 0
		 1.4184636506353672 0.054752019538234914 5.061733162394864 0 0.1881152998967959 -5.2536439968880764 0.004111813694011931 0
		 8.28785399212226 95.355708544099642 -1.4132932448505064 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "D49031C8-43E2-AB7C-9512-A295A16B8723";
	setAttr ".txf" -type "matrix" 0.30019036031688739 0 -0.95387931499368261 0 0 1 0 0
		 0.95387931499368261 0 0.30019036031688739 0 7.1480313082565257 0 6.9165762523278289 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "1A477B4B-4EF0-9919-7205-6EBFF1E7EBF4";
	setAttr ".txf" -type "matrix" 0.99999999999999989 0 0 0 0 1.0000000000000002 0 0
		 0 0 0.99999999999999989 0 -8.2878539921222583 -95.355708544099656 1.4132932448504929 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "FCDEECD9-45FE-72C4-0993-D8874E175420";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "0C98BAAC-449A-8209-4E76-9EAEA3AFEC82";
	setAttr ".txf" -type "matrix" 0 5.3291299075287215 0 0 -5.3291013258364153 0 0.017453661094206468 0
		 0.017453661094206464 0 5.3291013258364144 0 -0.28442322185241997 0.0062208851991696242 -0.010186518127910441 1;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "19B52782-4DBC-03CA-8DDF-10812175FD66";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "DB7571B7-412B-A9D1-1AFC-69BBF4D602C9";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "7730DCF4-44F9-5C3D-892C-F0AC0A2CD1E0";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "7BC86BF3-410F-5436-9AE7-71AC34C75C9A";
	setAttr ".txf" -type "matrix" 0.21336071751358882 -6.7306077163733908 -0.58998770039976545 0
		 -8.4853225890101703e-07 -0.59028183101190723 6.7339628655110992 0 -6.7564166329739761 -0.21254562422723861 -0.018632053040043627 0
		 6.6237999997510624 12.007499999999993 -4.5194499999999955 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "F7FB51D9-47CB-F5BD-7586-0DABDAC0E7F5";
	setAttr ".txf" -type "matrix" 0.21336071751358657 -6.7306077163733917 -0.58998770039976756 0
		 -8.4853225852577349e-07 -0.59028183101191023 6.7339628655111001 0 -6.7564166329739761 -0.2125456242272378 -0.018632053040045126 0
		 5.6535999997510551 42.613200000000013 -1.8366299999999909 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "0FE2C757-4DA8-9F93-3494-C6B67E28020A";
	setAttr ".txf" -type "matrix" -0.21198507069016406 -6.730041893260224 -0.59689777924932996 0
		 1.0446777035402468e-12 -0.59719150043183511 6.7333536091548014 0 -6.7564599343080918 0.21115620019376422 0.018727768560202557 0
		 6.3005799997510525 63.153599999999983 -0.014871099999993836 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "327670D3-4417-FBCD-DDF2-BD93072E9034";
	setAttr ".txf" -type "matrix" -0.99309155551932926 -0.11688326168938974 -0.010366556470124034 0
		 1.5425161148385769e-13 -0.088344752289347905 0.99608995815786339 0 -0.11734207410898546 0.98920852598417464 0.087734427473016297 0
		 13.178787737371048 64.232906739987257 -63.320648250921835 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "CBC1BFB7-4546-B023-4B2E-4093F52506E0";
	setAttr ".txf" -type "matrix" 0.017448456647463285 -6.939224110974285e-08 -0.55253396260788956 0
		 -0.55042333152419654 -0.048272742322118492 -0.01738179901696664 0 -0.048248688572700732 0.55069771274562007 -0.0015237133316340537 0
		 23.268037927515905 3.0684843555971462 3.8617015911159305 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "23B972B2-48AD-33F5-FEDE-CD94C9B2DE2A";
	setAttr ".txf" -type "matrix" 0.087279067448029504 -0.99618008770900279 0.0027563086702916966 0
		 0.055976080219181046 0.0076667322728445342 0.99840267410476835 0 -0.99460999533922756 -0.086985366978246006 0.05643140174549767 0
		 -5.7453420136082114 6.1133133601629002 -11.751538448063902 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "CB3F2FB4-46FD-6B44-84B0-1F898DD21A54";
	setAttr ".txf" -type "matrix" -0.031359737279617717 1.5459855617905307e-13 -0.99950816248680718 0
		 -0.99560004374992728 -0.088344752289345921 0.031237119394682225 0 -0.088301301026071199 0.9960899581578635 0.0027704682219805705 0
		 63.07199831898906 5.5941021015563859 4.3247857946583101 1;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "14FFE605-418C-99B1-0008-64937EF20397";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "7CA8778D-4210-9470-D071-52AE907F0C2D";
	setAttr ".txf" -type "matrix" 48.192078216167694 0 0 0 0 48.192078216167694 0 0
		 0 0 48.192078216167694 0 0 0 0 1;
createNode reverse -n "L_arm_reverse";
	rename -uid "49551341-44CA-9BFC-DAFD-FCB59F9D6F9E";
createNode reverse -n "rev_r_arm_ik";
	rename -uid "82339074-4E50-4A59-41DC-018A5C6CFCDF";
createNode reverse -n "L_ARM_REverse";
	rename -uid "86AB6764-4DC2-8ED3-1C1F-D18D0B5CE59B";
createNode reverse -n "R_Arm_Reverse";
	rename -uid "3ADD251D-487B-5DEC-2CD7-1B932ABFD3CA";
createNode reverse -n "R_Leg_Revr";
	rename -uid "428B58AF-42CA-5D6C-6839-D494367262D3";
createNode reverse -n "L_Leg_FKIK_revr";
	rename -uid "00AA6966-431B-1DDF-8F23-8E821FBF24C5";
createNode unitConversion -n "unitConversion1";
	rename -uid "59EC3613-41DC-37BD-101A-A982A187D361";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion2";
	rename -uid "4E7E799A-494E-E6F6-AC9A-7888FA08A09A";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion3";
	rename -uid "C0BB6E6E-4905-8504-3314-DD9241A162AA";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion5";
	rename -uid "66646F7A-4D5F-9220-C406-8992DF495C41";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion6";
	rename -uid "10B4DBA7-49B7-8014-5989-1DAF68936924";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion7";
	rename -uid "81AD2F06-4F70-32E4-FC4A-C18DD8A6A983";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion8";
	rename -uid "70F01588-4B11-13B7-F2A2-1FA01554939D";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion9";
	rename -uid "C3EBB3E3-4DEC-CBB8-1B7D-A8BAF1CF5896";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion10";
	rename -uid "6822F356-4C80-0C8B-3732-6A833B366100";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion11";
	rename -uid "CACE044F-49CC-8BAF-FC3C-CAB6BE9F849B";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion12";
	rename -uid "F83A4FAB-4D1B-4B23-DE44-24BAAD5D88FE";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion13";
	rename -uid "C764D53D-4229-4444-5652-BD91A9C9053C";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion14";
	rename -uid "5AD7AD38-4451-015F-0BD0-FEB5A305DC7F";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion16";
	rename -uid "2E5AC50D-44B9-B2C5-878E-EEAF757802DC";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion17";
	rename -uid "0541DA0D-4101-854B-ECE9-73B5EADD1A6D";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion18";
	rename -uid "02867D51-4404-B588-0135-95882BEBF0EE";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion19";
	rename -uid "A0599F9F-45AF-7CC2-A0A9-7592532F6669";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion20";
	rename -uid "F01FF7B3-4E10-0F93-2534-209CD9557AC0";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion21";
	rename -uid "21F1857D-4A45-5E34-8C7A-289E1B377063";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion22";
	rename -uid "EFFEA566-4CBE-B47A-E8BA-19A7D0E69B3F";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion23";
	rename -uid "F15A2DD4-4403-C63D-2D8C-019BA0A90312";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion24";
	rename -uid "AECF1E0A-4E1C-7A47-E313-338C2E2E2973";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion25";
	rename -uid "733B56B2-4108-7A6F-2031-3DBAD1664E07";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion26";
	rename -uid "068E4558-409E-D1DC-F1B4-51882C586704";
	setAttr ".cf" 0.017453292519943295;
createNode animCurveUA -n "L_Heel_Off_set_IK_Rev_Jnt1_rotateZ";
	rename -uid "FD34FAB9-4C5F-1D3D-EB4D-179B76BCB88F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 67.85226970484284 0 0;
createNode animCurveUA -n "L_ball_Offset__IK_Rev_nt_rotateZ";
	rename -uid "283125A2-45F9-B285-4082-5298C98F3CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 0;
createNode animCurveUA -n "L_Toe_Offset_IK_Rev_jnt_rotateZ";
	rename -uid "4544B509-4E26-BF53-19A3-6CAD67A89E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 5 -44.525729752668028;
createNode animCurveUA -n "R_Heel_Offset_IK_Rev_Jnt_rotateZ";
	rename -uid "35674A10-4440-7410-D84E-11BA13AE6462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 64.885890234606961 0 0;
createNode animCurveUA -n "R_Toe_Offset_IK_Rev__jnt_rotateZ";
	rename -uid "C6EFBF23-407D-4FAF-D8C5-DC85FB137980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 10 -39.983239484347251;
createNode animCurveUA -n "R_ball_Offset_IK_Rev_njt_rotateZ";
	rename -uid "55D0EF4E-41F8-8700-40B8-A29FD5276414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 0 0 5 -16.331570173469341;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "E55672A8-4C54-3641-E934-97AA91DBF4B1";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -16.770566405975842 -3573.7326461373937 ;
	setAttr ".tgi[0].vh" -type "double2" 14875.354544864787 2790.1472821062948 ;
	setAttr -s 48 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 5765.71435546875;
	setAttr ".tgi[0].ni[0].y" -1114.2857666015625;
	setAttr ".tgi[0].ni[0].nvs" 18305;
	setAttr ".tgi[0].ni[1].x" 5765.71435546875;
	setAttr ".tgi[0].ni[1].y" -678.5714111328125;
	setAttr ".tgi[0].ni[1].nvs" 18305;
	setAttr ".tgi[0].ni[2].x" 6072.85693359375;
	setAttr ".tgi[0].ni[2].y" -2235.71435546875;
	setAttr ".tgi[0].ni[2].nvs" 18305;
	setAttr ".tgi[0].ni[3].x" 5097.14306640625;
	setAttr ".tgi[0].ni[3].y" -201.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 18305;
	setAttr ".tgi[0].ni[4].x" 4121.4287109375;
	setAttr ".tgi[0].ni[4].y" 470;
	setAttr ".tgi[0].ni[4].nvs" 18306;
	setAttr ".tgi[0].ni[5].x" 6687.14306640625;
	setAttr ".tgi[0].ni[5].y" -375.71429443359375;
	setAttr ".tgi[0].ni[5].nvs" 18305;
	setAttr ".tgi[0].ni[6].x" 2550;
	setAttr ".tgi[0].ni[6].y" 2987.142822265625;
	setAttr ".tgi[0].ni[6].nvs" 18305;
	setAttr ".tgi[0].ni[7].x" 6687.14306640625;
	setAttr ".tgi[0].ni[7].y" 511.42855834960938;
	setAttr ".tgi[0].ni[7].nvs" 18305;
	setAttr ".tgi[0].ni[8].x" 6380;
	setAttr ".tgi[0].ni[8].y" 21.428571701049805;
	setAttr ".tgi[0].ni[8].nvs" 18305;
	setAttr ".tgi[0].ni[9].x" 6687.14306640625;
	setAttr ".tgi[0].ni[9].y" -3085.71435546875;
	setAttr ".tgi[0].ni[9].nvs" 18305;
	setAttr ".tgi[0].ni[10].x" 6687.14306640625;
	setAttr ".tgi[0].ni[10].y" -2198.571533203125;
	setAttr ".tgi[0].ni[10].nvs" 18305;
	setAttr ".tgi[0].ni[11].x" 6687.14306640625;
	setAttr ".tgi[0].ni[11].y" -3707.142822265625;
	setAttr ".tgi[0].ni[11].nvs" 18305;
	setAttr ".tgi[0].ni[12].x" 3582.857177734375;
	setAttr ".tgi[0].ni[12].y" 1575.7142333984375;
	setAttr ".tgi[0].ni[12].nvs" 18305;
	setAttr ".tgi[0].ni[13].x" 6137.14306640625;
	setAttr ".tgi[0].ni[13].y" -5068.5712890625;
	setAttr ".tgi[0].ni[13].nvs" 18305;
	setAttr ".tgi[0].ni[14].x" 5097.14306640625;
	setAttr ".tgi[0].ni[14].y" -1014.2857055664062;
	setAttr ".tgi[0].ni[14].nvs" 18305;
	setAttr ".tgi[0].ni[15].x" 6751.4287109375;
	setAttr ".tgi[0].ni[15].y" -5545.71435546875;
	setAttr ".tgi[0].ni[15].nvs" 18305;
	setAttr ".tgi[0].ni[16].x" 4577.14306640625;
	setAttr ".tgi[0].ni[16].y" 2061.428466796875;
	setAttr ".tgi[0].ni[16].nvs" 18305;
	setAttr ".tgi[0].ni[17].x" 6687.14306640625;
	setAttr ".tgi[0].ni[17].y" -2464.28564453125;
	setAttr ".tgi[0].ni[17].nvs" 18305;
	setAttr ".tgi[0].ni[18].x" 5458.5712890625;
	setAttr ".tgi[0].ni[18].y" -1268.5714111328125;
	setAttr ".tgi[0].ni[18].nvs" 18305;
	setAttr ".tgi[0].ni[19].x" 6687.14306640625;
	setAttr ".tgi[0].ni[19].y" 1132.857177734375;
	setAttr ".tgi[0].ni[19].nvs" 18305;
	setAttr ".tgi[0].ni[20].x" 6687.14306640625;
	setAttr ".tgi[0].ni[20].y" -3351.428466796875;
	setAttr ".tgi[0].ni[20].nvs" 18305;
	setAttr ".tgi[0].ni[21].x" 6687.14306640625;
	setAttr ".tgi[0].ni[21].y" -4684.28564453125;
	setAttr ".tgi[0].ni[21].nvs" 18305;
	setAttr ".tgi[0].ni[22].x" 6687.14306640625;
	setAttr ".tgi[0].ni[22].y" 2110;
	setAttr ".tgi[0].ni[22].nvs" 18305;
	setAttr ".tgi[0].ni[23].x" 6072.85693359375;
	setAttr ".tgi[0].ni[23].y" -2777.142822265625;
	setAttr ".tgi[0].ni[23].nvs" 18305;
	setAttr ".tgi[0].ni[24].x" 6687.14306640625;
	setAttr ".tgi[0].ni[24].y" 245.71427917480469;
	setAttr ".tgi[0].ni[24].nvs" 18305;
	setAttr ".tgi[0].ni[25].x" 6687.14306640625;
	setAttr ".tgi[0].ni[25].y" 1398.5714111328125;
	setAttr ".tgi[0].ni[25].nvs" 18305;
	setAttr ".tgi[0].ni[26].x" 6687.14306640625;
	setAttr ".tgi[0].ni[26].y" -4328.5712890625;
	setAttr ".tgi[0].ni[26].nvs" 18305;
	setAttr ".tgi[0].ni[27].x" 6687.14306640625;
	setAttr ".tgi[0].ni[27].y" -1262.857177734375;
	setAttr ".tgi[0].ni[27].nvs" 18305;
	setAttr ".tgi[0].ni[28].x" 6751.4287109375;
	setAttr ".tgi[0].ni[28].y" -5772.85693359375;
	setAttr ".tgi[0].ni[28].nvs" 18305;
	setAttr ".tgi[0].ni[29].x" 6687.14306640625;
	setAttr ".tgi[0].ni[29].y" -3972.857177734375;
	setAttr ".tgi[0].ni[29].nvs" 18305;
	setAttr ".tgi[0].ni[30].x" 6751.4287109375;
	setAttr ".tgi[0].ni[30].y" -4978.5712890625;
	setAttr ".tgi[0].ni[30].nvs" 18305;
	setAttr ".tgi[0].ni[31].x" 6751.4287109375;
	setAttr ".tgi[0].ni[31].y" -5295.71435546875;
	setAttr ".tgi[0].ni[31].nvs" 18305;
	setAttr ".tgi[0].ni[32].x" 4735.71435546875;
	setAttr ".tgi[0].ni[32].y" -107.14286041259766;
	setAttr ".tgi[0].ni[32].nvs" 18305;
	setAttr ".tgi[0].ni[33].x" 6687.14306640625;
	setAttr ".tgi[0].ni[33].y" 1754.2857666015625;
	setAttr ".tgi[0].ni[33].nvs" 18305;
	setAttr ".tgi[0].ni[34].x" 6687.14306640625;
	setAttr ".tgi[0].ni[34].y" -2730;
	setAttr ".tgi[0].ni[34].nvs" 18305;
	setAttr ".tgi[0].ni[35].x" 4428.5712890625;
	setAttr ".tgi[0].ni[35].y" 128.57142639160156;
	setAttr ".tgi[0].ni[35].nvs" 18306;
	setAttr ".tgi[0].ni[36].x" 6380;
	setAttr ".tgi[0].ni[36].y" -3547.142822265625;
	setAttr ".tgi[0].ni[36].nvs" 18305;
	setAttr ".tgi[0].ni[37].x" 6687.14306640625;
	setAttr ".tgi[0].ni[37].y" -731.4285888671875;
	setAttr ".tgi[0].ni[37].nvs" 18305;
	setAttr ".tgi[0].ni[38].x" 6687.14306640625;
	setAttr ".tgi[0].ni[38].y" 777.14288330078125;
	setAttr ".tgi[0].ni[38].nvs" 18305;
	setAttr ".tgi[0].ni[39].x" 4735.71435546875;
	setAttr ".tgi[0].ni[39].y" -862.85711669921875;
	setAttr ".tgi[0].ni[39].nvs" 18305;
	setAttr ".tgi[0].ni[40].x" 6687.14306640625;
	setAttr ".tgi[0].ni[40].y" -997.14288330078125;
	setAttr ".tgi[0].ni[40].nvs" 18305;
	setAttr ".tgi[0].ni[41].x" 6380;
	setAttr ".tgi[0].ni[41].y" -2601.428466796875;
	setAttr ".tgi[0].ni[41].nvs" 18305;
	setAttr ".tgi[0].ni[42].x" 2857.142822265625;
	setAttr ".tgi[0].ni[42].y" 2987.142822265625;
	setAttr ".tgi[0].ni[42].nvs" 18305;
	setAttr ".tgi[0].ni[43].x" 6687.14306640625;
	setAttr ".tgi[0].ni[43].y" -1675.7142333984375;
	setAttr ".tgi[0].ni[43].nvs" 18305;
	setAttr ".tgi[0].ni[44].x" 6444.28564453125;
	setAttr ".tgi[0].ni[44].y" -5001.4287109375;
	setAttr ".tgi[0].ni[44].nvs" 18305;
	setAttr ".tgi[0].ni[45].x" 6444.28564453125;
	setAttr ".tgi[0].ni[45].y" -5318.5712890625;
	setAttr ".tgi[0].ni[45].nvs" 18305;
	setAttr ".tgi[0].ni[46].x" 6687.14306640625;
	setAttr ".tgi[0].ni[46].y" -110;
	setAttr ".tgi[0].ni[46].nvs" 18305;
	setAttr ".tgi[0].ni[47].x" 4428.5712890625;
	setAttr ".tgi[0].ni[47].y" -104.28571319580078;
	setAttr ".tgi[0].ni[47].nvs" 18305;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" 1972.5821271644443 28.124656277968178 ;
	setAttr ".tgi[1].vh" -type "double2" 3070.2011311680308 497.17225668730993 ;
	setAttr -s 20 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" 1476.6810302734375;
	setAttr ".tgi[1].ni[0].y" -665.46514892578125;
	setAttr ".tgi[1].ni[0].nvs" 18304;
	setAttr ".tgi[1].ni[1].x" 1698.109619140625;
	setAttr ".tgi[1].ni[1].y" -665.46514892578125;
	setAttr ".tgi[1].ni[1].nvs" 18304;
	setAttr ".tgi[1].ni[2].x" 2136.874755859375;
	setAttr ".tgi[1].ni[2].y" -276.693115234375;
	setAttr ".tgi[1].ni[2].nvs" 18304;
	setAttr ".tgi[1].ni[3].x" -388.15328979492188;
	setAttr ".tgi[1].ni[3].y" 104.06453704833984;
	setAttr ".tgi[1].ni[3].nvs" 18306;
	setAttr ".tgi[1].ni[4].x" 1616.572509765625;
	setAttr ".tgi[1].ni[4].y" -273.325927734375;
	setAttr ".tgi[1].ni[4].nvs" 18304;
	setAttr ".tgi[1].ni[5].x" 952.28680419921875;
	setAttr ".tgi[1].ni[5].y" -273.325927734375;
	setAttr ".tgi[1].ni[5].nvs" 18304;
	setAttr ".tgi[1].ni[6].x" 1173.71533203125;
	setAttr ".tgi[1].ni[6].y" -273.325927734375;
	setAttr ".tgi[1].ni[6].nvs" 18304;
	setAttr ".tgi[1].ni[7].x" 1395.1439208984375;
	setAttr ".tgi[1].ni[7].y" -273.325927734375;
	setAttr ".tgi[1].ni[7].nvs" 18304;
	setAttr ".tgi[1].ni[8].x" -489.00369262695312;
	setAttr ".tgi[1].ni[8].y" -796.9287109375;
	setAttr ".tgi[1].ni[8].nvs" 18304;
	setAttr ".tgi[1].ni[9].x" -90.328361511230469;
	setAttr ".tgi[1].ni[9].y" -602.43756103515625;
	setAttr ".tgi[1].ni[9].nvs" 18304;
	setAttr ".tgi[1].ni[10].x" 1919.5382080078125;
	setAttr ".tgi[1].ni[10].y" -665.46514892578125;
	setAttr ".tgi[1].ni[10].nvs" 18304;
	setAttr ".tgi[1].ni[11].x" 1838.0010986328125;
	setAttr ".tgi[1].ni[11].y" -273.325927734375;
	setAttr ".tgi[1].ni[11].nvs" 18304;
	setAttr ".tgi[1].ni[12].x" 2140.966796875;
	setAttr ".tgi[1].ni[12].y" -665.46514892578125;
	setAttr ".tgi[1].ni[12].nvs" 18304;
	setAttr ".tgi[1].ni[13].x" -316.51882934570312;
	setAttr ".tgi[1].ni[13].y" 859.4671630859375;
	setAttr ".tgi[1].ni[13].nvs" 18306;
	setAttr ".tgi[1].ni[14].x" 1033.8238525390625;
	setAttr ".tgi[1].ni[14].y" -665.46514892578125;
	setAttr ".tgi[1].ni[14].nvs" 18304;
	setAttr ".tgi[1].ni[15].x" 2467.05419921875;
	setAttr ".tgi[1].ni[15].y" 413.37246704101562;
	setAttr ".tgi[1].ni[15].nvs" 18304;
	setAttr ".tgi[1].ni[16].x" 2576.04150390625;
	setAttr ".tgi[1].ni[16].y" -124.0699462890625;
	setAttr ".tgi[1].ni[16].nvs" 18304;
	setAttr ".tgi[1].ni[17].x" 1847.329833984375;
	setAttr ".tgi[1].ni[17].y" 808.37158203125;
	setAttr ".tgi[1].ni[17].nvs" 18304;
	setAttr ".tgi[1].ni[18].x" 2285.028564453125;
	setAttr ".tgi[1].ni[18].y" 158.47538757324219;
	setAttr ".tgi[1].ni[18].nvs" 18306;
	setAttr ".tgi[1].ni[19].x" 1255.25244140625;
	setAttr ".tgi[1].ni[19].y" -665.46514892578125;
	setAttr ".tgi[1].ni[19].nvs" 18304;
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
	setAttr -s 10 ".u";
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
connectAttr "|L_Hand_Jnt.s" "L_finger_02_Digit_01_RK_Jnt.is";
connectAttr "L_finger_02_Digit_01_RK_Jnt.s" "L_finger_02_Digit_02_RK_Jnt.is";
connectAttr "L_finger_02_Digit_02_RK_Jnt.s" "L_finger_02_Digit_03_RK_Jnt.is";
connectAttr "|L_Hand_Jnt.s" "|L_Hand_Jnt|L_finger_03_Digit_01_RK_Jnt.is";
connectAttr "|L_Hand_Jnt|L_finger_03_Digit_01_RK_Jnt.s" "|L_Hand_Jnt|L_finger_03_Digit_01_RK_Jnt|L_finger_03_Digit_02_RK_Jnt.is"
		;
connectAttr "|L_Hand_Jnt|L_finger_03_Digit_01_RK_Jnt|L_finger_03_Digit_02_RK_Jnt.s" "|L_Hand_Jnt|L_finger_03_Digit_01_RK_Jnt|L_finger_03_Digit_02_RK_Jnt|L_finger_03_Digit_03_RK_Jnt.is"
		;
connectAttr "|L_Hand_Jnt.s" "L_finger_01_Digit_01_RK_Jnt.is";
connectAttr "L_finger_01_Digit_01_RK_Jnt.s" "L_finger_01_Digit_02_RK_Jnt.is";
connectAttr "L_finger_01_Digit_02_RK_Jnt.s" "L_finger_01_Digit_03_RK_Jnt.is";
connectAttr "L_finger_01_Digit_03_RK_Jnt.s" "L_finger_01_Digit_04_RK_Jnt.is";
connectAttr "|L_Hand_Jnt.s" "L_claw_RK_Jnt.is";
connectAttr "L_claw_RK_Jnt.s" "L_finger_04_Digit_01_RK_Jnt.is";
connectAttr "L_finger_04_Digit_01_RK_Jnt.s" "L_finger_04_Digit_02_RK_Jnt.is";
connectAttr "L_finger_04_Digit_02_RK_Jnt.s" "L_finger_04_Digit_03_RK_Jnt.is";
connectAttr "L_claw_RK_Jnt.s" "|L_Hand_Jnt|L_claw_RK_Jnt|L_finger_03_Digit_01_RK_Jnt.is"
		;
connectAttr "|L_Hand_Jnt|L_claw_RK_Jnt|L_finger_03_Digit_01_RK_Jnt.s" "|L_Hand_Jnt|L_claw_RK_Jnt|L_finger_03_Digit_01_RK_Jnt|L_finger_03_Digit_02_RK_Jnt.is"
		;
connectAttr "|L_Hand_Jnt|L_claw_RK_Jnt|L_finger_03_Digit_01_RK_Jnt|L_finger_03_Digit_02_RK_Jnt.s" "|L_Hand_Jnt|L_claw_RK_Jnt|L_finger_03_Digit_01_RK_Jnt|L_finger_03_Digit_02_RK_Jnt|L_finger_03_Digit_03_RK_Jnt.is"
		;
connectAttr "|R_Hand_Jnt.s" "R_finger_02_Digit_01_RK_Jnt.is";
connectAttr "R_finger_02_Digit_01_RK_Jnt.s" "R_finger_02_Digit_02_RK_Jnt.is";
connectAttr "R_finger_02_Digit_02_RK_Jnt.s" "R_finger_02_Digit_03_RK_Jnt.is";
connectAttr "|R_Hand_Jnt.s" "|R_Hand_Jnt|R_finger_03_Digit_01_RK_Jnt.is";
connectAttr "|R_Hand_Jnt|R_finger_03_Digit_01_RK_Jnt.s" "|R_Hand_Jnt|R_finger_03_Digit_01_RK_Jnt|R_finger_03_Digit_02_RK_Jnt.is"
		;
connectAttr "|R_Hand_Jnt|R_finger_03_Digit_01_RK_Jnt|R_finger_03_Digit_02_RK_Jnt.s" "|R_Hand_Jnt|R_finger_03_Digit_01_RK_Jnt|R_finger_03_Digit_02_RK_Jnt|R_finger_03_Digit_03_RK_Jnt.is"
		;
connectAttr "|R_Hand_Jnt.s" "R_finger_01_Digit_01_RK_Jnt.is";
connectAttr "R_finger_01_Digit_01_RK_Jnt.s" "R_finger_01_Digit_02_RK_Jnt.is";
connectAttr "R_finger_01_Digit_02_RK_Jnt.s" "R_finger_01_Digit_03_RK_Jnt.is";
connectAttr "R_finger_01_Digit_03_RK_Jnt.s" "R_finger_01_Digit_04_RK_Jnt.is";
connectAttr "|R_Hand_Jnt.s" "R__claw_RK_Jnt.is";
connectAttr "R__claw_RK_Jnt.s" "R_finger_04_Digit_01_RK_Jnt.is";
connectAttr "R_finger_04_Digit_01_RK_Jnt.s" "R_finger_04_Digit_02_RK_Jnt.is";
connectAttr "R_finger_04_Digit_02_RK_Jnt.s" "R_finger_04_Digit_03_RK_Jnt.is";
connectAttr "R__claw_RK_Jnt.s" "|R_Hand_Jnt|R__claw_RK_Jnt|R_finger_03_Digit_01_RK_Jnt.is"
		;
connectAttr "|R_Hand_Jnt|R__claw_RK_Jnt|R_finger_03_Digit_01_RK_Jnt.s" "|R_Hand_Jnt|R__claw_RK_Jnt|R_finger_03_Digit_01_RK_Jnt|R_finger_03_Digit_02_RK_Jnt.is"
		;
connectAttr "|R_Hand_Jnt|R__claw_RK_Jnt|R_finger_03_Digit_01_RK_Jnt|R_finger_03_Digit_02_RK_Jnt.s" "|R_Hand_Jnt|R__claw_RK_Jnt|R_finger_03_Digit_01_RK_Jnt|R_finger_03_Digit_02_RK_Jnt|R_finger_03_Digit_03_RK_Jnt.is"
		;
connectAttr "ROOT_scaleConstraint1.csx" "ROOT.sx";
connectAttr "ROOT_scaleConstraint1.csy" "ROOT.sy";
connectAttr "ROOT_scaleConstraint1.csz" "ROOT.sz";
connectAttr "ROOT_parentConstraint1.ctx" "ROOT.tx";
connectAttr "ROOT_parentConstraint1.cty" "ROOT.ty";
connectAttr "ROOT_parentConstraint1.ctz" "ROOT.tz";
connectAttr "ROOT_parentConstraint1.crx" "ROOT.rx";
connectAttr "ROOT_parentConstraint1.cry" "ROOT.ry";
connectAttr "ROOT_parentConstraint1.crz" "ROOT.rz";
connectAttr "ROOT.s" "COG.is";
connectAttr "COG_scaleConstraint1.csx" "COG.sx";
connectAttr "COG_scaleConstraint1.csy" "COG.sy";
connectAttr "COG_scaleConstraint1.csz" "COG.sz";
connectAttr "COG_parentConstraint1.ctx" "COG.tx";
connectAttr "COG_parentConstraint1.cty" "COG.ty";
connectAttr "COG_parentConstraint1.ctz" "COG.tz";
connectAttr "COG_parentConstraint1.crx" "COG.rx";
connectAttr "COG_parentConstraint1.cry" "COG.ry";
connectAttr "COG_parentConstraint1.crz" "COG.rz";
connectAttr "COG.s" "Spine_01__FK_Jnt.is";
connectAttr "Spine_01__FK_Jnt_scaleConstraint1.csx" "Spine_01__FK_Jnt.sx";
connectAttr "Spine_01__FK_Jnt_scaleConstraint1.csy" "Spine_01__FK_Jnt.sy";
connectAttr "Spine_01__FK_Jnt_scaleConstraint1.csz" "Spine_01__FK_Jnt.sz";
connectAttr "Spine_01__FK_Jnt_parentConstraint1.ctx" "Spine_01__FK_Jnt.tx";
connectAttr "Spine_01__FK_Jnt_parentConstraint1.cty" "Spine_01__FK_Jnt.ty";
connectAttr "Spine_01__FK_Jnt_parentConstraint1.ctz" "Spine_01__FK_Jnt.tz";
connectAttr "Spine_01__FK_Jnt_parentConstraint1.crx" "Spine_01__FK_Jnt.rx";
connectAttr "Spine_01__FK_Jnt_parentConstraint1.cry" "Spine_01__FK_Jnt.ry";
connectAttr "Spine_01__FK_Jnt_parentConstraint1.crz" "Spine_01__FK_Jnt.rz";
connectAttr "Spine_01__FK_Jnt.s" "FK_Pelvis_Jnt1.is";
connectAttr "FK_Pelvis_Jnt1_scaleConstraint1.csx" "FK_Pelvis_Jnt1.sx";
connectAttr "FK_Pelvis_Jnt1_scaleConstraint1.csy" "FK_Pelvis_Jnt1.sy";
connectAttr "FK_Pelvis_Jnt1_scaleConstraint1.csz" "FK_Pelvis_Jnt1.sz";
connectAttr "FK_Pelvis_Jnt1_parentConstraint1.ctx" "FK_Pelvis_Jnt1.tx";
connectAttr "FK_Pelvis_Jnt1_parentConstraint1.cty" "FK_Pelvis_Jnt1.ty";
connectAttr "FK_Pelvis_Jnt1_parentConstraint1.ctz" "FK_Pelvis_Jnt1.tz";
connectAttr "FK_Pelvis_Jnt1_parentConstraint1.crx" "FK_Pelvis_Jnt1.rx";
connectAttr "FK_Pelvis_Jnt1_parentConstraint1.cry" "FK_Pelvis_Jnt1.ry";
connectAttr "FK_Pelvis_Jnt1_parentConstraint1.crz" "FK_Pelvis_Jnt1.rz";
connectAttr "FK_Pelvis_Jnt1.s" "R_Leg_Clav_Jnt.is";
connectAttr "R_Leg_Clav_Jnt_scaleConstraint1.csx" "R_Leg_Clav_Jnt.sx";
connectAttr "R_Leg_Clav_Jnt_scaleConstraint1.csy" "R_Leg_Clav_Jnt.sy";
connectAttr "R_Leg_Clav_Jnt_scaleConstraint1.csz" "R_Leg_Clav_Jnt.sz";
connectAttr "R_Leg_Clav_Jnt_parentConstraint1.ctx" "R_Leg_Clav_Jnt.tx";
connectAttr "R_Leg_Clav_Jnt_parentConstraint1.cty" "R_Leg_Clav_Jnt.ty";
connectAttr "R_Leg_Clav_Jnt_parentConstraint1.ctz" "R_Leg_Clav_Jnt.tz";
connectAttr "R_Leg_Clav_Jnt_parentConstraint1.crx" "R_Leg_Clav_Jnt.rx";
connectAttr "R_Leg_Clav_Jnt_parentConstraint1.cry" "R_Leg_Clav_Jnt.ry";
connectAttr "R_Leg_Clav_Jnt_parentConstraint1.crz" "R_Leg_Clav_Jnt.rz";
connectAttr "R_Leg_Clav_Jnt.s" "R_Leg_01_Fk_Jnt.is";
connectAttr "R_Leg_01_Fk_Jnt_scaleConstraint1.csx" "R_Leg_01_Fk_Jnt.sx";
connectAttr "R_Leg_01_Fk_Jnt_scaleConstraint1.csy" "R_Leg_01_Fk_Jnt.sy";
connectAttr "R_Leg_01_Fk_Jnt_scaleConstraint1.csz" "R_Leg_01_Fk_Jnt.sz";
connectAttr "R_Leg_01_Fk_Jnt_parentConstraint1.ctx" "R_Leg_01_Fk_Jnt.tx";
connectAttr "R_Leg_01_Fk_Jnt_parentConstraint1.cty" "R_Leg_01_Fk_Jnt.ty";
connectAttr "R_Leg_01_Fk_Jnt_parentConstraint1.ctz" "R_Leg_01_Fk_Jnt.tz";
connectAttr "R_Leg_01_Fk_Jnt_parentConstraint1.crx" "R_Leg_01_Fk_Jnt.rx";
connectAttr "R_Leg_01_Fk_Jnt_parentConstraint1.cry" "R_Leg_01_Fk_Jnt.ry";
connectAttr "R_Leg_01_Fk_Jnt_parentConstraint1.crz" "R_Leg_01_Fk_Jnt.rz";
connectAttr "R_Leg_01_Fk_Jnt.s" "R_Leg_02_Fk_Jnt.is";
connectAttr "R_Leg_02_Fk_Jnt_scaleConstraint1.csx" "R_Leg_02_Fk_Jnt.sx";
connectAttr "R_Leg_02_Fk_Jnt_scaleConstraint1.csy" "R_Leg_02_Fk_Jnt.sy";
connectAttr "R_Leg_02_Fk_Jnt_scaleConstraint1.csz" "R_Leg_02_Fk_Jnt.sz";
connectAttr "R_Leg_02_Fk_Jnt_parentConstraint1.ctx" "R_Leg_02_Fk_Jnt.tx";
connectAttr "R_Leg_02_Fk_Jnt_parentConstraint1.cty" "R_Leg_02_Fk_Jnt.ty";
connectAttr "R_Leg_02_Fk_Jnt_parentConstraint1.ctz" "R_Leg_02_Fk_Jnt.tz";
connectAttr "R_Leg_02_Fk_Jnt_parentConstraint1.crx" "R_Leg_02_Fk_Jnt.rx";
connectAttr "R_Leg_02_Fk_Jnt_parentConstraint1.cry" "R_Leg_02_Fk_Jnt.ry";
connectAttr "R_Leg_02_Fk_Jnt_parentConstraint1.crz" "R_Leg_02_Fk_Jnt.rz";
connectAttr "R_Leg_02_Fk_Jnt.s" "R_Leg_03_Fk_Jnt.is";
connectAttr "R_Leg_03_Fk_Jnt_scaleConstraint1.csx" "R_Leg_03_Fk_Jnt.sx";
connectAttr "R_Leg_03_Fk_Jnt_scaleConstraint1.csy" "R_Leg_03_Fk_Jnt.sy";
connectAttr "R_Leg_03_Fk_Jnt_scaleConstraint1.csz" "R_Leg_03_Fk_Jnt.sz";
connectAttr "R_Leg_03_Fk_Jnt_parentConstraint1.ctx" "R_Leg_03_Fk_Jnt.tx";
connectAttr "R_Leg_03_Fk_Jnt_parentConstraint1.cty" "R_Leg_03_Fk_Jnt.ty";
connectAttr "R_Leg_03_Fk_Jnt_parentConstraint1.ctz" "R_Leg_03_Fk_Jnt.tz";
connectAttr "R_Leg_03_Fk_Jnt_parentConstraint1.crx" "R_Leg_03_Fk_Jnt.rx";
connectAttr "R_Leg_03_Fk_Jnt_parentConstraint1.cry" "R_Leg_03_Fk_Jnt.ry";
connectAttr "R_Leg_03_Fk_Jnt_parentConstraint1.crz" "R_Leg_03_Fk_Jnt.rz";
connectAttr "R_Leg_03_Fk_Jnt.s" "R_Anke_FKJnt.is";
connectAttr "R_Anke_FKJnt_scaleConstraint1.csx" "R_Anke_FKJnt.sx";
connectAttr "R_Anke_FKJnt_scaleConstraint1.csy" "R_Anke_FKJnt.sy";
connectAttr "R_Anke_FKJnt_scaleConstraint1.csz" "R_Anke_FKJnt.sz";
connectAttr "R_Anke_FKJnt_parentConstraint1.ctx" "R_Anke_FKJnt.tx";
connectAttr "R_Anke_FKJnt_parentConstraint1.cty" "R_Anke_FKJnt.ty";
connectAttr "R_Anke_FKJnt_parentConstraint1.ctz" "R_Anke_FKJnt.tz";
connectAttr "R_Anke_FKJnt_parentConstraint1.crx" "R_Anke_FKJnt.rx";
connectAttr "R_Anke_FKJnt_parentConstraint1.cry" "R_Anke_FKJnt.ry";
connectAttr "R_Anke_FKJnt_parentConstraint1.crz" "R_Anke_FKJnt.rz";
connectAttr "R_Anke_FKJnt.s" "R_Foot_FKJnt.is";
connectAttr "R_Foot_FKJnt_scaleConstraint1.csx" "R_Foot_FKJnt.sx";
connectAttr "R_Foot_FKJnt_scaleConstraint1.csy" "R_Foot_FKJnt.sy";
connectAttr "R_Foot_FKJnt_scaleConstraint1.csz" "R_Foot_FKJnt.sz";
connectAttr "R_Foot_FKJnt_parentConstraint1.ctx" "R_Foot_FKJnt.tx";
connectAttr "R_Foot_FKJnt_parentConstraint1.cty" "R_Foot_FKJnt.ty";
connectAttr "R_Foot_FKJnt_parentConstraint1.ctz" "R_Foot_FKJnt.tz";
connectAttr "R_Foot_FKJnt_parentConstraint1.crx" "R_Foot_FKJnt.rx";
connectAttr "R_Foot_FKJnt_parentConstraint1.cry" "R_Foot_FKJnt.ry";
connectAttr "R_Foot_FKJnt_parentConstraint1.crz" "R_Foot_FKJnt.rz";
connectAttr "R_Foot_FKJnt.s" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_Fk_Jnt|R_Leg_02_Fk_Jnt|R_Leg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt|R_Toe_Jnt.is"
		;
connectAttr "R_Foot_FKJnt.ro" "R_Foot_FKJnt_parentConstraint1.cro";
connectAttr "R_Foot_FKJnt.pim" "R_Foot_FKJnt_parentConstraint1.cpim";
connectAttr "R_Foot_FKJnt.rp" "R_Foot_FKJnt_parentConstraint1.crp";
connectAttr "R_Foot_FKJnt.rpt" "R_Foot_FKJnt_parentConstraint1.crt";
connectAttr "R_Foot_FKJnt.jo" "R_Foot_FKJnt_parentConstraint1.cjo";
connectAttr "R_Foot_FK_Ctrl.t" "R_Foot_FKJnt_parentConstraint1.tg[0].tt";
connectAttr "R_Foot_FK_Ctrl.rp" "R_Foot_FKJnt_parentConstraint1.tg[0].trp";
connectAttr "R_Foot_FK_Ctrl.rpt" "R_Foot_FKJnt_parentConstraint1.tg[0].trt";
connectAttr "R_Foot_FK_Ctrl.r" "R_Foot_FKJnt_parentConstraint1.tg[0].tr";
connectAttr "R_Foot_FK_Ctrl.ro" "R_Foot_FKJnt_parentConstraint1.tg[0].tro";
connectAttr "R_Foot_FK_Ctrl.s" "R_Foot_FKJnt_parentConstraint1.tg[0].ts";
connectAttr "R_Foot_FK_Ctrl.pm" "R_Foot_FKJnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Foot_FKJnt_parentConstraint1.w0" "R_Foot_FKJnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_FKJnt.ssc" "R_Foot_FKJnt_scaleConstraint1.tsc";
connectAttr "R_Foot_FKJnt.pim" "R_Foot_FKJnt_scaleConstraint1.cpim";
connectAttr "R_Foot_FK_Ctrl.s" "R_Foot_FKJnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Foot_FK_Ctrl.pm" "R_Foot_FKJnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Foot_FKJnt_scaleConstraint1.w0" "R_Foot_FKJnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Anke_FKJnt.ro" "R_Anke_FKJnt_parentConstraint1.cro";
connectAttr "R_Anke_FKJnt.pim" "R_Anke_FKJnt_parentConstraint1.cpim";
connectAttr "R_Anke_FKJnt.rp" "R_Anke_FKJnt_parentConstraint1.crp";
connectAttr "R_Anke_FKJnt.rpt" "R_Anke_FKJnt_parentConstraint1.crt";
connectAttr "R_Anke_FKJnt.jo" "R_Anke_FKJnt_parentConstraint1.cjo";
connectAttr "R_Ankle_FK_Ctrl.t" "R_Anke_FKJnt_parentConstraint1.tg[0].tt";
connectAttr "R_Ankle_FK_Ctrl.rp" "R_Anke_FKJnt_parentConstraint1.tg[0].trp";
connectAttr "R_Ankle_FK_Ctrl.rpt" "R_Anke_FKJnt_parentConstraint1.tg[0].trt";
connectAttr "R_Ankle_FK_Ctrl.r" "R_Anke_FKJnt_parentConstraint1.tg[0].tr";
connectAttr "R_Ankle_FK_Ctrl.ro" "R_Anke_FKJnt_parentConstraint1.tg[0].tro";
connectAttr "R_Ankle_FK_Ctrl.s" "R_Anke_FKJnt_parentConstraint1.tg[0].ts";
connectAttr "R_Ankle_FK_Ctrl.pm" "R_Anke_FKJnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Anke_FKJnt_parentConstraint1.w0" "R_Anke_FKJnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Anke_FKJnt.ssc" "R_Anke_FKJnt_scaleConstraint1.tsc";
connectAttr "R_Anke_FKJnt.pim" "R_Anke_FKJnt_scaleConstraint1.cpim";
connectAttr "R_Ankle_FK_Ctrl.s" "R_Anke_FKJnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Ankle_FK_Ctrl.pm" "R_Anke_FKJnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Anke_FKJnt_scaleConstraint1.w0" "R_Anke_FKJnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_03_Fk_Jnt.ro" "R_Leg_03_Fk_Jnt_parentConstraint1.cro";
connectAttr "R_Leg_03_Fk_Jnt.pim" "R_Leg_03_Fk_Jnt_parentConstraint1.cpim";
connectAttr "R_Leg_03_Fk_Jnt.rp" "R_Leg_03_Fk_Jnt_parentConstraint1.crp";
connectAttr "R_Leg_03_Fk_Jnt.rpt" "R_Leg_03_Fk_Jnt_parentConstraint1.crt";
connectAttr "R_Leg_03_Fk_Jnt.jo" "R_Leg_03_Fk_Jnt_parentConstraint1.cjo";
connectAttr "L_Hand_03_FK_Ctrl.t" "R_Leg_03_Fk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Hand_03_FK_Ctrl.rp" "R_Leg_03_Fk_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Hand_03_FK_Ctrl.rpt" "R_Leg_03_Fk_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Hand_03_FK_Ctrl.r" "R_Leg_03_Fk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Hand_03_FK_Ctrl.ro" "R_Leg_03_Fk_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Hand_03_FK_Ctrl.s" "R_Leg_03_Fk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Hand_03_FK_Ctrl.pm" "R_Leg_03_Fk_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_03_Fk_Jnt_parentConstraint1.w0" "R_Leg_03_Fk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_03_Fk_Jnt.ssc" "R_Leg_03_Fk_Jnt_scaleConstraint1.tsc";
connectAttr "R_Leg_03_Fk_Jnt.pim" "R_Leg_03_Fk_Jnt_scaleConstraint1.cpim";
connectAttr "L_Hand_03_FK_Ctrl.s" "R_Leg_03_Fk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Hand_03_FK_Ctrl.pm" "R_Leg_03_Fk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Leg_03_Fk_Jnt_scaleConstraint1.w0" "R_Leg_03_Fk_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_02_Fk_Jnt.ro" "R_Leg_02_Fk_Jnt_parentConstraint1.cro";
connectAttr "R_Leg_02_Fk_Jnt.pim" "R_Leg_02_Fk_Jnt_parentConstraint1.cpim";
connectAttr "R_Leg_02_Fk_Jnt.rp" "R_Leg_02_Fk_Jnt_parentConstraint1.crp";
connectAttr "R_Leg_02_Fk_Jnt.rpt" "R_Leg_02_Fk_Jnt_parentConstraint1.crt";
connectAttr "R_Leg_02_Fk_Jnt.jo" "R_Leg_02_Fk_Jnt_parentConstraint1.cjo";
connectAttr "R_Leg_02_FK_Ctrl.t" "R_Leg_02_Fk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_02_FK_Ctrl.rp" "R_Leg_02_Fk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_02_FK_Ctrl.rpt" "R_Leg_02_Fk_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_02_FK_Ctrl.r" "R_Leg_02_Fk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_02_FK_Ctrl.ro" "R_Leg_02_Fk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_02_FK_Ctrl.s" "R_Leg_02_Fk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_02_FK_Ctrl.pm" "R_Leg_02_Fk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_02_Fk_Jnt_parentConstraint1.w0" "R_Leg_02_Fk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_02_Fk_Jnt.ssc" "R_Leg_02_Fk_Jnt_scaleConstraint1.tsc";
connectAttr "R_Leg_02_Fk_Jnt.pim" "R_Leg_02_Fk_Jnt_scaleConstraint1.cpim";
connectAttr "R_Leg_02_FK_Ctrl.s" "R_Leg_02_Fk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_02_FK_Ctrl.pm" "R_Leg_02_Fk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Leg_02_Fk_Jnt_scaleConstraint1.w0" "R_Leg_02_Fk_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_01_Fk_Jnt.ro" "R_Leg_01_Fk_Jnt_parentConstraint1.cro";
connectAttr "R_Leg_01_Fk_Jnt.pim" "R_Leg_01_Fk_Jnt_parentConstraint1.cpim";
connectAttr "R_Leg_01_Fk_Jnt.rp" "R_Leg_01_Fk_Jnt_parentConstraint1.crp";
connectAttr "R_Leg_01_Fk_Jnt.rpt" "R_Leg_01_Fk_Jnt_parentConstraint1.crt";
connectAttr "R_Leg_01_Fk_Jnt.jo" "R_Leg_01_Fk_Jnt_parentConstraint1.cjo";
connectAttr "R_Leg_01_FK_Ctrl.t" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_01_FK_Ctrl.rp" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_01_FK_Ctrl.rpt" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_01_FK_Ctrl.r" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_01_FK_Ctrl.ro" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_01_FK_Ctrl.s" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_01_FK_Ctrl.pm" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_01_Fk_Jnt_parentConstraint1.w0" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_IK__Base_Ctrl.t" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "R_Leg_IK__Base_Ctrl.rp" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "R_Leg_IK__Base_Ctrl.rpt" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "R_Leg_IK__Base_Ctrl.r" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "R_Leg_IK__Base_Ctrl.ro" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "R_Leg_IK__Base_Ctrl.s" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "R_Leg_IK__Base_Ctrl.pm" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "R_Leg_01_Fk_Jnt_parentConstraint1.w1" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "R_Leg_01_IK_Jnt.t" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[2].tt";
connectAttr "R_Leg_01_IK_Jnt.rp" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[2].trp";
connectAttr "R_Leg_01_IK_Jnt.rpt" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[2].trt";
connectAttr "R_Leg_01_IK_Jnt.r" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[2].tr";
connectAttr "R_Leg_01_IK_Jnt.ro" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[2].tro";
connectAttr "R_Leg_01_IK_Jnt.s" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[2].ts";
connectAttr "R_Leg_01_IK_Jnt.pm" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[2].tpm";
connectAttr "R_Leg_01_IK_Jnt.jo" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[2].tjo";
connectAttr "R_Leg_01_IK_Jnt.ssc" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[2].tsc";
connectAttr "R_Leg_01_IK_Jnt.is" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[2].tis";
connectAttr "R_Leg_01_Fk_Jnt_parentConstraint1.w2" "R_Leg_01_Fk_Jnt_parentConstraint1.tg[2].tw"
		;
connectAttr "R_Leg_01_Fk_Jnt.ssc" "R_Leg_01_Fk_Jnt_scaleConstraint1.tsc";
connectAttr "R_Leg_01_Fk_Jnt.pim" "R_Leg_01_Fk_Jnt_scaleConstraint1.cpim";
connectAttr "R_Leg_01_FK_Ctrl.s" "R_Leg_01_Fk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_01_FK_Ctrl.pm" "R_Leg_01_Fk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Leg_01_Fk_Jnt_scaleConstraint1.w0" "R_Leg_01_Fk_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_Clav_Jnt.s" "R_Leg_01_IK_Jnt.is";
connectAttr "R_Leg_01_IK_Jnt.s" "R_Leg_02_IK_Jnt.is";
connectAttr "R_Leg_02_IK_Jnt.s" "R_Leg_03_IK_Jnt.is";
connectAttr "R_Leg_03_IK_Jnt.s" "R_Anke_IKJnt.is";
connectAttr "R_Anke_IKJnt.s" "R_Foot_IKJnt.is";
connectAttr "R_Foot_IKJnt.s" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_IK_Jnt|R_Leg_02_IK_Jnt|R_Leg_03_IK_Jnt|R_Anke_IKJnt|R_Foot_IKJnt|R_Toe_Jnt.is"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_IK_Jnt|R_Leg_02_IK_Jnt|R_Leg_03_IK_Jnt|R_Anke_IKJnt|R_Foot_IKJnt|R_Toe_Jnt.tx" "effector12.tx"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_IK_Jnt|R_Leg_02_IK_Jnt|R_Leg_03_IK_Jnt|R_Anke_IKJnt|R_Foot_IKJnt|R_Toe_Jnt.ty" "effector12.ty"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_IK_Jnt|R_Leg_02_IK_Jnt|R_Leg_03_IK_Jnt|R_Anke_IKJnt|R_Foot_IKJnt|R_Toe_Jnt.tz" "effector12.tz"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_IK_Jnt|R_Leg_02_IK_Jnt|R_Leg_03_IK_Jnt|R_Anke_IKJnt|R_Foot_IKJnt|R_Toe_Jnt.opm" "effector12.opm"
		;
connectAttr "R_Foot_IKJnt.tx" "effector11.tx";
connectAttr "R_Foot_IKJnt.ty" "effector11.ty";
connectAttr "R_Foot_IKJnt.tz" "effector11.tz";
connectAttr "R_Foot_IKJnt.opm" "effector11.opm";
connectAttr "R_Leg_03_IK_Jnt.tx" "effector6.tx";
connectAttr "R_Leg_03_IK_Jnt.ty" "effector6.ty";
connectAttr "R_Leg_03_IK_Jnt.tz" "effector6.tz";
connectAttr "R_Leg_03_IK_Jnt.opm" "effector6.opm";
connectAttr "R_Leg_Clav_Jnt.s" "R_Leg_01_RK_Jnt.is";
connectAttr "R_Leg_01_RK_Jnt_scaleConstraint1.csx" "R_Leg_01_RK_Jnt.sx";
connectAttr "R_Leg_01_RK_Jnt_scaleConstraint1.csy" "R_Leg_01_RK_Jnt.sy";
connectAttr "R_Leg_01_RK_Jnt_scaleConstraint1.csz" "R_Leg_01_RK_Jnt.sz";
connectAttr "R_Leg_01_RK_Jnt_parentConstraint1.ctx" "R_Leg_01_RK_Jnt.tx";
connectAttr "R_Leg_01_RK_Jnt_parentConstraint1.cty" "R_Leg_01_RK_Jnt.ty";
connectAttr "R_Leg_01_RK_Jnt_parentConstraint1.ctz" "R_Leg_01_RK_Jnt.tz";
connectAttr "R_Leg_01_RK_Jnt_parentConstraint1.crx" "R_Leg_01_RK_Jnt.rx";
connectAttr "R_Leg_01_RK_Jnt_parentConstraint1.cry" "R_Leg_01_RK_Jnt.ry";
connectAttr "R_Leg_01_RK_Jnt_parentConstraint1.crz" "R_Leg_01_RK_Jnt.rz";
connectAttr "R_Leg_01_RK_Jnt.s" "R_Leg_02_RK_Jnt.is";
connectAttr "R_Leg_02_RK_Jnt_scaleConstraint1.csx" "R_Leg_02_RK_Jnt.sx";
connectAttr "R_Leg_02_RK_Jnt_scaleConstraint1.csy" "R_Leg_02_RK_Jnt.sy";
connectAttr "R_Leg_02_RK_Jnt_scaleConstraint1.csz" "R_Leg_02_RK_Jnt.sz";
connectAttr "R_Leg_02_RK_Jnt_parentConstraint1.ctx" "R_Leg_02_RK_Jnt.tx";
connectAttr "R_Leg_02_RK_Jnt_parentConstraint1.cty" "R_Leg_02_RK_Jnt.ty";
connectAttr "R_Leg_02_RK_Jnt_parentConstraint1.ctz" "R_Leg_02_RK_Jnt.tz";
connectAttr "R_Leg_02_RK_Jnt_parentConstraint1.crx" "R_Leg_02_RK_Jnt.rx";
connectAttr "R_Leg_02_RK_Jnt_parentConstraint1.cry" "R_Leg_02_RK_Jnt.ry";
connectAttr "R_Leg_02_RK_Jnt_parentConstraint1.crz" "R_Leg_02_RK_Jnt.rz";
connectAttr "R_Leg_02_RK_Jnt.s" "R_Leg_03_RK_Jnt.is";
connectAttr "R_Leg_03_RK_Jnt_scaleConstraint1.csx" "R_Leg_03_RK_Jnt.sx";
connectAttr "R_Leg_03_RK_Jnt_scaleConstraint1.csy" "R_Leg_03_RK_Jnt.sy";
connectAttr "R_Leg_03_RK_Jnt_scaleConstraint1.csz" "R_Leg_03_RK_Jnt.sz";
connectAttr "R_Leg_03_RK_Jnt_parentConstraint1.ctx" "R_Leg_03_RK_Jnt.tx";
connectAttr "R_Leg_03_RK_Jnt_parentConstraint1.cty" "R_Leg_03_RK_Jnt.ty";
connectAttr "R_Leg_03_RK_Jnt_parentConstraint1.ctz" "R_Leg_03_RK_Jnt.tz";
connectAttr "R_Leg_03_RK_Jnt_parentConstraint1.crx" "R_Leg_03_RK_Jnt.rx";
connectAttr "R_Leg_03_RK_Jnt_parentConstraint1.cry" "R_Leg_03_RK_Jnt.ry";
connectAttr "R_Leg_03_RK_Jnt_parentConstraint1.crz" "R_Leg_03_RK_Jnt.rz";
connectAttr "R_Leg_03_RK_Jnt.ro" "R_Leg_03_RK_Jnt_parentConstraint1.cro";
connectAttr "R_Leg_03_RK_Jnt.pim" "R_Leg_03_RK_Jnt_parentConstraint1.cpim";
connectAttr "R_Leg_03_RK_Jnt.rp" "R_Leg_03_RK_Jnt_parentConstraint1.crp";
connectAttr "R_Leg_03_RK_Jnt.rpt" "R_Leg_03_RK_Jnt_parentConstraint1.crt";
connectAttr "R_Leg_03_RK_Jnt.jo" "R_Leg_03_RK_Jnt_parentConstraint1.cjo";
connectAttr "R_Leg_03_Fk_Jnt.t" "R_Leg_03_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_03_Fk_Jnt.rp" "R_Leg_03_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_03_Fk_Jnt.rpt" "R_Leg_03_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_03_Fk_Jnt.r" "R_Leg_03_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_03_Fk_Jnt.ro" "R_Leg_03_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_03_Fk_Jnt.s" "R_Leg_03_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_03_Fk_Jnt.pm" "R_Leg_03_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_03_Fk_Jnt.jo" "R_Leg_03_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "R_Leg_03_Fk_Jnt.ssc" "R_Leg_03_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "R_Leg_03_Fk_Jnt.is" "R_Leg_03_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "R_Leg_03_RK_Jnt_parentConstraint1.w0" "R_Leg_03_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_03_IK_Jnt.t" "R_Leg_03_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "R_Leg_03_IK_Jnt.rp" "R_Leg_03_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "R_Leg_03_IK_Jnt.rpt" "R_Leg_03_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "R_Leg_03_IK_Jnt.r" "R_Leg_03_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "R_Leg_03_IK_Jnt.ro" "R_Leg_03_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "R_Leg_03_IK_Jnt.s" "R_Leg_03_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "R_Leg_03_IK_Jnt.pm" "R_Leg_03_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "R_Leg_03_IK_Jnt.jo" "R_Leg_03_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "R_Leg_03_IK_Jnt.ssc" "R_Leg_03_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "R_Leg_03_IK_Jnt.is" "R_Leg_03_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "R_Leg_03_RK_Jnt_parentConstraint1.w1" "R_Leg_03_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.RLegIKFK" "R_Leg_03_RK_Jnt_parentConstraint1.w0";
connectAttr "R_Leg_Revr.ox" "R_Leg_03_RK_Jnt_parentConstraint1.w1";
connectAttr "R_Leg_03_RK_Jnt.ssc" "R_Leg_03_RK_Jnt_scaleConstraint1.tsc";
connectAttr "R_Leg_03_RK_Jnt.pim" "R_Leg_03_RK_Jnt_scaleConstraint1.cpim";
connectAttr "R_Leg_03_Fk_Jnt.s" "R_Leg_03_RK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_03_Fk_Jnt.pm" "R_Leg_03_RK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Leg_03_RK_Jnt_scaleConstraint1.w0" "R_Leg_03_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_03_IK_Jnt.s" "R_Leg_03_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "R_Leg_03_IK_Jnt.pm" "R_Leg_03_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "R_Leg_03_RK_Jnt_scaleConstraint1.w1" "R_Leg_03_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.RLegIKFK" "R_Leg_03_RK_Jnt_scaleConstraint1.w0";
connectAttr "R_Leg_Revr.ox" "R_Leg_03_RK_Jnt_scaleConstraint1.w1";
connectAttr "R_Leg_03_RK_Jnt.s" "R_Anke_RK_Jnt.is";
connectAttr "R_Anke_RK_Jnt_scaleConstraint1.csx" "R_Anke_RK_Jnt.sx";
connectAttr "R_Anke_RK_Jnt_scaleConstraint1.csy" "R_Anke_RK_Jnt.sy";
connectAttr "R_Anke_RK_Jnt_scaleConstraint1.csz" "R_Anke_RK_Jnt.sz";
connectAttr "R_Anke_RK_Jnt_parentConstraint1.ctx" "R_Anke_RK_Jnt.tx";
connectAttr "R_Anke_RK_Jnt_parentConstraint1.cty" "R_Anke_RK_Jnt.ty";
connectAttr "R_Anke_RK_Jnt_parentConstraint1.ctz" "R_Anke_RK_Jnt.tz";
connectAttr "R_Anke_RK_Jnt_parentConstraint1.crx" "R_Anke_RK_Jnt.rx";
connectAttr "R_Anke_RK_Jnt_parentConstraint1.cry" "R_Anke_RK_Jnt.ry";
connectAttr "R_Anke_RK_Jnt_parentConstraint1.crz" "R_Anke_RK_Jnt.rz";
connectAttr "R_Anke_RK_Jnt.s" "R_Foot_RK_Jnt.is";
connectAttr "R_Foot_RK_Jnt_scaleConstraint1.csx" "R_Foot_RK_Jnt.sx";
connectAttr "R_Foot_RK_Jnt_scaleConstraint1.csy" "R_Foot_RK_Jnt.sy";
connectAttr "R_Foot_RK_Jnt_scaleConstraint1.csz" "R_Foot_RK_Jnt.sz";
connectAttr "R_Foot_RK_Jnt_parentConstraint1.ctx" "R_Foot_RK_Jnt.tx";
connectAttr "R_Foot_RK_Jnt_parentConstraint1.cty" "R_Foot_RK_Jnt.ty";
connectAttr "R_Foot_RK_Jnt_parentConstraint1.ctz" "R_Foot_RK_Jnt.tz";
connectAttr "R_Foot_RK_Jnt_parentConstraint1.crx" "R_Foot_RK_Jnt.rx";
connectAttr "R_Foot_RK_Jnt_parentConstraint1.cry" "R_Foot_RK_Jnt.ry";
connectAttr "R_Foot_RK_Jnt_parentConstraint1.crz" "R_Foot_RK_Jnt.rz";
connectAttr "R_Foot_RK_Jnt.s" "R_Toe_RK__Jnt.is";
connectAttr "R_Toe_RK__Jnt_parentConstraint1.ctx" "R_Toe_RK__Jnt.tx";
connectAttr "R_Toe_RK__Jnt_parentConstraint1.cty" "R_Toe_RK__Jnt.ty";
connectAttr "R_Toe_RK__Jnt_parentConstraint1.ctz" "R_Toe_RK__Jnt.tz";
connectAttr "R_Toe_RK__Jnt_parentConstraint1.crx" "R_Toe_RK__Jnt.rx";
connectAttr "R_Toe_RK__Jnt_parentConstraint1.cry" "R_Toe_RK__Jnt.ry";
connectAttr "R_Toe_RK__Jnt_parentConstraint1.crz" "R_Toe_RK__Jnt.rz";
connectAttr "R_Toe_RK__Jnt_scaleConstraint1.csx" "R_Toe_RK__Jnt.sx";
connectAttr "R_Toe_RK__Jnt_scaleConstraint1.csy" "R_Toe_RK__Jnt.sy";
connectAttr "R_Toe_RK__Jnt_scaleConstraint1.csz" "R_Toe_RK__Jnt.sz";
connectAttr "R_Toe_RK__Jnt.ro" "R_Toe_RK__Jnt_parentConstraint1.cro";
connectAttr "R_Toe_RK__Jnt.pim" "R_Toe_RK__Jnt_parentConstraint1.cpim";
connectAttr "R_Toe_RK__Jnt.rp" "R_Toe_RK__Jnt_parentConstraint1.crp";
connectAttr "R_Toe_RK__Jnt.rpt" "R_Toe_RK__Jnt_parentConstraint1.crt";
connectAttr "R_Toe_RK__Jnt.jo" "R_Toe_RK__Jnt_parentConstraint1.cjo";
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_Fk_Jnt|R_Leg_02_Fk_Jnt|R_Leg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt|R_Toe_Jnt.t" "R_Toe_RK__Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_Fk_Jnt|R_Leg_02_Fk_Jnt|R_Leg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt|R_Toe_Jnt.rp" "R_Toe_RK__Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_Fk_Jnt|R_Leg_02_Fk_Jnt|R_Leg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt|R_Toe_Jnt.rpt" "R_Toe_RK__Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_Fk_Jnt|R_Leg_02_Fk_Jnt|R_Leg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt|R_Toe_Jnt.r" "R_Toe_RK__Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_Fk_Jnt|R_Leg_02_Fk_Jnt|R_Leg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt|R_Toe_Jnt.ro" "R_Toe_RK__Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_Fk_Jnt|R_Leg_02_Fk_Jnt|R_Leg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt|R_Toe_Jnt.s" "R_Toe_RK__Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_Fk_Jnt|R_Leg_02_Fk_Jnt|R_Leg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt|R_Toe_Jnt.pm" "R_Toe_RK__Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_Fk_Jnt|R_Leg_02_Fk_Jnt|R_Leg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt|R_Toe_Jnt.jo" "R_Toe_RK__Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_Fk_Jnt|R_Leg_02_Fk_Jnt|R_Leg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt|R_Toe_Jnt.ssc" "R_Toe_RK__Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_Fk_Jnt|R_Leg_02_Fk_Jnt|R_Leg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt|R_Toe_Jnt.is" "R_Toe_RK__Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Toe_RK__Jnt_parentConstraint1.w0" "R_Toe_RK__Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_IK_Jnt|R_Leg_02_IK_Jnt|R_Leg_03_IK_Jnt|R_Anke_IKJnt|R_Foot_IKJnt|R_Toe_Jnt.t" "R_Toe_RK__Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_IK_Jnt|R_Leg_02_IK_Jnt|R_Leg_03_IK_Jnt|R_Anke_IKJnt|R_Foot_IKJnt|R_Toe_Jnt.rp" "R_Toe_RK__Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_IK_Jnt|R_Leg_02_IK_Jnt|R_Leg_03_IK_Jnt|R_Anke_IKJnt|R_Foot_IKJnt|R_Toe_Jnt.rpt" "R_Toe_RK__Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_IK_Jnt|R_Leg_02_IK_Jnt|R_Leg_03_IK_Jnt|R_Anke_IKJnt|R_Foot_IKJnt|R_Toe_Jnt.r" "R_Toe_RK__Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_IK_Jnt|R_Leg_02_IK_Jnt|R_Leg_03_IK_Jnt|R_Anke_IKJnt|R_Foot_IKJnt|R_Toe_Jnt.ro" "R_Toe_RK__Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_IK_Jnt|R_Leg_02_IK_Jnt|R_Leg_03_IK_Jnt|R_Anke_IKJnt|R_Foot_IKJnt|R_Toe_Jnt.s" "R_Toe_RK__Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_IK_Jnt|R_Leg_02_IK_Jnt|R_Leg_03_IK_Jnt|R_Anke_IKJnt|R_Foot_IKJnt|R_Toe_Jnt.pm" "R_Toe_RK__Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_IK_Jnt|R_Leg_02_IK_Jnt|R_Leg_03_IK_Jnt|R_Anke_IKJnt|R_Foot_IKJnt|R_Toe_Jnt.jo" "R_Toe_RK__Jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_IK_Jnt|R_Leg_02_IK_Jnt|R_Leg_03_IK_Jnt|R_Anke_IKJnt|R_Foot_IKJnt|R_Toe_Jnt.ssc" "R_Toe_RK__Jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_IK_Jnt|R_Leg_02_IK_Jnt|R_Leg_03_IK_Jnt|R_Anke_IKJnt|R_Foot_IKJnt|R_Toe_Jnt.is" "R_Toe_RK__Jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "R_Toe_RK__Jnt_parentConstraint1.w1" "R_Toe_RK__Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.RLegIKFK" "R_Toe_RK__Jnt_parentConstraint1.w0";
connectAttr "R_Leg_Revr.ox" "R_Toe_RK__Jnt_parentConstraint1.w1";
connectAttr "R_Toe_RK__Jnt.ssc" "R_Toe_RK__Jnt_scaleConstraint1.tsc";
connectAttr "R_Toe_RK__Jnt.pim" "R_Toe_RK__Jnt_scaleConstraint1.cpim";
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_Fk_Jnt|R_Leg_02_Fk_Jnt|R_Leg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt|R_Toe_Jnt.s" "R_Toe_RK__Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_Fk_Jnt|R_Leg_02_Fk_Jnt|R_Leg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt|R_Toe_Jnt.pm" "R_Toe_RK__Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Toe_RK__Jnt_scaleConstraint1.w0" "R_Toe_RK__Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_IK_Jnt|R_Leg_02_IK_Jnt|R_Leg_03_IK_Jnt|R_Anke_IKJnt|R_Foot_IKJnt|R_Toe_Jnt.s" "R_Toe_RK__Jnt_scaleConstraint1.tg[1].ts"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Leg_Clav_Jnt|R_Leg_01_IK_Jnt|R_Leg_02_IK_Jnt|R_Leg_03_IK_Jnt|R_Anke_IKJnt|R_Foot_IKJnt|R_Toe_Jnt.pm" "R_Toe_RK__Jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "R_Toe_RK__Jnt_scaleConstraint1.w1" "R_Toe_RK__Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.RLegIKFK" "R_Toe_RK__Jnt_scaleConstraint1.w0";
connectAttr "R_Leg_Revr.ox" "R_Toe_RK__Jnt_scaleConstraint1.w1";
connectAttr "R_Foot_RK_Jnt.ro" "R_Foot_RK_Jnt_parentConstraint1.cro";
connectAttr "R_Foot_RK_Jnt.pim" "R_Foot_RK_Jnt_parentConstraint1.cpim";
connectAttr "R_Foot_RK_Jnt.rp" "R_Foot_RK_Jnt_parentConstraint1.crp";
connectAttr "R_Foot_RK_Jnt.rpt" "R_Foot_RK_Jnt_parentConstraint1.crt";
connectAttr "R_Foot_RK_Jnt.jo" "R_Foot_RK_Jnt_parentConstraint1.cjo";
connectAttr "R_Foot_FKJnt.t" "R_Foot_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Foot_FKJnt.rp" "R_Foot_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Foot_FKJnt.rpt" "R_Foot_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Foot_FKJnt.r" "R_Foot_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Foot_FKJnt.ro" "R_Foot_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Foot_FKJnt.s" "R_Foot_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Foot_FKJnt.pm" "R_Foot_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Foot_FKJnt.jo" "R_Foot_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "R_Foot_FKJnt.ssc" "R_Foot_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "R_Foot_FKJnt.is" "R_Foot_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "R_Foot_RK_Jnt_parentConstraint1.w0" "R_Foot_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_IKJnt.t" "R_Foot_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "R_Foot_IKJnt.rp" "R_Foot_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "R_Foot_IKJnt.rpt" "R_Foot_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "R_Foot_IKJnt.r" "R_Foot_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "R_Foot_IKJnt.ro" "R_Foot_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "R_Foot_IKJnt.s" "R_Foot_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "R_Foot_IKJnt.pm" "R_Foot_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "R_Foot_IKJnt.jo" "R_Foot_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "R_Foot_IKJnt.ssc" "R_Foot_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "R_Foot_IKJnt.is" "R_Foot_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "R_Foot_RK_Jnt_parentConstraint1.w1" "R_Foot_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.RLegIKFK" "R_Foot_RK_Jnt_parentConstraint1.w0";
connectAttr "R_Leg_Revr.ox" "R_Foot_RK_Jnt_parentConstraint1.w1";
connectAttr "R_Foot_RK_Jnt.ssc" "R_Foot_RK_Jnt_scaleConstraint1.tsc";
connectAttr "R_Foot_RK_Jnt.pim" "R_Foot_RK_Jnt_scaleConstraint1.cpim";
connectAttr "R_Foot_FKJnt.s" "R_Foot_RK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Foot_FKJnt.pm" "R_Foot_RK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Foot_RK_Jnt_scaleConstraint1.w0" "R_Foot_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_IKJnt.s" "R_Foot_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "R_Foot_IKJnt.pm" "R_Foot_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "R_Foot_RK_Jnt_scaleConstraint1.w1" "R_Foot_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.RLegIKFK" "R_Foot_RK_Jnt_scaleConstraint1.w0";
connectAttr "R_Leg_Revr.ox" "R_Foot_RK_Jnt_scaleConstraint1.w1";
connectAttr "R_Anke_RK_Jnt.ro" "R_Anke_RK_Jnt_parentConstraint1.cro";
connectAttr "R_Anke_RK_Jnt.pim" "R_Anke_RK_Jnt_parentConstraint1.cpim";
connectAttr "R_Anke_RK_Jnt.rp" "R_Anke_RK_Jnt_parentConstraint1.crp";
connectAttr "R_Anke_RK_Jnt.rpt" "R_Anke_RK_Jnt_parentConstraint1.crt";
connectAttr "R_Anke_RK_Jnt.jo" "R_Anke_RK_Jnt_parentConstraint1.cjo";
connectAttr "R_Anke_FKJnt.t" "R_Anke_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Anke_FKJnt.rp" "R_Anke_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Anke_FKJnt.rpt" "R_Anke_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Anke_FKJnt.r" "R_Anke_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Anke_FKJnt.ro" "R_Anke_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Anke_FKJnt.s" "R_Anke_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Anke_FKJnt.pm" "R_Anke_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Anke_FKJnt.jo" "R_Anke_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "R_Anke_FKJnt.ssc" "R_Anke_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "R_Anke_FKJnt.is" "R_Anke_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "R_Anke_RK_Jnt_parentConstraint1.w0" "R_Anke_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Anke_IKJnt.t" "R_Anke_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "R_Anke_IKJnt.rp" "R_Anke_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "R_Anke_IKJnt.rpt" "R_Anke_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "R_Anke_IKJnt.r" "R_Anke_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "R_Anke_IKJnt.ro" "R_Anke_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "R_Anke_IKJnt.s" "R_Anke_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "R_Anke_IKJnt.pm" "R_Anke_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "R_Anke_IKJnt.jo" "R_Anke_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "R_Anke_IKJnt.ssc" "R_Anke_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "R_Anke_IKJnt.is" "R_Anke_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "R_Anke_RK_Jnt_parentConstraint1.w1" "R_Anke_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.RLegIKFK" "R_Anke_RK_Jnt_parentConstraint1.w0";
connectAttr "R_Leg_Revr.ox" "R_Anke_RK_Jnt_parentConstraint1.w1";
connectAttr "R_Anke_RK_Jnt.ssc" "R_Anke_RK_Jnt_scaleConstraint1.tsc";
connectAttr "R_Anke_RK_Jnt.pim" "R_Anke_RK_Jnt_scaleConstraint1.cpim";
connectAttr "R_Anke_FKJnt.s" "R_Anke_RK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Anke_FKJnt.pm" "R_Anke_RK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Anke_RK_Jnt_scaleConstraint1.w0" "R_Anke_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Anke_IKJnt.s" "R_Anke_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "R_Anke_IKJnt.pm" "R_Anke_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "R_Anke_RK_Jnt_scaleConstraint1.w1" "R_Anke_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.RLegIKFK" "R_Anke_RK_Jnt_scaleConstraint1.w0";
connectAttr "R_Leg_Revr.ox" "R_Anke_RK_Jnt_scaleConstraint1.w1";
connectAttr "R_Leg_02_RK_Jnt.ro" "R_Leg_02_RK_Jnt_parentConstraint1.cro";
connectAttr "R_Leg_02_RK_Jnt.pim" "R_Leg_02_RK_Jnt_parentConstraint1.cpim";
connectAttr "R_Leg_02_RK_Jnt.rp" "R_Leg_02_RK_Jnt_parentConstraint1.crp";
connectAttr "R_Leg_02_RK_Jnt.rpt" "R_Leg_02_RK_Jnt_parentConstraint1.crt";
connectAttr "R_Leg_02_RK_Jnt.jo" "R_Leg_02_RK_Jnt_parentConstraint1.cjo";
connectAttr "R_Leg_02_Fk_Jnt.t" "R_Leg_02_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_02_Fk_Jnt.rp" "R_Leg_02_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_02_Fk_Jnt.rpt" "R_Leg_02_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_02_Fk_Jnt.r" "R_Leg_02_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_02_Fk_Jnt.ro" "R_Leg_02_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_02_Fk_Jnt.s" "R_Leg_02_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_02_Fk_Jnt.pm" "R_Leg_02_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_02_Fk_Jnt.jo" "R_Leg_02_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "R_Leg_02_Fk_Jnt.ssc" "R_Leg_02_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "R_Leg_02_Fk_Jnt.is" "R_Leg_02_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "R_Leg_02_RK_Jnt_parentConstraint1.w0" "R_Leg_02_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_02_IK_Jnt.t" "R_Leg_02_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "R_Leg_02_IK_Jnt.rp" "R_Leg_02_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "R_Leg_02_IK_Jnt.rpt" "R_Leg_02_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "R_Leg_02_IK_Jnt.r" "R_Leg_02_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "R_Leg_02_IK_Jnt.ro" "R_Leg_02_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "R_Leg_02_IK_Jnt.s" "R_Leg_02_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "R_Leg_02_IK_Jnt.pm" "R_Leg_02_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "R_Leg_02_IK_Jnt.jo" "R_Leg_02_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "R_Leg_02_IK_Jnt.ssc" "R_Leg_02_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "R_Leg_02_IK_Jnt.is" "R_Leg_02_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "R_Leg_02_RK_Jnt_parentConstraint1.w1" "R_Leg_02_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.RLegIKFK" "R_Leg_02_RK_Jnt_parentConstraint1.w0";
connectAttr "R_Leg_Revr.ox" "R_Leg_02_RK_Jnt_parentConstraint1.w1";
connectAttr "R_Leg_02_RK_Jnt.ssc" "R_Leg_02_RK_Jnt_scaleConstraint1.tsc";
connectAttr "R_Leg_02_RK_Jnt.pim" "R_Leg_02_RK_Jnt_scaleConstraint1.cpim";
connectAttr "R_Leg_02_Fk_Jnt.s" "R_Leg_02_RK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_02_Fk_Jnt.pm" "R_Leg_02_RK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Leg_02_RK_Jnt_scaleConstraint1.w0" "R_Leg_02_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_02_IK_Jnt.s" "R_Leg_02_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "R_Leg_02_IK_Jnt.pm" "R_Leg_02_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "R_Leg_02_RK_Jnt_scaleConstraint1.w1" "R_Leg_02_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.RLegIKFK" "R_Leg_02_RK_Jnt_scaleConstraint1.w0";
connectAttr "R_Leg_Revr.ox" "R_Leg_02_RK_Jnt_scaleConstraint1.w1";
connectAttr "R_Leg_01_RK_Jnt.ro" "R_Leg_01_RK_Jnt_parentConstraint1.cro";
connectAttr "R_Leg_01_RK_Jnt.pim" "R_Leg_01_RK_Jnt_parentConstraint1.cpim";
connectAttr "R_Leg_01_RK_Jnt.rp" "R_Leg_01_RK_Jnt_parentConstraint1.crp";
connectAttr "R_Leg_01_RK_Jnt.rpt" "R_Leg_01_RK_Jnt_parentConstraint1.crt";
connectAttr "R_Leg_01_RK_Jnt.jo" "R_Leg_01_RK_Jnt_parentConstraint1.cjo";
connectAttr "R_Leg_01_Fk_Jnt.t" "R_Leg_01_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_01_Fk_Jnt.rp" "R_Leg_01_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_01_Fk_Jnt.rpt" "R_Leg_01_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_01_Fk_Jnt.r" "R_Leg_01_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_01_Fk_Jnt.ro" "R_Leg_01_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_01_Fk_Jnt.s" "R_Leg_01_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_01_Fk_Jnt.pm" "R_Leg_01_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_01_Fk_Jnt.jo" "R_Leg_01_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "R_Leg_01_Fk_Jnt.ssc" "R_Leg_01_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "R_Leg_01_Fk_Jnt.is" "R_Leg_01_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "R_Leg_01_RK_Jnt_parentConstraint1.w0" "R_Leg_01_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_01_IK_Jnt.t" "R_Leg_01_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "R_Leg_01_IK_Jnt.rp" "R_Leg_01_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "R_Leg_01_IK_Jnt.rpt" "R_Leg_01_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "R_Leg_01_IK_Jnt.r" "R_Leg_01_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "R_Leg_01_IK_Jnt.ro" "R_Leg_01_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "R_Leg_01_IK_Jnt.s" "R_Leg_01_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "R_Leg_01_IK_Jnt.pm" "R_Leg_01_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "R_Leg_01_IK_Jnt.jo" "R_Leg_01_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "R_Leg_01_IK_Jnt.ssc" "R_Leg_01_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "R_Leg_01_IK_Jnt.is" "R_Leg_01_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "R_Leg_01_RK_Jnt_parentConstraint1.w1" "R_Leg_01_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.RLegIKFK" "R_Leg_01_RK_Jnt_parentConstraint1.w0";
connectAttr "R_Leg_Revr.ox" "R_Leg_01_RK_Jnt_parentConstraint1.w1";
connectAttr "R_Leg_01_RK_Jnt.ssc" "R_Leg_01_RK_Jnt_scaleConstraint1.tsc";
connectAttr "R_Leg_01_RK_Jnt.pim" "R_Leg_01_RK_Jnt_scaleConstraint1.cpim";
connectAttr "R_Leg_01_Fk_Jnt.s" "R_Leg_01_RK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_01_Fk_Jnt.pm" "R_Leg_01_RK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Leg_01_RK_Jnt_scaleConstraint1.w0" "R_Leg_01_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_01_IK_Jnt.s" "R_Leg_01_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "R_Leg_01_IK_Jnt.pm" "R_Leg_01_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "R_Leg_01_RK_Jnt_scaleConstraint1.w1" "R_Leg_01_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.RLegIKFK" "R_Leg_01_RK_Jnt_scaleConstraint1.w0";
connectAttr "R_Leg_Revr.ox" "R_Leg_01_RK_Jnt_scaleConstraint1.w1";
connectAttr "R_Leg_Clav_Jnt.ro" "R_Leg_Clav_Jnt_parentConstraint1.cro";
connectAttr "R_Leg_Clav_Jnt.pim" "R_Leg_Clav_Jnt_parentConstraint1.cpim";
connectAttr "R_Leg_Clav_Jnt.rp" "R_Leg_Clav_Jnt_parentConstraint1.crp";
connectAttr "R_Leg_Clav_Jnt.rpt" "R_Leg_Clav_Jnt_parentConstraint1.crt";
connectAttr "R_Leg_Clav_Jnt.jo" "R_Leg_Clav_Jnt_parentConstraint1.cjo";
connectAttr "R_Leg_clav_FK_Ctrl.t" "R_Leg_Clav_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_clav_FK_Ctrl.rp" "R_Leg_Clav_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_clav_FK_Ctrl.rpt" "R_Leg_Clav_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_clav_FK_Ctrl.r" "R_Leg_Clav_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_clav_FK_Ctrl.ro" "R_Leg_Clav_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Leg_clav_FK_Ctrl.s" "R_Leg_Clav_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_clav_FK_Ctrl.pm" "R_Leg_Clav_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_Clav_Jnt_parentConstraint1.w0" "R_Leg_Clav_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_Clav_Jnt.ssc" "R_Leg_Clav_Jnt_scaleConstraint1.tsc";
connectAttr "R_Leg_Clav_Jnt.pim" "R_Leg_Clav_Jnt_scaleConstraint1.cpim";
connectAttr "R_Leg_clav_FK_Ctrl.s" "R_Leg_Clav_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_clav_FK_Ctrl.pm" "R_Leg_Clav_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Leg_Clav_Jnt_scaleConstraint1.w0" "R_Leg_Clav_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Pelvis_Jnt1.s" "L_Leg_Clav_Jnt.is";
connectAttr "L_Leg_Clav_Jnt_scaleConstraint1.csx" "L_Leg_Clav_Jnt.sx";
connectAttr "L_Leg_Clav_Jnt_scaleConstraint1.csy" "L_Leg_Clav_Jnt.sy";
connectAttr "L_Leg_Clav_Jnt_scaleConstraint1.csz" "L_Leg_Clav_Jnt.sz";
connectAttr "L_Leg_Clav_Jnt_parentConstraint1.ctx" "L_Leg_Clav_Jnt.tx";
connectAttr "L_Leg_Clav_Jnt_parentConstraint1.cty" "L_Leg_Clav_Jnt.ty";
connectAttr "L_Leg_Clav_Jnt_parentConstraint1.ctz" "L_Leg_Clav_Jnt.tz";
connectAttr "L_Leg_Clav_Jnt_parentConstraint1.crx" "L_Leg_Clav_Jnt.rx";
connectAttr "L_Leg_Clav_Jnt_parentConstraint1.cry" "L_Leg_Clav_Jnt.ry";
connectAttr "L_Leg_Clav_Jnt_parentConstraint1.crz" "L_Leg_Clav_Jnt.rz";
connectAttr "L_Leg_Clav_Jnt.s" "L_Leg_01_Fk_Jnt.is";
connectAttr "L_Leg_01_Fk_Jnt_scaleConstraint1.csx" "L_Leg_01_Fk_Jnt.sx";
connectAttr "L_Leg_01_Fk_Jnt_scaleConstraint1.csy" "L_Leg_01_Fk_Jnt.sy";
connectAttr "L_Leg_01_Fk_Jnt_scaleConstraint1.csz" "L_Leg_01_Fk_Jnt.sz";
connectAttr "L_Leg_01_Fk_Jnt_parentConstraint1.ctx" "L_Leg_01_Fk_Jnt.tx";
connectAttr "L_Leg_01_Fk_Jnt_parentConstraint1.cty" "L_Leg_01_Fk_Jnt.ty";
connectAttr "L_Leg_01_Fk_Jnt_parentConstraint1.ctz" "L_Leg_01_Fk_Jnt.tz";
connectAttr "L_Leg_01_Fk_Jnt_parentConstraint1.crx" "L_Leg_01_Fk_Jnt.rx";
connectAttr "L_Leg_01_Fk_Jnt_parentConstraint1.cry" "L_Leg_01_Fk_Jnt.ry";
connectAttr "L_Leg_01_Fk_Jnt_parentConstraint1.crz" "L_Leg_01_Fk_Jnt.rz";
connectAttr "L_Leg_02_Fk_Jnt_parentConstraint1.ctx" "L_Leg_02_Fk_Jnt.tx";
connectAttr "L_Leg_02_Fk_Jnt_parentConstraint1.cty" "L_Leg_02_Fk_Jnt.ty";
connectAttr "L_Leg_02_Fk_Jnt_parentConstraint1.ctz" "L_Leg_02_Fk_Jnt.tz";
connectAttr "L_Leg_01_Fk_Jnt.s" "L_Leg_02_Fk_Jnt.is";
connectAttr "L_Leg_02_Fk_Jnt_scaleConstraint1.csx" "L_Leg_02_Fk_Jnt.sx";
connectAttr "L_Leg_02_Fk_Jnt_scaleConstraint1.csy" "L_Leg_02_Fk_Jnt.sy";
connectAttr "L_Leg_02_Fk_Jnt_scaleConstraint1.csz" "L_Leg_02_Fk_Jnt.sz";
connectAttr "L_Leg_02_Fk_Jnt_parentConstraint1.crx" "L_Leg_02_Fk_Jnt.rx";
connectAttr "L_Leg_02_Fk_Jnt_parentConstraint1.cry" "L_Leg_02_Fk_Jnt.ry";
connectAttr "L_Leg_02_Fk_Jnt_parentConstraint1.crz" "L_Leg_02_Fk_Jnt.rz";
connectAttr "L_Leg_03_Fk_Jnt_parentConstraint1.crx" "L_Leg_03_Fk_Jnt.rx";
connectAttr "L_Leg_03_Fk_Jnt_parentConstraint1.cry" "L_Leg_03_Fk_Jnt.ry";
connectAttr "L_Leg_03_Fk_Jnt_parentConstraint1.crz" "L_Leg_03_Fk_Jnt.rz";
connectAttr "L_Leg_02_Fk_Jnt.s" "L_Leg_03_Fk_Jnt.is";
connectAttr "L_Leg_03_Fk_Jnt_scaleConstraint1.csx" "L_Leg_03_Fk_Jnt.sx";
connectAttr "L_Leg_03_Fk_Jnt_scaleConstraint1.csy" "L_Leg_03_Fk_Jnt.sy";
connectAttr "L_Leg_03_Fk_Jnt_scaleConstraint1.csz" "L_Leg_03_Fk_Jnt.sz";
connectAttr "L_Leg_03_Fk_Jnt_parentConstraint1.ctx" "L_Leg_03_Fk_Jnt.tx";
connectAttr "L_Leg_03_Fk_Jnt_parentConstraint1.cty" "L_Leg_03_Fk_Jnt.ty";
connectAttr "L_Leg_03_Fk_Jnt_parentConstraint1.ctz" "L_Leg_03_Fk_Jnt.tz";
connectAttr "L_Leg_03_Fk_Jnt.s" "L_Anke_FKJnt.is";
connectAttr "L_Anke_FKJnt_scaleConstraint1.csx" "L_Anke_FKJnt.sx";
connectAttr "L_Anke_FKJnt_scaleConstraint1.csy" "L_Anke_FKJnt.sy";
connectAttr "L_Anke_FKJnt_scaleConstraint1.csz" "L_Anke_FKJnt.sz";
connectAttr "L_Anke_FKJnt_parentConstraint1.ctx" "L_Anke_FKJnt.tx";
connectAttr "L_Anke_FKJnt_parentConstraint1.cty" "L_Anke_FKJnt.ty";
connectAttr "L_Anke_FKJnt_parentConstraint1.ctz" "L_Anke_FKJnt.tz";
connectAttr "L_Anke_FKJnt_parentConstraint1.crx" "L_Anke_FKJnt.rx";
connectAttr "L_Anke_FKJnt_parentConstraint1.cry" "L_Anke_FKJnt.ry";
connectAttr "L_Anke_FKJnt_parentConstraint1.crz" "L_Anke_FKJnt.rz";
connectAttr "L_Anke_FKJnt.s" "L_Foot_FKJnt.is";
connectAttr "L_Foot_FKJnt_scaleConstraint1.csx" "L_Foot_FKJnt.sx";
connectAttr "L_Foot_FKJnt_scaleConstraint1.csy" "L_Foot_FKJnt.sy";
connectAttr "L_Foot_FKJnt_scaleConstraint1.csz" "L_Foot_FKJnt.sz";
connectAttr "L_Foot_FKJnt_parentConstraint1.ctx" "L_Foot_FKJnt.tx";
connectAttr "L_Foot_FKJnt_parentConstraint1.cty" "L_Foot_FKJnt.ty";
connectAttr "L_Foot_FKJnt_parentConstraint1.ctz" "L_Foot_FKJnt.tz";
connectAttr "L_Foot_FKJnt_parentConstraint1.crx" "L_Foot_FKJnt.rx";
connectAttr "L_Foot_FKJnt_parentConstraint1.cry" "L_Foot_FKJnt.ry";
connectAttr "L_Foot_FKJnt_parentConstraint1.crz" "L_Foot_FKJnt.rz";
connectAttr "L_Foot_FKJnt.s" "L_Toe_Jnt.is";
connectAttr "L_Foot_FKJnt.ro" "L_Foot_FKJnt_parentConstraint1.cro";
connectAttr "L_Foot_FKJnt.pim" "L_Foot_FKJnt_parentConstraint1.cpim";
connectAttr "L_Foot_FKJnt.rp" "L_Foot_FKJnt_parentConstraint1.crp";
connectAttr "L_Foot_FKJnt.rpt" "L_Foot_FKJnt_parentConstraint1.crt";
connectAttr "L_Foot_FKJnt.jo" "L_Foot_FKJnt_parentConstraint1.cjo";
connectAttr "L_foot_FK_Ctrl.t" "L_Foot_FKJnt_parentConstraint1.tg[0].tt";
connectAttr "L_foot_FK_Ctrl.rp" "L_Foot_FKJnt_parentConstraint1.tg[0].trp";
connectAttr "L_foot_FK_Ctrl.rpt" "L_Foot_FKJnt_parentConstraint1.tg[0].trt";
connectAttr "L_foot_FK_Ctrl.r" "L_Foot_FKJnt_parentConstraint1.tg[0].tr";
connectAttr "L_foot_FK_Ctrl.ro" "L_Foot_FKJnt_parentConstraint1.tg[0].tro";
connectAttr "L_foot_FK_Ctrl.s" "L_Foot_FKJnt_parentConstraint1.tg[0].ts";
connectAttr "L_foot_FK_Ctrl.pm" "L_Foot_FKJnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Foot_FKJnt_parentConstraint1.w0" "L_Foot_FKJnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_FKJnt.ssc" "L_Foot_FKJnt_scaleConstraint1.tsc";
connectAttr "L_Foot_FKJnt.pim" "L_Foot_FKJnt_scaleConstraint1.cpim";
connectAttr "L_foot_FK_Ctrl.s" "L_Foot_FKJnt_scaleConstraint1.tg[0].ts";
connectAttr "L_foot_FK_Ctrl.pm" "L_Foot_FKJnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Foot_FKJnt_scaleConstraint1.w0" "L_Foot_FKJnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Anke_FKJnt.ro" "L_Anke_FKJnt_parentConstraint1.cro";
connectAttr "L_Anke_FKJnt.pim" "L_Anke_FKJnt_parentConstraint1.cpim";
connectAttr "L_Anke_FKJnt.rp" "L_Anke_FKJnt_parentConstraint1.crp";
connectAttr "L_Anke_FKJnt.rpt" "L_Anke_FKJnt_parentConstraint1.crt";
connectAttr "L_Anke_FKJnt.jo" "L_Anke_FKJnt_parentConstraint1.cjo";
connectAttr "L_Ankle_FK_Ctrl.t" "L_Anke_FKJnt_parentConstraint1.tg[0].tt";
connectAttr "L_Ankle_FK_Ctrl.rp" "L_Anke_FKJnt_parentConstraint1.tg[0].trp";
connectAttr "L_Ankle_FK_Ctrl.rpt" "L_Anke_FKJnt_parentConstraint1.tg[0].trt";
connectAttr "L_Ankle_FK_Ctrl.r" "L_Anke_FKJnt_parentConstraint1.tg[0].tr";
connectAttr "L_Ankle_FK_Ctrl.ro" "L_Anke_FKJnt_parentConstraint1.tg[0].tro";
connectAttr "L_Ankle_FK_Ctrl.s" "L_Anke_FKJnt_parentConstraint1.tg[0].ts";
connectAttr "L_Ankle_FK_Ctrl.pm" "L_Anke_FKJnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Anke_FKJnt_parentConstraint1.w0" "L_Anke_FKJnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Anke_FKJnt.ssc" "L_Anke_FKJnt_scaleConstraint1.tsc";
connectAttr "L_Anke_FKJnt.pim" "L_Anke_FKJnt_scaleConstraint1.cpim";
connectAttr "L_Ankle_FK_Ctrl.s" "L_Anke_FKJnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Ankle_FK_Ctrl.pm" "L_Anke_FKJnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Anke_FKJnt_scaleConstraint1.w0" "L_Anke_FKJnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_03_Fk_Jnt.ro" "L_Leg_03_Fk_Jnt_parentConstraint1.cro";
connectAttr "L_Leg_03_Fk_Jnt.pim" "L_Leg_03_Fk_Jnt_parentConstraint1.cpim";
connectAttr "L_Leg_03_Fk_Jnt.rp" "L_Leg_03_Fk_Jnt_parentConstraint1.crp";
connectAttr "L_Leg_03_Fk_Jnt.rpt" "L_Leg_03_Fk_Jnt_parentConstraint1.crt";
connectAttr "L_Leg_03_Fk_Jnt.jo" "L_Leg_03_Fk_Jnt_parentConstraint1.cjo";
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
connectAttr "L_Leg_03_Fk_Jnt.ssc" "L_Leg_03_Fk_Jnt_scaleConstraint1.tsc";
connectAttr "L_Leg_03_Fk_Jnt.pim" "L_Leg_03_Fk_Jnt_scaleConstraint1.cpim";
connectAttr "L_Leg_03_FK_Ctrl.s" "L_Leg_03_Fk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_03_FK_Ctrl.pm" "L_Leg_03_Fk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_03_Fk_Jnt_scaleConstraint1.w0" "L_Leg_03_Fk_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_02_Fk_Jnt.ro" "L_Leg_02_Fk_Jnt_parentConstraint1.cro";
connectAttr "L_Leg_02_Fk_Jnt.pim" "L_Leg_02_Fk_Jnt_parentConstraint1.cpim";
connectAttr "L_Leg_02_Fk_Jnt.rp" "L_Leg_02_Fk_Jnt_parentConstraint1.crp";
connectAttr "L_Leg_02_Fk_Jnt.rpt" "L_Leg_02_Fk_Jnt_parentConstraint1.crt";
connectAttr "L_Leg_02_Fk_Jnt.jo" "L_Leg_02_Fk_Jnt_parentConstraint1.cjo";
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
connectAttr "L_Leg_02_Fk_Jnt.ssc" "L_Leg_02_Fk_Jnt_scaleConstraint1.tsc";
connectAttr "L_Leg_02_Fk_Jnt.pim" "L_Leg_02_Fk_Jnt_scaleConstraint1.cpim";
connectAttr "L_Leg_02_FK_Ctrl.s" "L_Leg_02_Fk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_02_FK_Ctrl.pm" "L_Leg_02_Fk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_02_Fk_Jnt_scaleConstraint1.w0" "L_Leg_02_Fk_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_01_Fk_Jnt.ro" "L_Leg_01_Fk_Jnt_parentConstraint1.cro";
connectAttr "L_Leg_01_Fk_Jnt.pim" "L_Leg_01_Fk_Jnt_parentConstraint1.cpim";
connectAttr "L_Leg_01_Fk_Jnt.rp" "L_Leg_01_Fk_Jnt_parentConstraint1.crp";
connectAttr "L_Leg_01_Fk_Jnt.rpt" "L_Leg_01_Fk_Jnt_parentConstraint1.crt";
connectAttr "L_Leg_01_Fk_Jnt.jo" "L_Leg_01_Fk_Jnt_parentConstraint1.cjo";
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
connectAttr "L_Leg_01_Fk_Jnt.ssc" "L_Leg_01_Fk_Jnt_scaleConstraint1.tsc";
connectAttr "L_Leg_01_Fk_Jnt.pim" "L_Leg_01_Fk_Jnt_scaleConstraint1.cpim";
connectAttr "L_Leg_01_FK_Ctrl.s" "L_Leg_01_Fk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_01_FK_Ctrl.pm" "L_Leg_01_Fk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_01_Fk_Jnt_scaleConstraint1.w0" "L_Leg_01_Fk_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_Clav_Jnt.s" "L_Leg_01_IK_Jnt.is";
connectAttr "L_Leg_01_IK_Jnt_parentConstraint1.ctx" "L_Leg_01_IK_Jnt.tx";
connectAttr "L_Leg_01_IK_Jnt_parentConstraint1.cty" "L_Leg_01_IK_Jnt.ty";
connectAttr "L_Leg_01_IK_Jnt_parentConstraint1.ctz" "L_Leg_01_IK_Jnt.tz";
connectAttr "L_Leg_01_IK_Jnt_parentConstraint1.crx" "L_Leg_01_IK_Jnt.rx";
connectAttr "L_Leg_01_IK_Jnt_parentConstraint1.cry" "L_Leg_01_IK_Jnt.ry";
connectAttr "L_Leg_01_IK_Jnt_parentConstraint1.crz" "L_Leg_01_IK_Jnt.rz";
connectAttr "L_Leg_01_IK_Jnt.s" "L_Leg_02_IK_Jnt.is";
connectAttr "L_Leg_02_IK_Jnt.s" "L_Leg_03_IK_Jnt.is";
connectAttr "L_Leg_03_IK_Jnt.s" "L_Anke_ik_Jnt.is";
connectAttr "L_Anke_RKJnt_parentConstraint1.ctx" "L_Anke_ik_Jnt.tx";
connectAttr "L_Anke_RKJnt_parentConstraint1.cty" "L_Anke_ik_Jnt.ty";
connectAttr "L_Anke_RKJnt_parentConstraint1.ctz" "L_Anke_ik_Jnt.tz";
connectAttr "L_Anke_RKJnt_parentConstraint1.crx" "L_Anke_ik_Jnt.rx";
connectAttr "L_Anke_RKJnt_parentConstraint1.cry" "L_Anke_ik_Jnt.ry";
connectAttr "L_Anke_RKJnt_parentConstraint1.crz" "L_Anke_ik_Jnt.rz";
connectAttr "L_Anke_ik_Jnt.s" "L_Foot_ik_Jnt.is";
connectAttr "L_Foot_ik_Jnt.s" "L_Toeik__Jnt.is";
connectAttr "L_Toeik__Jnt.tx" "effector10.tx";
connectAttr "L_Toeik__Jnt.ty" "effector10.ty";
connectAttr "L_Toeik__Jnt.tz" "effector10.tz";
connectAttr "L_Toeik__Jnt.opm" "effector10.opm";
connectAttr "L_Foot_ik_Jnt.tx" "effector9.tx";
connectAttr "L_Foot_ik_Jnt.ty" "effector9.ty";
connectAttr "L_Foot_ik_Jnt.tz" "effector9.tz";
connectAttr "L_Foot_ik_Jnt.opm" "effector9.opm";
connectAttr "L_Anke_ik_Jnt.ro" "L_Anke_RKJnt_parentConstraint1.cro";
connectAttr "L_Anke_ik_Jnt.pim" "L_Anke_RKJnt_parentConstraint1.cpim";
connectAttr "L_Anke_ik_Jnt.rp" "L_Anke_RKJnt_parentConstraint1.crp";
connectAttr "L_Anke_ik_Jnt.rpt" "L_Anke_RKJnt_parentConstraint1.crt";
connectAttr "L_Anke_ik_Jnt.jo" "L_Anke_RKJnt_parentConstraint1.cjo";
connectAttr "L_Leg_03_IK_Jnt.t" "L_Anke_RKJnt_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_03_IK_Jnt.rp" "L_Anke_RKJnt_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_03_IK_Jnt.rpt" "L_Anke_RKJnt_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_03_IK_Jnt.r" "L_Anke_RKJnt_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_03_IK_Jnt.ro" "L_Anke_RKJnt_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_03_IK_Jnt.s" "L_Anke_RKJnt_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_03_IK_Jnt.pm" "L_Anke_RKJnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_03_IK_Jnt.jo" "L_Anke_RKJnt_parentConstraint1.tg[0].tjo";
connectAttr "L_Leg_03_IK_Jnt.ssc" "L_Anke_RKJnt_parentConstraint1.tg[0].tsc";
connectAttr "L_Leg_03_IK_Jnt.is" "L_Anke_RKJnt_parentConstraint1.tg[0].tis";
connectAttr "L_Anke_RKJnt_parentConstraint1.w0" "L_Anke_RKJnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_03_IK_Jnt.tx" "effector3.tx";
connectAttr "L_Leg_03_IK_Jnt.ty" "effector3.ty";
connectAttr "L_Leg_03_IK_Jnt.tz" "effector3.tz";
connectAttr "L_Leg_03_IK_Jnt.opm" "effector3.opm";
connectAttr "L_Leg_01_IK_Jnt.ro" "L_Leg_01_IK_Jnt_parentConstraint1.cro";
connectAttr "L_Leg_01_IK_Jnt.pim" "L_Leg_01_IK_Jnt_parentConstraint1.cpim";
connectAttr "L_Leg_01_IK_Jnt.rp" "L_Leg_01_IK_Jnt_parentConstraint1.crp";
connectAttr "L_Leg_01_IK_Jnt.rpt" "L_Leg_01_IK_Jnt_parentConstraint1.crt";
connectAttr "L_Leg_01_IK_Jnt.jo" "L_Leg_01_IK_Jnt_parentConstraint1.cjo";
connectAttr "L_Leg_IK_Base_Ctrl_Grp.t" "L_Leg_01_IK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Leg_IK_Base_Ctrl_Grp.rp" "L_Leg_01_IK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_IK_Base_Ctrl_Grp.rpt" "L_Leg_01_IK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_IK_Base_Ctrl_Grp.r" "L_Leg_01_IK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Leg_IK_Base_Ctrl_Grp.ro" "L_Leg_01_IK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Leg_IK_Base_Ctrl_Grp.s" "L_Leg_01_IK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Leg_IK_Base_Ctrl_Grp.pm" "L_Leg_01_IK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_01_IK_Jnt_parentConstraint1.w0" "L_Leg_01_IK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_Clav_Jnt.s" "L_Leg_01_RK_Jnt1.is";
connectAttr "L_Leg_01_RK_Jnt_scaleConstraint1.csx" "L_Leg_01_RK_Jnt1.sx";
connectAttr "L_Leg_01_RK_Jnt_scaleConstraint1.csy" "L_Leg_01_RK_Jnt1.sy";
connectAttr "L_Leg_01_RK_Jnt_scaleConstraint1.csz" "L_Leg_01_RK_Jnt1.sz";
connectAttr "L_Leg_01_RK_Jnt_parentConstraint1.ctx" "L_Leg_01_RK_Jnt1.tx";
connectAttr "L_Leg_01_RK_Jnt_parentConstraint1.cty" "L_Leg_01_RK_Jnt1.ty";
connectAttr "L_Leg_01_RK_Jnt_parentConstraint1.ctz" "L_Leg_01_RK_Jnt1.tz";
connectAttr "L_Leg_01_RK_Jnt_parentConstraint1.crx" "L_Leg_01_RK_Jnt1.rx";
connectAttr "L_Leg_01_RK_Jnt_parentConstraint1.cry" "L_Leg_01_RK_Jnt1.ry";
connectAttr "L_Leg_01_RK_Jnt_parentConstraint1.crz" "L_Leg_01_RK_Jnt1.rz";
connectAttr "L_Leg_01_RK_Jnt1.s" "L_Leg_02_RK_Jnt.is";
connectAttr "L_Leg_02_RK_Jnt_scaleConstraint1.csx" "L_Leg_02_RK_Jnt.sx";
connectAttr "L_Leg_02_RK_Jnt_scaleConstraint1.csy" "L_Leg_02_RK_Jnt.sy";
connectAttr "L_Leg_02_RK_Jnt_scaleConstraint1.csz" "L_Leg_02_RK_Jnt.sz";
connectAttr "L_Leg_02_RK_Jnt_parentConstraint1.ctx" "L_Leg_02_RK_Jnt.tx";
connectAttr "L_Leg_02_RK_Jnt_parentConstraint1.cty" "L_Leg_02_RK_Jnt.ty";
connectAttr "L_Leg_02_RK_Jnt_parentConstraint1.ctz" "L_Leg_02_RK_Jnt.tz";
connectAttr "L_Leg_02_RK_Jnt_parentConstraint1.crx" "L_Leg_02_RK_Jnt.rx";
connectAttr "L_Leg_02_RK_Jnt_parentConstraint1.cry" "L_Leg_02_RK_Jnt.ry";
connectAttr "L_Leg_02_RK_Jnt_parentConstraint1.crz" "L_Leg_02_RK_Jnt.rz";
connectAttr "L_Leg_02_RK_Jnt.s" "L_Leg_03_RK_Jnt.is";
connectAttr "L_Leg_03_RK_Jnt_scaleConstraint1.csx" "L_Leg_03_RK_Jnt.sx";
connectAttr "L_Leg_03_RK_Jnt_scaleConstraint1.csy" "L_Leg_03_RK_Jnt.sy";
connectAttr "L_Leg_03_RK_Jnt_scaleConstraint1.csz" "L_Leg_03_RK_Jnt.sz";
connectAttr "L_Leg_03_RK_Jnt_parentConstraint1.ctx" "L_Leg_03_RK_Jnt.tx";
connectAttr "L_Leg_03_RK_Jnt_parentConstraint1.cty" "L_Leg_03_RK_Jnt.ty";
connectAttr "L_Leg_03_RK_Jnt_parentConstraint1.ctz" "L_Leg_03_RK_Jnt.tz";
connectAttr "L_Leg_03_RK_Jnt_parentConstraint1.crx" "L_Leg_03_RK_Jnt.rx";
connectAttr "L_Leg_03_RK_Jnt_parentConstraint1.cry" "L_Leg_03_RK_Jnt.ry";
connectAttr "L_Leg_03_RK_Jnt_parentConstraint1.crz" "L_Leg_03_RK_Jnt.rz";
connectAttr "L_Leg_03_RK_Jnt.ro" "L_Leg_03_RK_Jnt_parentConstraint1.cro";
connectAttr "L_Leg_03_RK_Jnt.pim" "L_Leg_03_RK_Jnt_parentConstraint1.cpim";
connectAttr "L_Leg_03_RK_Jnt.rp" "L_Leg_03_RK_Jnt_parentConstraint1.crp";
connectAttr "L_Leg_03_RK_Jnt.rpt" "L_Leg_03_RK_Jnt_parentConstraint1.crt";
connectAttr "L_Leg_03_RK_Jnt.jo" "L_Leg_03_RK_Jnt_parentConstraint1.cjo";
connectAttr "L_Leg_03_Fk_Jnt.t" "L_Leg_03_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_03_Fk_Jnt.rp" "L_Leg_03_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_03_Fk_Jnt.rpt" "L_Leg_03_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_03_Fk_Jnt.r" "L_Leg_03_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_03_Fk_Jnt.ro" "L_Leg_03_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_03_Fk_Jnt.s" "L_Leg_03_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_03_Fk_Jnt.pm" "L_Leg_03_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_03_Fk_Jnt.jo" "L_Leg_03_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "L_Leg_03_Fk_Jnt.ssc" "L_Leg_03_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "L_Leg_03_Fk_Jnt.is" "L_Leg_03_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "L_Leg_03_RK_Jnt_parentConstraint1.w0" "L_Leg_03_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_03_IK_Jnt.t" "L_Leg_03_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "L_Leg_03_IK_Jnt.rp" "L_Leg_03_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "L_Leg_03_IK_Jnt.rpt" "L_Leg_03_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "L_Leg_03_IK_Jnt.r" "L_Leg_03_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "L_Leg_03_IK_Jnt.ro" "L_Leg_03_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "L_Leg_03_IK_Jnt.s" "L_Leg_03_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "L_Leg_03_IK_Jnt.pm" "L_Leg_03_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_Leg_03_IK_Jnt.jo" "L_Leg_03_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_Leg_03_IK_Jnt.ssc" "L_Leg_03_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_Leg_03_IK_Jnt.is" "L_Leg_03_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "L_Leg_03_RK_Jnt_parentConstraint1.w1" "L_Leg_03_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.L_LegIKFK" "L_Leg_03_RK_Jnt_parentConstraint1.w0";
connectAttr "L_Leg_FKIK_revr.ox" "L_Leg_03_RK_Jnt_parentConstraint1.w1";
connectAttr "L_Leg_03_RK_Jnt.ssc" "L_Leg_03_RK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Leg_03_RK_Jnt.pim" "L_Leg_03_RK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Leg_03_Fk_Jnt.s" "L_Leg_03_RK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_03_Fk_Jnt.pm" "L_Leg_03_RK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_03_RK_Jnt_scaleConstraint1.w0" "L_Leg_03_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_03_IK_Jnt.s" "L_Leg_03_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_Leg_03_IK_Jnt.pm" "L_Leg_03_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_Leg_03_RK_Jnt_scaleConstraint1.w1" "L_Leg_03_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.L_LegIKFK" "L_Leg_03_RK_Jnt_scaleConstraint1.w0";
connectAttr "L_Leg_FKIK_revr.ox" "L_Leg_03_RK_Jnt_scaleConstraint1.w1";
connectAttr "L_Leg_03_RK_Jnt.s" "L_Anke_RK_Jnt.is";
connectAttr "L_Anke_RK_Jnt_scaleConstraint1.csx" "L_Anke_RK_Jnt.sx";
connectAttr "L_Anke_RK_Jnt_scaleConstraint1.csy" "L_Anke_RK_Jnt.sy";
connectAttr "L_Anke_RK_Jnt_scaleConstraint1.csz" "L_Anke_RK_Jnt.sz";
connectAttr "L_Anke_RK_Jnt_parentConstraint1.ctx" "L_Anke_RK_Jnt.tx";
connectAttr "L_Anke_RK_Jnt_parentConstraint1.cty" "L_Anke_RK_Jnt.ty";
connectAttr "L_Anke_RK_Jnt_parentConstraint1.ctz" "L_Anke_RK_Jnt.tz";
connectAttr "L_Anke_RK_Jnt_parentConstraint1.crx" "L_Anke_RK_Jnt.rx";
connectAttr "L_Anke_RK_Jnt_parentConstraint1.cry" "L_Anke_RK_Jnt.ry";
connectAttr "L_Anke_RK_Jnt_parentConstraint1.crz" "L_Anke_RK_Jnt.rz";
connectAttr "L_Anke_RK_Jnt.s" "L_Foot_RK_Jnt.is";
connectAttr "L_Foot_RK_Jnt_scaleConstraint1.csx" "L_Foot_RK_Jnt.sx";
connectAttr "L_Foot_RK_Jnt_scaleConstraint1.csy" "L_Foot_RK_Jnt.sy";
connectAttr "L_Foot_RK_Jnt_scaleConstraint1.csz" "L_Foot_RK_Jnt.sz";
connectAttr "L_Foot_RK_Jnt_parentConstraint1.ctx" "L_Foot_RK_Jnt.tx";
connectAttr "L_Foot_RK_Jnt_parentConstraint1.cty" "L_Foot_RK_Jnt.ty";
connectAttr "L_Foot_RK_Jnt_parentConstraint1.ctz" "L_Foot_RK_Jnt.tz";
connectAttr "L_Foot_RK_Jnt_parentConstraint1.crx" "L_Foot_RK_Jnt.rx";
connectAttr "L_Foot_RK_Jnt_parentConstraint1.cry" "L_Foot_RK_Jnt.ry";
connectAttr "L_Foot_RK_Jnt_parentConstraint1.crz" "L_Foot_RK_Jnt.rz";
connectAttr "L_Foot_RK_Jnt.s" "L_Toe_RK__Jnt.is";
connectAttr "L_Toe_RK__Jnt_parentConstraint1.ctx" "L_Toe_RK__Jnt.tx";
connectAttr "L_Toe_RK__Jnt_parentConstraint1.cty" "L_Toe_RK__Jnt.ty";
connectAttr "L_Toe_RK__Jnt_parentConstraint1.ctz" "L_Toe_RK__Jnt.tz";
connectAttr "L_Toe_RK__Jnt_parentConstraint1.crx" "L_Toe_RK__Jnt.rx";
connectAttr "L_Toe_RK__Jnt_parentConstraint1.cry" "L_Toe_RK__Jnt.ry";
connectAttr "L_Toe_RK__Jnt_parentConstraint1.crz" "L_Toe_RK__Jnt.rz";
connectAttr "L_Toe_RK__Jnt_scaleConstraint1.csx" "L_Toe_RK__Jnt.sx";
connectAttr "L_Toe_RK__Jnt_scaleConstraint1.csy" "L_Toe_RK__Jnt.sy";
connectAttr "L_Toe_RK__Jnt_scaleConstraint1.csz" "L_Toe_RK__Jnt.sz";
connectAttr "L_Toe_RK__Jnt.ro" "L_Toe_RK__Jnt_parentConstraint1.cro";
connectAttr "L_Toe_RK__Jnt.pim" "L_Toe_RK__Jnt_parentConstraint1.cpim";
connectAttr "L_Toe_RK__Jnt.rp" "L_Toe_RK__Jnt_parentConstraint1.crp";
connectAttr "L_Toe_RK__Jnt.rpt" "L_Toe_RK__Jnt_parentConstraint1.crt";
connectAttr "L_Toe_RK__Jnt.jo" "L_Toe_RK__Jnt_parentConstraint1.cjo";
connectAttr "L_Toe_Jnt.t" "L_Toe_RK__Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Toe_Jnt.rp" "L_Toe_RK__Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Toe_Jnt.rpt" "L_Toe_RK__Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Toe_Jnt.r" "L_Toe_RK__Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Toe_Jnt.ro" "L_Toe_RK__Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Toe_Jnt.s" "L_Toe_RK__Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Toe_Jnt.pm" "L_Toe_RK__Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Toe_Jnt.jo" "L_Toe_RK__Jnt_parentConstraint1.tg[0].tjo";
connectAttr "L_Toe_Jnt.ssc" "L_Toe_RK__Jnt_parentConstraint1.tg[0].tsc";
connectAttr "L_Toe_Jnt.is" "L_Toe_RK__Jnt_parentConstraint1.tg[0].tis";
connectAttr "L_Toe_RK__Jnt_parentConstraint1.w0" "L_Toe_RK__Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Toeik__Jnt.t" "L_Toe_RK__Jnt_parentConstraint1.tg[1].tt";
connectAttr "L_Toeik__Jnt.rp" "L_Toe_RK__Jnt_parentConstraint1.tg[1].trp";
connectAttr "L_Toeik__Jnt.rpt" "L_Toe_RK__Jnt_parentConstraint1.tg[1].trt";
connectAttr "L_Toeik__Jnt.r" "L_Toe_RK__Jnt_parentConstraint1.tg[1].tr";
connectAttr "L_Toeik__Jnt.ro" "L_Toe_RK__Jnt_parentConstraint1.tg[1].tro";
connectAttr "L_Toeik__Jnt.s" "L_Toe_RK__Jnt_parentConstraint1.tg[1].ts";
connectAttr "L_Toeik__Jnt.pm" "L_Toe_RK__Jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_Toeik__Jnt.jo" "L_Toe_RK__Jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_Toeik__Jnt.ssc" "L_Toe_RK__Jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_Toeik__Jnt.is" "L_Toe_RK__Jnt_parentConstraint1.tg[1].tis";
connectAttr "L_Toe_RK__Jnt_parentConstraint1.w1" "L_Toe_RK__Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.L_LegIKFK" "L_Toe_RK__Jnt_parentConstraint1.w0";
connectAttr "L_Leg_FKIK_revr.ox" "L_Toe_RK__Jnt_parentConstraint1.w1";
connectAttr "L_Toe_RK__Jnt.ssc" "L_Toe_RK__Jnt_scaleConstraint1.tsc";
connectAttr "L_Toe_RK__Jnt.pim" "L_Toe_RK__Jnt_scaleConstraint1.cpim";
connectAttr "L_Toe_Jnt.s" "L_Toe_RK__Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Toe_Jnt.pm" "L_Toe_RK__Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Toe_RK__Jnt_scaleConstraint1.w0" "L_Toe_RK__Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Toeik__Jnt.s" "L_Toe_RK__Jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_Toeik__Jnt.pm" "L_Toe_RK__Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_Toe_RK__Jnt_scaleConstraint1.w1" "L_Toe_RK__Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.L_LegIKFK" "L_Toe_RK__Jnt_scaleConstraint1.w0";
connectAttr "L_Leg_FKIK_revr.ox" "L_Toe_RK__Jnt_scaleConstraint1.w1";
connectAttr "L_Foot_RK_Jnt.ro" "L_Foot_RK_Jnt_parentConstraint1.cro";
connectAttr "L_Foot_RK_Jnt.pim" "L_Foot_RK_Jnt_parentConstraint1.cpim";
connectAttr "L_Foot_RK_Jnt.rp" "L_Foot_RK_Jnt_parentConstraint1.crp";
connectAttr "L_Foot_RK_Jnt.rpt" "L_Foot_RK_Jnt_parentConstraint1.crt";
connectAttr "L_Foot_RK_Jnt.jo" "L_Foot_RK_Jnt_parentConstraint1.cjo";
connectAttr "L_Foot_FKJnt.t" "L_Foot_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Foot_FKJnt.rp" "L_Foot_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Foot_FKJnt.rpt" "L_Foot_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Foot_FKJnt.r" "L_Foot_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Foot_FKJnt.ro" "L_Foot_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Foot_FKJnt.s" "L_Foot_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Foot_FKJnt.pm" "L_Foot_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Foot_FKJnt.jo" "L_Foot_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "L_Foot_FKJnt.ssc" "L_Foot_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "L_Foot_FKJnt.is" "L_Foot_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "L_Foot_RK_Jnt_parentConstraint1.w0" "L_Foot_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_ik_Jnt.t" "L_Foot_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "L_Foot_ik_Jnt.rp" "L_Foot_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "L_Foot_ik_Jnt.rpt" "L_Foot_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "L_Foot_ik_Jnt.r" "L_Foot_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "L_Foot_ik_Jnt.ro" "L_Foot_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "L_Foot_ik_Jnt.s" "L_Foot_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "L_Foot_ik_Jnt.pm" "L_Foot_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_Foot_ik_Jnt.jo" "L_Foot_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_Foot_ik_Jnt.ssc" "L_Foot_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_Foot_ik_Jnt.is" "L_Foot_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "L_Foot_RK_Jnt_parentConstraint1.w1" "L_Foot_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.L_LegIKFK" "L_Foot_RK_Jnt_parentConstraint1.w0";
connectAttr "L_Leg_FKIK_revr.ox" "L_Foot_RK_Jnt_parentConstraint1.w1";
connectAttr "L_Foot_RK_Jnt.ssc" "L_Foot_RK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Foot_RK_Jnt.pim" "L_Foot_RK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Foot_FKJnt.s" "L_Foot_RK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Foot_FKJnt.pm" "L_Foot_RK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Foot_RK_Jnt_scaleConstraint1.w0" "L_Foot_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_ik_Jnt.s" "L_Foot_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_Foot_ik_Jnt.pm" "L_Foot_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_Foot_RK_Jnt_scaleConstraint1.w1" "L_Foot_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.L_LegIKFK" "L_Foot_RK_Jnt_scaleConstraint1.w0";
connectAttr "L_Leg_FKIK_revr.ox" "L_Foot_RK_Jnt_scaleConstraint1.w1";
connectAttr "L_Anke_RK_Jnt.ro" "L_Anke_RK_Jnt_parentConstraint1.cro";
connectAttr "L_Anke_RK_Jnt.pim" "L_Anke_RK_Jnt_parentConstraint1.cpim";
connectAttr "L_Anke_RK_Jnt.rp" "L_Anke_RK_Jnt_parentConstraint1.crp";
connectAttr "L_Anke_RK_Jnt.rpt" "L_Anke_RK_Jnt_parentConstraint1.crt";
connectAttr "L_Anke_RK_Jnt.jo" "L_Anke_RK_Jnt_parentConstraint1.cjo";
connectAttr "L_Anke_FKJnt.t" "L_Anke_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Anke_FKJnt.rp" "L_Anke_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Anke_FKJnt.rpt" "L_Anke_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Anke_FKJnt.r" "L_Anke_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Anke_FKJnt.ro" "L_Anke_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Anke_FKJnt.s" "L_Anke_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Anke_FKJnt.pm" "L_Anke_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Anke_FKJnt.jo" "L_Anke_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "L_Anke_FKJnt.ssc" "L_Anke_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "L_Anke_FKJnt.is" "L_Anke_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "L_Anke_RK_Jnt_parentConstraint1.w0" "L_Anke_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Anke_ik_Jnt.t" "L_Anke_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "L_Anke_ik_Jnt.rp" "L_Anke_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "L_Anke_ik_Jnt.rpt" "L_Anke_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "L_Anke_ik_Jnt.r" "L_Anke_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "L_Anke_ik_Jnt.ro" "L_Anke_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "L_Anke_ik_Jnt.s" "L_Anke_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "L_Anke_ik_Jnt.pm" "L_Anke_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_Anke_ik_Jnt.jo" "L_Anke_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_Anke_ik_Jnt.ssc" "L_Anke_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_Anke_ik_Jnt.is" "L_Anke_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "L_Anke_RK_Jnt_parentConstraint1.w1" "L_Anke_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.L_LegIKFK" "L_Anke_RK_Jnt_parentConstraint1.w0";
connectAttr "L_Leg_FKIK_revr.ox" "L_Anke_RK_Jnt_parentConstraint1.w1";
connectAttr "L_Anke_RK_Jnt.ssc" "L_Anke_RK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Anke_RK_Jnt.pim" "L_Anke_RK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Anke_FKJnt.s" "L_Anke_RK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Anke_FKJnt.pm" "L_Anke_RK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Anke_RK_Jnt_scaleConstraint1.w0" "L_Anke_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Anke_ik_Jnt.s" "L_Anke_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_Anke_ik_Jnt.pm" "L_Anke_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_Anke_RK_Jnt_scaleConstraint1.w1" "L_Anke_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.L_LegIKFK" "L_Anke_RK_Jnt_scaleConstraint1.w0";
connectAttr "L_Leg_FKIK_revr.ox" "L_Anke_RK_Jnt_scaleConstraint1.w1";
connectAttr "L_Leg_02_RK_Jnt.ro" "L_Leg_02_RK_Jnt_parentConstraint1.cro";
connectAttr "L_Leg_02_RK_Jnt.pim" "L_Leg_02_RK_Jnt_parentConstraint1.cpim";
connectAttr "L_Leg_02_RK_Jnt.rp" "L_Leg_02_RK_Jnt_parentConstraint1.crp";
connectAttr "L_Leg_02_RK_Jnt.rpt" "L_Leg_02_RK_Jnt_parentConstraint1.crt";
connectAttr "L_Leg_02_RK_Jnt.jo" "L_Leg_02_RK_Jnt_parentConstraint1.cjo";
connectAttr "L_Leg_02_Fk_Jnt.t" "L_Leg_02_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_02_Fk_Jnt.rp" "L_Leg_02_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_02_Fk_Jnt.rpt" "L_Leg_02_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_02_Fk_Jnt.r" "L_Leg_02_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_02_Fk_Jnt.ro" "L_Leg_02_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_02_Fk_Jnt.s" "L_Leg_02_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_02_Fk_Jnt.pm" "L_Leg_02_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_02_Fk_Jnt.jo" "L_Leg_02_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "L_Leg_02_Fk_Jnt.ssc" "L_Leg_02_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "L_Leg_02_Fk_Jnt.is" "L_Leg_02_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "L_Leg_02_RK_Jnt_parentConstraint1.w0" "L_Leg_02_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_02_IK_Jnt.t" "L_Leg_02_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "L_Leg_02_IK_Jnt.rp" "L_Leg_02_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "L_Leg_02_IK_Jnt.rpt" "L_Leg_02_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "L_Leg_02_IK_Jnt.r" "L_Leg_02_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "L_Leg_02_IK_Jnt.ro" "L_Leg_02_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "L_Leg_02_IK_Jnt.s" "L_Leg_02_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "L_Leg_02_IK_Jnt.pm" "L_Leg_02_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_Leg_02_IK_Jnt.jo" "L_Leg_02_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_Leg_02_IK_Jnt.ssc" "L_Leg_02_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_Leg_02_IK_Jnt.is" "L_Leg_02_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "L_Leg_02_RK_Jnt_parentConstraint1.w1" "L_Leg_02_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.L_LegIKFK" "L_Leg_02_RK_Jnt_parentConstraint1.w0";
connectAttr "L_Leg_FKIK_revr.ox" "L_Leg_02_RK_Jnt_parentConstraint1.w1";
connectAttr "L_Leg_02_RK_Jnt.ssc" "L_Leg_02_RK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Leg_02_RK_Jnt.pim" "L_Leg_02_RK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Leg_02_Fk_Jnt.s" "L_Leg_02_RK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_02_Fk_Jnt.pm" "L_Leg_02_RK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_02_RK_Jnt_scaleConstraint1.w0" "L_Leg_02_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_02_IK_Jnt.s" "L_Leg_02_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_Leg_02_IK_Jnt.pm" "L_Leg_02_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_Leg_02_RK_Jnt_scaleConstraint1.w1" "L_Leg_02_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.L_LegIKFK" "L_Leg_02_RK_Jnt_scaleConstraint1.w0";
connectAttr "L_Leg_FKIK_revr.ox" "L_Leg_02_RK_Jnt_scaleConstraint1.w1";
connectAttr "L_Leg_01_RK_Jnt1.ro" "L_Leg_01_RK_Jnt_parentConstraint1.cro";
connectAttr "L_Leg_01_RK_Jnt1.pim" "L_Leg_01_RK_Jnt_parentConstraint1.cpim";
connectAttr "L_Leg_01_RK_Jnt1.rp" "L_Leg_01_RK_Jnt_parentConstraint1.crp";
connectAttr "L_Leg_01_RK_Jnt1.rpt" "L_Leg_01_RK_Jnt_parentConstraint1.crt";
connectAttr "L_Leg_01_RK_Jnt1.jo" "L_Leg_01_RK_Jnt_parentConstraint1.cjo";
connectAttr "L_Leg_01_Fk_Jnt.t" "L_Leg_01_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_01_Fk_Jnt.rp" "L_Leg_01_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_01_Fk_Jnt.rpt" "L_Leg_01_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_01_Fk_Jnt.r" "L_Leg_01_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_01_Fk_Jnt.ro" "L_Leg_01_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_01_Fk_Jnt.s" "L_Leg_01_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_01_Fk_Jnt.pm" "L_Leg_01_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_01_Fk_Jnt.jo" "L_Leg_01_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "L_Leg_01_Fk_Jnt.ssc" "L_Leg_01_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "L_Leg_01_Fk_Jnt.is" "L_Leg_01_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "L_Leg_01_RK_Jnt_parentConstraint1.w0" "L_Leg_01_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_01_IK_Jnt.t" "L_Leg_01_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "L_Leg_01_IK_Jnt.rp" "L_Leg_01_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "L_Leg_01_IK_Jnt.rpt" "L_Leg_01_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "L_Leg_01_IK_Jnt.r" "L_Leg_01_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "L_Leg_01_IK_Jnt.ro" "L_Leg_01_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "L_Leg_01_IK_Jnt.s" "L_Leg_01_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "L_Leg_01_IK_Jnt.pm" "L_Leg_01_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_Leg_01_IK_Jnt.jo" "L_Leg_01_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_Leg_01_IK_Jnt.ssc" "L_Leg_01_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_Leg_01_IK_Jnt.is" "L_Leg_01_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "L_Leg_01_RK_Jnt_parentConstraint1.w1" "L_Leg_01_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.L_LegIKFK" "L_Leg_01_RK_Jnt_parentConstraint1.w0";
connectAttr "L_Leg_FKIK_revr.ox" "L_Leg_01_RK_Jnt_parentConstraint1.w1";
connectAttr "L_Leg_01_RK_Jnt1.ssc" "L_Leg_01_RK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Leg_01_RK_Jnt1.pim" "L_Leg_01_RK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Leg_01_Fk_Jnt.s" "L_Leg_01_RK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_01_Fk_Jnt.pm" "L_Leg_01_RK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_01_RK_Jnt_scaleConstraint1.w0" "L_Leg_01_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_01_IK_Jnt.s" "L_Leg_01_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_Leg_01_IK_Jnt.pm" "L_Leg_01_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_Leg_01_RK_Jnt_scaleConstraint1.w1" "L_Leg_01_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.L_LegIKFK" "L_Leg_01_RK_Jnt_scaleConstraint1.w0";
connectAttr "L_Leg_FKIK_revr.ox" "L_Leg_01_RK_Jnt_scaleConstraint1.w1";
connectAttr "L_Leg_Clav_Jnt.ro" "L_Leg_Clav_Jnt_parentConstraint1.cro";
connectAttr "L_Leg_Clav_Jnt.pim" "L_Leg_Clav_Jnt_parentConstraint1.cpim";
connectAttr "L_Leg_Clav_Jnt.rp" "L_Leg_Clav_Jnt_parentConstraint1.crp";
connectAttr "L_Leg_Clav_Jnt.rpt" "L_Leg_Clav_Jnt_parentConstraint1.crt";
connectAttr "L_Leg_Clav_Jnt.jo" "L_Leg_Clav_Jnt_parentConstraint1.cjo";
connectAttr "L_Leg_Cav_FKl_Ctrl.t" "L_Leg_Clav_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_Cav_FKl_Ctrl.rp" "L_Leg_Clav_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl.rpt" "L_Leg_Clav_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl.r" "L_Leg_Clav_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_Cav_FKl_Ctrl.ro" "L_Leg_Clav_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Leg_Cav_FKl_Ctrl.s" "L_Leg_Clav_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_Cav_FKl_Ctrl.pm" "L_Leg_Clav_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_Clav_Jnt_parentConstraint1.w0" "L_Leg_Clav_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_Clav_Jnt.ssc" "L_Leg_Clav_Jnt_scaleConstraint1.tsc";
connectAttr "L_Leg_Clav_Jnt.pim" "L_Leg_Clav_Jnt_scaleConstraint1.cpim";
connectAttr "L_Leg_Cav_FKl_Ctrl.s" "L_Leg_Clav_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_Cav_FKl_Ctrl.pm" "L_Leg_Clav_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_Clav_Jnt_scaleConstraint1.w0" "L_Leg_Clav_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Pelvis_Jnt1.ro" "FK_Pelvis_Jnt1_parentConstraint1.cro";
connectAttr "FK_Pelvis_Jnt1.pim" "FK_Pelvis_Jnt1_parentConstraint1.cpim";
connectAttr "FK_Pelvis_Jnt1.rp" "FK_Pelvis_Jnt1_parentConstraint1.crp";
connectAttr "FK_Pelvis_Jnt1.rpt" "FK_Pelvis_Jnt1_parentConstraint1.crt";
connectAttr "FK_Pelvis_Jnt1.jo" "FK_Pelvis_Jnt1_parentConstraint1.cjo";
connectAttr "pevis_FK_Crtrl.t" "FK_Pelvis_Jnt1_parentConstraint1.tg[0].tt";
connectAttr "pevis_FK_Crtrl.rp" "FK_Pelvis_Jnt1_parentConstraint1.tg[0].trp";
connectAttr "pevis_FK_Crtrl.rpt" "FK_Pelvis_Jnt1_parentConstraint1.tg[0].trt";
connectAttr "pevis_FK_Crtrl.r" "FK_Pelvis_Jnt1_parentConstraint1.tg[0].tr";
connectAttr "pevis_FK_Crtrl.ro" "FK_Pelvis_Jnt1_parentConstraint1.tg[0].tro";
connectAttr "pevis_FK_Crtrl.s" "FK_Pelvis_Jnt1_parentConstraint1.tg[0].ts";
connectAttr "pevis_FK_Crtrl.pm" "FK_Pelvis_Jnt1_parentConstraint1.tg[0].tpm";
connectAttr "FK_Pelvis_Jnt1_parentConstraint1.w0" "FK_Pelvis_Jnt1_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Pelvis_Jnt1.ssc" "FK_Pelvis_Jnt1_scaleConstraint1.tsc";
connectAttr "FK_Pelvis_Jnt1.pim" "FK_Pelvis_Jnt1_scaleConstraint1.cpim";
connectAttr "pevis_FK_Crtrl.s" "FK_Pelvis_Jnt1_scaleConstraint1.tg[0].ts";
connectAttr "pevis_FK_Crtrl.pm" "FK_Pelvis_Jnt1_scaleConstraint1.tg[0].tpm";
connectAttr "FK_Pelvis_Jnt1_scaleConstraint1.w0" "FK_Pelvis_Jnt1_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_01__FK_Jnt.s" "Spine_02_FK_Jnt.is";
connectAttr "Spine_02_FK_Jnt_scaleConstraint1.csx" "Spine_02_FK_Jnt.sx";
connectAttr "Spine_02_FK_Jnt_scaleConstraint1.csy" "Spine_02_FK_Jnt.sy";
connectAttr "Spine_02_FK_Jnt_scaleConstraint1.csz" "Spine_02_FK_Jnt.sz";
connectAttr "Spine_02_FK_Jnt_parentConstraint1.ctx" "Spine_02_FK_Jnt.tx";
connectAttr "Spine_02_FK_Jnt_parentConstraint1.cty" "Spine_02_FK_Jnt.ty";
connectAttr "Spine_02_FK_Jnt_parentConstraint1.ctz" "Spine_02_FK_Jnt.tz";
connectAttr "Spine_02_FK_Jnt_parentConstraint1.crx" "Spine_02_FK_Jnt.rx";
connectAttr "Spine_02_FK_Jnt_parentConstraint1.cry" "Spine_02_FK_Jnt.ry";
connectAttr "Spine_02_FK_Jnt_parentConstraint1.crz" "Spine_02_FK_Jnt.rz";
connectAttr "Spine_02_FK_Jnt.s" "Spine_03_FK_Jnt.is";
connectAttr "Spine_03_FK_Jnt_scaleConstraint1.csx" "Spine_03_FK_Jnt.sx";
connectAttr "Spine_03_FK_Jnt_scaleConstraint1.csy" "Spine_03_FK_Jnt.sy";
connectAttr "Spine_03_FK_Jnt_scaleConstraint1.csz" "Spine_03_FK_Jnt.sz";
connectAttr "Spine_03_FK_Jnt_parentConstraint1.ctx" "Spine_03_FK_Jnt.tx";
connectAttr "Spine_03_FK_Jnt_parentConstraint1.cty" "Spine_03_FK_Jnt.ty";
connectAttr "Spine_03_FK_Jnt_parentConstraint1.ctz" "Spine_03_FK_Jnt.tz";
connectAttr "Spine_03_FK_Jnt_parentConstraint1.crx" "Spine_03_FK_Jnt.rx";
connectAttr "Spine_03_FK_Jnt_parentConstraint1.cry" "Spine_03_FK_Jnt.ry";
connectAttr "Spine_03_FK_Jnt_parentConstraint1.crz" "Spine_03_FK_Jnt.rz";
connectAttr "Spine_03_FK_Jnt.s" "Neck_Fk_Jnt.is";
connectAttr "Neck_Fk_Jnt_scaleConstraint1.csx" "Neck_Fk_Jnt.sx";
connectAttr "Neck_Fk_Jnt_scaleConstraint1.csy" "Neck_Fk_Jnt.sy";
connectAttr "Neck_Fk_Jnt_scaleConstraint1.csz" "Neck_Fk_Jnt.sz";
connectAttr "Neck_Fk_Jnt_parentConstraint1.ctx" "Neck_Fk_Jnt.tx";
connectAttr "Neck_Fk_Jnt_parentConstraint1.cty" "Neck_Fk_Jnt.ty";
connectAttr "Neck_Fk_Jnt_parentConstraint1.ctz" "Neck_Fk_Jnt.tz";
connectAttr "Neck_Fk_Jnt_parentConstraint1.crx" "Neck_Fk_Jnt.rx";
connectAttr "Neck_Fk_Jnt_parentConstraint1.cry" "Neck_Fk_Jnt.ry";
connectAttr "Neck_Fk_Jnt_parentConstraint1.crz" "Neck_Fk_Jnt.rz";
connectAttr "Neck_Fk_Jnt.s" "Head_Fk_Jnt.is";
connectAttr "Head_Fk_Jnt_scaleConstraint1.csx" "Head_Fk_Jnt.sx";
connectAttr "Head_Fk_Jnt_scaleConstraint1.csy" "Head_Fk_Jnt.sy";
connectAttr "Head_Fk_Jnt_scaleConstraint1.csz" "Head_Fk_Jnt.sz";
connectAttr "Head_Fk_Jnt_parentConstraint1.ctx" "Head_Fk_Jnt.tx";
connectAttr "Head_Fk_Jnt_parentConstraint1.cty" "Head_Fk_Jnt.ty";
connectAttr "Head_Fk_Jnt_parentConstraint1.ctz" "Head_Fk_Jnt.tz";
connectAttr "Head_Fk_Jnt_parentConstraint1.crx" "Head_Fk_Jnt.rx";
connectAttr "Head_Fk_Jnt_parentConstraint1.cry" "Head_Fk_Jnt.ry";
connectAttr "Head_Fk_Jnt_parentConstraint1.crz" "Head_Fk_Jnt.rz";
connectAttr "Head_Fk_Jnt.s" "Goggle_Jnt.is";
connectAttr "Goggle_Jnt_parentConstraint1.ctx" "Goggle_Jnt.tx";
connectAttr "Goggle_Jnt_parentConstraint1.cty" "Goggle_Jnt.ty";
connectAttr "Goggle_Jnt_parentConstraint1.ctz" "Goggle_Jnt.tz";
connectAttr "Goggle_Jnt_parentConstraint1.crx" "Goggle_Jnt.rx";
connectAttr "Goggle_Jnt_parentConstraint1.cry" "Goggle_Jnt.ry";
connectAttr "Goggle_Jnt_parentConstraint1.crz" "Goggle_Jnt.rz";
connectAttr "Goggle_Jnt_scaleConstraint1.csx" "Goggle_Jnt.sx";
connectAttr "Goggle_Jnt_scaleConstraint1.csy" "Goggle_Jnt.sy";
connectAttr "Goggle_Jnt_scaleConstraint1.csz" "Goggle_Jnt.sz";
connectAttr "Goggle_Jnt.ro" "Goggle_Jnt_parentConstraint1.cro";
connectAttr "Goggle_Jnt.pim" "Goggle_Jnt_parentConstraint1.cpim";
connectAttr "Goggle_Jnt.rp" "Goggle_Jnt_parentConstraint1.crp";
connectAttr "Goggle_Jnt.rpt" "Goggle_Jnt_parentConstraint1.crt";
connectAttr "Goggle_Jnt.jo" "Goggle_Jnt_parentConstraint1.cjo";
connectAttr "Goggles_FK_Ctrl.t" "Goggle_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Goggles_FK_Ctrl.rp" "Goggle_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Goggles_FK_Ctrl.rpt" "Goggle_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Goggles_FK_Ctrl.r" "Goggle_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Goggles_FK_Ctrl.ro" "Goggle_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Goggles_FK_Ctrl.s" "Goggle_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Goggles_FK_Ctrl.pm" "Goggle_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Goggle_Jnt_parentConstraint1.w0" "Goggle_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Goggle_Jnt.ssc" "Goggle_Jnt_scaleConstraint1.tsc";
connectAttr "Goggle_Jnt.pim" "Goggle_Jnt_scaleConstraint1.cpim";
connectAttr "Goggles_FK_Ctrl.s" "Goggle_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Goggles_FK_Ctrl.pm" "Goggle_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Goggle_Jnt_scaleConstraint1.w0" "Goggle_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Head_Fk_Jnt.ro" "Head_Fk_Jnt_parentConstraint1.cro";
connectAttr "Head_Fk_Jnt.pim" "Head_Fk_Jnt_parentConstraint1.cpim";
connectAttr "Head_Fk_Jnt.rp" "Head_Fk_Jnt_parentConstraint1.crp";
connectAttr "Head_Fk_Jnt.rpt" "Head_Fk_Jnt_parentConstraint1.crt";
connectAttr "Head_Fk_Jnt.jo" "Head_Fk_Jnt_parentConstraint1.cjo";
connectAttr "head_FK_Ctrl.t" "Head_Fk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "head_FK_Ctrl.rp" "Head_Fk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "head_FK_Ctrl.rpt" "Head_Fk_Jnt_parentConstraint1.tg[0].trt";
connectAttr "head_FK_Ctrl.r" "Head_Fk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "head_FK_Ctrl.ro" "Head_Fk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "head_FK_Ctrl.s" "Head_Fk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "head_FK_Ctrl.pm" "Head_Fk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Head_Fk_Jnt_parentConstraint1.w0" "Head_Fk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_Fk_Jnt.ssc" "Head_Fk_Jnt_scaleConstraint1.tsc";
connectAttr "Head_Fk_Jnt.pim" "Head_Fk_Jnt_scaleConstraint1.cpim";
connectAttr "head_FK_Ctrl.s" "Head_Fk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "head_FK_Ctrl.pm" "Head_Fk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Head_Fk_Jnt_scaleConstraint1.w0" "Head_Fk_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck_Fk_Jnt.ro" "Neck_Fk_Jnt_parentConstraint1.cro";
connectAttr "Neck_Fk_Jnt.pim" "Neck_Fk_Jnt_parentConstraint1.cpim";
connectAttr "Neck_Fk_Jnt.rp" "Neck_Fk_Jnt_parentConstraint1.crp";
connectAttr "Neck_Fk_Jnt.rpt" "Neck_Fk_Jnt_parentConstraint1.crt";
connectAttr "Neck_Fk_Jnt.jo" "Neck_Fk_Jnt_parentConstraint1.cjo";
connectAttr "neck_FK_ctrl.t" "Neck_Fk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "neck_FK_ctrl.rp" "Neck_Fk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "neck_FK_ctrl.rpt" "Neck_Fk_Jnt_parentConstraint1.tg[0].trt";
connectAttr "neck_FK_ctrl.r" "Neck_Fk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "neck_FK_ctrl.ro" "Neck_Fk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "neck_FK_ctrl.s" "Neck_Fk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "neck_FK_ctrl.pm" "Neck_Fk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_Fk_Jnt_parentConstraint1.w0" "Neck_Fk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_Fk_Jnt.ssc" "Neck_Fk_Jnt_scaleConstraint1.tsc";
connectAttr "Neck_Fk_Jnt.pim" "Neck_Fk_Jnt_scaleConstraint1.cpim";
connectAttr "neck_FK_ctrl.s" "Neck_Fk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "neck_FK_ctrl.pm" "Neck_Fk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_Fk_Jnt_scaleConstraint1.w0" "Neck_Fk_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_03_FK_Jnt.s" "R_Clav_FK_Jnt.is";
connectAttr "R_Clav_FK_Jnt_scaleConstraint1.csx" "R_Clav_FK_Jnt.sx";
connectAttr "R_Clav_FK_Jnt_scaleConstraint1.csy" "R_Clav_FK_Jnt.sy";
connectAttr "R_Clav_FK_Jnt_scaleConstraint1.csz" "R_Clav_FK_Jnt.sz";
connectAttr "R_Clav_FK_Jnt_parentConstraint1.ctx" "R_Clav_FK_Jnt.tx";
connectAttr "R_Clav_FK_Jnt_parentConstraint1.cty" "R_Clav_FK_Jnt.ty";
connectAttr "R_Clav_FK_Jnt_parentConstraint1.ctz" "R_Clav_FK_Jnt.tz";
connectAttr "R_Clav_FK_Jnt_parentConstraint1.crx" "R_Clav_FK_Jnt.rx";
connectAttr "R_Clav_FK_Jnt_parentConstraint1.cry" "R_Clav_FK_Jnt.ry";
connectAttr "R_Clav_FK_Jnt_parentConstraint1.crz" "R_Clav_FK_Jnt.rz";
connectAttr "R_Clav_FK_Jnt.s" "R_01_Fk_Arm_Jnt.is";
connectAttr "R_01_Fk_Arm_Jnt_scaleConstraint1.csx" "R_01_Fk_Arm_Jnt.sx";
connectAttr "R_01_Fk_Arm_Jnt_scaleConstraint1.csy" "R_01_Fk_Arm_Jnt.sy";
connectAttr "R_01_Fk_Arm_Jnt_scaleConstraint1.csz" "R_01_Fk_Arm_Jnt.sz";
connectAttr "R_01_Fk_Arm_Jnt_parentConstraint1.ctx" "R_01_Fk_Arm_Jnt.tx";
connectAttr "R_01_Fk_Arm_Jnt_parentConstraint1.cty" "R_01_Fk_Arm_Jnt.ty";
connectAttr "R_01_Fk_Arm_Jnt_parentConstraint1.ctz" "R_01_Fk_Arm_Jnt.tz";
connectAttr "R_01_Fk_Arm_Jnt_parentConstraint1.crx" "R_01_Fk_Arm_Jnt.rx";
connectAttr "R_01_Fk_Arm_Jnt_parentConstraint1.cry" "R_01_Fk_Arm_Jnt.ry";
connectAttr "R_01_Fk_Arm_Jnt_parentConstraint1.crz" "R_01_Fk_Arm_Jnt.rz";
connectAttr "R_01_Fk_Arm_Jnt.s" "R_02_Fk_Arm_Jnt.is";
connectAttr "R_02_Fk_Arm_Jnt_scaleConstraint1.csx" "R_02_Fk_Arm_Jnt.sx";
connectAttr "R_02_Fk_Arm_Jnt_scaleConstraint1.csy" "R_02_Fk_Arm_Jnt.sy";
connectAttr "R_02_Fk_Arm_Jnt_scaleConstraint1.csz" "R_02_Fk_Arm_Jnt.sz";
connectAttr "R_02_Fk_Arm_Jnt_parentConstraint1.ctx" "R_02_Fk_Arm_Jnt.tx";
connectAttr "R_02_Fk_Arm_Jnt_parentConstraint1.cty" "R_02_Fk_Arm_Jnt.ty";
connectAttr "R_02_Fk_Arm_Jnt_parentConstraint1.ctz" "R_02_Fk_Arm_Jnt.tz";
connectAttr "R_02_Fk_Arm_Jnt_parentConstraint1.crx" "R_02_Fk_Arm_Jnt.rx";
connectAttr "R_02_Fk_Arm_Jnt_parentConstraint1.cry" "R_02_Fk_Arm_Jnt.ry";
connectAttr "R_02_Fk_Arm_Jnt_parentConstraint1.crz" "R_02_Fk_Arm_Jnt.rz";
connectAttr "R_02_Fk_Arm_Jnt.s" "R_Wrist_Fk_Jnt.is";
connectAttr "R_Wrist_Fk_Jnt_scaleConstraint1.csx" "R_Wrist_Fk_Jnt.sx";
connectAttr "R_Wrist_Fk_Jnt_scaleConstraint1.csy" "R_Wrist_Fk_Jnt.sy";
connectAttr "R_Wrist_Fk_Jnt_scaleConstraint1.csz" "R_Wrist_Fk_Jnt.sz";
connectAttr "R_Wrist_Fk_Jnt_parentConstraint1.ctx" "R_Wrist_Fk_Jnt.tx";
connectAttr "R_Wrist_Fk_Jnt_parentConstraint1.cty" "R_Wrist_Fk_Jnt.ty";
connectAttr "R_Wrist_Fk_Jnt_parentConstraint1.ctz" "R_Wrist_Fk_Jnt.tz";
connectAttr "R_Wrist_Fk_Jnt_parentConstraint1.crx" "R_Wrist_Fk_Jnt.rx";
connectAttr "R_Wrist_Fk_Jnt_parentConstraint1.cry" "R_Wrist_Fk_Jnt.ry";
connectAttr "R_Wrist_Fk_Jnt_parentConstraint1.crz" "R_Wrist_Fk_Jnt.rz";
connectAttr "R_Wrist_Fk_Jnt.s" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.is"
		;
connectAttr "R_Hand_Jnt_scaleConstraint1.csx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.sx"
		;
connectAttr "R_Hand_Jnt_scaleConstraint1.csy" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.sy"
		;
connectAttr "R_Hand_Jnt_scaleConstraint1.csz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.sz"
		;
connectAttr "R_Hand_Jnt_parentConstraint1.ctx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.tx"
		;
connectAttr "R_Hand_Jnt_parentConstraint1.cty" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.ty"
		;
connectAttr "R_Hand_Jnt_parentConstraint1.ctz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.tz"
		;
connectAttr "R_Hand_Jnt_parentConstraint1.crx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.rx"
		;
connectAttr "R_Hand_Jnt_parentConstraint1.cry" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.ry"
		;
connectAttr "R_Hand_Jnt_parentConstraint1.crz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.rz"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "R_finger_02_Digit_01_FK_Jnt.is"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_scaleConstraint1.csx" "R_finger_02_Digit_01_FK_Jnt.sx"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_scaleConstraint1.csy" "R_finger_02_Digit_01_FK_Jnt.sy"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_scaleConstraint1.csz" "R_finger_02_Digit_01_FK_Jnt.sz"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.ctx" "R_finger_02_Digit_01_FK_Jnt.tx"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.cty" "R_finger_02_Digit_01_FK_Jnt.ty"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.ctz" "R_finger_02_Digit_01_FK_Jnt.tz"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.crx" "R_finger_02_Digit_01_FK_Jnt.rx"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.cry" "R_finger_02_Digit_01_FK_Jnt.ry"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.crz" "R_finger_02_Digit_01_FK_Jnt.rz"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt.s" "R_finger_02_Digit_02_FK_Jnt.is";
connectAttr "R_finger_02_Digit_02_FK_Jnt_scaleConstraint1.csx" "R_finger_02_Digit_02_FK_Jnt.sx"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_scaleConstraint1.csy" "R_finger_02_Digit_02_FK_Jnt.sy"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_scaleConstraint1.csz" "R_finger_02_Digit_02_FK_Jnt.sz"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.ctx" "R_finger_02_Digit_02_FK_Jnt.tx"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.cty" "R_finger_02_Digit_02_FK_Jnt.ty"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.ctz" "R_finger_02_Digit_02_FK_Jnt.tz"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.crx" "R_finger_02_Digit_02_FK_Jnt.rx"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.cry" "R_finger_02_Digit_02_FK_Jnt.ry"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.crz" "R_finger_02_Digit_02_FK_Jnt.rz"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt.s" "R_finger_02_Digit_03_FK_Jnt.is";
connectAttr "R_finger_02_Digit_02_FK_Jnt.ro" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt.pim" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt.rp" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt.rpt" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt.jo" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.cjo"
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
connectAttr "R_finger_02_Digit_02_FK_Jnt.ssc" "R_finger_02_Digit_02_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt.pim" "R_finger_02_Digit_02_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl.s" "R_finger_02_Digit_02_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl.pm" "R_finger_02_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_scaleConstraint1.w0" "R_finger_02_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt.ro" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt.pim" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt.rp" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt.rpt" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt.jo" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.cjo"
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
connectAttr "R_finger_02_Digit_01_FK_Jnt.ssc" "R_finger_02_Digit_01_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt.pim" "R_finger_02_Digit_01_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.s" "R_finger_02_Digit_01_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl.pm" "R_finger_02_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_scaleConstraint1.w0" "R_finger_02_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_scaleConstraint1.csx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.sx"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_scaleConstraint1.csy" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.sy"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_scaleConstraint1.csz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.sz"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.ctx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.tx"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.cty" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.ty"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.ctz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.tz"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.crx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.rx"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.cry" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.ry"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.crz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.rz"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.s" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_scaleConstraint1.csx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.sx"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_scaleConstraint1.csy" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.sy"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_scaleConstraint1.csz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.sz"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.ctx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.tx"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.cty" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.ty"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.ctz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.tz"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.crx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.rx"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.cry" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.ry"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.crz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.rz"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.s" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt|R_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.ro" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.pim" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.rp" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.rpt" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.jo" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.cjo"
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
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.ssc" "R_finger_03_Digit_02_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.pim" "R_finger_03_Digit_02_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl.s" "R_finger_03_Digit_02_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_finger_03_Digit_02_FK_Ctrl.pm" "R_finger_03_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_scaleConstraint1.w0" "R_finger_03_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.ro" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.pim" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.rp" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.rpt" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.jo" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.cjo"
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
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.ssc" "R_finger_03_Digit_01_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.pim" "R_finger_03_Digit_01_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.s" "R_finger_03_Digit_01_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_finger_03_Digit_01_FK_Ctrl.pm" "R_finger_03_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_scaleConstraint1.w0" "R_finger_03_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "R_finger_01_Digit_01_FK_Jnt.is"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt_scaleConstraint1.csx" "R_finger_01_Digit_01_FK_Jnt.sx"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt_scaleConstraint1.csy" "R_finger_01_Digit_01_FK_Jnt.sy"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt_scaleConstraint1.csz" "R_finger_01_Digit_01_FK_Jnt.sz"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.ctx" "R_finger_01_Digit_01_FK_Jnt.tx"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.cty" "R_finger_01_Digit_01_FK_Jnt.ty"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.ctz" "R_finger_01_Digit_01_FK_Jnt.tz"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.crx" "R_finger_01_Digit_01_FK_Jnt.rx"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.cry" "R_finger_01_Digit_01_FK_Jnt.ry"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.crz" "R_finger_01_Digit_01_FK_Jnt.rz"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt.s" "R_finger_01_Digit_02_FK_Jnt.is";
connectAttr "R_finger_01_Digit_02_FK_Jnt_scaleConstraint1.csx" "R_finger_01_Digit_02_FK_Jnt.sx"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_scaleConstraint1.csy" "R_finger_01_Digit_02_FK_Jnt.sy"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_scaleConstraint1.csz" "R_finger_01_Digit_02_FK_Jnt.sz"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.ctx" "R_finger_01_Digit_02_FK_Jnt.tx"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.cty" "R_finger_01_Digit_02_FK_Jnt.ty"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.ctz" "R_finger_01_Digit_02_FK_Jnt.tz"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.crx" "R_finger_01_Digit_02_FK_Jnt.rx"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.cry" "R_finger_01_Digit_02_FK_Jnt.ry"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.crz" "R_finger_01_Digit_02_FK_Jnt.rz"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt.s" "R_finger_01_Digit_03_FK_Jnt.is";
connectAttr "R_finger_01_Digit_03_FK_Jnt_scaleConstraint1.csx" "R_finger_01_Digit_03_FK_Jnt.sx"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_scaleConstraint1.csy" "R_finger_01_Digit_03_FK_Jnt.sy"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_scaleConstraint1.csz" "R_finger_01_Digit_03_FK_Jnt.sz"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.ctx" "R_finger_01_Digit_03_FK_Jnt.tx"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.cty" "R_finger_01_Digit_03_FK_Jnt.ty"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.ctz" "R_finger_01_Digit_03_FK_Jnt.tz"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.crx" "R_finger_01_Digit_03_FK_Jnt.rx"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.cry" "R_finger_01_Digit_03_FK_Jnt.ry"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.crz" "R_finger_01_Digit_03_FK_Jnt.rz"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt.s" "R_finger_01_Digit_04_FK_Jnt.is";
connectAttr "R_finger_01_Digit_03_FK_Jnt.ro" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt.pim" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt.rp" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt.rpt" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt.jo" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.cjo"
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
connectAttr "R_finger_01_Digit_03_FK_Jnt.ssc" "R_finger_01_Digit_03_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt.pim" "R_finger_01_Digit_03_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl.s" "R_finger_01_Digit_03_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_finger_01_Digit_03_FK_Ctrl.pm" "R_finger_01_Digit_03_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_scaleConstraint1.w0" "R_finger_01_Digit_03_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt.ro" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt.pim" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt.rp" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt.rpt" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt.jo" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.cjo"
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
connectAttr "R_finger_01_Digit_02_FK_Jnt.ssc" "R_finger_01_Digit_02_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt.pim" "R_finger_01_Digit_02_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.s" "R_finger_01_Digit_02_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.pm" "R_finger_01_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_scaleConstraint1.w0" "R_finger_01_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt.ro" "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt.pim" "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt.rp" "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt.rpt" "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt.jo" "R_finger_01_Digit_01_FK_Jnt_parentConstraint1.cjo"
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
connectAttr "R_finger_01_Digit_01_FK_Jnt.ssc" "R_finger_01_Digit_01_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt.pim" "R_finger_01_Digit_01_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.s" "R_finger_01_Digit_01_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl1.pm" "R_finger_01_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_01_Digit_01_FK_Jnt_scaleConstraint1.w0" "R_finger_01_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "R__claw_FK_Jnt.is"
		;
connectAttr "R__claw_FK_Jnt.s" "R_finger_04_Digit_01_FK_Jnt.is";
connectAttr "R_finger_04_Digit_01_FK_Jnt_scaleConstraint1.csx" "R_finger_04_Digit_01_FK_Jnt.sx"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_scaleConstraint1.csy" "R_finger_04_Digit_01_FK_Jnt.sy"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_scaleConstraint1.csz" "R_finger_04_Digit_01_FK_Jnt.sz"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.ctx" "R_finger_04_Digit_01_FK_Jnt.tx"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.cty" "R_finger_04_Digit_01_FK_Jnt.ty"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.ctz" "R_finger_04_Digit_01_FK_Jnt.tz"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.crx" "R_finger_04_Digit_01_FK_Jnt.rx"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.cry" "R_finger_04_Digit_01_FK_Jnt.ry"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.crz" "R_finger_04_Digit_01_FK_Jnt.rz"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt.s" "R_finger_04_Digit_02_FK_Jnt.is";
connectAttr "R_finger_04_Digit_02_FK_Jnt_scaleConstraint1.csx" "R_finger_04_Digit_02_FK_Jnt.sx"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_scaleConstraint1.csy" "R_finger_04_Digit_02_FK_Jnt.sy"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_scaleConstraint1.csz" "R_finger_04_Digit_02_FK_Jnt.sz"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.ctx" "R_finger_04_Digit_02_FK_Jnt.tx"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.cty" "R_finger_04_Digit_02_FK_Jnt.ty"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.ctz" "R_finger_04_Digit_02_FK_Jnt.tz"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.crx" "R_finger_04_Digit_02_FK_Jnt.rx"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.cry" "R_finger_04_Digit_02_FK_Jnt.ry"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.crz" "R_finger_04_Digit_02_FK_Jnt.rz"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt.s" "R_finger_04_Digit_03_FK_Jnt.is";
connectAttr "R_finger_04_Digit_02_FK_Jnt.ro" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt.pim" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt.rp" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt.rpt" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt.jo" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.cjo"
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
connectAttr "R_finger_04_Digit_02_FK_Jnt.ssc" "R_finger_04_Digit_02_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt.pim" "R_finger_04_Digit_02_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl.s" "R_finger_04_Digit_02_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl.pm" "R_finger_04_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_scaleConstraint1.w0" "R_finger_04_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt.ro" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt.pim" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt.rp" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt.rpt" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt.jo" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.cjo"
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
connectAttr "R_finger_04_Digit_01_FK_Jnt.ssc" "R_finger_04_Digit_01_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt.pim" "R_finger_04_Digit_01_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.s" "R_finger_04_Digit_01_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl.pm" "R_finger_04_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_scaleConstraint1.w0" "R_finger_04_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R__claw_FK_Jnt.s" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_scaleConstraint2.csx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.sx"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_scaleConstraint2.csy" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.sy"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_scaleConstraint2.csz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.sz"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.ctx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.tx"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.cty" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.ty"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.ctz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.tz"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.crx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.rx"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.cry" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.ry"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.crz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.rz"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.s" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_scaleConstraint2.csx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.sx"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_scaleConstraint2.csy" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.sy"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_scaleConstraint2.csz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.sz"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.ctx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.tx"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.cty" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.ty"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.ctz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.tz"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.crx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.rx"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.cry" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.ry"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.crz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.rz"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.s" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt|R_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.ro" "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.cro"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.pim" "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.cpim"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.rp" "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.crp"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.rpt" "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.crt"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.jo" "R_finger_03_Digit_02_FK_Jnt_parentConstraint2.cjo"
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
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.ssc" "R_finger_03_Digit_02_FK_Jnt_scaleConstraint2.tsc"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.pim" "R_finger_03_Digit_02_FK_Jnt_scaleConstraint2.cpim"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl.s" "R_finger_03_Digit_02_FK_Jnt_scaleConstraint2.tg[0].ts"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl.pm" "R_finger_03_Digit_02_FK_Jnt_scaleConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_scaleConstraint2.w0" "R_finger_03_Digit_02_FK_Jnt_scaleConstraint2.tg[0].tw"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.ro" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.cro"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.pim" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.cpim"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.rp" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.crp"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.rpt" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.crt"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.jo" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.cjo"
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
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.ssc" "R_finger_03_Digit_01_FK_Jnt_scaleConstraint2.tsc"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R__claw_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.pim" "R_finger_03_Digit_01_FK_Jnt_scaleConstraint2.cpim"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.s" "R_finger_03_Digit_01_FK_Jnt_scaleConstraint2.tg[0].ts"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl.pm" "R_finger_03_Digit_01_FK_Jnt_scaleConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_scaleConstraint2.w0" "R_finger_03_Digit_01_FK_Jnt_scaleConstraint2.tg[0].tw"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.ro" "R_Hand_Jnt_parentConstraint1.cro"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.pim" "R_Hand_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.rp" "R_Hand_Jnt_parentConstraint1.crp"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.rpt" "R_Hand_Jnt_parentConstraint1.crt"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.jo" "R_Hand_Jnt_parentConstraint1.cjo"
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
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.ssc" "R_Hand_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.pim" "R_Hand_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_hand_FK_Ctrl.s" "R_Hand_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_hand_FK_Ctrl.pm" "R_Hand_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Hand_Jnt_scaleConstraint1.w0" "R_Hand_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Wrist_Fk_Jnt.ro" "R_Wrist_Fk_Jnt_parentConstraint1.cro";
connectAttr "R_Wrist_Fk_Jnt.pim" "R_Wrist_Fk_Jnt_parentConstraint1.cpim";
connectAttr "R_Wrist_Fk_Jnt.rp" "R_Wrist_Fk_Jnt_parentConstraint1.crp";
connectAttr "R_Wrist_Fk_Jnt.rpt" "R_Wrist_Fk_Jnt_parentConstraint1.crt";
connectAttr "R_Wrist_Fk_Jnt.jo" "R_Wrist_Fk_Jnt_parentConstraint1.cjo";
connectAttr "R_Wrist__FK_Ctrl.t" "R_Wrist_Fk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Wrist__FK_Ctrl.rp" "R_Wrist_Fk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Wrist__FK_Ctrl.rpt" "R_Wrist_Fk_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Wrist__FK_Ctrl.r" "R_Wrist_Fk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Wrist__FK_Ctrl.ro" "R_Wrist_Fk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Wrist__FK_Ctrl.s" "R_Wrist_Fk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Wrist__FK_Ctrl.pm" "R_Wrist_Fk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Wrist_Fk_Jnt_parentConstraint1.w0" "R_Wrist_Fk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Wrist_Fk_Jnt.ssc" "R_Wrist_Fk_Jnt_scaleConstraint1.tsc";
connectAttr "R_Wrist_Fk_Jnt.pim" "R_Wrist_Fk_Jnt_scaleConstraint1.cpim";
connectAttr "R_Wrist__FK_Ctrl.s" "R_Wrist_Fk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Wrist__FK_Ctrl.pm" "R_Wrist_Fk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Wrist_Fk_Jnt_scaleConstraint1.w0" "R_Wrist_Fk_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_02_Fk_Arm_Jnt.ro" "R_02_Fk_Arm_Jnt_parentConstraint1.cro";
connectAttr "R_02_Fk_Arm_Jnt.pim" "R_02_Fk_Arm_Jnt_parentConstraint1.cpim";
connectAttr "R_02_Fk_Arm_Jnt.rp" "R_02_Fk_Arm_Jnt_parentConstraint1.crp";
connectAttr "R_02_Fk_Arm_Jnt.rpt" "R_02_Fk_Arm_Jnt_parentConstraint1.crt";
connectAttr "R_02_Fk_Arm_Jnt.jo" "R_02_Fk_Arm_Jnt_parentConstraint1.cjo";
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
connectAttr "R_02_Fk_Arm_Jnt.ssc" "R_02_Fk_Arm_Jnt_scaleConstraint1.tsc";
connectAttr "R_02_Fk_Arm_Jnt.pim" "R_02_Fk_Arm_Jnt_scaleConstraint1.cpim";
connectAttr "R_Arm_02_Fk_Ctrl.s" "R_02_Fk_Arm_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_02_Fk_Ctrl.pm" "R_02_Fk_Arm_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_02_Fk_Arm_Jnt_scaleConstraint1.w0" "R_02_Fk_Arm_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_01_Fk_Arm_Jnt.ro" "R_01_Fk_Arm_Jnt_parentConstraint1.cro";
connectAttr "R_01_Fk_Arm_Jnt.pim" "R_01_Fk_Arm_Jnt_parentConstraint1.cpim";
connectAttr "R_01_Fk_Arm_Jnt.rp" "R_01_Fk_Arm_Jnt_parentConstraint1.crp";
connectAttr "R_01_Fk_Arm_Jnt.rpt" "R_01_Fk_Arm_Jnt_parentConstraint1.crt";
connectAttr "R_01_Fk_Arm_Jnt.jo" "R_01_Fk_Arm_Jnt_parentConstraint1.cjo";
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
connectAttr "R_01_Fk_Arm_Jnt.ssc" "R_01_Fk_Arm_Jnt_scaleConstraint1.tsc";
connectAttr "R_01_Fk_Arm_Jnt.pim" "R_01_Fk_Arm_Jnt_scaleConstraint1.cpim";
connectAttr "R_Arm_01_Fk_Ctrl.s" "R_01_Fk_Arm_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_01_Fk_Ctrl.pm" "R_01_Fk_Arm_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_01_Fk_Arm_Jnt_scaleConstraint1.w0" "R_01_Fk_Arm_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Clav_FK_Jnt.s" "R_01_IK_Arm_Jnt.is";
connectAttr "R_01_IK_Arm_Jnt_parentConstraint1.ctx" "R_01_IK_Arm_Jnt.tx";
connectAttr "R_01_IK_Arm_Jnt_parentConstraint1.cty" "R_01_IK_Arm_Jnt.ty";
connectAttr "R_01_IK_Arm_Jnt_parentConstraint1.ctz" "R_01_IK_Arm_Jnt.tz";
connectAttr "R_01_IK_Arm_Jnt_parentConstraint1.crx" "R_01_IK_Arm_Jnt.rx";
connectAttr "R_01_IK_Arm_Jnt_parentConstraint1.cry" "R_01_IK_Arm_Jnt.ry";
connectAttr "R_01_IK_Arm_Jnt_parentConstraint1.crz" "R_01_IK_Arm_Jnt.rz";
connectAttr "R_01_IK_Arm_Jnt.s" "R_02_IK_Arm_Jnt.is";
connectAttr "R_02_IK_Arm_Jnt.s" "R_Wrist_IK_Jnt.is";
connectAttr "R_Wrist_IK_Jnt.tx" "effector2.tx";
connectAttr "R_Wrist_IK_Jnt.ty" "effector2.ty";
connectAttr "R_Wrist_IK_Jnt.tz" "effector2.tz";
connectAttr "R_Wrist_IK_Jnt.opm" "effector2.opm";
connectAttr "R_01_IK_Arm_Jnt.ro" "R_01_IK_Arm_Jnt_parentConstraint1.cro";
connectAttr "R_01_IK_Arm_Jnt.pim" "R_01_IK_Arm_Jnt_parentConstraint1.cpim";
connectAttr "R_01_IK_Arm_Jnt.rp" "R_01_IK_Arm_Jnt_parentConstraint1.crp";
connectAttr "R_01_IK_Arm_Jnt.rpt" "R_01_IK_Arm_Jnt_parentConstraint1.crt";
connectAttr "R_01_IK_Arm_Jnt.jo" "R_01_IK_Arm_Jnt_parentConstraint1.cjo";
connectAttr "R_Arm_IK_Base_Ctrl.t" "R_01_IK_Arm_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_IK_Base_Ctrl.rp" "R_01_IK_Arm_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_IK_Base_Ctrl.rpt" "R_01_IK_Arm_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_IK_Base_Ctrl.r" "R_01_IK_Arm_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_IK_Base_Ctrl.ro" "R_01_IK_Arm_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Arm_IK_Base_Ctrl.s" "R_01_IK_Arm_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_IK_Base_Ctrl.pm" "R_01_IK_Arm_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_01_IK_Arm_Jnt_parentConstraint1.w0" "R_01_IK_Arm_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Clav_FK_Jnt.s" "R_01_RK_Arm_Jnt.is";
connectAttr "R_01_RK_Arm_Jnt_scaleConstraint1.csx" "R_01_RK_Arm_Jnt.sx";
connectAttr "R_01_RK_Arm_Jnt_scaleConstraint1.csy" "R_01_RK_Arm_Jnt.sy";
connectAttr "R_01_RK_Arm_Jnt_scaleConstraint1.csz" "R_01_RK_Arm_Jnt.sz";
connectAttr "R_01_RK_Arm_Jnt_parentConstraint1.ctx" "R_01_RK_Arm_Jnt.tx";
connectAttr "R_01_RK_Arm_Jnt_parentConstraint1.cty" "R_01_RK_Arm_Jnt.ty";
connectAttr "R_01_RK_Arm_Jnt_parentConstraint1.ctz" "R_01_RK_Arm_Jnt.tz";
connectAttr "R_01_RK_Arm_Jnt_parentConstraint1.crx" "R_01_RK_Arm_Jnt.rx";
connectAttr "R_01_RK_Arm_Jnt_parentConstraint1.cry" "R_01_RK_Arm_Jnt.ry";
connectAttr "R_01_RK_Arm_Jnt_parentConstraint1.crz" "R_01_RK_Arm_Jnt.rz";
connectAttr "R_01_RK_Arm_Jnt.s" "R_02_RK_Arm_Jnt.is";
connectAttr "R_02_RK_Arm_Jnt_scaleConstraint1.csx" "R_02_RK_Arm_Jnt.sx";
connectAttr "R_02_RK_Arm_Jnt_scaleConstraint1.csy" "R_02_RK_Arm_Jnt.sy";
connectAttr "R_02_RK_Arm_Jnt_scaleConstraint1.csz" "R_02_RK_Arm_Jnt.sz";
connectAttr "R_02_RK_Arm_Jnt_parentConstraint1.ctx" "R_02_RK_Arm_Jnt.tx";
connectAttr "R_02_RK_Arm_Jnt_parentConstraint1.cty" "R_02_RK_Arm_Jnt.ty";
connectAttr "R_02_RK_Arm_Jnt_parentConstraint1.ctz" "R_02_RK_Arm_Jnt.tz";
connectAttr "R_02_RK_Arm_Jnt_parentConstraint1.crx" "R_02_RK_Arm_Jnt.rx";
connectAttr "R_02_RK_Arm_Jnt_parentConstraint1.cry" "R_02_RK_Arm_Jnt.ry";
connectAttr "R_02_RK_Arm_Jnt_parentConstraint1.crz" "R_02_RK_Arm_Jnt.rz";
connectAttr "R_02_RK_Arm_Jnt.s" "R_Wrist_RK_Jnt.is";
connectAttr "R_Wrist_RK_Jnt_scaleConstraint1.csx" "R_Wrist_RK_Jnt.sx";
connectAttr "R_Wrist_RK_Jnt_scaleConstraint1.csy" "R_Wrist_RK_Jnt.sy";
connectAttr "R_Wrist_RK_Jnt_scaleConstraint1.csz" "R_Wrist_RK_Jnt.sz";
connectAttr "R_Wrist_RK_Jnt_parentConstraint1.ctx" "R_Wrist_RK_Jnt.tx";
connectAttr "R_Wrist_RK_Jnt_parentConstraint1.cty" "R_Wrist_RK_Jnt.ty";
connectAttr "R_Wrist_RK_Jnt_parentConstraint1.ctz" "R_Wrist_RK_Jnt.tz";
connectAttr "R_Wrist_RK_Jnt_parentConstraint1.crx" "R_Wrist_RK_Jnt.rx";
connectAttr "R_Wrist_RK_Jnt_parentConstraint1.cry" "R_Wrist_RK_Jnt.ry";
connectAttr "R_Wrist_RK_Jnt_parentConstraint1.crz" "R_Wrist_RK_Jnt.rz";
connectAttr "R_Wrist_RK_Jnt.ro" "R_Wrist_RK_Jnt_parentConstraint1.cro";
connectAttr "R_Wrist_RK_Jnt.pim" "R_Wrist_RK_Jnt_parentConstraint1.cpim";
connectAttr "R_Wrist_RK_Jnt.rp" "R_Wrist_RK_Jnt_parentConstraint1.crp";
connectAttr "R_Wrist_RK_Jnt.rpt" "R_Wrist_RK_Jnt_parentConstraint1.crt";
connectAttr "R_Wrist_RK_Jnt.jo" "R_Wrist_RK_Jnt_parentConstraint1.cjo";
connectAttr "R_Wrist_Fk_Jnt.t" "R_Wrist_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Wrist_Fk_Jnt.rp" "R_Wrist_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Wrist_Fk_Jnt.rpt" "R_Wrist_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Wrist_Fk_Jnt.r" "R_Wrist_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Wrist_Fk_Jnt.ro" "R_Wrist_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Wrist_Fk_Jnt.s" "R_Wrist_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Wrist_Fk_Jnt.pm" "R_Wrist_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Wrist_Fk_Jnt.jo" "R_Wrist_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "R_Wrist_Fk_Jnt.ssc" "R_Wrist_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "R_Wrist_Fk_Jnt.is" "R_Wrist_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "R_Wrist_RK_Jnt_parentConstraint1.w0" "R_Wrist_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Wrist_IK_Jnt.t" "R_Wrist_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "R_Wrist_IK_Jnt.rp" "R_Wrist_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "R_Wrist_IK_Jnt.rpt" "R_Wrist_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "R_Wrist_IK_Jnt.r" "R_Wrist_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "R_Wrist_IK_Jnt.ro" "R_Wrist_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "R_Wrist_IK_Jnt.s" "R_Wrist_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "R_Wrist_IK_Jnt.pm" "R_Wrist_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "R_Wrist_IK_Jnt.jo" "R_Wrist_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "R_Wrist_IK_Jnt.ssc" "R_Wrist_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "R_Wrist_IK_Jnt.is" "R_Wrist_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "R_Wrist_RK_Jnt_parentConstraint1.w1" "R_Wrist_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.R_Arm_Ikfk" "R_Wrist_RK_Jnt_parentConstraint1.w0";
connectAttr "R_Arm_Reverse.ox" "R_Wrist_RK_Jnt_parentConstraint1.w1";
connectAttr "R_Wrist_RK_Jnt.ssc" "R_Wrist_RK_Jnt_scaleConstraint1.tsc";
connectAttr "R_Wrist_RK_Jnt.pim" "R_Wrist_RK_Jnt_scaleConstraint1.cpim";
connectAttr "R_Wrist_Fk_Jnt.s" "R_Wrist_RK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Wrist_Fk_Jnt.pm" "R_Wrist_RK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Wrist_RK_Jnt_scaleConstraint1.w0" "R_Wrist_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Wrist_IK_Jnt.s" "R_Wrist_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "R_Wrist_IK_Jnt.pm" "R_Wrist_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "R_Wrist_RK_Jnt_scaleConstraint1.w1" "R_Wrist_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.R_Arm_Ikfk" "R_Wrist_RK_Jnt_scaleConstraint1.w0";
connectAttr "R_Arm_Reverse.ox" "R_Wrist_RK_Jnt_scaleConstraint1.w1";
connectAttr "R_02_RK_Arm_Jnt.ro" "R_02_RK_Arm_Jnt_parentConstraint1.cro";
connectAttr "R_02_RK_Arm_Jnt.pim" "R_02_RK_Arm_Jnt_parentConstraint1.cpim";
connectAttr "R_02_RK_Arm_Jnt.rp" "R_02_RK_Arm_Jnt_parentConstraint1.crp";
connectAttr "R_02_RK_Arm_Jnt.rpt" "R_02_RK_Arm_Jnt_parentConstraint1.crt";
connectAttr "R_02_RK_Arm_Jnt.jo" "R_02_RK_Arm_Jnt_parentConstraint1.cjo";
connectAttr "R_02_Fk_Arm_Jnt.t" "R_02_RK_Arm_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_02_Fk_Arm_Jnt.rp" "R_02_RK_Arm_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_02_Fk_Arm_Jnt.rpt" "R_02_RK_Arm_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_02_Fk_Arm_Jnt.r" "R_02_RK_Arm_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_02_Fk_Arm_Jnt.ro" "R_02_RK_Arm_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_02_Fk_Arm_Jnt.s" "R_02_RK_Arm_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_02_Fk_Arm_Jnt.pm" "R_02_RK_Arm_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_02_Fk_Arm_Jnt.jo" "R_02_RK_Arm_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "R_02_Fk_Arm_Jnt.ssc" "R_02_RK_Arm_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "R_02_Fk_Arm_Jnt.is" "R_02_RK_Arm_Jnt_parentConstraint1.tg[0].tis";
connectAttr "R_02_RK_Arm_Jnt_parentConstraint1.w0" "R_02_RK_Arm_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_02_IK_Arm_Jnt.t" "R_02_RK_Arm_Jnt_parentConstraint1.tg[1].tt";
connectAttr "R_02_IK_Arm_Jnt.rp" "R_02_RK_Arm_Jnt_parentConstraint1.tg[1].trp";
connectAttr "R_02_IK_Arm_Jnt.rpt" "R_02_RK_Arm_Jnt_parentConstraint1.tg[1].trt";
connectAttr "R_02_IK_Arm_Jnt.r" "R_02_RK_Arm_Jnt_parentConstraint1.tg[1].tr";
connectAttr "R_02_IK_Arm_Jnt.ro" "R_02_RK_Arm_Jnt_parentConstraint1.tg[1].tro";
connectAttr "R_02_IK_Arm_Jnt.s" "R_02_RK_Arm_Jnt_parentConstraint1.tg[1].ts";
connectAttr "R_02_IK_Arm_Jnt.pm" "R_02_RK_Arm_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "R_02_IK_Arm_Jnt.jo" "R_02_RK_Arm_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "R_02_IK_Arm_Jnt.ssc" "R_02_RK_Arm_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "R_02_IK_Arm_Jnt.is" "R_02_RK_Arm_Jnt_parentConstraint1.tg[1].tis";
connectAttr "R_02_RK_Arm_Jnt_parentConstraint1.w1" "R_02_RK_Arm_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.R_Arm_Ikfk" "R_02_RK_Arm_Jnt_parentConstraint1.w0";
connectAttr "R_Arm_Reverse.ox" "R_02_RK_Arm_Jnt_parentConstraint1.w1";
connectAttr "R_02_RK_Arm_Jnt.ssc" "R_02_RK_Arm_Jnt_scaleConstraint1.tsc";
connectAttr "R_02_RK_Arm_Jnt.pim" "R_02_RK_Arm_Jnt_scaleConstraint1.cpim";
connectAttr "R_02_Fk_Arm_Jnt.s" "R_02_RK_Arm_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_02_Fk_Arm_Jnt.pm" "R_02_RK_Arm_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_02_RK_Arm_Jnt_scaleConstraint1.w0" "R_02_RK_Arm_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_02_IK_Arm_Jnt.s" "R_02_RK_Arm_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "R_02_IK_Arm_Jnt.pm" "R_02_RK_Arm_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "R_02_RK_Arm_Jnt_scaleConstraint1.w1" "R_02_RK_Arm_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.R_Arm_Ikfk" "R_02_RK_Arm_Jnt_scaleConstraint1.w0";
connectAttr "R_Arm_Reverse.ox" "R_02_RK_Arm_Jnt_scaleConstraint1.w1";
connectAttr "R_01_RK_Arm_Jnt.ro" "R_01_RK_Arm_Jnt_parentConstraint1.cro";
connectAttr "R_01_RK_Arm_Jnt.pim" "R_01_RK_Arm_Jnt_parentConstraint1.cpim";
connectAttr "R_01_RK_Arm_Jnt.rp" "R_01_RK_Arm_Jnt_parentConstraint1.crp";
connectAttr "R_01_RK_Arm_Jnt.rpt" "R_01_RK_Arm_Jnt_parentConstraint1.crt";
connectAttr "R_01_RK_Arm_Jnt.jo" "R_01_RK_Arm_Jnt_parentConstraint1.cjo";
connectAttr "R_01_Fk_Arm_Jnt.t" "R_01_RK_Arm_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_01_Fk_Arm_Jnt.rp" "R_01_RK_Arm_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_01_Fk_Arm_Jnt.rpt" "R_01_RK_Arm_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_01_Fk_Arm_Jnt.r" "R_01_RK_Arm_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_01_Fk_Arm_Jnt.ro" "R_01_RK_Arm_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_01_Fk_Arm_Jnt.s" "R_01_RK_Arm_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_01_Fk_Arm_Jnt.pm" "R_01_RK_Arm_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_01_Fk_Arm_Jnt.jo" "R_01_RK_Arm_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "R_01_Fk_Arm_Jnt.ssc" "R_01_RK_Arm_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "R_01_Fk_Arm_Jnt.is" "R_01_RK_Arm_Jnt_parentConstraint1.tg[0].tis";
connectAttr "R_01_RK_Arm_Jnt_parentConstraint1.w0" "R_01_RK_Arm_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_01_IK_Arm_Jnt.t" "R_01_RK_Arm_Jnt_parentConstraint1.tg[1].tt";
connectAttr "R_01_IK_Arm_Jnt.rp" "R_01_RK_Arm_Jnt_parentConstraint1.tg[1].trp";
connectAttr "R_01_IK_Arm_Jnt.rpt" "R_01_RK_Arm_Jnt_parentConstraint1.tg[1].trt";
connectAttr "R_01_IK_Arm_Jnt.r" "R_01_RK_Arm_Jnt_parentConstraint1.tg[1].tr";
connectAttr "R_01_IK_Arm_Jnt.ro" "R_01_RK_Arm_Jnt_parentConstraint1.tg[1].tro";
connectAttr "R_01_IK_Arm_Jnt.s" "R_01_RK_Arm_Jnt_parentConstraint1.tg[1].ts";
connectAttr "R_01_IK_Arm_Jnt.pm" "R_01_RK_Arm_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "R_01_IK_Arm_Jnt.jo" "R_01_RK_Arm_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "R_01_IK_Arm_Jnt.ssc" "R_01_RK_Arm_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "R_01_IK_Arm_Jnt.is" "R_01_RK_Arm_Jnt_parentConstraint1.tg[1].tis";
connectAttr "R_01_RK_Arm_Jnt_parentConstraint1.w1" "R_01_RK_Arm_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.R_Arm_Ikfk" "R_01_RK_Arm_Jnt_parentConstraint1.w0";
connectAttr "R_Arm_Reverse.ox" "R_01_RK_Arm_Jnt_parentConstraint1.w1";
connectAttr "R_01_RK_Arm_Jnt.ssc" "R_01_RK_Arm_Jnt_scaleConstraint1.tsc";
connectAttr "R_01_RK_Arm_Jnt.pim" "R_01_RK_Arm_Jnt_scaleConstraint1.cpim";
connectAttr "R_01_Fk_Arm_Jnt.s" "R_01_RK_Arm_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_01_Fk_Arm_Jnt.pm" "R_01_RK_Arm_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_01_RK_Arm_Jnt_scaleConstraint1.w0" "R_01_RK_Arm_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_01_IK_Arm_Jnt.s" "R_01_RK_Arm_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "R_01_IK_Arm_Jnt.pm" "R_01_RK_Arm_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "R_01_RK_Arm_Jnt_scaleConstraint1.w1" "R_01_RK_Arm_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.R_Arm_Ikfk" "R_01_RK_Arm_Jnt_scaleConstraint1.w0";
connectAttr "R_Arm_Reverse.ox" "R_01_RK_Arm_Jnt_scaleConstraint1.w1";
connectAttr "R_Clav_FK_Jnt.ro" "R_Clav_FK_Jnt_parentConstraint1.cro";
connectAttr "R_Clav_FK_Jnt.pim" "R_Clav_FK_Jnt_parentConstraint1.cpim";
connectAttr "R_Clav_FK_Jnt.rp" "R_Clav_FK_Jnt_parentConstraint1.crp";
connectAttr "R_Clav_FK_Jnt.rpt" "R_Clav_FK_Jnt_parentConstraint1.crt";
connectAttr "R_Clav_FK_Jnt.jo" "R_Clav_FK_Jnt_parentConstraint1.cjo";
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
connectAttr "R_Clav_FK_Jnt.ssc" "R_Clav_FK_Jnt_scaleConstraint1.tsc";
connectAttr "R_Clav_FK_Jnt.pim" "R_Clav_FK_Jnt_scaleConstraint1.cpim";
connectAttr "R_arm_FK_clav_crtl.s" "R_Clav_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_arm_FK_clav_crtl.pm" "R_Clav_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Clav_FK_Jnt_scaleConstraint1.w0" "R_Clav_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_03_FK_Jnt.s" "L_Clav_FK_Jnt.is";
connectAttr "L_Clav_FK_Jnt_scaleConstraint1.csx" "L_Clav_FK_Jnt.sx";
connectAttr "L_Clav_FK_Jnt_scaleConstraint1.csy" "L_Clav_FK_Jnt.sy";
connectAttr "L_Clav_FK_Jnt_scaleConstraint1.csz" "L_Clav_FK_Jnt.sz";
connectAttr "L_Clav_FK_Jnt_parentConstraint1.ctx" "L_Clav_FK_Jnt.tx";
connectAttr "L_Clav_FK_Jnt_parentConstraint1.cty" "L_Clav_FK_Jnt.ty";
connectAttr "L_Clav_FK_Jnt_parentConstraint1.ctz" "L_Clav_FK_Jnt.tz";
connectAttr "L_Clav_FK_Jnt_parentConstraint1.crx" "L_Clav_FK_Jnt.rx";
connectAttr "L_Clav_FK_Jnt_parentConstraint1.cry" "L_Clav_FK_Jnt.ry";
connectAttr "L_Clav_FK_Jnt_parentConstraint1.crz" "L_Clav_FK_Jnt.rz";
connectAttr "L_Clav_FK_Jnt.s" "L_01_Fk_Arm_Jnt.is";
connectAttr "L_01_Fk_Arm_Jnt_scaleConstraint1.csx" "L_01_Fk_Arm_Jnt.sx";
connectAttr "L_01_Fk_Arm_Jnt_scaleConstraint1.csy" "L_01_Fk_Arm_Jnt.sy";
connectAttr "L_01_Fk_Arm_Jnt_scaleConstraint1.csz" "L_01_Fk_Arm_Jnt.sz";
connectAttr "L_01_Fk_Arm_Jnt_parentConstraint1.ctx" "L_01_Fk_Arm_Jnt.tx";
connectAttr "L_01_Fk_Arm_Jnt_parentConstraint1.cty" "L_01_Fk_Arm_Jnt.ty";
connectAttr "L_01_Fk_Arm_Jnt_parentConstraint1.ctz" "L_01_Fk_Arm_Jnt.tz";
connectAttr "L_01_Fk_Arm_Jnt_parentConstraint1.crx" "L_01_Fk_Arm_Jnt.rx";
connectAttr "L_01_Fk_Arm_Jnt_parentConstraint1.cry" "L_01_Fk_Arm_Jnt.ry";
connectAttr "L_01_Fk_Arm_Jnt_parentConstraint1.crz" "L_01_Fk_Arm_Jnt.rz";
connectAttr "L_01_Fk_Arm_Jnt.s" "L_02_Fk_Arm_Jnt.is";
connectAttr "L_02_Fk_Arm_Jnt_scaleConstraint1.csx" "L_02_Fk_Arm_Jnt.sx";
connectAttr "L_02_Fk_Arm_Jnt_scaleConstraint1.csy" "L_02_Fk_Arm_Jnt.sy";
connectAttr "L_02_Fk_Arm_Jnt_scaleConstraint1.csz" "L_02_Fk_Arm_Jnt.sz";
connectAttr "L_02_Fk_Arm_Jnt_parentConstraint1.ctx" "L_02_Fk_Arm_Jnt.tx";
connectAttr "L_02_Fk_Arm_Jnt_parentConstraint1.cty" "L_02_Fk_Arm_Jnt.ty";
connectAttr "L_02_Fk_Arm_Jnt_parentConstraint1.ctz" "L_02_Fk_Arm_Jnt.tz";
connectAttr "L_02_Fk_Arm_Jnt_parentConstraint1.crx" "L_02_Fk_Arm_Jnt.rx";
connectAttr "L_02_Fk_Arm_Jnt_parentConstraint1.cry" "L_02_Fk_Arm_Jnt.ry";
connectAttr "L_02_Fk_Arm_Jnt_parentConstraint1.crz" "L_02_Fk_Arm_Jnt.rz";
connectAttr "L_02_Fk_Arm_Jnt.s" "L_Wrist_Fk_Jnt.is";
connectAttr "L_Wrist_Fk_Jnt_scaleConstraint1.csx" "L_Wrist_Fk_Jnt.sx";
connectAttr "L_Wrist_Fk_Jnt_scaleConstraint1.csy" "L_Wrist_Fk_Jnt.sy";
connectAttr "L_Wrist_Fk_Jnt_scaleConstraint1.csz" "L_Wrist_Fk_Jnt.sz";
connectAttr "L_Wrist_Fk_Jnt_parentConstraint1.ctx" "L_Wrist_Fk_Jnt.tx";
connectAttr "L_Wrist_Fk_Jnt_parentConstraint1.cty" "L_Wrist_Fk_Jnt.ty";
connectAttr "L_Wrist_Fk_Jnt_parentConstraint1.ctz" "L_Wrist_Fk_Jnt.tz";
connectAttr "L_Wrist_Fk_Jnt_parentConstraint1.crx" "L_Wrist_Fk_Jnt.rx";
connectAttr "L_Wrist_Fk_Jnt_parentConstraint1.cry" "L_Wrist_Fk_Jnt.ry";
connectAttr "L_Wrist_Fk_Jnt_parentConstraint1.crz" "L_Wrist_Fk_Jnt.rz";
connectAttr "L_Wrist_Fk_Jnt.s" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.is"
		;
connectAttr "L_Hand_Jnt_scaleConstraint1.csx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.sx"
		;
connectAttr "L_Hand_Jnt_scaleConstraint1.csy" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.sy"
		;
connectAttr "L_Hand_Jnt_scaleConstraint1.csz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.sz"
		;
connectAttr "L_Hand_Jnt_parentConstraint1.ctx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.tx"
		;
connectAttr "L_Hand_Jnt_parentConstraint1.cty" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.ty"
		;
connectAttr "L_Hand_Jnt_parentConstraint1.ctz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.tz"
		;
connectAttr "L_Hand_Jnt_parentConstraint1.crx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.rx"
		;
connectAttr "L_Hand_Jnt_parentConstraint1.cry" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.ry"
		;
connectAttr "L_Hand_Jnt_parentConstraint1.crz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.rz"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "L_finger_02_Digit_01_FK_Jnt.is"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt.s" "L_finger_02_Digit_02_FK_Jnt.is";
connectAttr "L_finger_02_Digit_02_FK_Jnt_scaleConstraint1.csx" "L_finger_02_Digit_02_FK_Jnt.sx"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt_scaleConstraint1.csy" "L_finger_02_Digit_02_FK_Jnt.sy"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt_scaleConstraint1.csz" "L_finger_02_Digit_02_FK_Jnt.sz"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.ctx" "L_finger_02_Digit_02_FK_Jnt.tx"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.cty" "L_finger_02_Digit_02_FK_Jnt.ty"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.ctz" "L_finger_02_Digit_02_FK_Jnt.tz"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.crx" "L_finger_02_Digit_02_FK_Jnt.rx"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.cry" "L_finger_02_Digit_02_FK_Jnt.ry"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.crz" "L_finger_02_Digit_02_FK_Jnt.rz"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt.s" "L_finger_02_Digit_03_FK_Jnt.is";
connectAttr "L_finger_02_Digit_02_FK_Jnt.ro" "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt.pim" "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt.rp" "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt.rpt" "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt.jo" "L_finger_02_Digit_02_FK_Jnt_parentConstraint1.cjo"
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
connectAttr "L_finger_02_Digit_02_FK_Jnt.ssc" "L_finger_02_Digit_02_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt.pim" "L_finger_02_Digit_02_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl.s" "L_finger_02_Digit_02_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_finger_02_Digit_02__FK_Ctrl.pm" "L_finger_02_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_02_FK_Jnt_scaleConstraint1.w0" "L_finger_02_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_scaleConstraint1.csx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.sx"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_scaleConstraint1.csy" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.sy"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_scaleConstraint1.csz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.sz"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.ctx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.tx"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.cty" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.ty"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.ctz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.tz"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.crx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.rx"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.cry" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.ry"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.crz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.rz"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.s" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_scaleConstraint1.csx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.sx"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_scaleConstraint1.csy" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.sy"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_scaleConstraint1.csz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.sz"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.ctx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.tx"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.cty" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.ty"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.ctz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.tz"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.crx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.rx"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.cry" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.ry"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.crz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.rz"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.s" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt|L_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.ro" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.pim" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.rp" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.rpt" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.jo" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.t" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.rp" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.rpt" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.r" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.ro" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.s" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.pm" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.w0" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.ssc" "L_finger_03_Digit_02_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.pim" "L_finger_03_Digit_02_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.s" "L_finger_03_Digit_02_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.pm" "L_finger_03_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_scaleConstraint1.w0" "L_finger_03_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.ro" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.pim" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.rp" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.rpt" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.jo" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.t" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.rp" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.rpt" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.r" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.ro" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.s" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.pm" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.w0" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.ssc" "L_finger_03_Digit_01_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.pim" "L_finger_03_Digit_01_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.s" "L_finger_03_Digit_01_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.pm" "L_finger_03_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_scaleConstraint1.w0" "L_finger_03_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "L_finger_01_Digit_01_FK_Jnt.is"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt_scaleConstraint1.csx" "L_finger_01_Digit_01_FK_Jnt.sx"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt_scaleConstraint1.csy" "L_finger_01_Digit_01_FK_Jnt.sy"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt_scaleConstraint1.csz" "L_finger_01_Digit_01_FK_Jnt.sz"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.ctx" "L_finger_01_Digit_01_FK_Jnt.tx"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.cty" "L_finger_01_Digit_01_FK_Jnt.ty"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.ctz" "L_finger_01_Digit_01_FK_Jnt.tz"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.crx" "L_finger_01_Digit_01_FK_Jnt.rx"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.cry" "L_finger_01_Digit_01_FK_Jnt.ry"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.crz" "L_finger_01_Digit_01_FK_Jnt.rz"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt.s" "L_finger_01_Digit_02_FK_Jnt.is";
connectAttr "L_finger_01_Digit_02_FK_Jnt_scaleConstraint1.csx" "L_finger_01_Digit_02_FK_Jnt.sx"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_scaleConstraint1.csy" "L_finger_01_Digit_02_FK_Jnt.sy"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_scaleConstraint1.csz" "L_finger_01_Digit_02_FK_Jnt.sz"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.ctx" "L_finger_01_Digit_02_FK_Jnt.tx"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.cty" "L_finger_01_Digit_02_FK_Jnt.ty"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.ctz" "L_finger_01_Digit_02_FK_Jnt.tz"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.crx" "L_finger_01_Digit_02_FK_Jnt.rx"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.cry" "L_finger_01_Digit_02_FK_Jnt.ry"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.crz" "L_finger_01_Digit_02_FK_Jnt.rz"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt.s" "L_finger_01_Digit_03_FK_Jnt.is";
connectAttr "L_finger_01_Digit_03_FK_Jnt_scaleConstraint1.csx" "L_finger_01_Digit_03_FK_Jnt.sx"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_scaleConstraint1.csy" "L_finger_01_Digit_03_FK_Jnt.sy"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_scaleConstraint1.csz" "L_finger_01_Digit_03_FK_Jnt.sz"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.ctx" "L_finger_01_Digit_03_FK_Jnt.tx"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.cty" "L_finger_01_Digit_03_FK_Jnt.ty"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.ctz" "L_finger_01_Digit_03_FK_Jnt.tz"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.crx" "L_finger_01_Digit_03_FK_Jnt.rx"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.cry" "L_finger_01_Digit_03_FK_Jnt.ry"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.crz" "L_finger_01_Digit_03_FK_Jnt.rz"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt.s" "L_finger_01_Digit_04_FK_Jnt.is";
connectAttr "L_finger_01_Digit_03_FK_Jnt.ro" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt.pim" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt.rp" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt.rpt" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt.jo" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.cjo"
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
connectAttr "L_finger_01_Digit_03_FK_Jnt.ssc" "L_finger_01_Digit_03_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt.pim" "L_finger_01_Digit_03_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl.s" "L_finger_01_Digit_03_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_finger_01_Digit_03_FK_Ctrl.pm" "L_finger_01_Digit_03_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_scaleConstraint1.w0" "L_finger_01_Digit_03_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt.ro" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt.pim" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt.rp" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt.rpt" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt.jo" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.cjo"
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
connectAttr "L_finger_01_Digit_02_FK_Jnt.ssc" "L_finger_01_Digit_02_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt.pim" "L_finger_01_Digit_02_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.s" "L_finger_01_Digit_02_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.pm" "L_finger_01_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_scaleConstraint1.w0" "L_finger_01_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt.ro" "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt.pim" "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt.rp" "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt.rpt" "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt.jo" "L_finger_01_Digit_01_FK_Jnt_parentConstraint1.cjo"
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
connectAttr "L_finger_01_Digit_01_FK_Jnt.ssc" "L_finger_01_Digit_01_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt.pim" "L_finger_01_Digit_01_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.s" "L_finger_01_Digit_01_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.pm" "L_finger_01_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_01_Digit_01_FK_Jnt_scaleConstraint1.w0" "L_finger_01_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "L_claw_FK_Jnt.is"
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
connectAttr "L_claw_FK_Jnt.s" "L_finger_04_Digit_01_FK_Jnt.is";
connectAttr "L_finger_04_Digit_01_FK_Jnt_scaleConstraint1.csx" "L_finger_04_Digit_01_FK_Jnt.sx"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt_scaleConstraint1.csy" "L_finger_04_Digit_01_FK_Jnt.sy"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt_scaleConstraint1.csz" "L_finger_04_Digit_01_FK_Jnt.sz"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.ctx" "L_finger_04_Digit_01_FK_Jnt.tx"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.cty" "L_finger_04_Digit_01_FK_Jnt.ty"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.ctz" "L_finger_04_Digit_01_FK_Jnt.tz"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.crx" "L_finger_04_Digit_01_FK_Jnt.rx"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.cry" "L_finger_04_Digit_01_FK_Jnt.ry"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.crz" "L_finger_04_Digit_01_FK_Jnt.rz"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt.s" "L_finger_04_Digit_02_FK_Jnt.is";
connectAttr "L_finger_04_Digit_02_FK_Jnt_scaleConstraint1.csx" "L_finger_04_Digit_02_FK_Jnt.sx"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_scaleConstraint1.csy" "L_finger_04_Digit_02_FK_Jnt.sy"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_scaleConstraint1.csz" "L_finger_04_Digit_02_FK_Jnt.sz"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.ctx" "L_finger_04_Digit_02_FK_Jnt.tx"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.cty" "L_finger_04_Digit_02_FK_Jnt.ty"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.ctz" "L_finger_04_Digit_02_FK_Jnt.tz"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.crx" "L_finger_04_Digit_02_FK_Jnt.rx"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.cry" "L_finger_04_Digit_02_FK_Jnt.ry"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.crz" "L_finger_04_Digit_02_FK_Jnt.rz"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt.s" "L_finger_04_Digit_03_FK_Jnt.is";
connectAttr "L_finger_04_Digit_02_FK_Jnt.ro" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt.pim" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt.rp" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt.rpt" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt.jo" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.cjo"
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
connectAttr "L_finger_04_Digit_02_FK_Jnt.ssc" "L_finger_04_Digit_02_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt.pim" "L_finger_04_Digit_02_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl.s" "L_finger_04_Digit_02_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_finger_05_Digit_02_FK_Ctrl.pm" "L_finger_04_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_scaleConstraint1.w0" "L_finger_04_Digit_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt.ro" "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt.pim" "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt.rp" "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt.rpt" "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt.jo" "L_finger_04_Digit_01_FK_Jnt_parentConstraint1.cjo"
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
connectAttr "L_finger_04_Digit_01_FK_Jnt.ssc" "L_finger_04_Digit_01_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt.pim" "L_finger_04_Digit_01_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.s" "L_finger_04_Digit_01_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_finger_05_Digit_01_FK_Ctrl.pm" "L_finger_04_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_04_Digit_01_FK_Jnt_scaleConstraint1.w0" "L_finger_04_Digit_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_claw_FK_Jnt.s" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_scaleConstraint2.csx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.sx"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_scaleConstraint2.csy" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.sy"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_scaleConstraint2.csz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.sz"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.ctx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.tx"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.cty" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.ty"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.ctz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.tz"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.crx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.rx"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.cry" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.ry"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.crz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.rz"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.s" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_scaleConstraint2.csx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.sx"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_scaleConstraint2.csy" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.sy"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_scaleConstraint2.csz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.sz"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.ctx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.tx"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.cty" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.ty"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.ctz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.tz"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.crx" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.rx"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.cry" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.ry"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.crz" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.rz"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.s" "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt|L_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.ro" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.cro"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.pim" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.cpim"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.rp" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.crp"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.rpt" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.crt"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.jo" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.cjo"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl.t" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl.rp" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl.rpt" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl.r" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl.ro" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl.s" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl.pm" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.w0" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.ssc" "L_finger_03_Digit_02_FK_Jnt_scaleConstraint2.tsc"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.pim" "L_finger_03_Digit_02_FK_Jnt_scaleConstraint2.cpim"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl.s" "L_finger_03_Digit_02_FK_Jnt_scaleConstraint2.tg[0].ts"
		;
connectAttr "L_finger_04_Digit_02_FK_Ctrl.pm" "L_finger_03_Digit_02_FK_Jnt_scaleConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_scaleConstraint2.w0" "L_finger_03_Digit_02_FK_Jnt_scaleConstraint2.tg[0].tw"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.ro" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.cro"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.pim" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.cpim"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.rp" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.crp"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.rpt" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.crt"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.jo" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.cjo"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.t" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.rp" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.rpt" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.r" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.ro" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.s" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.pm" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.w0" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.ssc" "L_finger_03_Digit_01_FK_Jnt_scaleConstraint2.tsc"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_claw_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.pim" "L_finger_03_Digit_01_FK_Jnt_scaleConstraint2.cpim"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.s" "L_finger_03_Digit_01_FK_Jnt_scaleConstraint2.tg[0].ts"
		;
connectAttr "L_finger_04_Digit_01_FK_Ctrl.pm" "L_finger_03_Digit_01_FK_Jnt_scaleConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_scaleConstraint2.w0" "L_finger_03_Digit_01_FK_Jnt_scaleConstraint2.tg[0].tw"
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
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.ro" "L_Hand_Jnt_parentConstraint1.cro"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.pim" "L_Hand_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.rp" "L_Hand_Jnt_parentConstraint1.crp"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.rpt" "L_Hand_Jnt_parentConstraint1.crt"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.jo" "L_Hand_Jnt_parentConstraint1.cjo"
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
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.ssc" "L_Hand_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|Takoto|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.pim" "L_Hand_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_hand_Fk_Ctrl.s" "L_Hand_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_hand_Fk_Ctrl.pm" "L_Hand_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Hand_Jnt_scaleConstraint1.w0" "L_Hand_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Wrist_Fk_Jnt.ro" "L_Wrist_Fk_Jnt_parentConstraint1.cro";
connectAttr "L_Wrist_Fk_Jnt.pim" "L_Wrist_Fk_Jnt_parentConstraint1.cpim";
connectAttr "L_Wrist_Fk_Jnt.rp" "L_Wrist_Fk_Jnt_parentConstraint1.crp";
connectAttr "L_Wrist_Fk_Jnt.rpt" "L_Wrist_Fk_Jnt_parentConstraint1.crt";
connectAttr "L_Wrist_Fk_Jnt.jo" "L_Wrist_Fk_Jnt_parentConstraint1.cjo";
connectAttr "L_Wrist_FK_Ctrl.t" "L_Wrist_Fk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Wrist_FK_Ctrl.rp" "L_Wrist_Fk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Wrist_FK_Ctrl.rpt" "L_Wrist_Fk_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Wrist_FK_Ctrl.r" "L_Wrist_Fk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Wrist_FK_Ctrl.ro" "L_Wrist_Fk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Wrist_FK_Ctrl.s" "L_Wrist_Fk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Wrist_FK_Ctrl.pm" "L_Wrist_Fk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Wrist_Fk_Jnt_parentConstraint1.w0" "L_Wrist_Fk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Wrist_Fk_Jnt.ssc" "L_Wrist_Fk_Jnt_scaleConstraint1.tsc";
connectAttr "L_Wrist_Fk_Jnt.pim" "L_Wrist_Fk_Jnt_scaleConstraint1.cpim";
connectAttr "L_Wrist_FK_Ctrl.s" "L_Wrist_Fk_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Wrist_FK_Ctrl.pm" "L_Wrist_Fk_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Wrist_Fk_Jnt_scaleConstraint1.w0" "L_Wrist_Fk_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_02_Fk_Arm_Jnt.ro" "L_02_Fk_Arm_Jnt_parentConstraint1.cro";
connectAttr "L_02_Fk_Arm_Jnt.pim" "L_02_Fk_Arm_Jnt_parentConstraint1.cpim";
connectAttr "L_02_Fk_Arm_Jnt.rp" "L_02_Fk_Arm_Jnt_parentConstraint1.crp";
connectAttr "L_02_Fk_Arm_Jnt.rpt" "L_02_Fk_Arm_Jnt_parentConstraint1.crt";
connectAttr "L_02_Fk_Arm_Jnt.jo" "L_02_Fk_Arm_Jnt_parentConstraint1.cjo";
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
connectAttr "L_02_Fk_Arm_Jnt.ssc" "L_02_Fk_Arm_Jnt_scaleConstraint1.tsc";
connectAttr "L_02_Fk_Arm_Jnt.pim" "L_02_Fk_Arm_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_02_Fk_Ctrl.s" "L_02_Fk_Arm_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_02_Fk_Ctrl.pm" "L_02_Fk_Arm_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_02_Fk_Arm_Jnt_scaleConstraint1.w0" "L_02_Fk_Arm_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_01_Fk_Arm_Jnt.ro" "L_01_Fk_Arm_Jnt_parentConstraint1.cro";
connectAttr "L_01_Fk_Arm_Jnt.pim" "L_01_Fk_Arm_Jnt_parentConstraint1.cpim";
connectAttr "L_01_Fk_Arm_Jnt.rp" "L_01_Fk_Arm_Jnt_parentConstraint1.crp";
connectAttr "L_01_Fk_Arm_Jnt.rpt" "L_01_Fk_Arm_Jnt_parentConstraint1.crt";
connectAttr "L_01_Fk_Arm_Jnt.jo" "L_01_Fk_Arm_Jnt_parentConstraint1.cjo";
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
connectAttr "L_01_Fk_Arm_Jnt.ssc" "L_01_Fk_Arm_Jnt_scaleConstraint1.tsc";
connectAttr "L_01_Fk_Arm_Jnt.pim" "L_01_Fk_Arm_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_01_Fk_Ctrl.s" "L_01_Fk_Arm_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_01_Fk_Ctrl.pm" "L_01_Fk_Arm_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_01_Fk_Arm_Jnt_scaleConstraint1.w0" "L_01_Fk_Arm_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Clav_FK_Jnt.ro" "L_Clav_FK_Jnt_parentConstraint1.cro";
connectAttr "L_Clav_FK_Jnt.pim" "L_Clav_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_Clav_FK_Jnt.rp" "L_Clav_FK_Jnt_parentConstraint1.crp";
connectAttr "L_Clav_FK_Jnt.rpt" "L_Clav_FK_Jnt_parentConstraint1.crt";
connectAttr "L_Clav_FK_Jnt.jo" "L_Clav_FK_Jnt_parentConstraint1.cjo";
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
connectAttr "L_Clav_FK_Jnt.ssc" "L_Clav_FK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Clav_FK_Jnt.pim" "L_Clav_FK_Jnt_scaleConstraint1.cpim";
connectAttr "L_arm_FK_clav_crtl.s" "L_Clav_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_arm_FK_clav_crtl.pm" "L_Clav_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Clav_FK_Jnt_scaleConstraint1.w0" "L_Clav_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Clav_FK_Jnt.s" "L_01_IK_Arm_Jnt2.is";
connectAttr "L_01_IK_Arm_Jnt2_parentConstraint1.ctx" "L_01_IK_Arm_Jnt2.tx";
connectAttr "L_01_IK_Arm_Jnt2_parentConstraint1.cty" "L_01_IK_Arm_Jnt2.ty";
connectAttr "L_01_IK_Arm_Jnt2_parentConstraint1.ctz" "L_01_IK_Arm_Jnt2.tz";
connectAttr "L_01_IK_Arm_Jnt2_parentConstraint1.crx" "L_01_IK_Arm_Jnt2.rx";
connectAttr "L_01_IK_Arm_Jnt2_parentConstraint1.cry" "L_01_IK_Arm_Jnt2.ry";
connectAttr "L_01_IK_Arm_Jnt2_parentConstraint1.crz" "L_01_IK_Arm_Jnt2.rz";
connectAttr "L_01_IK_Arm_Jnt2.s" "L_02_IK_Arm_Jnt.is";
connectAttr "L_02_IK_Arm_Jnt.s" "L_Wrist_IK_Jnt.is";
connectAttr "L_Wrist_IK_Jnt.tx" "effector5.tx";
connectAttr "L_Wrist_IK_Jnt.ty" "effector5.ty";
connectAttr "L_Wrist_IK_Jnt.tz" "effector5.tz";
connectAttr "L_Wrist_IK_Jnt.opm" "effector5.opm";
connectAttr "L_01_IK_Arm_Jnt2.ro" "L_01_IK_Arm_Jnt2_parentConstraint1.cro";
connectAttr "L_01_IK_Arm_Jnt2.pim" "L_01_IK_Arm_Jnt2_parentConstraint1.cpim";
connectAttr "L_01_IK_Arm_Jnt2.rp" "L_01_IK_Arm_Jnt2_parentConstraint1.crp";
connectAttr "L_01_IK_Arm_Jnt2.rpt" "L_01_IK_Arm_Jnt2_parentConstraint1.crt";
connectAttr "L_01_IK_Arm_Jnt2.jo" "L_01_IK_Arm_Jnt2_parentConstraint1.cjo";
connectAttr "L_Arm_IK_Base_Ctrl.t" "L_01_IK_Arm_Jnt2_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Arm_IK_Base_Ctrl.rp" "L_01_IK_Arm_Jnt2_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_IK_Base_Ctrl.rpt" "L_01_IK_Arm_Jnt2_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_IK_Base_Ctrl.r" "L_01_IK_Arm_Jnt2_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Arm_IK_Base_Ctrl.ro" "L_01_IK_Arm_Jnt2_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Arm_IK_Base_Ctrl.s" "L_01_IK_Arm_Jnt2_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Arm_IK_Base_Ctrl.pm" "L_01_IK_Arm_Jnt2_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_01_IK_Arm_Jnt2_parentConstraint1.w0" "L_01_IK_Arm_Jnt2_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Clav_FK_Jnt.s" "L_01_RK_Arm_Jnt1.is";
connectAttr "L_01_RK_Arm_Jnt1_scaleConstraint1.csx" "L_01_RK_Arm_Jnt1.sx";
connectAttr "L_01_RK_Arm_Jnt1_scaleConstraint1.csy" "L_01_RK_Arm_Jnt1.sy";
connectAttr "L_01_RK_Arm_Jnt1_scaleConstraint1.csz" "L_01_RK_Arm_Jnt1.sz";
connectAttr "L_01_RK_Arm_Jnt1_parentConstraint1.ctx" "L_01_RK_Arm_Jnt1.tx";
connectAttr "L_01_RK_Arm_Jnt1_parentConstraint1.cty" "L_01_RK_Arm_Jnt1.ty";
connectAttr "L_01_RK_Arm_Jnt1_parentConstraint1.ctz" "L_01_RK_Arm_Jnt1.tz";
connectAttr "L_01_RK_Arm_Jnt1_parentConstraint1.crx" "L_01_RK_Arm_Jnt1.rx";
connectAttr "L_01_RK_Arm_Jnt1_parentConstraint1.cry" "L_01_RK_Arm_Jnt1.ry";
connectAttr "L_01_RK_Arm_Jnt1_parentConstraint1.crz" "L_01_RK_Arm_Jnt1.rz";
connectAttr "L_01_RK_Arm_Jnt1.s" "L_02_RK_Arm_Jnt.is";
connectAttr "L_02_RK_Arm_Jnt_scaleConstraint1.csx" "L_02_RK_Arm_Jnt.sx";
connectAttr "L_02_RK_Arm_Jnt_scaleConstraint1.csy" "L_02_RK_Arm_Jnt.sy";
connectAttr "L_02_RK_Arm_Jnt_scaleConstraint1.csz" "L_02_RK_Arm_Jnt.sz";
connectAttr "L_02_RK_Arm_Jnt_parentConstraint1.ctx" "L_02_RK_Arm_Jnt.tx";
connectAttr "L_02_RK_Arm_Jnt_parentConstraint1.cty" "L_02_RK_Arm_Jnt.ty";
connectAttr "L_02_RK_Arm_Jnt_parentConstraint1.ctz" "L_02_RK_Arm_Jnt.tz";
connectAttr "L_02_RK_Arm_Jnt_parentConstraint1.crx" "L_02_RK_Arm_Jnt.rx";
connectAttr "L_02_RK_Arm_Jnt_parentConstraint1.cry" "L_02_RK_Arm_Jnt.ry";
connectAttr "L_02_RK_Arm_Jnt_parentConstraint1.crz" "L_02_RK_Arm_Jnt.rz";
connectAttr "L_02_RK_Arm_Jnt.s" "L_Wrist_RK_Jnt.is";
connectAttr "L_Wrist_RK_Jnt_scaleConstraint1.csx" "L_Wrist_RK_Jnt.sx";
connectAttr "L_Wrist_RK_Jnt_scaleConstraint1.csy" "L_Wrist_RK_Jnt.sy";
connectAttr "L_Wrist_RK_Jnt_scaleConstraint1.csz" "L_Wrist_RK_Jnt.sz";
connectAttr "L_Wrist_RK_Jnt_parentConstraint1.ctx" "L_Wrist_RK_Jnt.tx";
connectAttr "L_Wrist_RK_Jnt_parentConstraint1.cty" "L_Wrist_RK_Jnt.ty";
connectAttr "L_Wrist_RK_Jnt_parentConstraint1.ctz" "L_Wrist_RK_Jnt.tz";
connectAttr "L_Wrist_RK_Jnt_parentConstraint1.crx" "L_Wrist_RK_Jnt.rx";
connectAttr "L_Wrist_RK_Jnt_parentConstraint1.cry" "L_Wrist_RK_Jnt.ry";
connectAttr "L_Wrist_RK_Jnt_parentConstraint1.crz" "L_Wrist_RK_Jnt.rz";
connectAttr "L_Wrist_RK_Jnt.ro" "L_Wrist_RK_Jnt_parentConstraint1.cro";
connectAttr "L_Wrist_RK_Jnt.pim" "L_Wrist_RK_Jnt_parentConstraint1.cpim";
connectAttr "L_Wrist_RK_Jnt.rp" "L_Wrist_RK_Jnt_parentConstraint1.crp";
connectAttr "L_Wrist_RK_Jnt.rpt" "L_Wrist_RK_Jnt_parentConstraint1.crt";
connectAttr "L_Wrist_RK_Jnt.jo" "L_Wrist_RK_Jnt_parentConstraint1.cjo";
connectAttr "L_Wrist_Fk_Jnt.t" "L_Wrist_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Wrist_Fk_Jnt.rp" "L_Wrist_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Wrist_Fk_Jnt.rpt" "L_Wrist_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Wrist_Fk_Jnt.r" "L_Wrist_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Wrist_Fk_Jnt.ro" "L_Wrist_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Wrist_Fk_Jnt.s" "L_Wrist_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Wrist_Fk_Jnt.pm" "L_Wrist_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Wrist_Fk_Jnt.jo" "L_Wrist_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "L_Wrist_Fk_Jnt.ssc" "L_Wrist_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "L_Wrist_Fk_Jnt.is" "L_Wrist_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "L_Wrist_RK_Jnt_parentConstraint1.w0" "L_Wrist_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Wrist_IK_Jnt.t" "L_Wrist_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "L_Wrist_IK_Jnt.rp" "L_Wrist_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "L_Wrist_IK_Jnt.rpt" "L_Wrist_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "L_Wrist_IK_Jnt.r" "L_Wrist_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "L_Wrist_IK_Jnt.ro" "L_Wrist_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "L_Wrist_IK_Jnt.s" "L_Wrist_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "L_Wrist_IK_Jnt.pm" "L_Wrist_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_Wrist_IK_Jnt.jo" "L_Wrist_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_Wrist_IK_Jnt.ssc" "L_Wrist_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_Wrist_IK_Jnt.is" "L_Wrist_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "L_Wrist_RK_Jnt_parentConstraint1.w1" "L_Wrist_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.IkfkLArm" "L_Wrist_RK_Jnt_parentConstraint1.w0";
connectAttr "L_ARM_REverse.ox" "L_Wrist_RK_Jnt_parentConstraint1.w1";
connectAttr "L_Wrist_RK_Jnt.ssc" "L_Wrist_RK_Jnt_scaleConstraint1.tsc";
connectAttr "L_Wrist_RK_Jnt.pim" "L_Wrist_RK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Wrist_Fk_Jnt.s" "L_Wrist_RK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Wrist_Fk_Jnt.pm" "L_Wrist_RK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Wrist_RK_Jnt_scaleConstraint1.w0" "L_Wrist_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Wrist_IK_Jnt.s" "L_Wrist_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_Wrist_IK_Jnt.pm" "L_Wrist_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_Wrist_RK_Jnt_scaleConstraint1.w1" "L_Wrist_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.IkfkLArm" "L_Wrist_RK_Jnt_scaleConstraint1.w0";
connectAttr "L_ARM_REverse.ox" "L_Wrist_RK_Jnt_scaleConstraint1.w1";
connectAttr "L_02_RK_Arm_Jnt.ro" "L_02_RK_Arm_Jnt_parentConstraint1.cro";
connectAttr "L_02_RK_Arm_Jnt.pim" "L_02_RK_Arm_Jnt_parentConstraint1.cpim";
connectAttr "L_02_RK_Arm_Jnt.rp" "L_02_RK_Arm_Jnt_parentConstraint1.crp";
connectAttr "L_02_RK_Arm_Jnt.rpt" "L_02_RK_Arm_Jnt_parentConstraint1.crt";
connectAttr "L_02_RK_Arm_Jnt.jo" "L_02_RK_Arm_Jnt_parentConstraint1.cjo";
connectAttr "L_02_Fk_Arm_Jnt.t" "L_02_RK_Arm_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_02_Fk_Arm_Jnt.rp" "L_02_RK_Arm_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_02_Fk_Arm_Jnt.rpt" "L_02_RK_Arm_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_02_Fk_Arm_Jnt.r" "L_02_RK_Arm_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_02_Fk_Arm_Jnt.ro" "L_02_RK_Arm_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_02_Fk_Arm_Jnt.s" "L_02_RK_Arm_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_02_Fk_Arm_Jnt.pm" "L_02_RK_Arm_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_02_Fk_Arm_Jnt.jo" "L_02_RK_Arm_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "L_02_Fk_Arm_Jnt.ssc" "L_02_RK_Arm_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "L_02_Fk_Arm_Jnt.is" "L_02_RK_Arm_Jnt_parentConstraint1.tg[0].tis";
connectAttr "L_02_RK_Arm_Jnt_parentConstraint1.w0" "L_02_RK_Arm_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_02_IK_Arm_Jnt.t" "L_02_RK_Arm_Jnt_parentConstraint1.tg[1].tt";
connectAttr "L_02_IK_Arm_Jnt.rp" "L_02_RK_Arm_Jnt_parentConstraint1.tg[1].trp";
connectAttr "L_02_IK_Arm_Jnt.rpt" "L_02_RK_Arm_Jnt_parentConstraint1.tg[1].trt";
connectAttr "L_02_IK_Arm_Jnt.r" "L_02_RK_Arm_Jnt_parentConstraint1.tg[1].tr";
connectAttr "L_02_IK_Arm_Jnt.ro" "L_02_RK_Arm_Jnt_parentConstraint1.tg[1].tro";
connectAttr "L_02_IK_Arm_Jnt.s" "L_02_RK_Arm_Jnt_parentConstraint1.tg[1].ts";
connectAttr "L_02_IK_Arm_Jnt.pm" "L_02_RK_Arm_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_02_IK_Arm_Jnt.jo" "L_02_RK_Arm_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_02_IK_Arm_Jnt.ssc" "L_02_RK_Arm_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_02_IK_Arm_Jnt.is" "L_02_RK_Arm_Jnt_parentConstraint1.tg[1].tis";
connectAttr "L_02_RK_Arm_Jnt_parentConstraint1.w1" "L_02_RK_Arm_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.IkfkLArm" "L_02_RK_Arm_Jnt_parentConstraint1.w0";
connectAttr "L_ARM_REverse.ox" "L_02_RK_Arm_Jnt_parentConstraint1.w1";
connectAttr "L_02_RK_Arm_Jnt.ssc" "L_02_RK_Arm_Jnt_scaleConstraint1.tsc";
connectAttr "L_02_RK_Arm_Jnt.pim" "L_02_RK_Arm_Jnt_scaleConstraint1.cpim";
connectAttr "L_02_Fk_Arm_Jnt.s" "L_02_RK_Arm_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_02_Fk_Arm_Jnt.pm" "L_02_RK_Arm_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_02_RK_Arm_Jnt_scaleConstraint1.w0" "L_02_RK_Arm_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_02_IK_Arm_Jnt.s" "L_02_RK_Arm_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_02_IK_Arm_Jnt.pm" "L_02_RK_Arm_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_02_RK_Arm_Jnt_scaleConstraint1.w1" "L_02_RK_Arm_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.IkfkLArm" "L_02_RK_Arm_Jnt_scaleConstraint1.w0";
connectAttr "L_ARM_REverse.ox" "L_02_RK_Arm_Jnt_scaleConstraint1.w1";
connectAttr "L_01_RK_Arm_Jnt1.ro" "L_01_RK_Arm_Jnt1_parentConstraint1.cro";
connectAttr "L_01_RK_Arm_Jnt1.pim" "L_01_RK_Arm_Jnt1_parentConstraint1.cpim";
connectAttr "L_01_RK_Arm_Jnt1.rp" "L_01_RK_Arm_Jnt1_parentConstraint1.crp";
connectAttr "L_01_RK_Arm_Jnt1.rpt" "L_01_RK_Arm_Jnt1_parentConstraint1.crt";
connectAttr "L_01_RK_Arm_Jnt1.jo" "L_01_RK_Arm_Jnt1_parentConstraint1.cjo";
connectAttr "L_01_Fk_Arm_Jnt.t" "L_01_RK_Arm_Jnt1_parentConstraint1.tg[0].tt";
connectAttr "L_01_Fk_Arm_Jnt.rp" "L_01_RK_Arm_Jnt1_parentConstraint1.tg[0].trp";
connectAttr "L_01_Fk_Arm_Jnt.rpt" "L_01_RK_Arm_Jnt1_parentConstraint1.tg[0].trt"
		;
connectAttr "L_01_Fk_Arm_Jnt.r" "L_01_RK_Arm_Jnt1_parentConstraint1.tg[0].tr";
connectAttr "L_01_Fk_Arm_Jnt.ro" "L_01_RK_Arm_Jnt1_parentConstraint1.tg[0].tro";
connectAttr "L_01_Fk_Arm_Jnt.s" "L_01_RK_Arm_Jnt1_parentConstraint1.tg[0].ts";
connectAttr "L_01_Fk_Arm_Jnt.pm" "L_01_RK_Arm_Jnt1_parentConstraint1.tg[0].tpm";
connectAttr "L_01_Fk_Arm_Jnt.jo" "L_01_RK_Arm_Jnt1_parentConstraint1.tg[0].tjo";
connectAttr "L_01_Fk_Arm_Jnt.ssc" "L_01_RK_Arm_Jnt1_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_01_Fk_Arm_Jnt.is" "L_01_RK_Arm_Jnt1_parentConstraint1.tg[0].tis";
connectAttr "L_01_RK_Arm_Jnt1_parentConstraint1.w0" "L_01_RK_Arm_Jnt1_parentConstraint1.tg[0].tw"
		;
connectAttr "L_01_IK_Arm_Jnt2.t" "L_01_RK_Arm_Jnt1_parentConstraint1.tg[1].tt";
connectAttr "L_01_IK_Arm_Jnt2.rp" "L_01_RK_Arm_Jnt1_parentConstraint1.tg[1].trp"
		;
connectAttr "L_01_IK_Arm_Jnt2.rpt" "L_01_RK_Arm_Jnt1_parentConstraint1.tg[1].trt"
		;
connectAttr "L_01_IK_Arm_Jnt2.r" "L_01_RK_Arm_Jnt1_parentConstraint1.tg[1].tr";
connectAttr "L_01_IK_Arm_Jnt2.ro" "L_01_RK_Arm_Jnt1_parentConstraint1.tg[1].tro"
		;
connectAttr "L_01_IK_Arm_Jnt2.s" "L_01_RK_Arm_Jnt1_parentConstraint1.tg[1].ts";
connectAttr "L_01_IK_Arm_Jnt2.pm" "L_01_RK_Arm_Jnt1_parentConstraint1.tg[1].tpm"
		;
connectAttr "L_01_IK_Arm_Jnt2.jo" "L_01_RK_Arm_Jnt1_parentConstraint1.tg[1].tjo"
		;
connectAttr "L_01_IK_Arm_Jnt2.ssc" "L_01_RK_Arm_Jnt1_parentConstraint1.tg[1].tsc"
		;
connectAttr "L_01_IK_Arm_Jnt2.is" "L_01_RK_Arm_Jnt1_parentConstraint1.tg[1].tis"
		;
connectAttr "L_01_RK_Arm_Jnt1_parentConstraint1.w1" "L_01_RK_Arm_Jnt1_parentConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.IkfkLArm" "L_01_RK_Arm_Jnt1_parentConstraint1.w0";
connectAttr "L_ARM_REverse.ox" "L_01_RK_Arm_Jnt1_parentConstraint1.w1";
connectAttr "L_01_RK_Arm_Jnt1.ssc" "L_01_RK_Arm_Jnt1_scaleConstraint1.tsc";
connectAttr "L_01_RK_Arm_Jnt1.pim" "L_01_RK_Arm_Jnt1_scaleConstraint1.cpim";
connectAttr "L_01_Fk_Arm_Jnt.s" "L_01_RK_Arm_Jnt1_scaleConstraint1.tg[0].ts";
connectAttr "L_01_Fk_Arm_Jnt.pm" "L_01_RK_Arm_Jnt1_scaleConstraint1.tg[0].tpm";
connectAttr "L_01_RK_Arm_Jnt1_scaleConstraint1.w0" "L_01_RK_Arm_Jnt1_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_01_IK_Arm_Jnt2.s" "L_01_RK_Arm_Jnt1_scaleConstraint1.tg[1].ts";
connectAttr "L_01_IK_Arm_Jnt2.pm" "L_01_RK_Arm_Jnt1_scaleConstraint1.tg[1].tpm";
connectAttr "L_01_RK_Arm_Jnt1_scaleConstraint1.w1" "L_01_RK_Arm_Jnt1_scaleConstraint1.tg[1].tw"
		;
connectAttr "Switch_Ctrl.IkfkLArm" "L_01_RK_Arm_Jnt1_scaleConstraint1.w0";
connectAttr "L_ARM_REverse.ox" "L_01_RK_Arm_Jnt1_scaleConstraint1.w1";
connectAttr "Spine_03_FK_Jnt.ro" "Spine_03_FK_Jnt_parentConstraint1.cro";
connectAttr "Spine_03_FK_Jnt.pim" "Spine_03_FK_Jnt_parentConstraint1.cpim";
connectAttr "Spine_03_FK_Jnt.rp" "Spine_03_FK_Jnt_parentConstraint1.crp";
connectAttr "Spine_03_FK_Jnt.rpt" "Spine_03_FK_Jnt_parentConstraint1.crt";
connectAttr "Spine_03_FK_Jnt.jo" "Spine_03_FK_Jnt_parentConstraint1.cjo";
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
connectAttr "Spine_03_FK_Jnt.ssc" "Spine_03_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Spine_03_FK_Jnt.pim" "Spine_03_FK_Jnt_scaleConstraint1.cpim";
connectAttr "spine_03_FK_ctrl.s" "Spine_03_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "spine_03_FK_ctrl.pm" "Spine_03_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_03_FK_Jnt_scaleConstraint1.w0" "Spine_03_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_02_FK_Jnt.ro" "Spine_02_FK_Jnt_parentConstraint1.cro";
connectAttr "Spine_02_FK_Jnt.pim" "Spine_02_FK_Jnt_parentConstraint1.cpim";
connectAttr "Spine_02_FK_Jnt.rp" "Spine_02_FK_Jnt_parentConstraint1.crp";
connectAttr "Spine_02_FK_Jnt.rpt" "Spine_02_FK_Jnt_parentConstraint1.crt";
connectAttr "Spine_02_FK_Jnt.jo" "Spine_02_FK_Jnt_parentConstraint1.cjo";
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
connectAttr "Spine_02_FK_Jnt.ssc" "Spine_02_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Spine_02_FK_Jnt.pim" "Spine_02_FK_Jnt_scaleConstraint1.cpim";
connectAttr "spine_02_FK_ctrl.s" "Spine_02_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "spine_02_FK_ctrl.pm" "Spine_02_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_02_FK_Jnt_scaleConstraint1.w0" "Spine_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_01__FK_Jnt.ro" "Spine_01__FK_Jnt_parentConstraint1.cro";
connectAttr "Spine_01__FK_Jnt.pim" "Spine_01__FK_Jnt_parentConstraint1.cpim";
connectAttr "Spine_01__FK_Jnt.rp" "Spine_01__FK_Jnt_parentConstraint1.crp";
connectAttr "Spine_01__FK_Jnt.rpt" "Spine_01__FK_Jnt_parentConstraint1.crt";
connectAttr "Spine_01__FK_Jnt.jo" "Spine_01__FK_Jnt_parentConstraint1.cjo";
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
connectAttr "Spine_01__FK_Jnt.ssc" "Spine_01__FK_Jnt_scaleConstraint1.tsc";
connectAttr "Spine_01__FK_Jnt.pim" "Spine_01__FK_Jnt_scaleConstraint1.cpim";
connectAttr "spine_01_fk_Crtrl.s" "Spine_01__FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "spine_01_fk_Crtrl.pm" "Spine_01__FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Spine_01__FK_Jnt_scaleConstraint1.w0" "Spine_01__FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG.ro" "COG_parentConstraint1.cro";
connectAttr "COG.pim" "COG_parentConstraint1.cpim";
connectAttr "COG.rp" "COG_parentConstraint1.crp";
connectAttr "COG.rpt" "COG_parentConstraint1.crt";
connectAttr "COG.jo" "COG_parentConstraint1.cjo";
connectAttr "cog_ctrl.t" "COG_parentConstraint1.tg[0].tt";
connectAttr "cog_ctrl.rp" "COG_parentConstraint1.tg[0].trp";
connectAttr "cog_ctrl.rpt" "COG_parentConstraint1.tg[0].trt";
connectAttr "cog_ctrl.r" "COG_parentConstraint1.tg[0].tr";
connectAttr "cog_ctrl.ro" "COG_parentConstraint1.tg[0].tro";
connectAttr "cog_ctrl.s" "COG_parentConstraint1.tg[0].ts";
connectAttr "cog_ctrl.pm" "COG_parentConstraint1.tg[0].tpm";
connectAttr "COG_parentConstraint1.w0" "COG_parentConstraint1.tg[0].tw";
connectAttr "COG.ssc" "COG_scaleConstraint1.tsc";
connectAttr "COG.pim" "COG_scaleConstraint1.cpim";
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
connectAttr "transformGeometry13.og" "Switch_CtrlShape.cr";
connectAttr "L_ARM_REverse.ox" "L_Arm_IK_Ctrl.v";
connectAttr "L_01_IK_Arm_Jnt2.msg" "ikHandle3.hsj";
connectAttr "effector5.hp" "ikHandle3.hee";
connectAttr "ikRPsolver.msg" "ikHandle3.hsv";
connectAttr "ikHandle3_poleVectorConstraint1.ctx" "ikHandle3.pvx";
connectAttr "ikHandle3_poleVectorConstraint1.cty" "ikHandle3.pvy";
connectAttr "ikHandle3_poleVectorConstraint1.ctz" "ikHandle3.pvz";
connectAttr "ikHandle3.pim" "ikHandle3_poleVectorConstraint1.cpim";
connectAttr "L_01_IK_Arm_Jnt2.pm" "ikHandle3_poleVectorConstraint1.ps";
connectAttr "L_01_IK_Arm_Jnt2.t" "ikHandle3_poleVectorConstraint1.crp";
connectAttr "L_Arm_PV_Ctrl.t" "ikHandle3_poleVectorConstraint1.tg[0].tt";
connectAttr "L_Arm_PV_Ctrl.rp" "ikHandle3_poleVectorConstraint1.tg[0].trp";
connectAttr "L_Arm_PV_Ctrl.rpt" "ikHandle3_poleVectorConstraint1.tg[0].trt";
connectAttr "L_Arm_PV_Ctrl.pm" "ikHandle3_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle3_poleVectorConstraint1.w0" "ikHandle3_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_arm_reverse.ix" "L_Arm_IK_PV_Ctrl_Grp.v";
connectAttr "L_ARM_REverse.ox" "L_Arm_PV_Ctrl.v";
connectAttr "L_ARM_REverse.ox" "L_Arm_IK_Base_Ctrl.v";
connectAttr "transformGeometry4.og" "L_Arm_IK_Base_CtrlShape.cr";
connectAttr "R_Arm_Reverse.ox" "R_Arm_IK_Base_Ctrl.v";
connectAttr "transformGeometry5.og" "R_Arm_IK_Base_CtrlShape.cr";
connectAttr "R_Arm_Reverse.ox" "R_Arm_PV_IK_Ctrl.v";
connectAttr "R_01_IK_Arm_Jnt.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "ikHandle2_poleVectorConstraint1.ctx" "ikHandle2.pvx";
connectAttr "ikHandle2_poleVectorConstraint1.cty" "ikHandle2.pvy";
connectAttr "ikHandle2_poleVectorConstraint1.ctz" "ikHandle2.pvz";
connectAttr "ikHandle2.pim" "ikHandle2_poleVectorConstraint1.cpim";
connectAttr "R_01_IK_Arm_Jnt.pm" "ikHandle2_poleVectorConstraint1.ps";
connectAttr "R_01_IK_Arm_Jnt.t" "ikHandle2_poleVectorConstraint1.crp";
connectAttr "R_Arm_PV_IK_Ctrl.t" "ikHandle2_poleVectorConstraint1.tg[0].tt";
connectAttr "R_Arm_PV_IK_Ctrl.rp" "ikHandle2_poleVectorConstraint1.tg[0].trp";
connectAttr "R_Arm_PV_IK_Ctrl.rpt" "ikHandle2_poleVectorConstraint1.tg[0].trt";
connectAttr "R_Arm_PV_IK_Ctrl.pm" "ikHandle2_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle2_poleVectorConstraint1.w0" "ikHandle2_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_Revr.ox" "R_Leg_IK__Base_Ctrl.v";
connectAttr "R_Leg_Revr.ox" "R_Leg_IK_PV_Ctrl.v";
connectAttr "R_Leg_Revr.ox" "R_Leg_IK_Ctrl.v";
connectAttr "R_Heel_Offset_IK_Rev_Jnt_rotateZ.o" "R_Heel_Offset_IK_Rev_Jnt.rz";
connectAttr "unitConversion13.o" "R_Heel_IK_Rev_Jnt1.rx";
connectAttr "unitConversion11.o" "R_Heel_IK_Rev_Jnt1.rz";
connectAttr "unitConversion12.o" "R_Heel_IK_Rev_Jnt1.ry";
connectAttr "R_Heel_Offset_IK_Rev_Jnt.s" "R_Heel_IK_Rev_Jnt1.is";
connectAttr "R_Heel_IK_Rev_Jnt1.s" "R_Toe_Offset_IK_Rev__jnt.is";
connectAttr "R_Toe_Offset_IK_Rev__jnt_rotateZ.o" "R_Toe_Offset_IK_Rev__jnt.rz";
connectAttr "R_Toe_Offset_IK_Rev__jnt.s" "R_Toe_IK_Rev_jnt.is";
connectAttr "unitConversion14.o" "R_Toe_IK_Rev_jnt.rz";
connectAttr "unitConversion17.o" "R_Toe_IK_Rev_jnt.rx";
connectAttr "unitConversion16.o" "R_Toe_IK_Rev_jnt.ry";
connectAttr "R_Toe_IK_Rev_jnt.s" "R_Toe_Tap_01__IK_Rev_nt1.is";
connectAttr "unitConversion21.o" "R_Toe_Tap_01__IK_Rev_nt1.rz";
connectAttr "unitConversion22.o" "R_Toe_Tap_01__IK_Rev_nt1.ry";
connectAttr "unitConversion23.o" "R_Toe_Tap_01__IK_Rev_nt1.rx";
connectAttr "R_Toe_Tap_01__IK_Rev_nt1.s" "R_Toe_Tap_02_IK_Rev_nt2.is";
connectAttr "R_Foot_IKJnt.msg" "ikHandle8.hsj";
connectAttr "effector12.hp" "ikHandle8.hee";
connectAttr "ikRPsolver.msg" "ikHandle8.hsv";
connectAttr "R_Toe_IK_Rev_jnt.s" "R_ball_Offset_IK_Rev_njt.is";
connectAttr "R_ball_Offset_IK_Rev_njt_rotateZ.o" "R_ball_Offset_IK_Rev_njt.rz";
connectAttr "R_ball_Offset_IK_Rev_njt.s" "R_ball_IK_Rev_nt.is";
connectAttr "unitConversion18.o" "R_ball_IK_Rev_nt.rz";
connectAttr "unitConversion19.o" "R_ball_IK_Rev_nt.ry";
connectAttr "unitConversion20.o" "R_ball_IK_Rev_nt.rx";
connectAttr "R_ball_IK_Rev_nt.s" "R_Anke_ik_rev_Jnt1.is";
connectAttr "R_Leg_01_IK_Jnt.msg" "ikHandle4.hsj";
connectAttr "effector6.hp" "ikHandle4.hee";
connectAttr "ikRPsolver.msg" "ikHandle4.hsv";
connectAttr "ikHandle4_poleVectorConstraint1.ctx" "ikHandle4.pvx";
connectAttr "ikHandle4_poleVectorConstraint1.cty" "ikHandle4.pvy";
connectAttr "ikHandle4_poleVectorConstraint1.ctz" "ikHandle4.pvz";
connectAttr "ikHandle4.pim" "ikHandle4_poleVectorConstraint1.cpim";
connectAttr "R_Leg_01_IK_Jnt.pm" "ikHandle4_poleVectorConstraint1.ps";
connectAttr "R_Leg_01_IK_Jnt.t" "ikHandle4_poleVectorConstraint1.crp";
connectAttr "R_Leg_IK_PV_Ctrl.t" "ikHandle4_poleVectorConstraint1.tg[0].tt";
connectAttr "R_Leg_IK_PV_Ctrl.rp" "ikHandle4_poleVectorConstraint1.tg[0].trp";
connectAttr "R_Leg_IK_PV_Ctrl.rpt" "ikHandle4_poleVectorConstraint1.tg[0].trt";
connectAttr "R_Leg_IK_PV_Ctrl.pm" "ikHandle4_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle4_poleVectorConstraint1.w0" "ikHandle4_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_Anke_IKJnt.msg" "ikHandle7.hsj";
connectAttr "effector11.hp" "ikHandle7.hee";
connectAttr "ikRPsolver.msg" "ikHandle7.hsv";
connectAttr "L_Leg_FKIK_revr.ox" "L_Leg_IK_Base_Ctrl.v";
connectAttr "transformGeometry12.og" "L_Leg_IK_Base_CtrlShape.cr";
connectAttr "L_Leg_FKIK_revr.ox" "L_Leg_IK_PV_Ctrl.v";
connectAttr "transformGeometry10.og" "L_Leg_IK_PV_CtrlShape.cr";
connectAttr "L_Leg_FKIK_revr.ox" "L_Leg_IK_Ctrl.v";
connectAttr "transformGeometry11.og" "L_Leg_IK_CtrlShape.cr";
connectAttr "L_Heel_Off_set_IK_Rev_Jnt1_rotateZ.o" "L_Heel_Off_set_IK_Rev_Jnt1.rz"
		;
connectAttr "unitConversion2.o" "L_Heel_IK_Rev_Jnt.rx";
connectAttr "unitConversion1.o" "L_Heel_IK_Rev_Jnt.rz";
connectAttr "unitConversion3.o" "L_Heel_IK_Rev_Jnt.ry";
connectAttr "L_Heel_Off_set_IK_Rev_Jnt1.s" "L_Heel_IK_Rev_Jnt.is";
connectAttr "L_Heel_IK_Rev_Jnt.s" "L_Toe_Offset_IK_Rev_jnt.is";
connectAttr "L_Toe_Offset_IK_Rev_jnt_rotateZ.o" "L_Toe_Offset_IK_Rev_jnt.rz";
connectAttr "L_Toe_Offset_IK_Rev_jnt.s" "L_Toe_IK_Rev_jnt.is";
connectAttr "unitConversion6.o" "L_Toe_IK_Rev_jnt.rx";
connectAttr "unitConversion5.o" "L_Toe_IK_Rev_jnt.rz";
connectAttr "unitConversion7.o" "L_Toe_IK_Rev_jnt.ry";
connectAttr "L_Toe_IK_Rev_jnt.s" "L_Toe_Tap_01__IK_Rev_nt1.is";
connectAttr "unitConversion24.o" "L_Toe_Tap_01__IK_Rev_nt1.rz";
connectAttr "unitConversion25.o" "L_Toe_Tap_01__IK_Rev_nt1.rx";
connectAttr "unitConversion26.o" "L_Toe_Tap_01__IK_Rev_nt1.ry";
connectAttr "L_Toe_Tap_01__IK_Rev_nt1.s" "L_Toe_Tap_02_IK_Rev_nt2.is";
connectAttr "L_Foot_ik_Jnt.msg" "ikHandle6.hsj";
connectAttr "effector10.hp" "ikHandle6.hee";
connectAttr "ikRPsolver.msg" "ikHandle6.hsv";
connectAttr "L_Toe_IK_Rev_jnt.s" "L_ball_Offset__IK_Rev_nt.is";
connectAttr "L_ball_Offset__IK_Rev_nt_rotateZ.o" "L_ball_Offset__IK_Rev_nt.rz";
connectAttr "L_ball_Offset__IK_Rev_nt.s" "L_ball_IK_Rev_nt.is";
connectAttr "unitConversion8.o" "L_ball_IK_Rev_nt.rz";
connectAttr "unitConversion9.o" "L_ball_IK_Rev_nt.rx";
connectAttr "unitConversion10.o" "L_ball_IK_Rev_nt.ry";
connectAttr "L_ball_IK_Rev_nt.s" "L_Anke_ik_rev_Jnt1.is";
connectAttr "L_Leg_01_IK_Jnt.msg" "ik_L_Leg_Handle.hsj";
connectAttr "effector3.hp" "ik_L_Leg_Handle.hee";
connectAttr "ikRPsolver.msg" "ik_L_Leg_Handle.hsv";
connectAttr "ik_L_Leg_Handle_poleVectorConstraint1.ctx" "ik_L_Leg_Handle.pvx";
connectAttr "ik_L_Leg_Handle_poleVectorConstraint1.cty" "ik_L_Leg_Handle.pvy";
connectAttr "ik_L_Leg_Handle_poleVectorConstraint1.ctz" "ik_L_Leg_Handle.pvz";
connectAttr "ik_L_Leg_Handle.pim" "ik_L_Leg_Handle_poleVectorConstraint1.cpim";
connectAttr "L_Leg_01_IK_Jnt.pm" "ik_L_Leg_Handle_poleVectorConstraint1.ps";
connectAttr "L_Leg_01_IK_Jnt.t" "ik_L_Leg_Handle_poleVectorConstraint1.crp";
connectAttr "L_Leg_IK_PV_Ctrl.t" "ik_L_Leg_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "L_Leg_IK_PV_Ctrl.rp" "ik_L_Leg_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_IK_PV_Ctrl.rpt" "ik_L_Leg_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_IK_PV_Ctrl.pm" "ik_L_Leg_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "ik_L_Leg_Handle_poleVectorConstraint1.w0" "ik_L_Leg_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_Anke_ik_Jnt.msg" "ikHandle5.hsj";
connectAttr "effector9.hp" "ikHandle5.hee";
connectAttr "ikRPsolver.msg" "ikHandle5.hsv";
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
connectAttr "R_Foot_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Foot_FK_Ctrl_Grp.tx";
connectAttr "R_Foot_FK_Ctrl_Grp_parentConstraint1.cty" "R_Foot_FK_Ctrl_Grp.ty";
connectAttr "R_Foot_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Foot_FK_Ctrl_Grp.tz";
connectAttr "R_Foot_FK_Ctrl_Grp_parentConstraint2.crx" "R_Foot_FK_Ctrl_Grp.rx";
connectAttr "R_Foot_FK_Ctrl_Grp_parentConstraint2.cry" "R_Foot_FK_Ctrl_Grp.ry";
connectAttr "R_Foot_FK_Ctrl_Grp_parentConstraint2.crz" "R_Foot_FK_Ctrl_Grp.rz";
connectAttr "Switch_Ctrl.RLegIKFK" "R_Foot_FK_Ctrl.v";
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
connectAttr "Switch_Ctrl.RLegIKFK" "R_Leg_02_FK_Ctrl.v";
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
connectAttr "Switch_Ctrl.RLegIKFK" "R_Leg_01_FK_Ctrl.v";
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
connectAttr "Switch_Ctrl.RLegIKFK" "R_Ankle_FK_Ctrl.v";
connectAttr "R_Ankle_FK_Ctrl_Grp.ro" "R_Ankle_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Ankle_FK_Ctrl_Grp.pim" "R_Ankle_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Ankle_FK_Ctrl_Grp.rp" "R_Ankle_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Ankle_FK_Ctrl_Grp.rpt" "R_Ankle_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_Hand_03_FK_Ctrl.t" "R_Ankle_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Hand_03_FK_Ctrl.rp" "R_Ankle_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Hand_03_FK_Ctrl.rpt" "R_Ankle_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Hand_03_FK_Ctrl.r" "R_Ankle_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Hand_03_FK_Ctrl.ro" "R_Ankle_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Hand_03_FK_Ctrl.s" "R_Ankle_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Hand_03_FK_Ctrl.pm" "R_Ankle_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
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
connectAttr "L_Hand_03_FK_Ctrl.t" "R_Ankle_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_Hand_03_FK_Ctrl.rp" "R_Ankle_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_Hand_03_FK_Ctrl.rpt" "R_Ankle_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_Hand_03_FK_Ctrl.r" "R_Ankle_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_Hand_03_FK_Ctrl.ro" "R_Ankle_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_Hand_03_FK_Ctrl.s" "R_Ankle_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_Hand_03_FK_Ctrl.pm" "R_Ankle_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
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
connectAttr "Switch_Ctrl.L_LegIKFK" "L_foot_FK_Ctrl.v";
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
connectAttr "Switch_Ctrl.L_LegIKFK" "L_Ankle_FK_Ctrl.v";
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
connectAttr "Switch_Ctrl.L_LegIKFK" "L_Leg_03_FK_Ctrl.v";
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
connectAttr "Switch_Ctrl.L_LegIKFK" "L_Leg_01_FK_Ctrl.v";
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
connectAttr "Switch_Ctrl.L_LegIKFK" "L_Leg_02_FK_Ctrl.v";
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
connectAttr "Switch_Ctrl.R_Arm_Ikfk" "R_Arm_01_Fk_Ctrl.v";
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
connectAttr "Switch_Ctrl.R_Arm_Ikfk" "R_Wrist__FK_Ctrl.v";
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
connectAttr "Switch_Ctrl.R_Arm_Ikfk" "R_Arm_02_Fk_Ctrl.v";
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
connectAttr "L_finger_02_Digit_01_FK_Ctrl_parentConstraint1.ctx" "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.tx"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_parentConstraint1.cty" "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.ty"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_parentConstraint1.ctz" "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.tz"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_parentConstraint1.crx" "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.rx"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_parentConstraint1.cry" "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.ry"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_parentConstraint1.crz" "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.rz"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_scaleConstraint1.csx" "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.sx"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_scaleConstraint1.csy" "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.sy"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_scaleConstraint1.csz" "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.sz"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.ro" "L_finger_02_Digit_01_FK_Ctrl_parentConstraint1.cro"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.pim" "L_finger_02_Digit_01_FK_Ctrl_parentConstraint1.cpim"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.rp" "L_finger_02_Digit_01_FK_Ctrl_parentConstraint1.crp"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.rpt" "L_finger_02_Digit_01_FK_Ctrl_parentConstraint1.crt"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt.t" "L_finger_02_Digit_01_FK_Ctrl_parentConstraint1.tg[0].tt"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt.rp" "L_finger_02_Digit_01_FK_Ctrl_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt.rpt" "L_finger_02_Digit_01_FK_Ctrl_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt.r" "L_finger_02_Digit_01_FK_Ctrl_parentConstraint1.tg[0].tr"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt.ro" "L_finger_02_Digit_01_FK_Ctrl_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt.s" "L_finger_02_Digit_01_FK_Ctrl_parentConstraint1.tg[0].ts"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt.pm" "L_finger_02_Digit_01_FK_Ctrl_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt.jo" "L_finger_02_Digit_01_FK_Ctrl_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt.ssc" "L_finger_02_Digit_01_FK_Ctrl_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt.is" "L_finger_02_Digit_01_FK_Ctrl_parentConstraint1.tg[0].tis"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_parentConstraint1.w0" "L_finger_02_Digit_01_FK_Ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.pim" "L_finger_02_Digit_01_FK_Ctrl_scaleConstraint1.cpim"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt.s" "L_finger_02_Digit_01_FK_Ctrl_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt.pm" "L_finger_02_Digit_01_FK_Ctrl_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_scaleConstraint1.w0" "L_finger_02_Digit_01_FK_Ctrl_scaleConstraint1.tg[0].tw"
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
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.FollowTranslate" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint1.w0"
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
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.FollowRotates" "L_finger_02_Digit_02__FK_Ctrl_Grp1_parentConstraint2.w0"
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
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.t" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.rp" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.rpt" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.r" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.ro" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.s" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.pm" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
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
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.t" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.rp" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.rpt" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.r" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.ro" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.s" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_02__FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.pm" "L_finger_02_Digit_02__FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
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
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.FollowTranslate" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.w0"
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
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.FollowRotates" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.w0"
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
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.t" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.rp" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.rpt" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.r" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.ro" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.s" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.pm" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
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
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.t" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.rp" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.rpt" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.r" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.ro" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.s" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "|Takoto|controls|FK_Controls|L_Hand_Ctrl_grp|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.pm" "L_finger_02_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
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
connectAttr "L_Hand_03_FK_Ctrl_Grp_parentConstraint1.ctx" "L_Hand_FK_Ctrl_Grp.tx"
		;
connectAttr "L_Hand_03_FK_Ctrl_Grp_parentConstraint1.cty" "L_Hand_FK_Ctrl_Grp.ty"
		;
connectAttr "L_Hand_03_FK_Ctrl_Grp_parentConstraint1.ctz" "L_Hand_FK_Ctrl_Grp.tz"
		;
connectAttr "L_Hand_03_FK_Ctrl_Grp_parentConstraint2.crx" "L_Hand_FK_Ctrl_Grp.rx"
		;
connectAttr "L_Hand_03_FK_Ctrl_Grp_parentConstraint2.cry" "L_Hand_FK_Ctrl_Grp.ry"
		;
connectAttr "L_Hand_03_FK_Ctrl_Grp_parentConstraint2.crz" "L_Hand_FK_Ctrl_Grp.rz"
		;
connectAttr "Switch_Ctrl.RLegIKFK" "L_Hand_03_FK_Ctrl.v";
connectAttr "L_Hand_FK_Ctrl_Grp.ro" "L_Hand_03_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Hand_FK_Ctrl_Grp.pim" "L_Hand_03_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Hand_FK_Ctrl_Grp.rp" "L_Hand_03_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Hand_FK_Ctrl_Grp.rpt" "L_Hand_03_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Leg_02_FK_Ctrl.t" "L_Hand_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Leg_02_FK_Ctrl.rp" "L_Hand_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_02_FK_Ctrl.rpt" "L_Hand_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_02_FK_Ctrl.r" "L_Hand_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Leg_02_FK_Ctrl.ro" "L_Hand_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Leg_02_FK_Ctrl.s" "L_Hand_03_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Leg_02_FK_Ctrl.pm" "L_Hand_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Hand_03_FK_Ctrl_Grp_parentConstraint1.w0" "L_Hand_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Hand_03_FK_Ctrl.FollowTranslate" "L_Hand_03_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_Hand_FK_Ctrl_Grp.ro" "L_Hand_03_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Hand_FK_Ctrl_Grp.pim" "L_Hand_03_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Hand_FK_Ctrl_Grp.rp" "L_Hand_03_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Hand_FK_Ctrl_Grp.rpt" "L_Hand_03_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Leg_02_FK_Ctrl.t" "L_Hand_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Leg_02_FK_Ctrl.rp" "L_Hand_03_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Leg_02_FK_Ctrl.rpt" "L_Hand_03_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Leg_02_FK_Ctrl.r" "L_Hand_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Leg_02_FK_Ctrl.ro" "L_Hand_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Leg_02_FK_Ctrl.s" "L_Hand_03_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Leg_02_FK_Ctrl.pm" "L_Hand_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Hand_03_FK_Ctrl_Grp_parentConstraint2.w0" "L_Hand_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Hand_03_FK_Ctrl.FollowRotates" "L_Hand_03_FK_Ctrl_Grp_parentConstraint2.w0"
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
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "transformGeometry3.ig";
connectAttr "transformGeometry3.og" "transformGeometry4.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry5.ig";
connectAttr "makeNurbCircle6.oc" "transformGeometry6.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry7.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry8.ig";
connectAttr "transformGeometry8.og" "transformGeometry9.ig";
connectAttr "transformGeometry7.og" "transformGeometry10.ig";
connectAttr "transformGeometry6.og" "transformGeometry11.ig";
connectAttr "transformGeometry9.og" "transformGeometry12.ig";
connectAttr "makeNurbCircle7.oc" "transformGeometry13.ig";
connectAttr "Switch_Ctrl.IkfkLArm" "L_ARM_REverse.ix";
connectAttr "Switch_Ctrl.R_Arm_Ikfk" "R_Arm_Reverse.ix";
connectAttr "Switch_Ctrl.RLegIKFK" "R_Leg_Revr.ix";
connectAttr "Switch_Ctrl.L_LegIKFK" "L_Leg_FKIK_revr.ix";
connectAttr "L_Leg_IK_Ctrl.HeelTap" "unitConversion1.i";
connectAttr "L_Leg_IK_Ctrl.HeelTwist" "unitConversion2.i";
connectAttr "L_Leg_IK_Ctrl.HeelRoll" "unitConversion3.i";
connectAttr "L_Leg_IK_Ctrl.ToeTap" "unitConversion5.i";
connectAttr "L_Leg_IK_Ctrl.ToeTwist" "unitConversion6.i";
connectAttr "L_Leg_IK_Ctrl.ToeRoll" "unitConversion7.i";
connectAttr "L_Leg_IK_Ctrl.BallTap" "unitConversion8.i";
connectAttr "L_Leg_IK_Ctrl.BallRoll" "unitConversion9.i";
connectAttr "L_Leg_IK_Ctrl.BallTwist" "unitConversion10.i";
connectAttr "R_Leg_IK_Ctrl.HeelTap" "unitConversion11.i";
connectAttr "R_Leg_IK_Ctrl.HeelRoll" "unitConversion12.i";
connectAttr "R_Leg_IK_Ctrl.HeelTwist" "unitConversion13.i";
connectAttr "R_Leg_IK_Ctrl.ToeTap" "unitConversion14.i";
connectAttr "R_Leg_IK_Ctrl.ToeRoll" "unitConversion16.i";
connectAttr "R_Leg_IK_Ctrl.ToeTwist" "unitConversion17.i";
connectAttr "R_Leg_IK_Ctrl.BallTap" "unitConversion18.i";
connectAttr "R_Leg_IK_Ctrl.BallRoll" "unitConversion19.i";
connectAttr "R_Leg_IK_Ctrl.BallTwsit" "unitConversion20.i";
connectAttr "R_Leg_IK_Ctrl.TIpTap" "unitConversion21.i";
connectAttr "R_Leg_IK_Ctrl.TipRoll" "unitConversion22.i";
connectAttr "R_Leg_IK_Ctrl.TipTwist" "unitConversion23.i";
connectAttr "L_Leg_IK_Ctrl.TipTap" "unitConversion24.i";
connectAttr "L_Leg_IK_Ctrl.TipTwist" "unitConversion25.i";
connectAttr "L_Leg_IK_Ctrl.TipRoll" "unitConversion26.i";
connectAttr "L_Leg_IK_Ctrl.footroll" "L_Heel_Off_set_IK_Rev_Jnt1_rotateZ.i";
connectAttr "L_Leg_IK_Ctrl.footroll" "L_ball_Offset__IK_Rev_nt_rotateZ.i";
connectAttr "L_Leg_IK_Ctrl.footroll" "L_Toe_Offset_IK_Rev_jnt_rotateZ.i";
connectAttr "R_Leg_IK_Ctrl.FootRoll" "R_Heel_Offset_IK_Rev_Jnt_rotateZ.i";
connectAttr "R_Leg_IK_Ctrl.FootRoll" "R_Toe_Offset_IK_Rev__jnt_rotateZ.i";
connectAttr "R_Leg_IK_Ctrl.FootRoll" "R_ball_Offset_IK_Rev_njt_rotateZ.i";
connectAttr "R_Leg_03_RK_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "R_Leg_03_IK_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "effector6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "R_Leg_01_RK_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "Switch_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "R_01_RK_Arm_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "effector10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "R_02_RK_Arm_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "R_Arm_Reverse.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "ikHandle4_poleVectorConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "L_01_RK_Arm_Jnt1_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "L_02_RK_Arm_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "L_Anke_RKJnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "L_Toe_IK_Rev_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "R_Leg_02_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "L_Heel_IK_Rev_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "ikHandle5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "R_Leg_02_RK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "R_Leg_02_RK_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "L_Leg_03_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "L_Wrist_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "L_Wrist_RK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "L_Leg_02_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "R_Anke_RK_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "R_Wrist_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "L_Leg_01_RK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "R_Toe_RK__Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "R_Leg_03_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "Switch_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "L_01_RK_Arm_Jnt1_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "L_Toe_Tap_02_IK_Rev_nt2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "L_Anke_ik_rev_Jnt1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "R_Leg_01_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "L_Leg_01_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "L_02_RK_Arm_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "R_Leg_Revr.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "R_Foot_RK_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "R_01_RK_Arm_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "L_Leg_03_RK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "R_Leg_02_IK_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "R_Leg_01_RK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "ikHandle4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "ikHandle6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "R_Leg_03_RK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "L_Toe_Tap_01__IK_Rev_nt1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "L_ball_IK_Rev_nt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "R_Wrist_RK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "R_Leg_01_IK_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "L_Foot_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "L_Foot_RK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "R_Anke_RK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[2].dn"
		;
connectAttr "controls.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[3].dn";
connectAttr "R_Foot_RK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[4].dn"
		;
connectAttr "R_Toe_RK__Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[5].dn"
		;
connectAttr "R_Toe_RK__Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[6].dn"
		;
connectAttr "R_Foot_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[7].dn"
		;
connectAttr "Switch_Ctrl_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[8].dn";
connectAttr "Switch_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[9].dn"
		;
connectAttr "L_Anke_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[10].dn"
		;
connectAttr "R_Anke_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[11].dn"
		;
connectAttr "L_Anke_RK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[12].dn"
		;
connectAttr "Switch_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[13].dn";
connectAttr "L_Toe_RK__Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[14].dn"
		;
connectAttr "L_ARM_REverse.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[15].dn";
connectAttr "L_Leg_FKIK_revr.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[16].dn"
		;
connectAttr "R_Leg_Revr.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[17].dn";
connectAttr "R_Arm_Reverse.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[18].dn";
connectAttr "L_Toe_RK__Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[19].dn"
		;
connectAttr "lightFogSE.pa" ":renderPartition.st" -na;
connectAttr "lightFog1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_arm_reverse.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "rev_r_arm_ik.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_ARM_REverse.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Reverse.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Leg_Revr.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Leg_FKIK_revr.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pasted__file1.oc" ":internal_standInShader.ic";
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of new tackotoo1.ma
