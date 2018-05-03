//Maya ASCII 2017 scene
//Name: third_lightbulb.ma
//Last modified: Wed, May 02, 2018 03:26:08 PM
//Codeset: UTF-8
file -rdi 1 -ns "lightbulb2" -rfn "lightbulbRN2" -op "v=0;" -typ "mayaAscii"
		 "/Users/ashnachoudhury/Art_Animation/Tatoe_Short_2018/TATOE_SHORT/Maya_Proj//assets/lightbulb.ma";
file -rdi 1 -ns "al_fredo_uvmapped_rigged2" -rfn "al_fredo_uvmapped_rigged2RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/TATOE_SHORT/Maya_Proj//assets/al_fredo_uvmapped_rigged2.ma";
file -r -ns "lightbulb2" -dr 1 -rfn "lightbulbRN2" -op "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/Tatoe_Short_2018/TATOE_SHORT/Maya_Proj//assets/lightbulb.ma";
file -r -ns "al_fredo_uvmapped_rigged2" -dr 1 -rfn "al_fredo_uvmapped_rigged2RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/TATOE_SHORT/Maya_Proj//assets/al_fredo_uvmapped_rigged2.ma";
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.13.2";
fileInfo "license" "student";
createNode transform -n "lightbulb2:pSphere2";
	rename -uid "84FC86F2-7948-C33D-2994-F6B569A492A7";
	addAttr -ci true -k true -sn "blendParent2" -ln "blendParent2" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 3.1656581178651777e-07 3.6942174000386809 2.1104387459836005e-07 ;
	setAttr ".sp" -type "double3" 3.1656581178651777e-07 3.6942174000386809 2.1104387459836005e-07 ;
	setAttr -k on ".blendParent2";
createNode mesh -n "lightbulb2:pSphere1Shape" -p "lightbulb2:pSphere2";
	rename -uid "0BACF345-4E4D-7C4B-EB97-95B00BA76B54";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode parentConstraint -n "pSphere2_parentConstraint2" -p "lightbulb2:pSphere2";
	rename -uid "3BF4B554-9D4E-9CE3-C990-949BCE462B94";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "alfredo_wrist_lft_ctrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1.3304971450838536 -8.4814036801318835 -3.9683931066577678 ;
	setAttr ".tg[0].tor" -type "double3" 24.77790361234047 2.5471431842208334 -40.900677502432515 ;
	setAttr ".lr" -type "double3" -153.74387819244072 -28.835244236073507 21.155812323076393 ;
	setAttr ".rst" -type "double3" 2.6836791266290181 2.5325316792224775 2.2461047911708567 ;
	setAttr ".rsrr" -type "double3" -99.146057516432634 -1.1029849392623939e-14 3.1383893065020995e-15 ;
	setAttr -k on ".w0";
createNode fosterParent -n "lightbulbRN2fosterParent1";
	rename -uid "E22104A5-B24B-5AAB-ED51-6C969BDC62B8";
createNode transform -n "lightbulb2:transform3" -p "lightbulbRN2fosterParent1";
	rename -uid "FA9ABCE9-2A4D-BEC8-22DC-54B042EC89EB";
	setAttr ".v" no;
createNode transform -n "lightbulb2:transform2" -p "lightbulbRN2fosterParent1";
	rename -uid "BC11C319-C442-C374-A596-90ACAF33A565";
	setAttr ".v" no;
createNode transform -n "lightbulb2:transform1" -p "lightbulbRN2fosterParent1";
	rename -uid "44A46CD0-DC47-F153-F525-BABBA3C2C673";
	setAttr ".v" no;
createNode partition -n "mtorPartition";
	rename -uid "4629AC61-AB46-9782-988F-E098A9E1C47C";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode pairBlend -n "pairBlend3";
	rename -uid "E4B09EE5-F546-FAE3-18A3-6EA8AF863F41";
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "70F08598-7541-6BD9-B58B-AAAA0D1FA787";
	setAttr ".tan" 3;
	setAttr -s 9 ".ktv[0:8]"  462 2.6840530063829089 519 2.6840530063829089
		 640 1.4573266942928691 641 1.4573266942928691 651 1.3653487618227336 660.668 1.3653487618227336
		 670 1.3009332387715744 681.5 1.3009332387715744 696 1.3009332387715744;
	setAttr -s 9 ".kit[5:8]"  1 3 1 3;
	setAttr -s 9 ".kot[5:8]"  1 3 1 3;
	setAttr -s 9 ".kix[5:8]"  0.27777311205863953 0.38883209228515625 
		0.58325988054275513 0.60416603088378906;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.1388871967792511 0.47916793823242188 
		0.81251144409179688 0.60416603088378906;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "DA3BF290-9946-7AA0-5FB9-DC96B58B0715";
	setAttr ".tan" 3;
	setAttr -s 9 ".ktv[0:8]"  462 0.20536528510474694 519 2.531971855607734
		 640 4.2101274286005435 641 4.2101274286005435 651 4.3131690957395206 660.668 4.3131690957395206
		 670 4.3453797790546576 681.5 4.3453797790546576 696 4.3732638473253429;
	setAttr -s 9 ".kit[5:8]"  1 3 1 3;
	setAttr -s 9 ".kot[5:8]"  1 3 1 3;
	setAttr -s 9 ".kix[5:8]"  0.27777311205863953 0.38883209228515625 
		0.58325988054275513 0.60416603088378906;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.1388871967792511 0.47916793823242188 
		0.81251144409179688 0.60416603088378906;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "9C87640A-E54E-3CA0-E4AF-63BB0C0EBB6B";
	setAttr ".tan" 3;
	setAttr -s 9 ".ktv[0:8]"  462 2.2452738314584293 519 2.2452738314584293
		 640 2.9890029018556552 641 2.9890029018556552 651 3.086564087188274 660.668 3.086564087188274
		 670 3.1312856573892587 681.5 3.1312856573892587 696 3.1524962928708997;
	setAttr -s 9 ".kit[5:8]"  1 3 1 3;
	setAttr -s 9 ".kot[5:8]"  1 3 1 3;
	setAttr -s 9 ".kix[5:8]"  0.27777311205863953 0.38883209228515625 
		0.58325988054275513 0.60416603088378906;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.1388871967792511 0.47916793823242188 
		0.81251144409179688 0.60416603088378906;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "5B27FA94-BD44-FA1C-858F-39B1758BADC9";
	setAttr ".tan" 3;
	setAttr -s 9 ".ktv[0:8]"  462 -99.139064247549797 519 -99.139064247549797
		 640 -152.39084593382532 641 -152.39084593382532 651 -152.7276485548017 660.668 -152.7276485548017
		 670 -176.92483856371663 681.5 -176.92483856371663 696 -185.79370223265971;
	setAttr -s 9 ".kit[5:8]"  1 3 1 3;
	setAttr -s 9 ".kot[5:8]"  1 3 1 3;
	setAttr -s 9 ".kix[5:8]"  0.27777311205863953 0.38883209228515625 
		0.58325988054275513 0.60416603088378906;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.1388871967792511 0.47916793823242188 
		0.81251144409179688 0.60416603088378906;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "21D8E357-F64A-008C-2D5C-7190576D0E38";
	setAttr ".tan" 3;
	setAttr -s 9 ".ktv[0:8]"  462 0.015915108669351762 519 0.015915108669351762
		 640 6.2579742272551089 641 6.2579742272551089 651 -56.108197537232336 660.668 -56.108197537232336
		 670 -72.745531311283628 681.5 -72.745531311283628 696 -72.679906050926704;
	setAttr -s 9 ".kit[5:8]"  1 3 1 3;
	setAttr -s 9 ".kot[5:8]"  1 3 1 3;
	setAttr -s 9 ".kix[5:8]"  0.27777311205863953 0.38883209228515625 
		0.58325988054275513 0.60416603088378906;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.1388871967792511 0.47916793823242188 
		0.81251144409179688 0.60416603088378906;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "EBCD2FC8-D849-99B3-3CCC-B297F0F0A7F4";
	setAttr ".tan" 3;
	setAttr -s 9 ".ktv[0:8]"  462 -0.020518865356642071 519 -0.020518865356642071
		 640 27.670761373274281 641 27.670761373274281 651 -19.154933430916483 660.668 -19.154933430916483
		 670 -3.6928024151476406 681.5 -3.6928024151476406 696 5.5938554056735521;
	setAttr -s 9 ".kit[5:8]"  1 3 1 3;
	setAttr -s 9 ".kot[5:8]"  1 3 1 3;
	setAttr -s 9 ".kix[5:8]"  0.27777311205863953 0.38883209228515625 
		0.58325988054275513 0.60416603088378906;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.1388871967792511 0.47916793823242188 
		0.81251144409179688 0.60416603088378906;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pSphere2_visibility1";
	rename -uid "B4103FCD-2B4A-866B-752F-D0A9BE082FEA";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  462 1 519 1 640 1 641 1 651 1 660.668 1
		 670 1 681.5 1 696 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 1 9 1 
		9;
	setAttr -s 9 ".kix[5:8]"  0.27777311205863953 0.38883209228515625 
		0.58325988054275513 0.60416603088378906;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pSphere2_blendParent2";
	rename -uid "C2FF8B12-6042-874C-9B6F-3A8BE680F7C2";
	setAttr ".tan" 3;
	setAttr -s 9 ".ktv[0:8]"  462 0 519 1 640 1 641 0 651 0 660.668 0
		 670 0 681.5 0 696 0;
	setAttr -s 9 ".kit[5:8]"  1 3 1 3;
	setAttr -s 9 ".kot[5:8]"  1 3 1 3;
	setAttr -s 9 ".kix[5:8]"  0.27777311205863953 0.38883209228515625 
		0.58325988054275513 0.60416603088378906;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.1388871967792511 0.47916793823242188 
		0.81251144409179688 0.60416603088378906;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pSphere2_scaleX1";
	rename -uid "DAF72AAB-E240-44F2-4B5C-D8ADD25017F0";
	setAttr ".tan" 3;
	setAttr -s 9 ".ktv[0:8]"  462 0.056440700819681271 519 0.056440700819681271
		 640 0.056440700819681271 641 0.056440700819681271 651 0.056440700819681271 660.668 0.056440700819681271
		 670 0.056440700819681271 681.5 0.056440700819681271 696 0.056440700819681271;
	setAttr -s 9 ".kit[5:8]"  1 3 1 3;
	setAttr -s 9 ".kot[5:8]"  1 3 1 3;
	setAttr -s 9 ".kix[5:8]"  0.27777311205863953 0.38883209228515625 
		0.58325988054275513 0.60416603088378906;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.1388871967792511 0.47916793823242188 
		0.81251144409179688 0.60416603088378906;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pSphere2_scaleY1";
	rename -uid "734BB826-394C-71C7-DBD4-AA910BFB096D";
	setAttr ".tan" 3;
	setAttr -s 9 ".ktv[0:8]"  462 0.056440700819681271 519 0.056440700819681271
		 640 0.056440700819681271 641 0.056440700819681271 651 0.056440700819681271 660.668 0.056440700819681271
		 670 0.056440700819681271 681.5 0.056440700819681271 696 0.056440700819681271;
	setAttr -s 9 ".kit[5:8]"  1 3 1 3;
	setAttr -s 9 ".kot[5:8]"  1 3 1 3;
	setAttr -s 9 ".kix[5:8]"  0.27777311205863953 0.38883209228515625 
		0.58325988054275513 0.60416603088378906;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.1388871967792511 0.47916793823242188 
		0.81251144409179688 0.60416603088378906;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "pSphere2_scaleZ1";
	rename -uid "65D6F2C6-5446-5DA5-D592-C18FBFBDC1FF";
	setAttr ".tan" 3;
	setAttr -s 9 ".ktv[0:8]"  462 0.056440700819681271 519 0.056440700819681271
		 640 0.056440700819681271 641 0.056440700819681271 651 0.056440700819681271 660.668 0.056440700819681271
		 670 0.056440700819681271 681.5 0.056440700819681271 696 0.056440700819681271;
	setAttr -s 9 ".kit[5:8]"  1 3 1 3;
	setAttr -s 9 ".kot[5:8]"  1 3 1 3;
	setAttr -s 9 ".kix[5:8]"  0.27777311205863953 0.38883209228515625 
		0.58325988054275513 0.60416603088378906;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.1388871967792511 0.47916793823242188 
		0.81251144409179688 0.60416603088378906;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode groupParts -n "lightbulb2:groupParts1";
	rename -uid "B8ED46C6-5C4F-9114-BFE5-5D890553D0D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:283]";
createNode polyUnite -n "polyUnite8";
	rename -uid "ACF288DB-1F4D-FAD5-569F-2EAA20429BB3";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode reference -n "lightbulbRN2";
	rename -uid "108A8F69-3343-84BE-8A76-DF808DC7DABF";
	setAttr -s 21 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"lightbulbRN2"
		"lightbulbRN2" 0
		"lightbulbRN2" 36
		0 "|lightbulb2:pHelixShape1" "|lightbulbRN2fosterParent1|lightbulb2:transform1" 
		"-s -r "
		0 "|lightbulb2:pCylinderShape1" "|lightbulbRN2fosterParent1|lightbulb2:transform2" 
		"-s -r "
		0 "|lightbulb2:pSphereShape1" "|lightbulbRN2fosterParent1|lightbulb2:transform3" 
		"-s -r "
		0 "|lightbulbRN2fosterParent1|lightbulb2:transform1" "|lightbulb2:pHelix1" 
		"-s -r "
		0 "|lightbulbRN2fosterParent1|lightbulb2:transform2" "|lightbulb2:pCylinder1" 
		"-s -r "
		0 "|lightbulbRN2fosterParent1|lightbulb2:transform3" "|lightbulb2:pSphere1" 
		"-s -r "
		2 "|lightbulb2:transform1|lightbulb2:pHelixShape1" "intermediateObject" " 1"
		
		2 "|lightbulb2:transform1|lightbulb2:pHelixShape1" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:163]\""
		2 "|lightbulb2:transform2|lightbulb2:pCylinderShape1" "intermediateObject" 
		" 1"
		2 "|lightbulb2:transform2|lightbulb2:pCylinderShape1" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:47]\""
		2 "|lightbulb2:transform3|lightbulb2:pSphereShape1" "intermediateObject" 
		" 1"
		2 "|lightbulb2:transform3|lightbulb2:pSphereShape1" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:71]\""
		3 "|lightbulb2:transform1|lightbulb2:pHelixShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lightbulb2:transform2|lightbulb2:pCylinderShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lightbulb2:transform3|lightbulb2:pSphereShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "lightbulbRN2" "|lightbulb2:transform3|lightbulb2:pSphereShape1.outMesh" 
		"lightbulbRN2.placeHolderList[1]" ""
		5 3 "lightbulbRN2" "|lightbulb2:transform3|lightbulb2:pSphereShape1.instObjGroups.objectGroups[0]" 
		"lightbulbRN2.placeHolderList[2]" ""
		5 4 "lightbulbRN2" "|lightbulb2:transform3|lightbulb2:pSphereShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"lightbulbRN2.placeHolderList[3]" ""
		5 4 "lightbulbRN2" "|lightbulb2:transform3|lightbulb2:pSphereShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"lightbulbRN2.placeHolderList[4]" ""
		5 3 "lightbulbRN2" "|lightbulb2:transform3|lightbulb2:pSphereShape1.worldMatrix" 
		"lightbulbRN2.placeHolderList[5]" ""
		5 3 "lightbulbRN2" "|lightbulb2:transform3|lightbulb2:pSphereShape1.compInstObjGroups.compObjectGroups[0]" 
		"lightbulbRN2.placeHolderList[6]" ""
		5 4 "lightbulbRN2" "|lightbulb2:transform3|lightbulb2:pSphereShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"lightbulbRN2.placeHolderList[7]" ""
		5 3 "lightbulbRN2" "|lightbulb2:transform2|lightbulb2:pCylinderShape1.outMesh" 
		"lightbulbRN2.placeHolderList[8]" ""
		5 3 "lightbulbRN2" "|lightbulb2:transform2|lightbulb2:pCylinderShape1.instObjGroups.objectGroups[0]" 
		"lightbulbRN2.placeHolderList[9]" ""
		5 4 "lightbulbRN2" "|lightbulb2:transform2|lightbulb2:pCylinderShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"lightbulbRN2.placeHolderList[10]" ""
		5 4 "lightbulbRN2" "|lightbulb2:transform2|lightbulb2:pCylinderShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"lightbulbRN2.placeHolderList[11]" ""
		5 3 "lightbulbRN2" "|lightbulb2:transform2|lightbulb2:pCylinderShape1.worldMatrix" 
		"lightbulbRN2.placeHolderList[12]" ""
		5 3 "lightbulbRN2" "|lightbulb2:transform2|lightbulb2:pCylinderShape1.compInstObjGroups.compObjectGroups[0]" 
		"lightbulbRN2.placeHolderList[13]" ""
		5 4 "lightbulbRN2" "|lightbulb2:transform2|lightbulb2:pCylinderShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"lightbulbRN2.placeHolderList[14]" ""
		5 3 "lightbulbRN2" "|lightbulb2:transform1|lightbulb2:pHelixShape1.outMesh" 
		"lightbulbRN2.placeHolderList[15]" ""
		5 3 "lightbulbRN2" "|lightbulb2:transform1|lightbulb2:pHelixShape1.instObjGroups.objectGroups[0]" 
		"lightbulbRN2.placeHolderList[16]" ""
		5 4 "lightbulbRN2" "|lightbulb2:transform1|lightbulb2:pHelixShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"lightbulbRN2.placeHolderList[17]" ""
		5 4 "lightbulbRN2" "|lightbulb2:transform1|lightbulb2:pHelixShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"lightbulbRN2.placeHolderList[18]" ""
		5 3 "lightbulbRN2" "|lightbulb2:transform1|lightbulb2:pHelixShape1.worldMatrix" 
		"lightbulbRN2.placeHolderList[19]" ""
		5 3 "lightbulbRN2" "|lightbulb2:transform1|lightbulb2:pHelixShape1.compInstObjGroups.compObjectGroups[0]" 
		"lightbulbRN2.placeHolderList[20]" ""
		5 4 "lightbulbRN2" "|lightbulb2:transform1|lightbulb2:pHelixShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"lightbulbRN2.placeHolderList[21]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "lightbulb2:groupId1";
	rename -uid "1B96815D-BE42-7AFE-22D8-A4A3A1523787";
	setAttr ".ihi" 0;
createNode groupId -n "lightbulb2:groupId2";
	rename -uid "B8806201-174C-94C4-5E08-E486BEE8AF1A";
	setAttr ".ihi" 0;
createNode groupId -n "lightbulb2:groupId3";
	rename -uid "886FE94B-F84A-FCC8-A78D-A4BB3CEE90FC";
	setAttr ".ihi" 0;
createNode groupId -n "lightbulb2:groupId4";
	rename -uid "2D617666-9142-7362-0CAF-4F8E17FD79BF";
	setAttr ".ihi" 0;
createNode groupId -n "lightbulb2:groupId5";
	rename -uid "28D65DF1-5746-024C-0151-75A53F58DCDD";
	setAttr ".ihi" 0;
createNode groupId -n "lightbulb2:groupId6";
	rename -uid "78814A8E-E34B-D400-7596-61AE696BFA59";
	setAttr ".ihi" 0;
createNode groupId -n "lightbulb2:groupId7";
	rename -uid "A92B323D-8A48-735B-D33D-379324AE31DB";
	setAttr ".ihi" 0;
createNode reference -n "al_fredo_uvmapped_rigged2RN";
	rename -uid "0DEF7893-FF48-A4B4-33FC-498A1ABB3589";
	setAttr ".fn[0]" -type "string" "/Users/ashnachoudhury/Art_Animation/Tatoe_Short_2018/TATOE_SHORT/Maya_Proj/assets/al_fredo_uvmapped_rigged2.ma";
	setAttr -s 335 ".phl";
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
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"al_fredo_uvmapped_rigged2RN"
		"al_fredo_uvmapped_rigged2RN" 0
		"al_fredo_uvmapped_rigged2RN" 739
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp" 
		"translate" " -type \"double3\" -2.56086633120033191 0.31721329589981018 2.88252122019061296"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp" 
		"rotate" " -type \"double3\" 0 89.355163977332424 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp" 
		"scale" " -type \"double3\" 0.76319673073688232 0.76319673073688232 0.76319673073688232"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl" 
		"translate" " -type \"double3\" 0.61610919934650565 0 4.68032407874036949"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl" 
		"rotate" " -type \"double3\" 0 -19.4070149423299938 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"rotate" " -type \"double3\" -6.87475355898023643 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl" 
		"rotate" " -type \"double3\" 0 0 -2.05190953159106515"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl" 
		"rotate" " -type \"double3\" 3.5911635356240641 1.1430650344307931 0.052277984458711915"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"rotate" " -type \"double3\" 131.39390216432030911 -6.01590642046375468 -17.93750936816536523"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"rotate" " -type \"double3\" -33.10731926227968813 -49.9062071937452032 16.75041084410144521"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"translate" " -type \"double3\" 0.35865761427280973 -0.9954177887393485 0.34687026676438937"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"rotate" " -type \"double3\" -22.25231560613815418 51.8000527602148253 13.34173591684345972"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"translate" " -type \"double3\" 1.18970121596563172 -3.14997509139976328 0.32600591928618206"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"rotate" " -type \"double3\" -6.95271067929530862 4.25408264717095541 2.19777394107490753"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"translate" " -type \"double3\" 0.37073888637861652 0.079712116841706884 -0.40736132196410946"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"rotate" " -type \"double3\" 50.20838579892554776 -7.43145379867332867 60.943340172610867"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"rotate" " -type \"double3\" 16.1466319859197931 -75.27744523857745662 -8.55776151022899434"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"rotate" " -type \"double3\" 45.92442306439725286 17.64501202158175985 51.2654247701715633"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"rotate" " -type \"double3\" 102.76695140629672665 -63.15168960308222523 -82.40321692591008684"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"translate" " -type \"double3\" -0.56710155779323712 0.31604549296384282 2.38406236231503232"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"rotate" " -type \"double3\" 54.36902475963690051 -26.33877096084776781 -18.96815826756196088"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"rotate" " -type \"double3\" 30.86624601407560675 -18.416768819851697 -8.93284647890176409"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"rotate" " -type \"double3\" 35.16431673563410243 -28.29771125134394438 2.42556080922616824"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"rotate" " -type \"double3\" 28.85678242962916329 7.91397622222043395 -20.17053279937651666"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"translate" " -type \"double3\" 0.79534971941111898 0.2092407279200485 -7.5180524098890098"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"rotate" " -type \"double3\" -16.62708415912656434 -3.61117254530543352 3.98171131618501972"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl" 
		"rotate" " -type \"double3\" 6.36101256393680714 29.03498728411431173 -10.93916074920814907"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"translate" " -type \"double3\" -0.99047273454346274 -1.11078690591681406 -0.51579985944849938"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"rotate" " -type \"double3\" 48.63347531400850698 60.91572696476458049 43.16200651342865058"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"rotate" " -type \"double3\" 2.34641527753368218 38.01679338514303197 52.91357605756314086"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl" 
		"translate" " -type \"double3\" -0.52488902897232947 -1.69202579328955571 -0.19572454274646087"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl" 
		"rotate" " -type \"double3\" -38.49534658424544631 72.14998759113372273 -23.08930663935495886"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"translate" " -type \"double3\" -3.47591502490675186 0.97512099830467236 -0.17614025750463783"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl" 
		"rotate" " -type \"double3\" 22.11745246455719283 -11.98676336095096495 8.62768968023220317"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl" 
		"rotate" " -type \"double3\" -30.32376457716353713 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl" 
		"rotate" " -type \"double3\" -2.14191494284186046 -2.52484405554998137 14.03240195727605055"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl" 
		"rotate" " -type \"double3\" -15.5916848399233956 1.33598231200162076 4.77610617610355614"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"rotate" " -type \"double3\" -61.75044327550050838 13.6274056252774951 13.64812926827336703"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl" 
		"rotate" " -type \"double3\" -82.04539374415892894 30.92283615725852641 14.65518667091532912"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"rotate" " -type \"double3\" -253.40446520933375041 120.95492251811479889 -160.95587983018776868"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl" 
		"translate" " -type \"double3\" -0.21233915205588769 0.012497502784429772 0.40616931306545873"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl" 
		"rotate" " -type \"double3\" -3.68285344683503402 7.25990529189701306 10.71641957395456402"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"rotate" " -type \"double3\" -19.57931984827481386 5.93124524940344955 -26.43818413875934681"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4" 
		"translate" " -type \"double3\" 8.933833518800542 51.03603750338157141 0.11266810058048168"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:arm_pole_lft_grp|al_fredo_uvmapped_rigged2:_control" 
		"visibility" " 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:arm_pole_lft_grp|al_fredo_uvmapped_rigged2:_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:arm_pole_lft_grp|al_fredo_uvmapped_rigged2:_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:arm_pole_lft_grp|al_fredo_uvmapped_rigged2:_control" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:arm_pole_lft_grp|al_fredo_uvmapped_rigged2:_control" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:arm_pole_lft_grp|al_fredo_uvmapped_rigged2:_control" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:arm_pole_lft_grp|al_fredo_uvmapped_rigged2:_control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_neck" 
		"rotate" " -type \"double3\" -7.50528625440251762 -1.64163656604542485 11.14406532838712671"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_neck" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_neck" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_neck" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_neck" 
		"segmentScaleCompensate" " 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft" 
		"translate" " -type \"double3\" 0.090523541433022103 0.0088886379331096776 0.0017876190500740741"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft" 
		"rotate" " -type \"double3\" -32.89427394503840674 -24.09447328334039895 37.5520736255120724"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft" 
		"segmentScaleCompensate" " 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft" 
		"rotate" " -type \"double3\" -0.88722478320353704 -29.26658288947118081 -20.51095474665341811"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft" 
		"rotate" " -type \"double3\" -10.98406731717000184 54.52762908271970588 -53.51702512082138696"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft" 
		"segmentScaleCompensate" " 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt" 
		"translate" " -type \"double3\" -0.55214932632240288 -1.6480753535219606e-06 -0.051737999999999472"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt" 
		"rotate" " -type \"double3\" 173.70334989504544865 114.85588407373404607 -139.571042646751863"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt" 
		"segmentScaleCompensate" " 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt|al_fredo_uvmapped_rigged2:alfredo_pointer3_rgt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt|al_fredo_uvmapped_rigged2:alfredo_pointer3_rgt" 
		"segmentScaleCompensate" " 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt" 
		"rotate" " -type \"double3\" -10.89963411260402815 -15.21556499688672304 2.52994562694186298"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt" 
		"segmentScaleCompensate" " 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt" 
		"rotate" " -type \"double3\" -302.13537492843784094 109.41926739460441809 -293.55182018420293844"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt" 
		"segmentScaleCompensate" " 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"translate" " -type \"double3\" -1.04778365206274415 5.59372648200206868 0.86050837609820219"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"rotate" " -type \"double3\" -90.10712549088781032 7.6961569668893457 91.22689942242713812"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"translate" " -type \"double3\" -0.28125331410633425 9.39431902034812794 0.75534698109773268"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"rotate" " -type \"double3\" -142.41744679720309819 -18.0326379964097363 26.1508864185627985"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5" 
		"translate" " -type \"double3\" 0.15492519271407529 -0.80259712240964243 0.20803433775135949"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6" 
		"translate" " -type \"double3\" -0.14742102049413386 -0.80259712240964243 0.20803433775135949"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7" 
		"translate" " -type \"double3\" 0.15492519271407529 -0.74051541830005352 0.20803433775135949"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8" 
		"translate" " -type \"double3\" -0.14742102049413386 -0.74051541830005352 0.20803433775135949"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9" 
		"translate" " -type \"double3\" 0.15492519271407529 -0.68224873634273919 0.20803433775135949"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10" 
		"translate" " -type \"double3\" -0.14742102049413386 -0.68224873634273919 0.20803433775135949"
		
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[1]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[2]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[3]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[4]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[5]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[6]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[7]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[8]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[9]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[10]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[11]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[12]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[13]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[14]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[15]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[16]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[17]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[18]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[19]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[20]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[21]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[22]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[23]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[24]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[25]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[26]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[27]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[28]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[29]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[30]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[31]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[32]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[33]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[34]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[35]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[36]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[37]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[38]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[39]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[40]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[41]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[42]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[43]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[44]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[45]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[46]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[47]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[48]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[49]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[50]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.rotate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[51]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.rotate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[52]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[53]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[54]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[55]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.rotateOrder" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[56]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.rotateOrder" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[57]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.parentMatrix" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[58]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.parentMatrix" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[59]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[60]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.translate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[61]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.translate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[62]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[63]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[64]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[65]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.scale" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[66]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.scale" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[67]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[68]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[69]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[70]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.rotatePivot" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[71]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.rotatePivot" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[72]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.rotatePivotTranslate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[73]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.rotatePivotTranslate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[74]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[75]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[76]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[77]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[78]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[79]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[80]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[81]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[82]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[83]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[84]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[85]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[86]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[87]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[88]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[89]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[90]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[91]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[92]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[93]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[94]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[95]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[96]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[97]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[98]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[99]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[100]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[101]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[102]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[103]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[104]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[105]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[106]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[107]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[108]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[109]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[110]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[111]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[112]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[113]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[114]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[115]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[116]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[117]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[118]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[119]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[120]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[121]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[122]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[123]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[124]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[125]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[126]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[127]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[128]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[129]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[130]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[131]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[132]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[133]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[134]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[135]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[136]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[137]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[138]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[139]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[140]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[141]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[142]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[143]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[144]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[145]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[146]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[147]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[148]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[149]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[150]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[151]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[152]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[153]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[154]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[155]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[156]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[157]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[158]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[159]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[160]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[161]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[162]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[163]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[164]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[165]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[166]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[167]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[168]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[169]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[170]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[171]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[172]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[173]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[174]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[175]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[176]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[177]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[178]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[179]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[180]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[181]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[182]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[183]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[184]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[185]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[186]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[187]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[188]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[189]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[190]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[191]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[192]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[193]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[194]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.rotate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[195]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[196]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[197]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[198]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.rotateOrder" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[199]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.parentMatrix" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[200]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[201]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.translate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[202]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[203]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[204]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[205]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.scale" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[206]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[207]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[208]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[209]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.rotatePivot" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[210]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.rotatePivotTranslate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[211]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.rotate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[212]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.rotate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[213]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[214]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[215]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[216]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.rotateOrder" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[217]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.rotateOrder" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[218]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.parentMatrix" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[219]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.parentMatrix" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[220]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[221]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.translate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[222]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.translate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[223]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[224]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[225]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[226]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.scale" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[227]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.scale" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[228]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[229]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[230]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[231]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.rotatePivot" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[232]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.rotatePivot" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[233]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.rotatePivotTranslate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[234]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.rotatePivotTranslate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[235]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[236]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[237]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[238]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[239]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[240]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[241]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[242]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[243]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[244]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[245]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[246]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[247]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[248]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[249]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[250]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[251]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[252]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[253]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[254]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[255]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[256]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[257]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[258]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[259]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[260]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[261]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[262]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[263]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[264]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[265]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[266]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[267]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[268]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[269]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[270]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[271]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[272]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[273]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[274]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[275]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[276]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[277]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[278]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[279]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[280]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[281]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[282]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[283]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[284]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[285]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[286]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[287]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[288]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[289]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[290]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[291]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[292]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[293]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[294]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[295]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[296]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[297]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[298]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[299]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[300]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[301]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[302]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[303]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[304]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[305]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[306]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[307]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[308]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[309]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[310]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[311]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[312]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[313]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[314]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[315]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[316]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[317]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[318]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[319]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[320]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[321]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[322]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[323]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[324]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[325]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[326]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[327]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[328]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[329]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[330]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[331]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[332]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[333]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[334]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[335]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "alfredo_wrist_lft_ctrl_rotateX";
	rename -uid "EB348741-BB4B-FF45-9121-4EBF46288464";
	setAttr ".tan" 3;
	setAttr -s 35 ".ktv[0:34]"  1 0 110 0 173 -23.418495936320681 187 -25.49932075081642
		 192 -39.800352178296002 197 -56.883971675998112 205 -29.752503274605669 213 -59.970662466609795
		 225 -39.082596360547086 246 -36.221861498107117 259 -32.503964121684369 269 -48.796782135052851
		 274 -41.290008567221271 277 -33.954972432633774 278 -35.024261128399054 281 -37.291058910141594
		 282 -42.276648805967341 286 -37.340094196194414 295 -45.417729875884113 520 -31.483410801963732
		 573 -103.80059814376142 603.5 -103.80059814376142 638 -25.512694309623626 641 -25.199652413382207
		 650 -26.608358956078849 661 -12.79365136850913 672 -19.434449380641919 683 -10.455106900601145
		 699 -23.451711408091644 709 -17.707570739731118 717 -25.943420980777486 733 -26.901207161741482
		 744 -34.645406873941425 750 1.0482381977112989 759 -55.594122597887655;
	setAttr -s 35 ".kit[6:34]"  1 1 1 1 3 3 3 3 
		3 3 3 3 3 1 1 1 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 35 ".kot[6:34]"  1 1 1 1 3 3 3 3 
		3 3 3 3 3 1 1 1 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 35 ".kix[6:34]"  0.83333301544189453 0.41666698455810547 
		0.83333301544189453 0.41666698455810547 0.54166698455810547 0.41666603088378906 0.20833396911621094 
		0.125 0.041666030883789062 0.125 0.041666984558105469 0.16666698455810547 0.375 12.720710754394531 
		9.8333339691162109 14.750000953674316 1.4375 0.125 0.375 0.45833206176757812 0.45833396911621094 
		0.45833396911621094 0.66666603088378906 0.41666603088378906 0.33333396911621094 0.66666603088378906 
		0.45833396911621094 0.25 0.375;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  0.41666698455810547 0.41666650772094727 
		0.41666698455810547 0.41666650772094727 0.41666603088378906 0.20833396911621094 0.125 
		0.041666030883789062 0.125 0.041666984558105469 0.16666698455810547 0.375 9.3749990463256836 
		3.9393985271453857 3.3333320617675781 4.9999980926513672 0.125 0.375 0.45833206176757812 
		0.45833396911621094 0.45833396911621094 0.66666603088378906 0.41666603088378906 0.33333396911621094 
		0.66666603088378906 0.45833396911621094 0.25 0.375 0.375;
	setAttr -s 35 ".koy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_wrist_lft_ctrl_rotateY";
	rename -uid "3F044DE1-454A-3FDA-7878-02B9CC023496";
	setAttr ".tan" 3;
	setAttr -s 35 ".ktv[0:34]"  1 0 110 0 173 25.316732846541996 187 -26.962450355184814
		 192 18.866924643076551 197 39.562236984970468 205 -21.525676424230891 213 37.228895778479227
		 225 -15.581392970991013 246 33.711211360500286 259 -14.369613476893273 269 -17.315917728609637
		 274 -14.248371159579392 277 -20.81514256521336 278 -21.876519493308869 281 -32.636147960703163
		 282 -38.687752848129932 286 -6.6719923800021865 295 -12.591041088883957 520 51.181057427184754
		 573 70.238887723126666 603.5 70.238887723126666 638 46.737206571687445 641 46.639184786445604
		 650 74.021351581031126 661 21.361536399804582 672 67.977378288947904 683 7.7410640578973791
		 699 56.279431518943859 709 30.869850593036105 717 33.256709388517748 733 33.318633196422425
		 744 41.739910942192751 750 52.12286653384583 759 56.975277767061229;
	setAttr -s 35 ".kit[6:34]"  1 1 1 1 3 3 3 3 
		3 3 3 3 3 1 1 1 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 35 ".kot[6:34]"  1 1 1 1 3 3 3 3 
		3 3 3 3 3 1 1 1 3 1 3 3 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 35 ".kix[6:34]"  0.83333301544189453 0.41666698455810547 
		0.83333301544189453 0.41666698455810547 0.54166698455810547 0.41666603088378906 0.20833396911621094 
		0.125 0.041666030883789062 0.125 0.041666984558105469 0.16666698455810547 0.375 12.720710754394531 
		9.8333339691162109 14.750000953674316 1.4375 0.125 0.375 0.45833206176757812 0.45833396911621094 
		0.45833396911621094 0.66666603088378906 0.41666603088378906 0.33333396911621094 0.66666603088378906 
		0.45833396911621094 0.25 0.375;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  0.41666698455810547 0.41666650772094727 
		0.41666698455810547 0.41666650772094727 0.41666603088378906 0.20833396911621094 0.125 
		0.041666030883789062 0.125 0.041666984558105469 0.16666698455810547 0.375 9.3749990463256836 
		3.9393985271453857 3.3333320617675781 4.9999980926513672 0.125 0.25 0.45833206176757812 
		0.45833396911621094 0.45833396911621094 0.66666603088378906 0.41666603088378906 0.33333396911621094 
		0.66666603088378906 0.45833396911621094 0.25 0.375 0.375;
	setAttr -s 35 ".koy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_wrist_lft_ctrl_rotateZ";
	rename -uid "0D588857-024F-009C-BAE7-BCBF7C590C57";
	setAttr ".tan" 3;
	setAttr -s 35 ".ktv[0:34]"  1 0 110 0 173 -3.667310917168364 187 18.604858376617699
		 192 -3.0532764118767846 197 -31.035838604563686 205 24.492123246025798 213 -19.374810906496052
		 225 7.611106332578923 246 -6.8202309464928446 259 27.770448681811203 269 23.164991405698441
		 274 24.103664435540406 277 21.678568595870093 278 21.376326777781721 281 12.337792008661978
		 282 23.039705690097865 286 30.645624606302519 295 34.872150400820239 520 -10.49550170103314
		 573 -90.917703796645227 603.5 -90.917703796645227 638 23.622670003605219 641 27.388686885132611
		 650 20.430706737131338 661 22.113554328510986 672 15.113080309594285 683 15.010393197513995
		 699 13.172087266277837 709 26.138943501840835 717 25.751678541590806 733 15.366676238908923
		 744 -12.734553210890624 750 34.660542662488687 759 -8.4167403781223129;
	setAttr -s 35 ".kit[6:34]"  1 1 1 1 3 3 3 3 
		3 3 3 3 3 1 1 1 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 35 ".kot[6:34]"  1 1 1 1 3 3 3 3 
		3 3 3 3 3 1 1 1 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 35 ".kix[6:34]"  0.83333301544189453 0.41666698455810547 
		0.83333301544189453 0.41666698455810547 0.54166698455810547 0.41666603088378906 0.20833396911621094 
		0.125 0.041666030883789062 0.125 0.041666984558105469 0.16666698455810547 0.375 12.720710754394531 
		9.8333339691162109 14.750000953674316 1.4375 0.125 0.375 0.45833206176757812 0.45833396911621094 
		0.45833396911621094 0.66666603088378906 0.41666603088378906 0.33333396911621094 0.66666603088378906 
		0.45833396911621094 0.25 0.375;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  0.41666698455810547 0.41666650772094727 
		0.41666698455810547 0.41666650772094727 0.41666603088378906 0.20833396911621094 0.125 
		0.041666030883789062 0.125 0.041666984558105469 0.16666698455810547 0.375 9.3749990463256836 
		3.9393985271453857 3.3333320617675781 4.9999980926513672 0.125 0.375 0.45833206176757812 
		0.45833396911621094 0.45833396911621094 0.66666603088378906 0.41666603088378906 0.33333396911621094 
		0.66666603088378906 0.45833396911621094 0.25 0.375 0.375;
	setAttr -s 35 ".koy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_wrist_lft_ctrl_visibility";
	rename -uid "1732C83E-7948-5841-32FD-A4932D0F4252";
	setAttr ".tan" 5;
	setAttr -s 35 ".ktv[0:34]"  1 1 110 1 173 1 187 1 192 1 197 1 205 1
		 213 1 225 1 246 1 259 1 269 1 274 1 277 1 278 1 281 1 282 1 286 1 295 1 520 1 573 1
		 603.5 1 638 1 641 1 650 1 661 1 672 1 683 1 699 1 709 1 717 1 733 1 744 1 750 1 759 1;
	setAttr -s 35 ".kit[0:34]"  9 9 9 9 9 9 1 1 
		1 1 9 9 9 9 9 9 9 9 9 1 1 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 35 ".kix[6:34]"  0.83333301544189453 0.41666698455810547 
		0.83333301544189453 0.41666698455810547 0.54166698455810547 0.41666603088378906 0.20833396911621094 
		0.125 0.041666030883789062 0.125 0.041666984558105469 0.16666698455810547 0.375 12.720710754394531 
		9.8333339691162109 14.750000953674316 1.4375 0.125 0.375 0.45833206176757812 0.45833396911621094 
		0.45833396911621094 0.66666603088378906 0.41666603088378906 0.33333396911621094 0.66666603088378906 
		0.45833396911621094 0.25 0.375;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_wrist_lft_ctrl_translateX";
	rename -uid "C3AC2C0F-CC41-69C6-7AE4-07B8F9B21A9F";
	setAttr ".tan" 3;
	setAttr -s 35 ".ktv[0:34]"  1 0 110 0 173 0 187 0 192 0 197 0 205 0
		 213 0 225 0 246 0 259 0 269 0.73259569801171953 274 0.73027638724277111 277 1.0091943878153442
		 278 1.2382014922393927 281 2.474870048117495 282 2.2926293299041625 286 0.7225702586160323
		 295 1.5430038765110745 520 0 573 -3.2177994476607328 603.5 -3.2177994476607328 638 0.18418866314380722
		 641 0.26006661745977228 650 0.26006661745977228 661 1.3501244365255189 672 0.26006661745977228
		 683 1.3283946802154805 699 0.26006661745977228 709 0.26006661745977228 717 0.26006661745977228
		 733 -0.17362937218963537 744 -0.24497822348552284 750 -0.61037962358015729 759 -0.61037962358015729;
	setAttr -s 35 ".kit[6:34]"  1 1 1 1 3 3 3 3 
		3 3 3 3 3 1 1 1 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 35 ".kot[6:34]"  1 1 1 1 3 3 3 3 
		3 3 3 3 3 1 1 1 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 35 ".kix[6:34]"  0.83333301544189453 0.41666698455810547 
		0.83333301544189453 0.41666698455810547 0.54166698455810547 0.41666603088378906 0.20833396911621094 
		0.125 0.041666030883789062 0.125 0.041666984558105469 0.16666698455810547 0.375 12.720710754394531 
		9.8333339691162109 14.750000953674316 1.4375 0.125 0.375 0.45833206176757812 0.45833396911621094 
		0.45833396911621094 0.66666603088378906 0.41666603088378906 0.33333396911621094 0.66666603088378906 
		0.45833396911621094 0.25 0.375;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  0.41666698455810547 0.41666650772094727 
		0.41666698455810547 0.41666650772094727 0.41666603088378906 0.20833396911621094 0.125 
		0.041666030883789062 0.125 0.041666984558105469 0.16666698455810547 0.375 9.3749990463256836 
		3.9393985271453857 3.3333320617675781 4.9999980926513672 0.125 0.375 0.45833206176757812 
		0.45833396911621094 0.45833396911621094 0.66666603088378906 0.41666603088378906 0.33333396911621094 
		0.66666603088378906 0.45833396911621094 0.25 0.375 0.375;
	setAttr -s 35 ".koy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_wrist_lft_ctrl_translateY";
	rename -uid "61140D86-774D-AA4E-29A2-7CA296E7FF5F";
	setAttr ".tan" 3;
	setAttr -s 35 ".ktv[0:34]"  1 0 110 0 173 0 187 0 192 0 197 0 205 0
		 213 0 225 0 246 0 259 0 269 -0.65053928487446655 274 -0.64847975494120558 277 -0.84695391866270286
		 278 -1.0161892808388653 281 -1.9300825483523811 282 -1.7960830552552618 286 -0.64163677262559116
		 295 -1.2085023828293255 520 0 573 -2.4906075588181578 603.5 -2.4906075588181578 638 -1.0868569541899316
		 641 -1.0730807408813894 650 -1.0730807408813894 661 0.15027211321419337 672 -1.0730807408813894
		 683 -0.23152812561434977 699 -1.0730807408813894 709 -1.0730807408813894 717 -1.0730807408813894
		 733 0.23182671079027836 744 0.091827719449813702 750 -0.47599966690543266 759 -0.47599966690543266;
	setAttr -s 35 ".kit[6:34]"  1 1 1 1 3 3 3 3 
		3 3 3 3 3 1 1 1 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 35 ".kot[6:34]"  1 1 1 1 3 3 3 3 
		3 3 3 3 3 1 1 1 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 35 ".kix[6:34]"  0.83333301544189453 0.41666698455810547 
		0.83333301544189453 0.41666698455810547 0.54166698455810547 0.41666603088378906 0.20833396911621094 
		0.125 0.041666030883789062 0.125 0.041666984558105469 0.16666698455810547 0.375 12.720710754394531 
		9.8333339691162109 14.750000953674316 1.4375 0.125 0.375 0.45833206176757812 0.45833396911621094 
		0.45833396911621094 0.66666603088378906 0.41666603088378906 0.33333396911621094 0.66666603088378906 
		0.45833396911621094 0.25 0.375;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  0.41666698455810547 0.41666650772094727 
		0.41666698455810547 0.41666650772094727 0.41666603088378906 0.20833396911621094 0.125 
		0.041666030883789062 0.125 0.041666984558105469 0.16666698455810547 0.375 9.3749990463256836 
		3.9393985271453857 3.3333320617675781 4.9999980926513672 0.125 0.375 0.45833206176757812 
		0.45833396911621094 0.45833396911621094 0.66666603088378906 0.41666603088378906 0.33333396911621094 
		0.66666603088378906 0.45833396911621094 0.25 0.375 0.375;
	setAttr -s 35 ".koy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_wrist_lft_ctrl_translateZ";
	rename -uid "17FAC95F-B644-7D11-F0F0-86BA2F0D2E63";
	setAttr ".tan" 3;
	setAttr -s 35 ".ktv[0:34]"  1 0 110 0 173 0 187 0 192 0 197 0 205 0
		 213 0 225 0 246 0 259 0 269 0.37782417959538039 274 0.37662803322039767 277 0.46940832777697972
		 278 0.53678027319690136 281 0.90059766069103164 282 0.84569102727834122 286 0.3726537241517584
		 295 0.52542138098794622 520 0 573 -0.25586766511090703 603.5 -0.25586766511090703
		 638 0.24551886409672238 641 0.25999432048675564 650 0.25999432048675564 661 0.84954639591947056
		 672 0.25999432048675564 683 1.2013785684100955 699 0.25999432048675564 709 0.25999432048675564
		 717 0.25999432048675564 733 -0.77945016395211919 744 -2.8321358379027801 750 -2.1776932405459082
		 759 -2.1776932405459082;
	setAttr -s 35 ".kit[6:34]"  1 1 1 1 3 3 3 3 
		3 3 3 3 3 1 1 1 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 35 ".kot[6:34]"  1 1 1 1 3 3 3 3 
		3 3 3 3 3 1 1 1 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 35 ".kix[6:34]"  0.83333301544189453 0.41666698455810547 
		0.83333301544189453 0.41666698455810547 0.54166698455810547 0.41666603088378906 0.20833396911621094 
		0.125 0.041666030883789062 0.125 0.041666984558105469 0.16666698455810547 0.375 12.720710754394531 
		9.8333339691162109 14.750000953674316 1.4375 0.125 0.375 0.45833206176757812 0.45833396911621094 
		0.45833396911621094 0.66666603088378906 0.41666603088378906 0.33333396911621094 0.66666603088378906 
		0.45833396911621094 0.25 0.375;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  0.41666698455810547 0.41666650772094727 
		0.41666698455810547 0.41666650772094727 0.41666603088378906 0.20833396911621094 0.125 
		0.041666030883789062 0.125 0.041666984558105469 0.16666698455810547 0.375 9.3749990463256836 
		3.9393985271453857 3.3333320617675781 4.9999980926513672 0.125 0.375 0.45833206176757812 
		0.45833396911621094 0.45833396911621094 0.66666603088378906 0.41666603088378906 0.33333396911621094 
		0.66666603088378906 0.45833396911621094 0.25 0.375 0.375;
	setAttr -s 35 ".koy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_wrist_lft_ctrl_scaleX";
	rename -uid "467BC3E1-4240-31CD-DC2E-6EA207FAF6B1";
	setAttr ".tan" 3;
	setAttr -s 35 ".ktv[0:34]"  1 1 110 1 173 1 187 1 192 1 197 1 205 1
		 213 1 225 1 246 1 259 1 269 1 274 1 277 1 278 1 281 1 282 1 286 1 295 1 520 1 573 1
		 603.5 1 638 1 641 1 650 1 661 1 672 1 683 1 699 1 709 1 717 1 733 1 744 1 750 1 759 1;
	setAttr -s 35 ".kit[6:34]"  1 1 1 1 3 3 3 3 
		3 3 3 3 3 1 1 1 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 35 ".kot[6:34]"  1 1 1 1 3 3 3 3 
		3 3 3 3 3 1 1 1 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 35 ".kix[6:34]"  0.83333301544189453 0.41666698455810547 
		0.83333301544189453 0.41666698455810547 0.54166698455810547 0.41666603088378906 0.20833396911621094 
		0.125 0.041666030883789062 0.125 0.041666984558105469 0.16666698455810547 0.375 12.720710754394531 
		9.8333339691162109 14.750000953674316 1.4375 0.125 0.375 0.45833206176757812 0.45833396911621094 
		0.45833396911621094 0.66666603088378906 0.41666603088378906 0.33333396911621094 0.66666603088378906 
		0.45833396911621094 0.25 0.375;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  0.41666698455810547 0.41666650772094727 
		0.41666698455810547 0.41666650772094727 0.41666603088378906 0.20833396911621094 0.125 
		0.041666030883789062 0.125 0.041666984558105469 0.16666698455810547 0.375 9.3749990463256836 
		3.9393985271453857 3.3333320617675781 4.9999980926513672 0.125 0.375 0.45833206176757812 
		0.45833396911621094 0.45833396911621094 0.66666603088378906 0.41666603088378906 0.33333396911621094 
		0.66666603088378906 0.45833396911621094 0.25 0.375 0.375;
	setAttr -s 35 ".koy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_wrist_lft_ctrl_scaleY";
	rename -uid "79D8AB1C-6D4C-0B41-66A8-57955F5A0F20";
	setAttr ".tan" 3;
	setAttr -s 35 ".ktv[0:34]"  1 1 110 1 173 1 187 1 192 1 197 1 205 1
		 213 1 225 1 246 1 259 1 269 1 274 1 277 1 278 1 281 1 282 1 286 1 295 1 520 1 573 1
		 603.5 1 638 1 641 1 650 1 661 1 672 1 683 1 699 1 709 1 717 1 733 1 744 1 750 1 759 1;
	setAttr -s 35 ".kit[6:34]"  1 1 1 1 3 3 3 3 
		3 3 3 3 3 1 1 1 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 35 ".kot[6:34]"  1 1 1 1 3 3 3 3 
		3 3 3 3 3 1 1 1 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 35 ".kix[6:34]"  0.83333301544189453 0.41666698455810547 
		0.83333301544189453 0.41666698455810547 0.54166698455810547 0.41666603088378906 0.20833396911621094 
		0.125 0.041666030883789062 0.125 0.041666984558105469 0.16666698455810547 0.375 12.720710754394531 
		9.8333339691162109 14.750000953674316 1.4375 0.125 0.375 0.45833206176757812 0.45833396911621094 
		0.45833396911621094 0.66666603088378906 0.41666603088378906 0.33333396911621094 0.66666603088378906 
		0.45833396911621094 0.25 0.375;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  0.41666698455810547 0.41666650772094727 
		0.41666698455810547 0.41666650772094727 0.41666603088378906 0.20833396911621094 0.125 
		0.041666030883789062 0.125 0.041666984558105469 0.16666698455810547 0.375 9.3749990463256836 
		3.9393985271453857 3.3333320617675781 4.9999980926513672 0.125 0.375 0.45833206176757812 
		0.45833396911621094 0.45833396911621094 0.66666603088378906 0.41666603088378906 0.33333396911621094 
		0.66666603088378906 0.45833396911621094 0.25 0.375 0.375;
	setAttr -s 35 ".koy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_wrist_lft_ctrl_scaleZ";
	rename -uid "04DE3AF9-4E46-A0D8-B725-1698F6B2528A";
	setAttr ".tan" 3;
	setAttr -s 35 ".ktv[0:34]"  1 1 110 1 173 1 187 1 192 1 197 1 205 1
		 213 1 225 1 246 1 259 1 269 1 274 1 277 1 278 1 281 1 282 1 286 1 295 1 520 1 573 1
		 603.5 1 638 1 641 1 650 1 661 1 672 1 683 1 699 1 709 1 717 1 733 1 744 1 750 1 759 1;
	setAttr -s 35 ".kit[6:34]"  1 1 1 1 3 3 3 3 
		3 3 3 3 3 1 1 1 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 35 ".kot[6:34]"  1 1 1 1 3 3 3 3 
		3 3 3 3 3 1 1 1 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 35 ".kix[6:34]"  0.83333301544189453 0.41666698455810547 
		0.83333301544189453 0.41666698455810547 0.54166698455810547 0.41666603088378906 0.20833396911621094 
		0.125 0.041666030883789062 0.125 0.041666984558105469 0.16666698455810547 0.375 12.720710754394531 
		9.8333339691162109 14.750000953674316 1.4375 0.125 0.375 0.45833206176757812 0.45833396911621094 
		0.45833396911621094 0.66666603088378906 0.41666603088378906 0.33333396911621094 0.66666603088378906 
		0.45833396911621094 0.25 0.375;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  0.41666698455810547 0.41666650772094727 
		0.41666698455810547 0.41666650772094727 0.41666603088378906 0.20833396911621094 0.125 
		0.041666030883789062 0.125 0.041666984558105469 0.16666698455810547 0.375 9.3749990463256836 
		3.9393985271453857 3.3333320617675781 4.9999980926513672 0.125 0.375 0.45833206176757812 
		0.45833396911621094 0.45833396911621094 0.66666603088378906 0.41666603088378906 0.33333396911621094 
		0.66666603088378906 0.45833396911621094 0.25 0.375 0.375;
	setAttr -s 35 ".koy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_elbow_lft_ctrl_rotateX";
	rename -uid "05EFC948-1D44-B7E2-E37C-9682E273972F";
	setAttr ".tan" 3;
	setAttr -s 37 ".ktv[0:36]"  1 0 30 -25.9117488620169 48 -31.188715969694822
		 110 0 121 -51.391971497443677 185 -40.08790885691873 190 -39.633648616425631 195 -33.407199195151399
		 205 -42.64098968611281 216 -32.471226553360871 227 -40.293390871807034 243 -33.696772381799299
		 250 -39.444576347149486 255 -41.430272911762479 271 -75.848508919668348 276 -71.713969099760064
		 282 -62.022340935526117 288 -48.59524372547196 295 -76.562981800823195 299 -58.600567692850909
		 307 18.290551533029785 537 -83.992155234965878 566 -89.808898003434734 618.284 -89.808898003434734
		 639 -65.66968352080022 650 -48.787422891686781 660 -87.479996728785693 671 -39.647121208228512
		 683 -67.55111764314799 697 -32.991700429838247 704 -31.790181794379837 714 -61.513569259647539
		 731 -71.423047137274722 747 -72.300444154034764 750 -73.840356808132583 758 -80.02804654547171
		 772 -79.369153341753034;
	setAttr -s 37 ".kit[22:36]"  1 1 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 37 ".kot[22:36]"  1 1 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 37 ".kix[22:36]"  8.7500009536743164 5.0000171661376953 0.86316680908203125 
		0.45833396911621094 0.41666603088378906 0.45833396911621094 0.5 1.2798328399658203 
		0.29166793823242188 0.41666603088378906 0.70833396911621094 0.66666603088378906 0.125 
		0.33333396911621094 0.58333396911621094;
	setAttr -s 37 ".kiy[22:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[22:36]"  2.9583320617675781 1.6904809474945068 0.45833396911621094 
		0.41666603088378906 0.45833396911621094 0.5 0.58333206176757812 2.8333339691162109 
		0.41666603088378906 0.70833396911621094 0.66666603088378906 0.125 0.33333396911621094 
		0.58333396911621094 0.58333396911621094;
	setAttr -s 37 ".koy[22:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_elbow_lft_ctrl_rotateY";
	rename -uid "BDAD29E6-534D-F8A5-6E0C-21878995AD87";
	setAttr ".tan" 3;
	setAttr -s 37 ".ktv[0:36]"  1 0 30 0 48 0 110 0 121 1.3231262021633818
		 185 -25.675463681540339 190 -36.436056741141087 195 -16.221935527737774 205 -30.881148371439352
		 216 -30.312152259884879 227 -48.887672287917162 243 -0.17023144421693967 250 -0.37678165521647294
		 255 11.991481469626507 271 -24.570498661451417 276 -22.427482088881241 282 -57.564727229275789
		 288 -54.432883200519285 295 -43.065488035587933 299 -36.229009781181084 307 -29.806392757193795
		 537 -35.308200691793431 566 -23.835560653136355 618.284 -23.835560653136355 639 -56.440461651535209
		 650 -52.995472149380475 660 -62.60984761530252 671 -50.780105419163135 683 -59.71014190078531
		 697 -49.873297946291537 704 -47.281557151565913 714 -52.155039550699748 731 -21.113194187879831
		 747 2.2765988042889993 750 -4.8695234984177445 758 -28.275063426348034 772 -34.241812553086795;
	setAttr -s 37 ".kit[22:36]"  1 1 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 37 ".kot[22:36]"  1 1 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 37 ".kix[22:36]"  8.7500009536743164 5.0000171661376953 0.86316680908203125 
		0.45833396911621094 0.41666603088378906 0.45833396911621094 0.5 1.2798328399658203 
		0.29166793823242188 0.41666603088378906 0.70833396911621094 0.66666603088378906 0.125 
		0.33333396911621094 0.58333396911621094;
	setAttr -s 37 ".kiy[22:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[22:36]"  2.9583320617675781 1.6904809474945068 0.45833396911621094 
		0.41666603088378906 0.45833396911621094 0.5 0.58333206176757812 2.8333339691162109 
		0.41666603088378906 0.70833396911621094 0.66666603088378906 0.125 0.33333396911621094 
		0.58333396911621094 0.58333396911621094;
	setAttr -s 37 ".koy[22:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_elbow_lft_ctrl_rotateZ";
	rename -uid "C9B8AF1D-F04A-111E-6034-719343EBB1E1";
	setAttr ".tan" 3;
	setAttr -s 37 ".ktv[0:36]"  1 0 30 0 48 0 110 0 121 1.6840198715739421
		 185 32.454314222970403 190 40.875871908180834 195 13.764411996948482 205 36.033773391307122
		 216 15.568220321236218 227 37.119158497500692 243 -3.4710548907915699 250 -3.1525275636533303
		 255 -14.356959815061483 271 -38.723908128009839 276 -42.542095431223565 282 -47.562193208108283
		 288 -45.608769731749199 295 -38.518590151814919 299 -35.384464015404255 307 -32.33489312423103
		 537 50.71627017333698 566 64.912472147467511 618.284 64.912472147467511 639 59.786117860517287
		 650 38.712441116858457 660 83.753929840123035 671 23.682743517548477 683 61.188975301021721
		 697 16.601242193156839 704 14.795213303186214 714 49.831446216805809 731 50.222446376262454
		 747 83.366003281798086 750 93.783904548282592 758 105.03306728061149 772 103.76503556721562;
	setAttr -s 37 ".kit[22:36]"  1 1 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 37 ".kot[22:36]"  1 1 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 37 ".kix[22:36]"  8.7500009536743164 5.0000171661376953 0.86316680908203125 
		0.45833396911621094 0.41666603088378906 0.45833396911621094 0.5 1.2798328399658203 
		0.29166793823242188 0.41666603088378906 0.70833396911621094 0.66666603088378906 0.125 
		0.33333396911621094 0.58333396911621094;
	setAttr -s 37 ".kiy[22:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[22:36]"  2.9583320617675781 1.6904809474945068 0.45833396911621094 
		0.41666603088378906 0.45833396911621094 0.5 0.58333206176757812 2.8333339691162109 
		0.41666603088378906 0.70833396911621094 0.66666603088378906 0.125 0.33333396911621094 
		0.58333396911621094 0.58333396911621094;
	setAttr -s 37 ".koy[22:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_elbow_lft_ctrl_visibility";
	rename -uid "FD05049D-434B-0DCA-B377-B9BA7AD5C933";
	setAttr ".tan" 5;
	setAttr -s 37 ".ktv[0:36]"  1 1 30 1 48 1 110 1 121 1 185 1 190 1 195 1
		 205 1 216 1 227 1 243 1 250 1 255 1 271 1 276 1 282 1 288 1 295 1 299 1 307 1 537 1
		 566 1 618.284 1 639 1 650 1 660 1 671 1 683 1 697 1 704 1 714 1 731 1 747 1 750 1
		 758 1 772 1;
	setAttr -s 37 ".kit[0:36]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 1 9 
		9 9 9 9 1 9 9 9 9 9 9 9;
	setAttr -s 37 ".kix[22:36]"  8.7500009536743164 5.0000171661376953 0.86316680908203125 
		0.45833396911621094 0.41666603088378906 0.45833396911621094 0.5 1.2798328399658203 
		0.29166793823242188 0.41666603088378906 0.70833396911621094 0.66666603088378906 0.125 
		0.33333396911621094 0.58333396911621094;
	setAttr -s 37 ".kiy[22:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_elbow_lft_ctrl_translateX";
	rename -uid "C4AD37CE-A548-B219-E720-FEB6BCB91F57";
	setAttr ".tan" 3;
	setAttr -s 37 ".ktv[0:36]"  1 0 30 0 48 0 110 0 121 0 185 0 190 0 195 0
		 205 0 216 0 227 0 243 0 250 0 255 0 271 0 276 0 282 0 288 0 295 0 299 0 307 0 537 0
		 566 0 618.284 0 639 0 650 0 660 0 671 0 683 0 697 0 704 0 714 0 731 0 747 0 750 0
		 758 0 772 0;
	setAttr -s 37 ".kit[22:36]"  1 1 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 37 ".kot[22:36]"  1 1 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 37 ".kix[22:36]"  8.7500009536743164 5.0000171661376953 0.86316680908203125 
		0.45833396911621094 0.41666603088378906 0.45833396911621094 0.5 1.2798328399658203 
		0.29166793823242188 0.41666603088378906 0.70833396911621094 0.66666603088378906 0.125 
		0.33333396911621094 0.58333396911621094;
	setAttr -s 37 ".kiy[22:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[22:36]"  2.9583320617675781 1.6904809474945068 0.45833396911621094 
		0.41666603088378906 0.45833396911621094 0.5 0.58333206176757812 2.8333339691162109 
		0.41666603088378906 0.70833396911621094 0.66666603088378906 0.125 0.33333396911621094 
		0.58333396911621094 0.58333396911621094;
	setAttr -s 37 ".koy[22:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_elbow_lft_ctrl_translateY";
	rename -uid "90AC2362-B242-99E9-E40F-C5BF6B0B247E";
	setAttr ".tan" 3;
	setAttr -s 37 ".ktv[0:36]"  1 0 30 0 48 0 110 0 121 0 185 0 190 0 195 0
		 205 0 216 0 227 0 243 0 250 0 255 0 271 0 276 0 282 0 288 0 295 0 299 0 307 0 537 0
		 566 0 618.284 0 639 0 650 0 660 0 671 0 683 0 697 0 704 0 714 0 731 0 747 0 750 0
		 758 0 772 0;
	setAttr -s 37 ".kit[22:36]"  1 1 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 37 ".kot[22:36]"  1 1 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 37 ".kix[22:36]"  8.7500009536743164 5.0000171661376953 0.86316680908203125 
		0.45833396911621094 0.41666603088378906 0.45833396911621094 0.5 1.2798328399658203 
		0.29166793823242188 0.41666603088378906 0.70833396911621094 0.66666603088378906 0.125 
		0.33333396911621094 0.58333396911621094;
	setAttr -s 37 ".kiy[22:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[22:36]"  2.9583320617675781 1.6904809474945068 0.45833396911621094 
		0.41666603088378906 0.45833396911621094 0.5 0.58333206176757812 2.8333339691162109 
		0.41666603088378906 0.70833396911621094 0.66666603088378906 0.125 0.33333396911621094 
		0.58333396911621094 0.58333396911621094;
	setAttr -s 37 ".koy[22:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_elbow_lft_ctrl_translateZ";
	rename -uid "68CF3AEB-0542-6BF0-2B71-4AA80F151816";
	setAttr ".tan" 3;
	setAttr -s 37 ".ktv[0:36]"  1 0 30 0 48 0 110 0 121 0 185 0 190 0 195 0
		 205 0 216 0 227 0 243 0 250 0 255 0 271 0 276 0 282 0 288 0 295 0 299 0 307 0 537 0
		 566 0 618.284 0 639 0 650 0 660 0 671 0 683 0 697 0 704 0 714 0 731 0 747 0 750 0
		 758 0 772 0;
	setAttr -s 37 ".kit[22:36]"  1 1 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 37 ".kot[22:36]"  1 1 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 37 ".kix[22:36]"  8.7500009536743164 5.0000171661376953 0.86316680908203125 
		0.45833396911621094 0.41666603088378906 0.45833396911621094 0.5 1.2798328399658203 
		0.29166793823242188 0.41666603088378906 0.70833396911621094 0.66666603088378906 0.125 
		0.33333396911621094 0.58333396911621094;
	setAttr -s 37 ".kiy[22:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[22:36]"  2.9583320617675781 1.6904809474945068 0.45833396911621094 
		0.41666603088378906 0.45833396911621094 0.5 0.58333206176757812 2.8333339691162109 
		0.41666603088378906 0.70833396911621094 0.66666603088378906 0.125 0.33333396911621094 
		0.58333396911621094 0.58333396911621094;
	setAttr -s 37 ".koy[22:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_elbow_lft_ctrl_scaleX";
	rename -uid "500014C6-CD4F-B7D0-F511-8CBF77DE48AA";
	setAttr ".tan" 3;
	setAttr -s 37 ".ktv[0:36]"  1 1 30 1 48 1 110 1 121 1 185 1 190 1 195 1
		 205 1 216 1 227 1 243 1 250 1 255 1 271 1 276 1 282 1 288 1 295 1 299 1 307 1 537 1
		 566 1 618.284 1 639 1 650 1 660 1 671 1 683 1 697 1 704 1 714 1 731 1 747 1 750 1
		 758 1 772 1;
	setAttr -s 37 ".kit[22:36]"  1 1 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 37 ".kot[22:36]"  1 1 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 37 ".kix[22:36]"  8.7500009536743164 5.0000171661376953 0.86316680908203125 
		0.45833396911621094 0.41666603088378906 0.45833396911621094 0.5 1.2798328399658203 
		0.29166793823242188 0.41666603088378906 0.70833396911621094 0.66666603088378906 0.125 
		0.33333396911621094 0.58333396911621094;
	setAttr -s 37 ".kiy[22:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[22:36]"  2.9583320617675781 1.6904809474945068 0.45833396911621094 
		0.41666603088378906 0.45833396911621094 0.5 0.58333206176757812 2.8333339691162109 
		0.41666603088378906 0.70833396911621094 0.66666603088378906 0.125 0.33333396911621094 
		0.58333396911621094 0.58333396911621094;
	setAttr -s 37 ".koy[22:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_elbow_lft_ctrl_scaleY";
	rename -uid "3F60B8C9-5F4E-D1DB-D59E-F2A542E8FE30";
	setAttr ".tan" 3;
	setAttr -s 37 ".ktv[0:36]"  1 1 30 1 48 1 110 1 121 1 185 1 190 1 195 1
		 205 1 216 1 227 1 243 1 250 1 255 1 271 1 276 1 282 1 288 1 295 1 299 1 307 1 537 1
		 566 1 618.284 1 639 1 650 1 660 1 671 1 683 1 697 1 704 1 714 1 731 1 747 1 750 1
		 758 1 772 1;
	setAttr -s 37 ".kit[22:36]"  1 1 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 37 ".kot[22:36]"  1 1 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 37 ".kix[22:36]"  8.7500009536743164 5.0000171661376953 0.86316680908203125 
		0.45833396911621094 0.41666603088378906 0.45833396911621094 0.5 1.2798328399658203 
		0.29166793823242188 0.41666603088378906 0.70833396911621094 0.66666603088378906 0.125 
		0.33333396911621094 0.58333396911621094;
	setAttr -s 37 ".kiy[22:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[22:36]"  2.9583320617675781 1.6904809474945068 0.45833396911621094 
		0.41666603088378906 0.45833396911621094 0.5 0.58333206176757812 2.8333339691162109 
		0.41666603088378906 0.70833396911621094 0.66666603088378906 0.125 0.33333396911621094 
		0.58333396911621094 0.58333396911621094;
	setAttr -s 37 ".koy[22:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_elbow_lft_ctrl_scaleZ";
	rename -uid "866651A5-9142-0030-38D5-0B8F407E31AD";
	setAttr ".tan" 3;
	setAttr -s 37 ".ktv[0:36]"  1 1 30 1 48 1 110 1 121 1 185 1 190 1 195 1
		 205 1 216 1 227 1 243 1 250 1 255 1 271 1 276 1 282 1 288 1 295 1 299 1 307 1 537 1
		 566 1 618.284 1 639 1 650 1 660 1 671 1 683 1 697 1 704 1 714 1 731 1 747 1 750 1
		 758 1 772 1;
	setAttr -s 37 ".kit[22:36]"  1 1 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 37 ".kot[22:36]"  1 1 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 37 ".kix[22:36]"  8.7500009536743164 5.0000171661376953 0.86316680908203125 
		0.45833396911621094 0.41666603088378906 0.45833396911621094 0.5 1.2798328399658203 
		0.29166793823242188 0.41666603088378906 0.70833396911621094 0.66666603088378906 0.125 
		0.33333396911621094 0.58333396911621094;
	setAttr -s 37 ".kiy[22:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[22:36]"  2.9583320617675781 1.6904809474945068 0.45833396911621094 
		0.41666603088378906 0.45833396911621094 0.5 0.58333206176757812 2.8333339691162109 
		0.41666603088378906 0.70833396911621094 0.66666603088378906 0.125 0.33333396911621094 
		0.58333396911621094 0.58333396911621094;
	setAttr -s 37 ".koy[22:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_shoulder_lft_ctrl_rotateZ1";
	rename -uid "E442C4CE-9344-10C4-7607-8B973C0BB6EB";
	setAttr ".tan" 3;
	setAttr -s 26 ".ktv[0:25]"  21 -16.414979647023504 44 -16.414979647023504
		 79 -4.0102242606549003 153 -16.176031603440947 157 -15.048352297955084 177 -2.1334772409546798
		 213 -2.1334772409546798 227 -4.6402440780873642 252 -2.1334772409546798 271 -4.3322717432066895
		 276 -4.2785861101076366 283 -25.964383852522804 287 -15.948049314696528 293 -12.219782967106916
		 297 -5.2271745250491461 307 -5.2239656622597028 320 -5.2233452077114988 514 -3.6320047457338585
		 546 20.583503192789838 605 20.583503192789838 639 -15.925283123188434 709 -18.474453739768727
		 729 -4.0998271873073406 747 -2.3721510589175012 761 -2.3721510589175643 788 -14.081151676868208;
	setAttr -s 26 ".kit[0:25]"  1 1 3 3 3 1 1 3 
		1 3 1 3 3 3 3 3 3 1 3 1 3 1 3 3 3 
		3;
	setAttr -s 26 ".kot[0:25]"  1 1 3 3 3 1 1 3 
		1 3 1 3 3 3 3 3 3 1 3 1 3 1 3 3 3 
		3;
	setAttr -s 26 ".kix[0:25]"  2.4583332538604736 2.4583332538604736 1.4583333730697632 
		3.0833332538604736 0.16666650772094727 0.83333301544189453 0.83333301544189453 0.58333301544189453 
		0.83333301544189453 0.79166698455810547 0.91666698455810547 0.29166698455810547 0.16666603088378906 
		0.25 0.16666698455810547 0.41666698455810547 0.54166603088378906 0.63158899545669556 
		1.3333339691162109 1.3333339691162109 1.4166660308837891 0.72916710376739502 0.83333396911621094 
		0.75 0.58333396911621094 1.1249980926513672;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  2.4583332538604736 2.4583332538604736 3.0833332538604736 
		0.16666650772094727 0.83333349227905273 0.83333301544189453 0.83333301544189453 1.0416669845581055 
		0.83333301544189453 0.20833301544189453 0.25 0.16666603088378906 0.25 0.16666698455810547 
		0.41666698455810547 0.54166603088378906 8.0833330154418945 7.7083330154418945 2.4583339691162109 
		3.5833339691162109 2.9166660308837891 1.1958316564559937 0.75 0.58333396911621094 
		1.1249980926513672 1.1249980926513672;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_shoulder_lft_ctrl_rotateX1";
	rename -uid "3D4953CA-8745-9D03-0D6D-ACA923A002B7";
	setAttr ".tan" 3;
	setAttr -s 26 ".ktv[0:25]"  21 0 44 0 79 16.475208639249594 153 16.737694570701112
		 157 33.425556823107442 177 126.91517998867457 213 126.91517998867457 227 127.23768991068903
		 252 126.91517998867457 271 86.430960123610276 276 86.440475093092701 283 44.748129245005913
		 287 46.941261128963127 293 64.759435553828595 297 65.327302711948164 307 6.7289821541663297
		 320 0.3993122823152121 514 -4.8966093726577782 546 42.070367591981899 605 42.070367591981899
		 639 127.09869840939344 709 132.54003843346734 729 100.46734855195959 747 48.133467189974603
		 761 96.896501722979878 788 22.14521213370698;
	setAttr -s 26 ".kit[0:25]"  1 1 3 3 3 1 1 3 
		1 3 1 3 3 3 3 3 3 1 3 1 3 1 3 3 3 
		3;
	setAttr -s 26 ".kot[0:25]"  1 1 3 3 3 1 1 3 
		1 3 1 3 3 3 3 3 3 1 3 1 3 1 3 3 3 
		3;
	setAttr -s 26 ".kix[0:25]"  2.4583332538604736 2.4583332538604736 1.4583333730697632 
		3.0833332538604736 0.16666650772094727 0.83333301544189453 0.83333301544189453 0.58333301544189453 
		0.83333301544189453 0.79166698455810547 0.91666698455810547 0.29166698455810547 0.16666603088378906 
		0.25 0.16666698455810547 0.41666698455810547 0.54166603088378906 0.63158899545669556 
		1.3333339691162109 1.3333339691162109 1.4166660308837891 0.72916710376739502 0.83333396911621094 
		0.75 0.58333396911621094 1.1249980926513672;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  2.4583332538604736 2.4583332538604736 3.0833332538604736 
		0.16666650772094727 0.83333349227905273 0.83333301544189453 0.83333301544189453 1.0416669845581055 
		0.83333301544189453 0.20833301544189453 0.25 0.16666603088378906 0.25 0.16666698455810547 
		0.41666698455810547 0.54166603088378906 8.0833330154418945 7.7083330154418945 2.4583339691162109 
		3.5833339691162109 2.9166660308837891 1.1958316564559937 0.75 0.58333396911621094 
		1.1249980926513672 1.1249980926513672;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_shoulder_lft_ctrl_rotateY1";
	rename -uid "1CA3B061-A14A-5D3C-41F0-538CDE4BED5B";
	setAttr ".tan" 3;
	setAttr -s 26 ".ktv[0:25]"  21 0 44 0 79 4.1250747649754649 153 7.1903927566824528
		 157 11.447820788077209 177 -5.7422815804120573 213 -5.7422815804120573 227 -9.033095578860932
		 252 -5.7422815804120573 271 10.632583116489164 276 9.7843372481991153 283 3.346065775143451
		 287 -1.2109019582882583 293 12.312024865663785 297 -2.7103529143248091 307 -2.6920182630154716
		 320 -2.6884731386081864 514 6.404054151978773 546 -31.141981059757985 605 -31.141981059757985
		 639 -3.6975368708069594 709 -6.6345423636596479 729 36.085854690417044 747 42.936205363510496
		 761 42.936205363510446 788 10.184563333208962;
	setAttr -s 26 ".kit[0:25]"  1 1 3 3 3 1 1 3 
		1 3 1 3 3 3 3 3 3 1 3 1 3 1 3 3 3 
		3;
	setAttr -s 26 ".kot[0:25]"  1 1 3 3 3 1 1 3 
		1 3 1 3 3 3 3 3 3 1 3 1 3 1 3 3 3 
		3;
	setAttr -s 26 ".kix[0:25]"  2.4583332538604736 2.4583332538604736 1.4583333730697632 
		3.0833332538604736 0.16666650772094727 0.83333301544189453 0.83333301544189453 0.58333301544189453 
		0.83333301544189453 0.79166698455810547 0.91666698455810547 0.29166698455810547 0.16666603088378906 
		0.25 0.16666698455810547 0.41666698455810547 0.54166603088378906 0.63158899545669556 
		1.3333339691162109 1.3333339691162109 1.4166660308837891 0.72916710376739502 0.83333396911621094 
		0.75 0.58333396911621094 1.1249980926513672;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  2.4583332538604736 2.4583332538604736 3.0833332538604736 
		0.16666650772094727 0.83333349227905273 0.83333301544189453 0.83333301544189453 1.0416669845581055 
		0.83333301544189453 0.20833301544189453 0.25 0.16666603088378906 0.25 0.16666698455810547 
		0.41666698455810547 0.54166603088378906 8.0833330154418945 7.7083330154418945 2.4583339691162109 
		3.5833339691162109 2.9166660308837891 1.1958316564559937 0.75 0.58333396911621094 
		1.1249980926513672 1.1249980926513672;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_shoulder_lft_ctrl_translateX1";
	rename -uid "12DBADDC-1A47-9ADE-08A0-B28E3EFEF347";
	setAttr ".tan" 3;
	setAttr -s 26 ".ktv[0:25]"  21 0 44 0 79 0 153 0 157 0 177 0 213 0 227 0
		 252 0 271 0 276 0 283 0 287 0 293 0 297 0 307 0 320 0 514 0 546 0 605 0 639 0 709 0
		 729 0 747 0 761 0 788 0;
	setAttr -s 26 ".kit[0:25]"  1 1 3 3 3 1 1 3 
		1 3 1 3 3 3 3 3 3 1 3 1 3 1 3 3 3 
		3;
	setAttr -s 26 ".kot[0:25]"  1 1 3 3 3 1 1 3 
		1 3 1 3 3 3 3 3 3 1 3 1 3 1 3 3 3 
		3;
	setAttr -s 26 ".kix[0:25]"  2.4583332538604736 2.4583332538604736 1.4583333730697632 
		3.0833332538604736 0.16666650772094727 0.83333301544189453 0.83333301544189453 0.58333301544189453 
		0.83333301544189453 0.79166698455810547 0.91666698455810547 0.29166698455810547 0.16666603088378906 
		0.25 0.16666698455810547 0.41666698455810547 0.54166603088378906 0.63158899545669556 
		1.3333339691162109 1.3333339691162109 1.4166660308837891 0.72916710376739502 0.83333396911621094 
		0.75 0.58333396911621094 1.1249980926513672;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  2.4583332538604736 2.4583332538604736 3.0833332538604736 
		0.16666650772094727 0.83333349227905273 0.83333301544189453 0.83333301544189453 1.0416669845581055 
		0.83333301544189453 0.20833301544189453 0.25 0.16666603088378906 0.25 0.16666698455810547 
		0.41666698455810547 0.54166603088378906 8.0833330154418945 7.7083330154418945 2.4583339691162109 
		3.5833339691162109 2.9166660308837891 1.1958316564559937 0.75 0.58333396911621094 
		1.1249980926513672 1.1249980926513672;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_shoulder_lft_ctrl_translateY1";
	rename -uid "A20FA2A0-7045-F325-347F-A7BCB2C223AF";
	setAttr ".tan" 3;
	setAttr -s 26 ".ktv[0:25]"  21 0 44 0 79 0 153 0 157 0 177 0 213 0 227 0
		 252 0 271 0 276 0 283 0 287 0 293 0 297 0 307 0 320 0 514 0 546 0 605 0 639 0 709 0
		 729 0 747 0 761 0 788 0;
	setAttr -s 26 ".kit[0:25]"  1 1 3 3 3 1 1 3 
		1 3 1 3 3 3 3 3 3 1 3 1 3 1 3 3 3 
		3;
	setAttr -s 26 ".kot[0:25]"  1 1 3 3 3 1 1 3 
		1 3 1 3 3 3 3 3 3 1 3 1 3 1 3 3 3 
		3;
	setAttr -s 26 ".kix[0:25]"  2.4583332538604736 2.4583332538604736 1.4583333730697632 
		3.0833332538604736 0.16666650772094727 0.83333301544189453 0.83333301544189453 0.58333301544189453 
		0.83333301544189453 0.79166698455810547 0.91666698455810547 0.29166698455810547 0.16666603088378906 
		0.25 0.16666698455810547 0.41666698455810547 0.54166603088378906 0.63158899545669556 
		1.3333339691162109 1.3333339691162109 1.4166660308837891 0.72916710376739502 0.83333396911621094 
		0.75 0.58333396911621094 1.1249980926513672;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  2.4583332538604736 2.4583332538604736 3.0833332538604736 
		0.16666650772094727 0.83333349227905273 0.83333301544189453 0.83333301544189453 1.0416669845581055 
		0.83333301544189453 0.20833301544189453 0.25 0.16666603088378906 0.25 0.16666698455810547 
		0.41666698455810547 0.54166603088378906 8.0833330154418945 7.7083330154418945 2.4583339691162109 
		3.5833339691162109 2.9166660308837891 1.1958316564559937 0.75 0.58333396911621094 
		1.1249980926513672 1.1249980926513672;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_shoulder_lft_ctrl_translateZ1";
	rename -uid "17C43BFA-DC45-E3C3-3A87-FE8D7B0191CA";
	setAttr ".tan" 3;
	setAttr -s 26 ".ktv[0:25]"  21 0 44 0 79 0 153 0 157 0 177 0 213 0 227 0
		 252 0 271 0 276 0 283 0 287 0 293 0 297 0 307 0 320 0 514 0 546 0 605 0 639 0 709 0
		 729 0 747 0 761 0 788 0;
	setAttr -s 26 ".kit[0:25]"  1 1 3 3 3 1 1 3 
		1 3 1 3 3 3 3 3 3 1 3 1 3 1 3 3 3 
		3;
	setAttr -s 26 ".kot[0:25]"  1 1 3 3 3 1 1 3 
		1 3 1 3 3 3 3 3 3 1 3 1 3 1 3 3 3 
		3;
	setAttr -s 26 ".kix[0:25]"  2.4583332538604736 2.4583332538604736 1.4583333730697632 
		3.0833332538604736 0.16666650772094727 0.83333301544189453 0.83333301544189453 0.58333301544189453 
		0.83333301544189453 0.79166698455810547 0.91666698455810547 0.29166698455810547 0.16666603088378906 
		0.25 0.16666698455810547 0.41666698455810547 0.54166603088378906 0.63158899545669556 
		1.3333339691162109 1.3333339691162109 1.4166660308837891 0.72916710376739502 0.83333396911621094 
		0.75 0.58333396911621094 1.1249980926513672;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  2.4583332538604736 2.4583332538604736 3.0833332538604736 
		0.16666650772094727 0.83333349227905273 0.83333301544189453 0.83333301544189453 1.0416669845581055 
		0.83333301544189453 0.20833301544189453 0.25 0.16666603088378906 0.25 0.16666698455810547 
		0.41666698455810547 0.54166603088378906 8.0833330154418945 7.7083330154418945 2.4583339691162109 
		3.5833339691162109 2.9166660308837891 1.1958316564559937 0.75 0.58333396911621094 
		1.1249980926513672 1.1249980926513672;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_shoulder_lft_ctrl_visibility1";
	rename -uid "D159B952-4F47-3D6D-507A-5FA122A192D7";
	setAttr ".tan" 5;
	setAttr -s 26 ".ktv[0:25]"  21 1 44 1 79 1 153 1 157 1 177 1 213 1 227 1
		 252 1 271 1 276 1 283 1 287 1 293 1 297 1 307 1 320 1 514 1 546 1 605 1 639 1 709 1
		 729 1 747 1 761 1 788 1;
	setAttr -s 26 ".kit[0:25]"  1 1 9 9 9 1 1 9 
		1 9 1 9 9 9 9 9 9 1 9 1 9 1 9 9 9 
		9;
	setAttr -s 26 ".kix[0:25]"  2.4583332538604736 2.4583332538604736 1.4583333730697632 
		3.0833332538604736 0.16666650772094727 0.83333301544189453 0.83333301544189453 0.58333301544189453 
		0.83333301544189453 0.79166698455810547 0.91666698455810547 0.29166698455810547 0.16666603088378906 
		0.25 0.16666698455810547 0.41666698455810547 0.54166603088378906 0.63158899545669556 
		1.3333339691162109 1.3333339691162109 1.4166660308837891 0.72916710376739502 0.83333396911621094 
		0.75 0.58333396911621094 1.1249980926513672;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_shoulder_lft_ctrl_scaleX1";
	rename -uid "6DB10E9D-9047-EE84-87AD-E1A83831853E";
	setAttr ".tan" 3;
	setAttr -s 26 ".ktv[0:25]"  21 1 44 1 79 1 153 1 157 1 177 1 213 1 227 1
		 252 1 271 1 276 1 283 1 287 1 293 1 297 1 307 1 320 1 514 1 546 1 605 1 639 1 709 1
		 729 1 747 1 761 1 788 1;
	setAttr -s 26 ".kit[0:25]"  1 1 3 3 3 1 1 3 
		1 3 1 3 3 3 3 3 3 1 3 1 3 1 3 3 3 
		3;
	setAttr -s 26 ".kot[0:25]"  1 1 3 3 3 1 1 3 
		1 3 1 3 3 3 3 3 3 1 3 1 3 1 3 3 3 
		3;
	setAttr -s 26 ".kix[0:25]"  2.4583332538604736 2.4583332538604736 1.4583333730697632 
		3.0833332538604736 0.16666650772094727 0.83333301544189453 0.83333301544189453 0.58333301544189453 
		0.83333301544189453 0.79166698455810547 0.91666698455810547 0.29166698455810547 0.16666603088378906 
		0.25 0.16666698455810547 0.41666698455810547 0.54166603088378906 0.63158899545669556 
		1.3333339691162109 1.3333339691162109 1.4166660308837891 0.72916710376739502 0.83333396911621094 
		0.75 0.58333396911621094 1.1249980926513672;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  2.4583332538604736 2.4583332538604736 3.0833332538604736 
		0.16666650772094727 0.83333349227905273 0.83333301544189453 0.83333301544189453 1.0416669845581055 
		0.83333301544189453 0.20833301544189453 0.25 0.16666603088378906 0.25 0.16666698455810547 
		0.41666698455810547 0.54166603088378906 8.0833330154418945 7.7083330154418945 2.4583339691162109 
		3.5833339691162109 2.9166660308837891 1.1958316564559937 0.75 0.58333396911621094 
		1.1249980926513672 1.1249980926513672;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_shoulder_lft_ctrl_scaleY1";
	rename -uid "45FFECE7-4543-7306-B138-55A6BE8D7A84";
	setAttr ".tan" 3;
	setAttr -s 26 ".ktv[0:25]"  21 1 44 1 79 1 153 1 157 1 177 1 213 1 227 1
		 252 1 271 1 276 1 283 1 287 1 293 1 297 1 307 1 320 1 514 1 546 1 605 1 639 1 709 1
		 729 1 747 1 761 1 788 1;
	setAttr -s 26 ".kit[0:25]"  1 1 3 3 3 1 1 3 
		1 3 1 3 3 3 3 3 3 1 3 1 3 1 3 3 3 
		3;
	setAttr -s 26 ".kot[0:25]"  1 1 3 3 3 1 1 3 
		1 3 1 3 3 3 3 3 3 1 3 1 3 1 3 3 3 
		3;
	setAttr -s 26 ".kix[0:25]"  2.4583332538604736 2.4583332538604736 1.4583333730697632 
		3.0833332538604736 0.16666650772094727 0.83333301544189453 0.83333301544189453 0.58333301544189453 
		0.83333301544189453 0.79166698455810547 0.91666698455810547 0.29166698455810547 0.16666603088378906 
		0.25 0.16666698455810547 0.41666698455810547 0.54166603088378906 0.63158899545669556 
		1.3333339691162109 1.3333339691162109 1.4166660308837891 0.72916710376739502 0.83333396911621094 
		0.75 0.58333396911621094 1.1249980926513672;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  2.4583332538604736 2.4583332538604736 3.0833332538604736 
		0.16666650772094727 0.83333349227905273 0.83333301544189453 0.83333301544189453 1.0416669845581055 
		0.83333301544189453 0.20833301544189453 0.25 0.16666603088378906 0.25 0.16666698455810547 
		0.41666698455810547 0.54166603088378906 8.0833330154418945 7.7083330154418945 2.4583339691162109 
		3.5833339691162109 2.9166660308837891 1.1958316564559937 0.75 0.58333396911621094 
		1.1249980926513672 1.1249980926513672;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_shoulder_lft_ctrl_scaleZ1";
	rename -uid "838A69CE-904A-4C6E-756E-DB9D1ADAB16B";
	setAttr ".tan" 3;
	setAttr -s 26 ".ktv[0:25]"  21 1 44 1 79 1 153 1 157 1 177 1 213 1 227 1
		 252 1 271 1 276 1 283 1 287 1 293 1 297 1 307 1 320 1 514 1 546 1 605 1 639 1 709 1
		 729 1 747 1 761 1 788 1;
	setAttr -s 26 ".kit[0:25]"  1 1 3 3 3 1 1 3 
		1 3 1 3 3 3 3 3 3 1 3 1 3 1 3 3 3 
		3;
	setAttr -s 26 ".kot[0:25]"  1 1 3 3 3 1 1 3 
		1 3 1 3 3 3 3 3 3 1 3 1 3 1 3 3 3 
		3;
	setAttr -s 26 ".kix[0:25]"  2.4583332538604736 2.4583332538604736 1.4583333730697632 
		3.0833332538604736 0.16666650772094727 0.83333301544189453 0.83333301544189453 0.58333301544189453 
		0.83333301544189453 0.79166698455810547 0.91666698455810547 0.29166698455810547 0.16666603088378906 
		0.25 0.16666698455810547 0.41666698455810547 0.54166603088378906 0.63158899545669556 
		1.3333339691162109 1.3333339691162109 1.4166660308837891 0.72916710376739502 0.83333396911621094 
		0.75 0.58333396911621094 1.1249980926513672;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  2.4583332538604736 2.4583332538604736 3.0833332538604736 
		0.16666650772094727 0.83333349227905273 0.83333301544189453 0.83333301544189453 1.0416669845581055 
		0.83333301544189453 0.20833301544189453 0.25 0.16666603088378906 0.25 0.16666698455810547 
		0.41666698455810547 0.54166603088378906 8.0833330154418945 7.7083330154418945 2.4583339691162109 
		3.5833339691162109 2.9166660308837891 1.1958316564559937 0.75 0.58333396911621094 
		1.1249980926513672 1.1249980926513672;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_chest_ctrl_translateX";
	rename -uid "4749B4EB-DF4D-D29D-EC89-F0AF1B2DB121";
	setAttr ".tan" 3;
	setAttr -s 39 ".ktv[0:38]"  -3 0 9 0 12 0 20 0 46 0 76 0 83 0 90 0 102 0
		 146 0 166 0 188 0 226 0 256 0 270 0 285 0 296 0 315 0 328 0 349 0 358 0 365 0 385 0
		 398 0 410 0 424 0 453 0 462 0 514 0 554 0 619 0 640 0 703 0 720 0 734 0 752 0 763 0
		 776 0 789 0;
	setAttr -s 39 ".kit[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 3 3 3 3 1;
	setAttr -s 39 ".kot[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 1 3 3 3 3;
	setAttr -s 39 ".kix[6:38]"  1.2500001192092896 0.29166674613952637 
		0.5 1.8333334922790527 0.83333301544189453 0.83333301544189453 1.5833334922790527 
		1.25 0.58333301544189453 0.625 0.45833301544189453 0.79166698455810547 0.54166698455810547 
		0.91666793823242188 0.375 0.29166603088378906 0.29166603088378906 0.54166793823242188 
		0.83333301544189453 0.58333206176757812 0.58333206176757812 0.375 2.1666660308837891 
		1.6666679382324219 1.2499954700469971 0.875 0.875 0.875 0.58333396911621094 0.75 
		0.45833206176757812 0.54166603088378906 0.54166698455810547;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.5 0.5 1.8333334922790527 0.83333301544189453 
		0.91666698455810547 2.5000004768371582 1.25 0.58333301544189453 0.625 0.45833301544189453 
		0.79166698455810547 0.54166698455810547 0.875 3.75 0.29166603088378906 0.83333301544189453 
		1.2083339691162109 0.5 0.83333301544189453 1.2083339691162109 1.5833339691162109 
		2.1666660308837891 1.6666679382324219 2.7083320617675781 2.0999937057495117 2.625 
		0.875 0.79166793823242188 0.625 0.45833206176757812 0.54166603088378906 0.54166793823242188 
		0.54166793823242188;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_chest_ctrl_translateY";
	rename -uid "8765FC72-9C44-CD72-C2BA-A988392AFCBA";
	setAttr ".tan" 3;
	setAttr -s 39 ".ktv[0:38]"  -3 0 9 0 12 0 20 0 46 0 76 0 83 0 90 0 102 0
		 146 0 166 0 188 0 226 0 256 0 270 0 285 0 296 0 315 0 328 0 349 0 358 0 365 0 385 0
		 398 0 410 0 424 0 453 0 462 0 514 0 554 0 619 0 640 0 703 0 720 0 734 0 752 0 763 0
		 776 0 789 0;
	setAttr -s 39 ".kit[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 3 3 3 3 1;
	setAttr -s 39 ".kot[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 1 3 3 3 3;
	setAttr -s 39 ".kix[6:38]"  1.2500001192092896 0.29166674613952637 
		0.5 1.8333334922790527 0.83333301544189453 0.83333301544189453 1.5833334922790527 
		1.25 0.58333301544189453 0.625 0.45833301544189453 0.79166698455810547 0.54166698455810547 
		0.91666793823242188 0.375 0.29166603088378906 0.29166603088378906 0.54166793823242188 
		0.83333301544189453 0.58333206176757812 0.58333206176757812 0.375 2.1666660308837891 
		1.6666679382324219 1.2499954700469971 0.875 0.875 0.875 0.58333396911621094 0.75 
		0.45833206176757812 0.54166603088378906 0.54166698455810547;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.5 0.5 1.8333334922790527 0.83333301544189453 
		0.91666698455810547 2.5000004768371582 1.25 0.58333301544189453 0.625 0.45833301544189453 
		0.79166698455810547 0.54166698455810547 0.875 3.75 0.29166603088378906 0.83333301544189453 
		1.2083339691162109 0.5 0.83333301544189453 1.2083339691162109 1.5833339691162109 
		2.1666660308837891 1.6666679382324219 2.7083320617675781 2.0999937057495117 2.625 
		0.875 0.79166793823242188 0.625 0.45833206176757812 0.54166603088378906 0.54166793823242188 
		0.54166793823242188;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_chest_ctrl_translateZ";
	rename -uid "E9D5410E-394D-2B52-E39F-058AC5D480C5";
	setAttr ".tan" 3;
	setAttr -s 39 ".ktv[0:38]"  -3 0 9 0 12 0 20 0 46 0 76 0 83 0 90 0 102 0
		 146 0 166 0 188 0 226 0 256 0 270 0 285 0 296 0 315 0 328 0 349 0 358 0 365 0 385 0
		 398 0 410 0 424 0 453 0 462 0 514 0 554 0 619 0 640 0 703 0 720 0 734 0 752 0 763 0
		 776 0 789 0;
	setAttr -s 39 ".kit[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 3 3 3 3 1;
	setAttr -s 39 ".kot[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 1 3 3 3 3;
	setAttr -s 39 ".kix[6:38]"  1.2500001192092896 0.29166674613952637 
		0.5 1.8333334922790527 0.83333301544189453 0.83333301544189453 1.5833334922790527 
		1.25 0.58333301544189453 0.625 0.45833301544189453 0.79166698455810547 0.54166698455810547 
		0.91666793823242188 0.375 0.29166603088378906 0.29166603088378906 0.54166793823242188 
		0.83333301544189453 0.58333206176757812 0.58333206176757812 0.375 2.1666660308837891 
		1.6666679382324219 1.2499954700469971 0.875 0.875 0.875 0.58333396911621094 0.75 
		0.45833206176757812 0.54166603088378906 0.54166698455810547;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.5 0.5 1.8333334922790527 0.83333301544189453 
		0.91666698455810547 2.5000004768371582 1.25 0.58333301544189453 0.625 0.45833301544189453 
		0.79166698455810547 0.54166698455810547 0.875 3.75 0.29166603088378906 0.83333301544189453 
		1.2083339691162109 0.5 0.83333301544189453 1.2083339691162109 1.5833339691162109 
		2.1666660308837891 1.6666679382324219 2.7083320617675781 2.0999937057495117 2.625 
		0.875 0.79166793823242188 0.625 0.45833206176757812 0.54166603088378906 0.54166793823242188 
		0.54166793823242188;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_chest_ctrl_rotateX";
	rename -uid "E4A87DC5-5241-D9F1-7290-42BB07726C21";
	setAttr ".tan" 3;
	setAttr -s 39 ".ktv[0:38]"  -3 -0.28373891319966926 9 0.051829454063283834
		 12 0.11029584346515611 20 0.11040541904011494 46 -0.0042345575790118592 76 0 83 0
		 90 3.9404320784000926 102 3.2983585428029634 146 4.0723977828885465 166 4.7348795693540406
		 188 4.7469118642363259 226 4.6538158000800447 256 4.7572051971591822 270 4.3044425539188378
		 285 4.1061108566718598 296 4.7807760055990647 315 4.4750643888236796 328 4.5823899805587605
		 349 4.545831791428613 358 5.788926027354325 365 7.1991425175499879 385 6.7321636333626849
		 398 3.7438016025854512 410 3.7438016025854512 424 3.2868858592906305 453 3.2868858592906305
		 462 2.7185285677455804 514 3.5019147133277437 554 3.7787887584009416 619 3.4897044311382426
		 640 3.590419996878806 703 3.5912458523423982 720 3.2333817203931581 734 4.3044425539188378
		 752 4.1061108566718598 763 4.7807760055990647 776 4.4750643888236796 789 4.5823899805587605;
	setAttr -s 39 ".kit[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 3 3 3 3 1;
	setAttr -s 39 ".kot[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 1 3 3 3 3;
	setAttr -s 39 ".kix[6:38]"  1.2500001192092896 0.29166674613952637 
		0.5 1.8333334922790527 0.83333301544189453 0.83333301544189453 1.5833334922790527 
		1.25 0.58333301544189453 0.625 0.45833301544189453 0.79166698455810547 0.54166698455810547 
		0.91666793823242188 0.375 0.29166603088378906 0.29166603088378906 0.54166793823242188 
		0.83333301544189453 0.58333206176757812 0.58333206176757812 0.375 2.1666660308837891 
		1.6666679382324219 1.2499954700469971 0.875 0.875 0.875 0.58333396911621094 0.75 
		0.45833206176757812 0.54166603088378906 0.54166698455810547;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.5 0.5 1.8333334922790527 0.83333301544189453 
		0.91666698455810547 2.5000004768371582 1.25 0.58333301544189453 0.625 0.45833301544189453 
		0.79166698455810547 0.54166698455810547 0.875 3.75 0.29166603088378906 0.83333301544189453 
		1.2083339691162109 0.5 0.83333301544189453 1.2083339691162109 1.5833339691162109 
		2.1666660308837891 1.6666679382324219 2.7083320617675781 2.0999937057495117 2.625 
		0.875 0.79166793823242188 0.625 0.45833206176757812 0.54166603088378906 0.54166793823242188 
		0.54166793823242188;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_chest_ctrl_rotateY";
	rename -uid "9DDDCB95-C548-3593-A40E-9B93FA21EA0D";
	setAttr ".tan" 3;
	setAttr -s 39 ".ktv[0:38]"  -3 -1.7436749159704386 9 -1.7658424861253394
		 12 -1.7630019052544721 20 -1.7630960304824781 46 -1.766030200548707 76 0 83 0 90 2.585891242590872
		 102 2.545212442279682 146 -0.20235815028328352 166 1.5636525798563532 188 4.36488335970959
		 226 1.1683433043902653 256 -4.2812535895432964 270 -1.6156389409517655 285 -3.0618130361686586
		 296 -2.7049530325017206 315 -2.1540187376900914 328 -1.9142381097262076 349 -2.0000924676447958
		 358 -5.0835367953974275 365 -2.734541309203967 385 -3.7427913369202273 398 -6.7316036606778944
		 410 -6.7316036606778944 424 -6.9653166945561047 453 -6.9653166945561047 462 -7.0218274179071596
		 514 -2.9199647651678102 554 -11.818880881246585 619 -13.112207586099103 640 -0.49665216738484286
		 703 1.3245971198947795 720 -2.6208164834971828 734 -1.6156389409517655 752 -3.0618130361686586
		 763 -2.7049530325017206 776 -2.1540187376900914 789 -1.9142381097262076;
	setAttr -s 39 ".kit[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 3 3 3 3 1;
	setAttr -s 39 ".kot[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 1 3 3 3 3;
	setAttr -s 39 ".kix[6:38]"  1.2500001192092896 0.29166674613952637 
		0.5 1.8333334922790527 0.83333301544189453 0.83333301544189453 1.5833334922790527 
		1.25 0.58333301544189453 0.625 0.45833301544189453 0.79166698455810547 0.54166698455810547 
		0.91666793823242188 0.375 0.29166603088378906 0.29166603088378906 0.54166793823242188 
		0.83333301544189453 0.58333206176757812 0.58333206176757812 0.375 2.1666660308837891 
		1.6666679382324219 1.2499954700469971 0.875 0.875 0.875 0.58333396911621094 0.75 
		0.45833206176757812 0.54166603088378906 0.54166698455810547;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.5 0.5 1.8333334922790527 0.83333301544189453 
		0.91666698455810547 2.5000004768371582 1.25 0.58333301544189453 0.625 0.45833301544189453 
		0.79166698455810547 0.54166698455810547 0.875 3.75 0.29166603088378906 0.83333301544189453 
		1.2083339691162109 0.5 0.83333301544189453 1.2083339691162109 1.5833339691162109 
		2.1666660308837891 1.6666679382324219 2.7083320617675781 2.0999937057495117 2.625 
		0.875 0.79166793823242188 0.625 0.45833206176757812 0.54166603088378906 0.54166793823242188 
		0.54166793823242188;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_chest_ctrl_rotateZ";
	rename -uid "3ABB6EF2-0246-E293-94CE-3990B6C85F6C";
	setAttr ".tan" 3;
	setAttr -s 39 ".ktv[0:38]"  -3 9.243903327459515 9 -1.6814790954671532
		 12 -3.5804460649839016 20 -3.5837544769979996 46 0.13726008366276637 76 6.045186121936867
		 83 6.045186121936867 90 28.679512666839759 102 10.277258199868269 146 6.8110357509396611
		 166 0.60778655237818324 188 0.84039047116158883 226 -3.3781284566865906 256 1.9317424283064637
		 270 8.2354844427807254 285 13.217046132352916 296 -0.15634343120429534 315 9.3209475147775347
		 328 6.2933613191681603 349 7.3685846848912178 358 -8.6859914984341611 365 -29.14833513905301
		 385 -20.8970979598956 398 10.988673654883501 410 10.988673654883501 424 14.819037661916523
		 453 14.819037661916523 462 19.553681877350439 514 13.108754986839465 554 8.674162212591261
		 619 9.9484366055141464 640 -0.050619213942969567 703 0.063669670167427819 720 8.0138064803824829
		 734 8.2354844427807254 752 13.217046132352916 763 -0.15634343120429534 776 9.3209475147775347
		 789 6.2933613191681603;
	setAttr -s 39 ".kit[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 3 3 3 3 1;
	setAttr -s 39 ".kot[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 1 3 3 3 3;
	setAttr -s 39 ".kix[6:38]"  1.2500001192092896 0.29166674613952637 
		0.5 1.8333334922790527 0.83333301544189453 0.83333301544189453 1.5833334922790527 
		1.25 0.58333301544189453 0.625 0.45833301544189453 0.79166698455810547 0.54166698455810547 
		0.91666793823242188 0.375 0.29166603088378906 0.29166603088378906 0.54166793823242188 
		0.83333301544189453 0.58333206176757812 0.58333206176757812 0.375 2.1666660308837891 
		1.6666679382324219 1.2499954700469971 0.875 0.875 0.875 0.58333396911621094 0.75 
		0.45833206176757812 0.54166603088378906 0.54166698455810547;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.5 0.5 1.8333334922790527 0.83333301544189453 
		0.91666698455810547 2.5000004768371582 1.25 0.58333301544189453 0.625 0.45833301544189453 
		0.79166698455810547 0.54166698455810547 0.875 3.75 0.29166603088378906 0.83333301544189453 
		1.2083339691162109 0.5 0.83333301544189453 1.2083339691162109 1.5833339691162109 
		2.1666660308837891 1.6666679382324219 2.7083320617675781 2.0999937057495117 2.625 
		0.875 0.79166793823242188 0.625 0.45833206176757812 0.54166603088378906 0.54166793823242188 
		0.54166793823242188;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_chest_ctrl_scaleX";
	rename -uid "6795B9DA-1343-C8E3-5602-949FACC4EA86";
	setAttr ".tan" 3;
	setAttr -s 39 ".ktv[0:38]"  -3 1 9 1 12 1 20 1 46 1 76 1 83 1 90 1 102 1
		 146 1 166 1 188 1 226 1 256 1 270 1 285 1 296 1 315 1 328 1 349 1 358 1 365 1 385 1
		 398 1 410 1 424 1 453 1 462 1 514 1 554 1 619 1 640 1 703 1 720 1 734 1 752 1 763 1
		 776 1 789 1;
	setAttr -s 39 ".kit[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 3 3 3 3 1;
	setAttr -s 39 ".kot[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 1 3 3 3 3;
	setAttr -s 39 ".kix[6:38]"  1.2500001192092896 0.29166674613952637 
		0.5 1.8333334922790527 0.83333301544189453 0.83333301544189453 1.5833334922790527 
		1.25 0.58333301544189453 0.625 0.45833301544189453 0.79166698455810547 0.54166698455810547 
		0.91666793823242188 0.375 0.29166603088378906 0.29166603088378906 0.54166793823242188 
		0.83333301544189453 0.58333206176757812 0.58333206176757812 0.375 2.1666660308837891 
		1.6666679382324219 1.2499954700469971 0.875 0.875 0.875 0.58333396911621094 0.75 
		0.45833206176757812 0.54166603088378906 0.54166698455810547;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.5 0.5 1.8333334922790527 0.83333301544189453 
		0.91666698455810547 2.5000004768371582 1.25 0.58333301544189453 0.625 0.45833301544189453 
		0.79166698455810547 0.54166698455810547 0.875 3.75 0.29166603088378906 0.83333301544189453 
		1.2083339691162109 0.5 0.83333301544189453 1.2083339691162109 1.5833339691162109 
		2.1666660308837891 1.6666679382324219 2.7083320617675781 2.0999937057495117 2.625 
		0.875 0.79166793823242188 0.625 0.45833206176757812 0.54166603088378906 0.54166793823242188 
		0.54166793823242188;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_chest_ctrl_scaleY";
	rename -uid "446D569D-7D4A-38C9-8340-5AA95C68CDBC";
	setAttr ".tan" 3;
	setAttr -s 39 ".ktv[0:38]"  -3 1 9 1 12 1 20 1 46 1 76 1 83 1 90 1 102 1
		 146 1 166 1 188 1 226 1 256 1 270 1 285 1 296 1 315 1 328 1 349 1 358 1 365 1 385 1
		 398 1 410 1 424 1 453 1 462 1 514 1 554 1 619 1 640 1 703 1 720 1 734 1 752 1 763 1
		 776 1 789 1;
	setAttr -s 39 ".kit[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 3 3 3 3 1;
	setAttr -s 39 ".kot[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 1 3 3 3 3;
	setAttr -s 39 ".kix[6:38]"  1.2500001192092896 0.29166674613952637 
		0.5 1.8333334922790527 0.83333301544189453 0.83333301544189453 1.5833334922790527 
		1.25 0.58333301544189453 0.625 0.45833301544189453 0.79166698455810547 0.54166698455810547 
		0.91666793823242188 0.375 0.29166603088378906 0.29166603088378906 0.54166793823242188 
		0.83333301544189453 0.58333206176757812 0.58333206176757812 0.375 2.1666660308837891 
		1.6666679382324219 1.2499954700469971 0.875 0.875 0.875 0.58333396911621094 0.75 
		0.45833206176757812 0.54166603088378906 0.54166698455810547;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.5 0.5 1.8333334922790527 0.83333301544189453 
		0.91666698455810547 2.5000004768371582 1.25 0.58333301544189453 0.625 0.45833301544189453 
		0.79166698455810547 0.54166698455810547 0.875 3.75 0.29166603088378906 0.83333301544189453 
		1.2083339691162109 0.5 0.83333301544189453 1.2083339691162109 1.5833339691162109 
		2.1666660308837891 1.6666679382324219 2.7083320617675781 2.0999937057495117 2.625 
		0.875 0.79166793823242188 0.625 0.45833206176757812 0.54166603088378906 0.54166793823242188 
		0.54166793823242188;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_chest_ctrl_scaleZ";
	rename -uid "5A6A788F-294D-2145-CFC3-72AF0C87FBB1";
	setAttr ".tan" 3;
	setAttr -s 39 ".ktv[0:38]"  -3 1 9 1 12 1 20 1 46 1 76 1 83 1 90 1 102 1
		 146 1 166 1 188 1 226 1 256 1 270 1 285 1 296 1 315 1 328 1 349 1 358 1 365 1 385 1
		 398 1 410 1 424 1 453 1 462 1 514 1 554 1 619 1 640 1 703 1 720 1 734 1 752 1 763 1
		 776 1 789 1;
	setAttr -s 39 ".kit[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 3 3 3 3 1;
	setAttr -s 39 ".kot[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 1 3 3 3 3;
	setAttr -s 39 ".kix[6:38]"  1.2500001192092896 0.29166674613952637 
		0.5 1.8333334922790527 0.83333301544189453 0.83333301544189453 1.5833334922790527 
		1.25 0.58333301544189453 0.625 0.45833301544189453 0.79166698455810547 0.54166698455810547 
		0.91666793823242188 0.375 0.29166603088378906 0.29166603088378906 0.54166793823242188 
		0.83333301544189453 0.58333206176757812 0.58333206176757812 0.375 2.1666660308837891 
		1.6666679382324219 1.2499954700469971 0.875 0.875 0.875 0.58333396911621094 0.75 
		0.45833206176757812 0.54166603088378906 0.54166698455810547;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.5 0.5 1.8333334922790527 0.83333301544189453 
		0.91666698455810547 2.5000004768371582 1.25 0.58333301544189453 0.625 0.45833301544189453 
		0.79166698455810547 0.54166698455810547 0.875 3.75 0.29166603088378906 0.83333301544189453 
		1.2083339691162109 0.5 0.83333301544189453 1.2083339691162109 1.5833339691162109 
		2.1666660308837891 1.6666679382324219 2.7083320617675781 2.0999937057495117 2.625 
		0.875 0.79166793823242188 0.625 0.45833206176757812 0.54166603088378906 0.54166793823242188 
		0.54166793823242188;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_chest_ctrl_visibility";
	rename -uid "26AEF68C-FB4F-B8B3-BF3B-D981EE97B897";
	setAttr ".tan" 5;
	setAttr -s 39 ".ktv[0:38]"  -3 1 9 1 12 1 20 1 46 1 76 1 83 1 90 1 102 1
		 146 1 166 1 188 1 226 1 256 1 270 1 285 1 296 1 315 1 328 1 349 1 358 1 365 1 385 1
		 398 1 410 1 424 1 453 1 462 1 514 1 554 1 619 1 640 1 703 1 720 1 734 1 752 1 763 1
		 776 1 789 1;
	setAttr -s 39 ".kit[0:38]"  9 9 9 9 9 9 1 9 
		9 9 9 1 9 9 9 9 9 9 9 1 9 9 1 9 1 
		9 1 9 9 9 1 9 1 1 9 9 9 9 1;
	setAttr -s 39 ".kix[6:38]"  1.2500001192092896 0.29166674613952637 
		0.5 1.8333334922790527 0.83333301544189453 0.83333301544189453 1.5833334922790527 
		1.25 0.58333301544189453 0.625 0.45833301544189453 0.79166698455810547 0.54166698455810547 
		0.91666793823242188 0.375 0.29166603088378906 0.29166603088378906 0.54166793823242188 
		0.83333301544189453 0.58333206176757812 0.58333206176757812 0.375 2.1666660308837891 
		1.6666679382324219 1.2499954700469971 0.875 0.875 0.875 0.58333396911621094 0.75 
		0.45833206176757812 0.54166603088378906 0.54166698455810547;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_spine1_ctrl_translateX";
	rename -uid "4691F289-B141-4852-799D-9B9866416651";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 460 0 476 0 517 0 545 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.83333396911621094 1.1666679382324219;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.5 1.1666679382324219;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "alfredo_spine1_ctrl_translateY";
	rename -uid "FAE145F1-934E-A5D5-CFB1-868436A84A09";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 460 0 476 0 517 0 545 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.83333396911621094 1.1666679382324219;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.5 1.1666679382324219;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "alfredo_spine1_ctrl_translateZ";
	rename -uid "75510A3E-9C41-E699-8FAD-1DB235B3BD14";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 460 0 476 0 517 0 545 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.83333396911621094 1.1666679382324219;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.5 1.1666679382324219;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "alfredo_spine1_ctrl_rotateX";
	rename -uid "4D99B5FF-EE42-8D61-AE8B-CAA980C84D1D";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 460 0 476 0 517 0 545 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.83333396911621094 1.1666679382324219;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.5 1.1666679382324219;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "alfredo_spine1_ctrl_rotateY";
	rename -uid "7373D538-8547-4FC3-D09D-D7B0FBC5C02A";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 460 0 476 0 517 0 545 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.83333396911621094 1.1666679382324219;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.5 1.1666679382324219;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "alfredo_spine1_ctrl_rotateZ";
	rename -uid "E202A1BC-E64E-2078-07A0-858282937D72";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 460 0 476 99.340311437647216 517 99.340311437647216
		 545 -2.0519095315910652;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.83333396911621094 1.1666679382324219;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.5 1.1666679382324219;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "alfredo_spine1_ctrl_scaleX";
	rename -uid "E2365F50-3C42-2F0C-897C-329F43430BAA";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 460 1 476 1 517 1 545 1;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.83333396911621094 1.1666679382324219;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.5 1.1666679382324219;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "alfredo_spine1_ctrl_scaleY";
	rename -uid "21247850-9B4F-D8AC-7CAD-1581992AED4C";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 460 1 476 1 517 1 545 1;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.83333396911621094 1.1666679382324219;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.5 1.1666679382324219;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "alfredo_spine1_ctrl_scaleZ";
	rename -uid "C94D1BA7-B64D-6A76-319F-27B9B1E17A17";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 460 1 476 1 517 1 545 1;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.83333396911621094 1.1666679382324219;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.5 1.1666679382324219;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "alfredo_spine1_ctrl_visibility";
	rename -uid "BD4370C7-7F44-8B99-4FA5-F6B0893A17F9";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  1 1 460 1 476 1 517 1 545 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  0.83333396911621094 1.1666679382324219;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "alfredo_root_ctrl_translateX";
	rename -uid "ABE0F722-2F4A-3866-395F-3DA2688ECEFB";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "alfredo_root_ctrl_translateY";
	rename -uid "4A61C726-4545-4BF6-02D5-04B91D162409";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "alfredo_root_ctrl_translateZ";
	rename -uid "1213F66E-2340-87E4-A04C-54A6043F517E";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "alfredo_root_ctrl_visibility";
	rename -uid "3630002D-2546-8AE3-F9A3-C494EF4E5F7E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "alfredo_root_ctrl_rotateX";
	rename -uid "AC513A87-CF41-9889-E8A4-A4B997173681";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -6.8747535589802364;
createNode animCurveTA -n "alfredo_root_ctrl_rotateY";
	rename -uid "1323CAE1-5D44-EA4B-0413-FAB4671D8073";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "alfredo_root_ctrl_rotateZ";
	rename -uid "8FB78567-224E-18AD-4A5E-8A958F1CB246";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "alfredo_root_ctrl_scaleX";
	rename -uid "DF385E3F-B146-065F-B7BC-A6B65A9A8AA5";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "alfredo_root_ctrl_scaleY";
	rename -uid "B76CEDDF-3041-ED84-26E9-439DDD953A41";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "alfredo_root_ctrl_scaleZ";
	rename -uid "F17B94B6-D24B-6401-BDDE-06AD1B8EB950";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "_control_translateX";
	rename -uid "A5024A0D-4E4C-4F6F-9E75-E28B1A8CB1E8";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  179 0 185 0.42723465894110141 205 1.1897012159656317;
createNode animCurveTL -n "_control_translateY";
	rename -uid "35A0DDB4-5544-1532-A087-A0946C2FDE81";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  179 0 185 -0.98632963559733111 205 -3.1499750913997633;
createNode animCurveTL -n "_control_translateZ";
	rename -uid "79A1E80D-554D-62DD-2BA7-76803DE3AB0E";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  179 0 185 0.059093835283406261 205 0.32600591928618206;
createNode animCurveTA -n "_control_rotateX";
	rename -uid "270F3E7F-1D46-88B4-35E0-DE8FB0D06716";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  179 -6.9527106792953086 185 -6.9527106792953086
		 205 -6.9527106792953086;
createNode animCurveTA -n "_control_rotateY";
	rename -uid "8A694E11-DF40-5448-E1E5-BCA026826D2A";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  179 4.2540826471709554 185 4.2540826471709554
		 205 4.2540826471709554;
createNode animCurveTA -n "_control_rotateZ";
	rename -uid "4DF6920A-7047-711B-F118-5B8972A58E91";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  179 2.1977739410749075 185 2.1977739410749075
		 205 2.1977739410749075;
createNode animCurveTU -n "_control_scaleX";
	rename -uid "38F36215-1A41-1344-47A3-AEA757FE3F81";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  179 1 185 1 205 1;
createNode animCurveTU -n "_control_scaleY";
	rename -uid "36A4FC8E-DC4F-02D1-BE96-DB820E9BF5D5";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  179 1 185 1 205 1;
createNode animCurveTU -n "_control_scaleZ";
	rename -uid "9D0B0AF4-6548-F483-5A1C-EF9D9FCFEFD5";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  179 1 185 1 205 1;
createNode animCurveTU -n "_control_visibility";
	rename -uid "DAEE717E-5E4B-677F-8BBB-47B89DE16D6A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  179 1 185 1 205 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "alfredo_pinky1_lft_ctrl_translateX";
	rename -uid "531076B6-084A-4622-DD32-3196005137A1";
	setAttr ".tan" 3;
	setAttr -s 31 ".ktv[0:30]"  186 1.8355249575770196 190 1.8355249575770196
		 197 0 201 0 205 0.37073888637861652 215 0.37073888637861652 221 0.37073888637861652
		 226 0.37073888637861652 245 0.37073888637861652 248 0.37073888637861652 252 0.37073888637861652
		 256 0.37073888637861652 259 0.37073888637861652 265 0.37073888637861652 270 0.37073888637861652
		 296 0.37073888637861652 300 0.37073888637861652 649 0.37073888637861652 653 0.37073888637861652
		 658 0.37073888637861652 661 0.37073888637861652 670 0.37073888637861652 673 0.37073888637861652
		 680 0.37073888637861652 685 0.37073888637861652 697 0.37073888637861652 710 0.37073888637861652
		 724 0.37073888637861652 730 0.37073888637861652 758 0.37073888637861652 762 0.37073888637861652;
	setAttr -s 31 ".kit[1:30]"  1 3 1 3 3 1 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 31 ".kot[1:30]"  1 3 1 3 3 1 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 31 ".kix[1:30]"  0.16666650772094727 0.29166650772094727 
		0.29166650772094727 0.16666698455810547 0.41666603088378906 0.41666603088378906 0.20833396911621094 
		0.79166603088378906 0.125 0.16666698455810547 0.16666698455810547 0.125 0.25 0.20833301544189453 
		0.20833396911621094 0.16666698455810547 14.541666030883789 0.16666793823242188 0.20833206176757812 
		0.125 0.375 0.125 0.29166793823242188 0.20833206176757812 0.5 0.54166793823242188 
		0.58333206176757812 0.25 1.1666679382324219 0.16666603088378906;
	setAttr -s 31 ".kiy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.16666650772094727 0.16666698455810547 
		0.33333396911621094 0.41666603088378906 0.25 0.45833396911621094 0.79166603088378906 
		0.125 0.16666698455810547 0.16666698455810547 0.125 0.25 0.20833301544189453 1.0833330154418945 
		0.83333301544189453 14.541666030883789 0.16666793823242188 0.20833206176757812 0.125 
		0.375 0.125 0.29166793823242188 0.20833206176757812 0.5 0.54166793823242188 0.58333206176757812 
		0.25 1.1666679382324219 0.16666603088378906 0.16666603088378906;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_pinky1_lft_ctrl_translateY";
	rename -uid "A95CA490-D24F-B893-B856-F9A48589ADDC";
	setAttr ".tan" 3;
	setAttr -s 31 ".ktv[0:30]"  186 0.33967934442514497 190 0.33967934442514497
		 197 0 201 0 205 0.079712116841706884 215 0.079712116841706884 221 0.079712116841706884
		 226 0.079712116841706884 245 0.079712116841706884 248 0.079712116841706884 252 0.079712116841706884
		 256 0.079712116841706884 259 0.079712116841706884 265 0.079712116841706884 270 0.079712116841706884
		 296 0.079712116841706884 300 0.079712116841706884 649 0.079712116841706884 653 0.079712116841706884
		 658 0.079712116841706884 661 0.079712116841706884 670 0.079712116841706884 673 0.079712116841706884
		 680 0.079712116841706884 685 0.079712116841706884 697 0.079712116841706884 710 0.079712116841706884
		 724 0.079712116841706884 730 0.079712116841706884 758 0.079712116841706884 762 0.079712116841706884;
	setAttr -s 31 ".kit[1:30]"  1 3 1 3 3 1 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 31 ".kot[1:30]"  1 3 1 3 3 1 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 31 ".kix[1:30]"  0.16666650772094727 0.29166650772094727 
		0.29166650772094727 0.16666698455810547 0.41666603088378906 0.41666603088378906 0.20833396911621094 
		0.79166603088378906 0.125 0.16666698455810547 0.16666698455810547 0.125 0.25 0.20833301544189453 
		0.20833396911621094 0.16666698455810547 14.541666030883789 0.16666793823242188 0.20833206176757812 
		0.125 0.375 0.125 0.29166793823242188 0.20833206176757812 0.5 0.54166793823242188 
		0.58333206176757812 0.25 1.1666679382324219 0.16666603088378906;
	setAttr -s 31 ".kiy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.16666650772094727 0.16666698455810547 
		0.33333396911621094 0.41666603088378906 0.25 0.45833396911621094 0.79166603088378906 
		0.125 0.16666698455810547 0.16666698455810547 0.125 0.25 0.20833301544189453 1.0833330154418945 
		0.83333301544189453 14.541666030883789 0.16666793823242188 0.20833206176757812 0.125 
		0.375 0.125 0.29166793823242188 0.20833206176757812 0.5 0.54166793823242188 0.58333206176757812 
		0.25 1.1666679382324219 0.16666603088378906 0.16666603088378906;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_pinky1_lft_ctrl_translateZ";
	rename -uid "B807BE56-014C-8586-D0C9-5BA1E44EB5EB";
	setAttr ".tan" 3;
	setAttr -s 31 ".ktv[0:30]"  186 -2.7593365990910224 190 -2.7593365990910224
		 197 0 201 0 205 -0.40736132196410946 215 -0.40736132196410946 221 -0.40736132196410946
		 226 -0.40736132196410946 245 -0.40736132196410946 248 -0.40736132196410946 252 -0.40736132196410946
		 256 -0.40736132196410946 259 -0.40736132196410946 265 -0.40736132196410946 270 -0.40736132196410946
		 296 -0.40736132196410946 300 -0.40736132196410946 649 -0.40736132196410946 653 -0.40736132196410946
		 658 -0.40736132196410946 661 -0.40736132196410946 670 -0.40736132196410946 673 -0.40736132196410946
		 680 -0.40736132196410946 685 -0.40736132196410946 697 -0.40736132196410946 710 -0.40736132196410946
		 724 -0.40736132196410946 730 -0.40736132196410946 758 -0.40736132196410946 762 -0.40736132196410946;
	setAttr -s 31 ".kit[1:30]"  1 3 1 3 3 1 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 31 ".kot[1:30]"  1 3 1 3 3 1 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 31 ".kix[1:30]"  0.16666650772094727 0.29166650772094727 
		0.29166650772094727 0.16666698455810547 0.41666603088378906 0.41666603088378906 0.20833396911621094 
		0.79166603088378906 0.125 0.16666698455810547 0.16666698455810547 0.125 0.25 0.20833301544189453 
		0.20833396911621094 0.16666698455810547 14.541666030883789 0.16666793823242188 0.20833206176757812 
		0.125 0.375 0.125 0.29166793823242188 0.20833206176757812 0.5 0.54166793823242188 
		0.58333206176757812 0.25 1.1666679382324219 0.16666603088378906;
	setAttr -s 31 ".kiy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.16666650772094727 0.16666698455810547 
		0.33333396911621094 0.41666603088378906 0.25 0.45833396911621094 0.79166603088378906 
		0.125 0.16666698455810547 0.16666698455810547 0.125 0.25 0.20833301544189453 1.0833330154418945 
		0.83333301544189453 14.541666030883789 0.16666793823242188 0.20833206176757812 0.125 
		0.375 0.125 0.29166793823242188 0.20833206176757812 0.5 0.54166793823242188 0.58333206176757812 
		0.25 1.1666679382324219 0.16666603088378906 0.16666603088378906;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_pinky1_lft_ctrl_rotateX";
	rename -uid "BC943279-BE46-AAB8-4FE9-5BB3C0DFB06E";
	setAttr ".tan" 3;
	setAttr -s 31 ".ktv[0:30]"  186 11.594661064135225 190 11.72091802966944
		 197 -2.8177864080419299 201 -2.8177864080419299 205 10.351715268058786 215 1.8904606186932504
		 221 5.067795952711573 226 17.272085199191867 245 13.79734770285487 248 20.589744262115111
		 252 35.615666282519435 256 25.674344110928409 259 76.099738280031204 265 25.370903997776178
		 270 60.908397270241629 296 60.908397270241629 300 52.841430332601426 649 53.950994283321499
		 653 50.288050986249829 658 46.038434415791237 661 52.242694194507848 670 43.663086431692363
		 673 49.247559144281205 680 39.783166939128122 685 41.468544871822978 697 50.383796432462454
		 710 43.429673133014433 724 48.352901819448206 730 49.666339288000565 758 50.825779116759207
		 762 52.075112912281533;
	setAttr -s 31 ".kit[1:30]"  1 3 1 3 3 1 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 31 ".kot[1:30]"  1 3 1 3 3 1 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 31 ".kix[1:30]"  0.16666650772094727 0.29166650772094727 
		0.29166650772094727 0.16666698455810547 0.41666603088378906 0.41666603088378906 0.20833396911621094 
		0.79166603088378906 0.125 0.16666698455810547 0.16666698455810547 0.125 0.25 0.20833301544189453 
		0.20833396911621094 0.16666698455810547 14.541666030883789 0.16666793823242188 0.20833206176757812 
		0.125 0.375 0.125 0.29166793823242188 0.20833206176757812 0.5 0.54166793823242188 
		0.58333206176757812 0.25 1.1666679382324219 0.16666603088378906;
	setAttr -s 31 ".kiy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.16666650772094727 0.16666698455810547 
		0.33333396911621094 0.41666603088378906 0.25 0.45833396911621094 0.79166603088378906 
		0.125 0.16666698455810547 0.16666698455810547 0.125 0.25 0.20833301544189453 1.0833330154418945 
		0.83333301544189453 14.541666030883789 0.16666793823242188 0.20833206176757812 0.125 
		0.375 0.125 0.29166793823242188 0.20833206176757812 0.5 0.54166793823242188 0.58333206176757812 
		0.25 1.1666679382324219 0.16666603088378906 0.16666603088378906;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_pinky1_lft_ctrl_rotateY";
	rename -uid "10BE8426-564B-7550-EE95-9F8B89B4A5A6";
	setAttr ".tan" 3;
	setAttr -s 31 ".ktv[0:30]"  186 -2.0683203260099412 190 -5.1327116775155117
		 197 3.567255618603598 201 3.567255618603598 205 31.473905536148134 215 32.80281618742611
		 221 32.501288048362689 226 18.657744390956246 245 -7.4001185312804489 248 31.348863016101983
		 252 54.168006888876519 256 67.679126185641948 259 64.264846359235563 265 56.498370063451588
		 270 -17.01829616658236 296 -17.01829616658236 300 0.18038378819967399 649 -3.1066778785354243
		 653 19.027124362255236 658 29.526766802715706 661 9.4434373439395838 670 -9.7597905622183809
		 673 17.181788777495026 680 35.751543481331865 685 -4.5443921828089699 697 -7.4893977946021835
		 710 31.27862864593952 724 20.936752032202051 730 -18.187235727736663 758 -38.189191838433516
		 762 10.564671086543404;
	setAttr -s 31 ".kit[1:30]"  1 3 1 3 3 1 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 31 ".kot[1:30]"  1 3 1 3 3 1 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 31 ".kix[1:30]"  0.16666650772094727 0.29166650772094727 
		0.29166650772094727 0.16666698455810547 0.41666603088378906 0.41666603088378906 0.20833396911621094 
		0.79166603088378906 0.125 0.16666698455810547 0.16666698455810547 0.125 0.25 0.20833301544189453 
		0.20833396911621094 0.16666698455810547 14.541666030883789 0.16666793823242188 0.20833206176757812 
		0.125 0.375 0.125 0.29166793823242188 0.20833206176757812 0.5 0.54166793823242188 
		0.58333206176757812 0.25 1.1666679382324219 0.16666603088378906;
	setAttr -s 31 ".kiy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.16666650772094727 0.16666698455810547 
		0.33333396911621094 0.41666603088378906 0.25 0.45833396911621094 0.79166603088378906 
		0.125 0.16666698455810547 0.16666698455810547 0.125 0.25 0.20833301544189453 1.0833330154418945 
		0.83333301544189453 14.541666030883789 0.16666793823242188 0.20833206176757812 0.125 
		0.375 0.125 0.29166793823242188 0.20833206176757812 0.5 0.54166793823242188 0.58333206176757812 
		0.25 1.1666679382324219 0.16666603088378906 0.16666603088378906;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_pinky1_lft_ctrl_rotateZ";
	rename -uid "9182728A-AB4B-C97B-33AE-09907BF98686";
	setAttr ".tan" 3;
	setAttr -s 31 ".ktv[0:30]"  186 9.9765849915692311 190 24.142022892986866
		 197 -17.105314902852498 201 -17.105314902852498 205 20.210687250881222 215 -5.4646126978402778
		 221 0.4207118441154023 226 27.98414855819793 245 8.0781477648390609 248 22.260396873705407
		 252 39.894634470967873 256 27.68628411783823 259 77.817730448793014 265 31.465195546273293
		 270 68.11021283182022 296 68.11021283182022 300 58.10208186646328 649 60.596309725449288
		 653 43.087661586848853 658 32.817893724273858 661 50.996860161711105 670 66.896169687390241
		 673 40.522464876108373 680 19.747562996819543 685 58.650822830219788 697 60.989351527139775
		 710 25.964548196614786 724 37.078535876154397 730 66.178098198620418 758 66.812178958762331
		 762 59.798080136246398;
	setAttr -s 31 ".kit[1:30]"  1 3 1 3 3 1 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 31 ".kot[1:30]"  1 3 1 3 3 1 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 31 ".kix[1:30]"  0.16666650772094727 0.29166650772094727 
		0.29166650772094727 0.16666698455810547 0.41666603088378906 0.41666603088378906 0.20833396911621094 
		0.79166603088378906 0.125 0.16666698455810547 0.16666698455810547 0.125 0.25 0.20833301544189453 
		0.20833396911621094 0.16666698455810547 14.541666030883789 0.16666793823242188 0.20833206176757812 
		0.125 0.375 0.125 0.29166793823242188 0.20833206176757812 0.5 0.54166793823242188 
		0.58333206176757812 0.25 1.1666679382324219 0.16666603088378906;
	setAttr -s 31 ".kiy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.16666650772094727 0.16666698455810547 
		0.33333396911621094 0.41666603088378906 0.25 0.45833396911621094 0.79166603088378906 
		0.125 0.16666698455810547 0.16666698455810547 0.125 0.25 0.20833301544189453 1.0833330154418945 
		0.83333301544189453 14.541666030883789 0.16666793823242188 0.20833206176757812 0.125 
		0.375 0.125 0.29166793823242188 0.20833206176757812 0.5 0.54166793823242188 0.58333206176757812 
		0.25 1.1666679382324219 0.16666603088378906 0.16666603088378906;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_pinky1_lft_ctrl_scaleX";
	rename -uid "EC48CCA3-5B4E-F8E8-97E1-4585AB541E0A";
	setAttr ".tan" 3;
	setAttr -s 31 ".ktv[0:30]"  186 1 190 1 197 1 201 1 205 1 215 1 221 1
		 226 1 245 1 248 1 252 1 256 1 259 1 265 1 270 1 296 1 300 1 649 1 653 1 658 1 661 1
		 670 1 673 1 680 1 685 1 697 1 710 1 724 1 730 1 758 1 762 1;
	setAttr -s 31 ".kit[1:30]"  1 3 1 3 3 1 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 31 ".kot[1:30]"  1 3 1 3 3 1 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 31 ".kix[1:30]"  0.16666650772094727 0.29166650772094727 
		0.29166650772094727 0.16666698455810547 0.41666603088378906 0.41666603088378906 0.20833396911621094 
		0.79166603088378906 0.125 0.16666698455810547 0.16666698455810547 0.125 0.25 0.20833301544189453 
		0.20833396911621094 0.16666698455810547 14.541666030883789 0.16666793823242188 0.20833206176757812 
		0.125 0.375 0.125 0.29166793823242188 0.20833206176757812 0.5 0.54166793823242188 
		0.58333206176757812 0.25 1.1666679382324219 0.16666603088378906;
	setAttr -s 31 ".kiy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.16666650772094727 0.16666698455810547 
		0.33333396911621094 0.41666603088378906 0.25 0.45833396911621094 0.79166603088378906 
		0.125 0.16666698455810547 0.16666698455810547 0.125 0.25 0.20833301544189453 1.0833330154418945 
		0.83333301544189453 14.541666030883789 0.16666793823242188 0.20833206176757812 0.125 
		0.375 0.125 0.29166793823242188 0.20833206176757812 0.5 0.54166793823242188 0.58333206176757812 
		0.25 1.1666679382324219 0.16666603088378906 0.16666603088378906;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_pinky1_lft_ctrl_scaleY";
	rename -uid "271CC3C7-814F-2BFF-0A44-9797E151DC23";
	setAttr ".tan" 3;
	setAttr -s 31 ".ktv[0:30]"  186 1 190 1 197 1 201 1 205 1 215 1 221 1
		 226 1 245 1 248 1 252 1 256 1 259 1 265 1 270 1 296 1 300 1 649 1 653 1 658 1 661 1
		 670 1 673 1 680 1 685 1 697 1 710 1 724 1 730 1 758 1 762 1;
	setAttr -s 31 ".kit[1:30]"  1 3 1 3 3 1 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 31 ".kot[1:30]"  1 3 1 3 3 1 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 31 ".kix[1:30]"  0.16666650772094727 0.29166650772094727 
		0.29166650772094727 0.16666698455810547 0.41666603088378906 0.41666603088378906 0.20833396911621094 
		0.79166603088378906 0.125 0.16666698455810547 0.16666698455810547 0.125 0.25 0.20833301544189453 
		0.20833396911621094 0.16666698455810547 14.541666030883789 0.16666793823242188 0.20833206176757812 
		0.125 0.375 0.125 0.29166793823242188 0.20833206176757812 0.5 0.54166793823242188 
		0.58333206176757812 0.25 1.1666679382324219 0.16666603088378906;
	setAttr -s 31 ".kiy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.16666650772094727 0.16666698455810547 
		0.33333396911621094 0.41666603088378906 0.25 0.45833396911621094 0.79166603088378906 
		0.125 0.16666698455810547 0.16666698455810547 0.125 0.25 0.20833301544189453 1.0833330154418945 
		0.83333301544189453 14.541666030883789 0.16666793823242188 0.20833206176757812 0.125 
		0.375 0.125 0.29166793823242188 0.20833206176757812 0.5 0.54166793823242188 0.58333206176757812 
		0.25 1.1666679382324219 0.16666603088378906 0.16666603088378906;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_pinky1_lft_ctrl_scaleZ";
	rename -uid "FA7EB989-9B44-57C7-B6BE-1DB3AD600050";
	setAttr ".tan" 3;
	setAttr -s 31 ".ktv[0:30]"  186 1 190 1 197 1 201 1 205 1 215 1 221 1
		 226 1 245 1 248 1 252 1 256 1 259 1 265 1 270 1 296 1 300 1 649 1 653 1 658 1 661 1
		 670 1 673 1 680 1 685 1 697 1 710 1 724 1 730 1 758 1 762 1;
	setAttr -s 31 ".kit[1:30]"  1 3 1 3 3 1 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 31 ".kot[1:30]"  1 3 1 3 3 1 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 31 ".kix[1:30]"  0.16666650772094727 0.29166650772094727 
		0.29166650772094727 0.16666698455810547 0.41666603088378906 0.41666603088378906 0.20833396911621094 
		0.79166603088378906 0.125 0.16666698455810547 0.16666698455810547 0.125 0.25 0.20833301544189453 
		0.20833396911621094 0.16666698455810547 14.541666030883789 0.16666793823242188 0.20833206176757812 
		0.125 0.375 0.125 0.29166793823242188 0.20833206176757812 0.5 0.54166793823242188 
		0.58333206176757812 0.25 1.1666679382324219 0.16666603088378906;
	setAttr -s 31 ".kiy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.16666650772094727 0.16666698455810547 
		0.33333396911621094 0.41666603088378906 0.25 0.45833396911621094 0.79166603088378906 
		0.125 0.16666698455810547 0.16666698455810547 0.125 0.25 0.20833301544189453 1.0833330154418945 
		0.83333301544189453 14.541666030883789 0.16666793823242188 0.20833206176757812 0.125 
		0.375 0.125 0.29166793823242188 0.20833206176757812 0.5 0.54166793823242188 0.58333206176757812 
		0.25 1.1666679382324219 0.16666603088378906 0.16666603088378906;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_pinky1_lft_ctrl_visibility";
	rename -uid "D5CBB7A9-ED42-D38B-1FAE-64A0C7E6C77E";
	setAttr ".tan" 5;
	setAttr -s 31 ".ktv[0:30]"  186 1 190 1 197 1 201 1 205 1 215 1 221 1
		 226 1 245 1 248 1 252 1 256 1 259 1 265 1 270 1 296 1 300 1 649 1 653 1 658 1 661 1
		 670 1 673 1 680 1 685 1 697 1 710 1 724 1 730 1 758 1 762 1;
	setAttr -s 31 ".kit[0:30]"  9 1 9 1 9 9 1 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 31 ".kix[1:30]"  0.16666650772094727 0.29166650772094727 
		0.29166650772094727 0.16666698455810547 0.41666603088378906 0.41666603088378906 0.20833396911621094 
		0.79166603088378906 0.125 0.16666698455810547 0.16666698455810547 0.125 0.25 0.20833301544189453 
		0.20833396911621094 0.16666698455810547 14.541666030883789 0.16666793823242188 0.20833206176757812 
		0.125 0.375 0.125 0.29166793823242188 0.20833206176757812 0.5 0.54166793823242188 
		0.58333206176757812 0.25 1.1666679382324219 0.16666603088378906;
	setAttr -s 31 ".kiy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_pinky2_lft_ctrl_translateX";
	rename -uid "F2187219-5449-385F-068C-E899C375A7C3";
	setAttr ".tan" 3;
	setAttr -s 29 ".ktv[0:28]"  177 0 181 0 186 0 191 0 192 0 194 0 197 0
		 199 0 207 0 215 0 221 0 226 0 232 0 234 0 248 0 260 0 643 0 650 0 653 0 656 0 660 0
		 662 0 667 0 670 0 674 0 677 0 681 0 685 0 695 0;
createNode animCurveTL -n "alfredo_pinky2_lft_ctrl_translateY";
	rename -uid "DCDB668A-744C-98B5-B4FC-1BA426AFAB02";
	setAttr ".tan" 3;
	setAttr -s 29 ".ktv[0:28]"  177 0 181 0 186 0 191 0 192 0 194 0 197 0
		 199 0 207 0 215 0 221 0 226 0 232 0 234 0 248 0 260 0 643 0 650 0 653 0 656 0 660 0
		 662 0 667 0 670 0 674 0 677 0 681 0 685 0 695 0;
createNode animCurveTL -n "alfredo_pinky2_lft_ctrl_translateZ";
	rename -uid "3581A121-FA47-0EE9-AB2C-2BB8CC68883F";
	setAttr ".tan" 3;
	setAttr -s 29 ".ktv[0:28]"  177 0 181 0 186 0 191 0 192 0 194 0 197 0
		 199 0 207 0 215 0 221 0 226 0 232 0 234 0 248 0 260 0 643 0 650 0 653 0 656 0 660 0
		 662 0 667 0 670 0 674 0 677 0 681 0 685 0 695 0;
createNode animCurveTA -n "alfredo_pinky2_lft_ctrl_rotateX";
	rename -uid "9F55F138-A340-ACB1-4FD9-83970D8F6AF1";
	setAttr ".tan" 3;
	setAttr -s 29 ".ktv[0:28]"  177 45.155812373416666 181 61.621378526697157
		 186 77.010816391725513 191 46.626765187985932 192 45.595091149151045 194 37.006284597596149
		 197 61.184029347272933 199 54.060239394766668 207 93.390877421874819 215 72.985279377055832
		 221 71.368693572869148 226 85.084290565715548 232 56.403964830736903 234 27.219448827025943
		 248 10.849012206953628 260 45.850888354080972 643 32.24132126353453 650 10.849012206953628
		 653 17.3772330205137 656 33.697300620789072 660 30.303401516359017 662 -23.209701760755518
		 667 20.966539203134257 670 20.966539203134257 674 24.124217453428024 677 49.883727068586133
		 681 43.709841834715242 685 16.146631985919793 695 16.146631985919793;
createNode animCurveTA -n "alfredo_pinky2_lft_ctrl_rotateY";
	rename -uid "80F7448B-2C42-2A14-7C00-C998EB725F92";
	setAttr ".tan" 3;
	setAttr -s 29 ".ktv[0:28]"  177 -64.051324661881068 181 -55.540146979917481
		 186 -55.540146979917445 191 -55.540146979917509 192 -45.38600082293388 194 -61.582797962315283
		 197 -42.127002081132012 199 -55.540146979917502 207 -57.865577437435128 215 -57.865577437435135
		 221 -57.865577437435249 226 -57.865577437435242 232 -57.865577437435249 234 -39.21446509389682
		 248 -68.774195995112606 260 -68.77419599511262 643 -68.774195995112692 650 -68.774195995112606
		 653 -68.77419599511262 656 -68.77419599511262 660 -68.774195995112535 662 -71.370565566275488
		 667 -71.871779459033377 670 -71.871779459033377 674 -69.879763617787361 677 -69.879763617787432
		 681 -69.879763617787432 685 -75.277445238577457 695 -75.277445238577457;
createNode animCurveTA -n "alfredo_pinky2_lft_ctrl_rotateZ";
	rename -uid "8AF598D0-3147-EA07-F618-FDB6FF494946";
	setAttr ".tan" 3;
	setAttr -s 29 ".ktv[0:28]"  177 -60.470054418585995 181 -46.749100772158911
		 186 -46.749100772158997 191 -46.749100772159061 192 -65.743934310445084 194 -23.340500620358483
		 197 -55.46335994664755 199 -46.749100772159089 207 -57.1471608315371 215 -57.147160831537079
		 221 -57.147160831537519 226 -57.147160831537462 232 -57.147160831537846 234 -38.051379186490259
		 248 -18.363816509983348 260 -18.363816509983511 643 -18.363816509983408 650 -18.363816509983348
		 653 -18.363816509983412 656 -18.363816509983362 660 -18.363816509983348 662 43.7262341710111
		 667 -9.3522927213135514 670 -9.3522927213135514 674 -32.355324824120736 677 -32.35532482412075
		 681 -32.355324824120885 685 -8.5577615102289943 695 -8.5577615102289943;
createNode animCurveTU -n "alfredo_pinky2_lft_ctrl_scaleX";
	rename -uid "7CEF8C25-924D-BF46-8DD5-00860045C364";
	setAttr ".tan" 3;
	setAttr -s 29 ".ktv[0:28]"  177 1 181 1 186 1 191 1 192 1 194 1 197 1
		 199 1 207 1 215 1 221 1 226 1 232 1 234 1 248 1 260 1 643 1 650 1 653 1 656 1 660 1
		 662 1 667 1 670 1 674 1 677 1 681 1 685 1 695 1;
createNode animCurveTU -n "alfredo_pinky2_lft_ctrl_scaleY";
	rename -uid "2D0D342D-9041-55CB-5405-B1B41A9661F2";
	setAttr ".tan" 3;
	setAttr -s 29 ".ktv[0:28]"  177 1 181 1 186 1 191 1 192 1 194 1 197 1
		 199 1 207 1 215 1 221 1 226 1 232 1 234 1 248 1 260 1 643 1 650 1 653 1 656 1 660 1
		 662 1 667 1 670 1 674 1 677 1 681 1 685 1 695 1;
createNode animCurveTU -n "alfredo_pinky2_lft_ctrl_scaleZ";
	rename -uid "315786D9-DC49-8390-43B1-9599D7D7EABE";
	setAttr ".tan" 3;
	setAttr -s 29 ".ktv[0:28]"  177 1 181 1 186 1 191 1 192 1 194 1 197 1
		 199 1 207 1 215 1 221 1 226 1 232 1 234 1 248 1 260 1 643 1 650 1 653 1 656 1 660 1
		 662 1 667 1 670 1 674 1 677 1 681 1 685 1 695 1;
createNode animCurveTU -n "alfredo_pinky2_lft_ctrl_visibility";
	rename -uid "1727943B-DA43-B048-F23E-FD9362DF77E6";
	setAttr ".tan" 9;
	setAttr -s 29 ".ktv[0:28]"  177 1 181 1 186 1 191 1 192 1 194 1 197 1
		 199 1 207 1 215 1 221 1 226 1 232 1 234 1 248 1 260 1 643 1 650 1 653 1 656 1 660 1
		 662 1 667 1 670 1 674 1 677 1 681 1 685 1 695 1;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "alfredo_ring1_lft_ctrl_translateX";
	rename -uid "83EAC775-194A-254B-FF8C-EF828225F857";
	setAttr ".tan" 3;
	setAttr -s 35 ".ktv[0:34]"  185 0 192 0 197 0 201 0 205 0 211 0 215 0
		 221 0 226 0 245 0 247 0 253 0 260 0 265 0 270 0 294 0 300 0 629 0 640 0 649 0 651 0
		 657 0 661 0 670 0 673 0 681 0 685 0 694 0 699 0 707 0 710 0 726 0 730 0 758 0 763 0;
	setAttr -s 35 ".kit[1:34]"  1 3 1 3 1 3 1 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 35 ".kot[1:34]"  1 3 1 3 1 3 1 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 35 ".kix[1:34]"  0.29166650772094727 0.20833301544189453 
		0.20833301544189453 0.16666698455810547 0.16666698455810547 0.16666603088378906 0.16666603088378906 
		0.20833396911621094 0.79166603088378906 0.083333969116210938 0.25 0.29166603088378906 
		0.20833396911621094 0.20833301544189453 0.20833396911621094 0.25 13.708333969116211 
		0.45833206176757812 0.375 0.083333969116210938 0.25 0.16666603088378906 0.375 0.125 
		0.33333396911621094 0.16666603088378906 0.375 0.20833396911621094 0.33333396911621094 
		0.125 0.66666603088378906 0.16666603088378906 1.1666679382324219 0.20833206176757812;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.29166650772094727 0.16666698455810547 
		0.33333396911621094 0.25 0.41666603088378906 0.25 0.45833396911621094 0.79166603088378906 
		0.083333969116210938 0.25 0.29166603088378906 0.20833396911621094 0.20833301544189453 
		1 0.91666603088378906 13.708333969116211 0.45833206176757812 0.375 0.083333969116210938 
		0.25 0.16666603088378906 0.375 0.125 0.33333396911621094 0.16666603088378906 0.375 
		0.20833396911621094 0.33333396911621094 0.125 0.66666603088378906 0.16666603088378906 
		1.1666679382324219 0.20833206176757812 0.20833206176757812;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_ring1_lft_ctrl_translateY";
	rename -uid "50DF3D99-3445-3000-B4D9-0DBA02812F5D";
	setAttr ".tan" 3;
	setAttr -s 35 ".ktv[0:34]"  185 0 192 0 197 0 201 0 205 0 211 0 215 0
		 221 0 226 0 245 0 247 0 253 0 260 0 265 0 270 0 294 0 300 0 629 0 640 0 649 0 651 0
		 657 0 661 0 670 0 673 0 681 0 685 0 694 0 699 0 707 0 710 0 726 0 730 0 758 0 763 0;
	setAttr -s 35 ".kit[1:34]"  1 3 1 3 1 3 1 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 35 ".kot[1:34]"  1 3 1 3 1 3 1 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 35 ".kix[1:34]"  0.29166650772094727 0.20833301544189453 
		0.20833301544189453 0.16666698455810547 0.16666698455810547 0.16666603088378906 0.16666603088378906 
		0.20833396911621094 0.79166603088378906 0.083333969116210938 0.25 0.29166603088378906 
		0.20833396911621094 0.20833301544189453 0.20833396911621094 0.25 13.708333969116211 
		0.45833206176757812 0.375 0.083333969116210938 0.25 0.16666603088378906 0.375 0.125 
		0.33333396911621094 0.16666603088378906 0.375 0.20833396911621094 0.33333396911621094 
		0.125 0.66666603088378906 0.16666603088378906 1.1666679382324219 0.20833206176757812;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.29166650772094727 0.16666698455810547 
		0.33333396911621094 0.25 0.41666603088378906 0.25 0.45833396911621094 0.79166603088378906 
		0.083333969116210938 0.25 0.29166603088378906 0.20833396911621094 0.20833301544189453 
		1 0.91666603088378906 13.708333969116211 0.45833206176757812 0.375 0.083333969116210938 
		0.25 0.16666603088378906 0.375 0.125 0.33333396911621094 0.16666603088378906 0.375 
		0.20833396911621094 0.33333396911621094 0.125 0.66666603088378906 0.16666603088378906 
		1.1666679382324219 0.20833206176757812 0.20833206176757812;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_ring1_lft_ctrl_translateZ";
	rename -uid "14E8ECFA-4844-A930-953B-43A071350A42";
	setAttr ".tan" 3;
	setAttr -s 35 ".ktv[0:34]"  185 0 192 0 197 0 201 0 205 0 211 0 215 0
		 221 0 226 0 245 0 247 0 253 0 260 0 265 0 270 0 294 0 300 0 629 0 640 0 649 0 651 0
		 657 0 661 0 670 0 673 0 681 0 685 0 694 0 699 0 707 0 710 0 726 0 730 0 758 0 763 0;
	setAttr -s 35 ".kit[1:34]"  1 3 1 3 1 3 1 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 35 ".kot[1:34]"  1 3 1 3 1 3 1 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 35 ".kix[1:34]"  0.29166650772094727 0.20833301544189453 
		0.20833301544189453 0.16666698455810547 0.16666698455810547 0.16666603088378906 0.16666603088378906 
		0.20833396911621094 0.79166603088378906 0.083333969116210938 0.25 0.29166603088378906 
		0.20833396911621094 0.20833301544189453 0.20833396911621094 0.25 13.708333969116211 
		0.45833206176757812 0.375 0.083333969116210938 0.25 0.16666603088378906 0.375 0.125 
		0.33333396911621094 0.16666603088378906 0.375 0.20833396911621094 0.33333396911621094 
		0.125 0.66666603088378906 0.16666603088378906 1.1666679382324219 0.20833206176757812;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.29166650772094727 0.16666698455810547 
		0.33333396911621094 0.25 0.41666603088378906 0.25 0.45833396911621094 0.79166603088378906 
		0.083333969116210938 0.25 0.29166603088378906 0.20833396911621094 0.20833301544189453 
		1 0.91666603088378906 13.708333969116211 0.45833206176757812 0.375 0.083333969116210938 
		0.25 0.16666603088378906 0.375 0.125 0.33333396911621094 0.16666603088378906 0.375 
		0.20833396911621094 0.33333396911621094 0.125 0.66666603088378906 0.16666603088378906 
		1.1666679382324219 0.20833206176757812 0.20833206176757812;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_ring1_lft_ctrl_rotateX";
	rename -uid "3740453F-254B-B7CD-CE8E-E4A62D422A83";
	setAttr ".tan" 3;
	setAttr -s 35 ".ktv[0:34]"  185 -6.266972993930465 192 1.3920274861051145
		 197 -14.46163789193918 201 -14.46163789193918 205 15.352659285336127 211 -1.8867940565197305
		 215 -20.6280316354989 221 -20.6280316354989 226 14.678680552053764 245 13.272548132676897
		 247 9.4419160679179424 253 11.507709687882496 260 39.403778407400722 265 11.507709687882496
		 270 60.013155220799085 294 60.013155220799085 300 48.029477890536121 629 48.029477890536121
		 640 48.466359922706346 649 46.54525756659968 651 41.766737834568737 657 35.162178267039963
		 661 46.034557368832239 670 45.444346522711832 673 36.440789386720645 681 36.440789386720645
		 685 44.434523246453722 694 45.737001067306913 699 46.269445934313126 707 32.955482998714473
		 710 38.608534654551747 726 38.608534654551747 730 41.109281495115162 758 41.109281495115162
		 763 46.766788546298471;
	setAttr -s 35 ".kit[1:34]"  1 3 1 3 1 3 1 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 35 ".kot[1:34]"  1 3 1 3 1 3 1 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 35 ".kix[1:34]"  0.29166650772094727 0.20833301544189453 
		0.20833301544189453 0.16666698455810547 0.16666698455810547 0.16666603088378906 0.16666603088378906 
		0.20833396911621094 0.79166603088378906 0.083333969116210938 0.25 0.29166603088378906 
		0.20833396911621094 0.20833301544189453 0.20833396911621094 0.25 13.708333969116211 
		0.45833206176757812 0.375 0.083333969116210938 0.25 0.16666603088378906 0.375 0.125 
		0.33333396911621094 0.16666603088378906 0.375 0.20833396911621094 0.33333396911621094 
		0.125 0.66666603088378906 0.16666603088378906 1.1666679382324219 0.20833206176757812;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.29166650772094727 0.16666698455810547 
		0.33333396911621094 0.25 0.41666603088378906 0.25 0.45833396911621094 0.79166603088378906 
		0.083333969116210938 0.25 0.29166603088378906 0.20833396911621094 0.20833301544189453 
		1 0.91666603088378906 13.708333969116211 0.45833206176757812 0.375 0.083333969116210938 
		0.25 0.16666603088378906 0.375 0.125 0.33333396911621094 0.16666603088378906 0.375 
		0.20833396911621094 0.33333396911621094 0.125 0.66666603088378906 0.16666603088378906 
		1.1666679382324219 0.20833206176757812 0.20833206176757812;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_ring1_lft_ctrl_rotateY";
	rename -uid "E70EFC81-EE42-59C7-25C6-878915F7DC49";
	setAttr ".tan" 3;
	setAttr -s 35 ".ktv[0:34]"  185 -12.779364538848736 192 -12.779364538848734
		 197 22.292330909708898 201 22.292330909708898 205 13.841153498442809 211 28.821595588075951
		 215 37.245722272037412 221 37.245722272037412 226 39.632962545324105 245 40.205317709184961
		 247 42.810899812163029 253 51.941549125520368 260 58.713821015615437 265 51.941549125520368
		 270 -19.037014675093737 294 -19.037014675093737 300 18.213636622316777 629 18.213636622316777
		 640 15.689835118380751 649 21.491009528835303 651 30.905275953034685 657 38.481811797169534
		 661 22.803501131432679 670 11.442910088980755 673 31.263178696977032 681 31.263178696977032
		 685 15.627205982187288 694 14.873451081724054 699 22.747144772603136 707 35.454980590284215
		 710 28.992474032940226 726 28.992474032940226 730 -1.2273323521276966 758 -1.2273323521276966
		 763 31.900238414311904;
	setAttr -s 35 ".kit[1:34]"  1 3 1 3 1 3 1 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 35 ".kot[1:34]"  1 3 1 3 1 3 1 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 35 ".kix[1:34]"  0.29166650772094727 0.20833301544189453 
		0.20833301544189453 0.16666698455810547 0.16666698455810547 0.16666603088378906 0.16666603088378906 
		0.20833396911621094 0.79166603088378906 0.083333969116210938 0.25 0.29166603088378906 
		0.20833396911621094 0.20833301544189453 0.20833396911621094 0.25 13.708333969116211 
		0.45833206176757812 0.375 0.083333969116210938 0.25 0.16666603088378906 0.375 0.125 
		0.33333396911621094 0.16666603088378906 0.375 0.20833396911621094 0.33333396911621094 
		0.125 0.66666603088378906 0.16666603088378906 1.1666679382324219 0.20833206176757812;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.29166650772094727 0.16666698455810547 
		0.33333396911621094 0.25 0.41666603088378906 0.25 0.45833396911621094 0.79166603088378906 
		0.083333969116210938 0.25 0.29166603088378906 0.20833396911621094 0.20833301544189453 
		1 0.91666603088378906 13.708333969116211 0.45833206176757812 0.375 0.083333969116210938 
		0.25 0.16666603088378906 0.375 0.125 0.33333396911621094 0.16666603088378906 0.375 
		0.20833396911621094 0.33333396911621094 0.125 0.66666603088378906 0.16666603088378906 
		1.1666679382324219 0.20833206176757812 0.20833206176757812;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_ring1_lft_ctrl_rotateZ";
	rename -uid "B9DCD83B-8844-8BE2-B64A-92A0BD7F152F";
	setAttr ".tan" 3;
	setAttr -s 35 ".ktv[0:34]"  185 1.0191690906627235e-16 192 2.5479227266568087e-17
		 197 -12.365933040474944 201 -12.365933040474944 205 -17.548114035136084 211 -18.050568715365468
		 215 -31.63138887916859 221 -31.63138887916859 226 22.574775858561814 245 28.732144273969201
		 247 21.876938073851676 253 18.569441278630354 260 51.20408850160436 265 18.569441278630354
		 270 72.29408946885475 294 72.29408946885475 300 51.28532347997313 629 51.28532347997313
		 640 53.643616751693095 649 48.09221465585172 651 37.330273535790283 657 25.778580022514589
		 661 46.737673159537621 670 58.097185716665102 673 34.047983816152353 681 34.047983816152353
		 685 53.78724258882567 694 54.581166657042886 699 45.161515946933449 707 27.371225150724765
		 710 37.934534834399933 726 37.934534834399933 730 81.169758316449673 758 81.169758316449673
		 763 64.202438577456249;
	setAttr -s 35 ".kit[1:34]"  1 3 1 3 1 3 1 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 35 ".kot[1:34]"  1 3 1 3 1 3 1 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 35 ".kix[1:34]"  0.29166650772094727 0.20833301544189453 
		0.20833301544189453 0.16666698455810547 0.16666698455810547 0.16666603088378906 0.16666603088378906 
		0.20833396911621094 0.79166603088378906 0.083333969116210938 0.25 0.29166603088378906 
		0.20833396911621094 0.20833301544189453 0.20833396911621094 0.25 13.708333969116211 
		0.45833206176757812 0.375 0.083333969116210938 0.25 0.16666603088378906 0.375 0.125 
		0.33333396911621094 0.16666603088378906 0.375 0.20833396911621094 0.33333396911621094 
		0.125 0.66666603088378906 0.16666603088378906 1.1666679382324219 0.20833206176757812;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.29166650772094727 0.16666698455810547 
		0.33333396911621094 0.25 0.41666603088378906 0.25 0.45833396911621094 0.79166603088378906 
		0.083333969116210938 0.25 0.29166603088378906 0.20833396911621094 0.20833301544189453 
		1 0.91666603088378906 13.708333969116211 0.45833206176757812 0.375 0.083333969116210938 
		0.25 0.16666603088378906 0.375 0.125 0.33333396911621094 0.16666603088378906 0.375 
		0.20833396911621094 0.33333396911621094 0.125 0.66666603088378906 0.16666603088378906 
		1.1666679382324219 0.20833206176757812 0.20833206176757812;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_ring1_lft_ctrl_scaleX";
	rename -uid "9CA3B5D2-0F4F-E7A0-E3D1-7C99FE3222B6";
	setAttr ".tan" 3;
	setAttr -s 35 ".ktv[0:34]"  185 1 192 1 197 1 201 1 205 1 211 1 215 1
		 221 1 226 1 245 1 247 1 253 1 260 1 265 1 270 1 294 1 300 1 629 1 640 1 649 1 651 1
		 657 1 661 1 670 1 673 1 681 1 685 1 694 1 699 1 707 1 710 1 726 1 730 1 758 1 763 1;
	setAttr -s 35 ".kit[1:34]"  1 3 1 3 1 3 1 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 35 ".kot[1:34]"  1 3 1 3 1 3 1 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 35 ".kix[1:34]"  0.29166650772094727 0.20833301544189453 
		0.20833301544189453 0.16666698455810547 0.16666698455810547 0.16666603088378906 0.16666603088378906 
		0.20833396911621094 0.79166603088378906 0.083333969116210938 0.25 0.29166603088378906 
		0.20833396911621094 0.20833301544189453 0.20833396911621094 0.25 13.708333969116211 
		0.45833206176757812 0.375 0.083333969116210938 0.25 0.16666603088378906 0.375 0.125 
		0.33333396911621094 0.16666603088378906 0.375 0.20833396911621094 0.33333396911621094 
		0.125 0.66666603088378906 0.16666603088378906 1.1666679382324219 0.20833206176757812;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.29166650772094727 0.16666698455810547 
		0.33333396911621094 0.25 0.41666603088378906 0.25 0.45833396911621094 0.79166603088378906 
		0.083333969116210938 0.25 0.29166603088378906 0.20833396911621094 0.20833301544189453 
		1 0.91666603088378906 13.708333969116211 0.45833206176757812 0.375 0.083333969116210938 
		0.25 0.16666603088378906 0.375 0.125 0.33333396911621094 0.16666603088378906 0.375 
		0.20833396911621094 0.33333396911621094 0.125 0.66666603088378906 0.16666603088378906 
		1.1666679382324219 0.20833206176757812 0.20833206176757812;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_ring1_lft_ctrl_scaleY";
	rename -uid "EC617A7E-0347-4914-F4D3-8182AE50FF96";
	setAttr ".tan" 3;
	setAttr -s 35 ".ktv[0:34]"  185 1 192 1 197 1 201 1 205 1 211 1 215 1
		 221 1 226 1 245 1 247 1 253 1 260 1 265 1 270 1 294 1 300 1 629 1 640 1 649 1 651 1
		 657 1 661 1 670 1 673 1 681 1 685 1 694 1 699 1 707 1 710 1 726 1 730 1 758 1 763 1;
	setAttr -s 35 ".kit[1:34]"  1 3 1 3 1 3 1 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 35 ".kot[1:34]"  1 3 1 3 1 3 1 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 35 ".kix[1:34]"  0.29166650772094727 0.20833301544189453 
		0.20833301544189453 0.16666698455810547 0.16666698455810547 0.16666603088378906 0.16666603088378906 
		0.20833396911621094 0.79166603088378906 0.083333969116210938 0.25 0.29166603088378906 
		0.20833396911621094 0.20833301544189453 0.20833396911621094 0.25 13.708333969116211 
		0.45833206176757812 0.375 0.083333969116210938 0.25 0.16666603088378906 0.375 0.125 
		0.33333396911621094 0.16666603088378906 0.375 0.20833396911621094 0.33333396911621094 
		0.125 0.66666603088378906 0.16666603088378906 1.1666679382324219 0.20833206176757812;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.29166650772094727 0.16666698455810547 
		0.33333396911621094 0.25 0.41666603088378906 0.25 0.45833396911621094 0.79166603088378906 
		0.083333969116210938 0.25 0.29166603088378906 0.20833396911621094 0.20833301544189453 
		1 0.91666603088378906 13.708333969116211 0.45833206176757812 0.375 0.083333969116210938 
		0.25 0.16666603088378906 0.375 0.125 0.33333396911621094 0.16666603088378906 0.375 
		0.20833396911621094 0.33333396911621094 0.125 0.66666603088378906 0.16666603088378906 
		1.1666679382324219 0.20833206176757812 0.20833206176757812;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_ring1_lft_ctrl_scaleZ";
	rename -uid "D5360580-1343-85FE-126E-CEB84D288823";
	setAttr ".tan" 3;
	setAttr -s 35 ".ktv[0:34]"  185 1 192 1 197 1 201 1 205 1 211 1 215 1
		 221 1 226 1 245 1 247 1 253 1 260 1 265 1 270 1 294 1 300 1 629 1 640 1 649 1 651 1
		 657 1 661 1 670 1 673 1 681 1 685 1 694 1 699 1 707 1 710 1 726 1 730 1 758 1 763 1;
	setAttr -s 35 ".kit[1:34]"  1 3 1 3 1 3 1 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 35 ".kot[1:34]"  1 3 1 3 1 3 1 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3;
	setAttr -s 35 ".kix[1:34]"  0.29166650772094727 0.20833301544189453 
		0.20833301544189453 0.16666698455810547 0.16666698455810547 0.16666603088378906 0.16666603088378906 
		0.20833396911621094 0.79166603088378906 0.083333969116210938 0.25 0.29166603088378906 
		0.20833396911621094 0.20833301544189453 0.20833396911621094 0.25 13.708333969116211 
		0.45833206176757812 0.375 0.083333969116210938 0.25 0.16666603088378906 0.375 0.125 
		0.33333396911621094 0.16666603088378906 0.375 0.20833396911621094 0.33333396911621094 
		0.125 0.66666603088378906 0.16666603088378906 1.1666679382324219 0.20833206176757812;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.29166650772094727 0.16666698455810547 
		0.33333396911621094 0.25 0.41666603088378906 0.25 0.45833396911621094 0.79166603088378906 
		0.083333969116210938 0.25 0.29166603088378906 0.20833396911621094 0.20833301544189453 
		1 0.91666603088378906 13.708333969116211 0.45833206176757812 0.375 0.083333969116210938 
		0.25 0.16666603088378906 0.375 0.125 0.33333396911621094 0.16666603088378906 0.375 
		0.20833396911621094 0.33333396911621094 0.125 0.66666603088378906 0.16666603088378906 
		1.1666679382324219 0.20833206176757812 0.20833206176757812;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_ring1_lft_ctrl_visibility";
	rename -uid "0E286041-2840-5CDF-339D-A3836CB3E965";
	setAttr ".tan" 5;
	setAttr -s 35 ".ktv[0:34]"  185 1 192 1 197 1 201 1 205 1 211 1 215 1
		 221 1 226 1 245 1 247 1 253 1 260 1 265 1 270 1 294 1 300 1 629 1 640 1 649 1 651 1
		 657 1 661 1 670 1 673 1 681 1 685 1 694 1 699 1 707 1 710 1 726 1 730 1 758 1 763 1;
	setAttr -s 35 ".kit[0:34]"  9 1 9 1 9 1 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 35 ".kix[1:34]"  0.29166650772094727 0.20833301544189453 
		0.20833301544189453 0.16666698455810547 0.16666698455810547 0.16666603088378906 0.16666603088378906 
		0.20833396911621094 0.79166603088378906 0.083333969116210938 0.25 0.29166603088378906 
		0.20833396911621094 0.20833301544189453 0.20833396911621094 0.25 13.708333969116211 
		0.45833206176757812 0.375 0.083333969116210938 0.25 0.16666603088378906 0.375 0.125 
		0.33333396911621094 0.16666603088378906 0.375 0.20833396911621094 0.33333396911621094 
		0.125 0.66666603088378906 0.16666603088378906 1.1666679382324219 0.20833206176757812;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_ring2_lft_ctrl_translateX";
	rename -uid "161E04C4-BB48-C535-07A6-37BF9326DED5";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  177 0 181 0 187 0 193 0 196 0 199 0 205 0
		 211 0 215 0 228 0 233 0 247 0 261 0 263 0 275 0 280 0;
	setAttr -s 16 ".kit[7:15]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 16 ".kot[7:15]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 16 ".kix[7:15]"  0.25 0.16666603088378906 0.54166698455810547 
		0.20833301544189453 0.58333396911621094 0.58333301544189453 0.083333015441894531 
		0.5 0.20833396911621094;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[7:15]"  0.41666603088378906 0.54166698455810547 
		0.20833301544189453 0.58333396911621094 0.58333301544189453 0.083333015441894531 
		0.5 0.20833396911621094 0.20833396911621094;
	setAttr -s 16 ".koy[7:15]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_ring2_lft_ctrl_translateY";
	rename -uid "3296C978-3248-9B72-64A1-4F82452A5594";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  177 0 181 0 187 0 193 0 196 0 199 0 205 0
		 211 0 215 0 228 0 233 0 247 0 261 0 263 0 275 0 280 0;
	setAttr -s 16 ".kit[7:15]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 16 ".kot[7:15]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 16 ".kix[7:15]"  0.25 0.16666603088378906 0.54166698455810547 
		0.20833301544189453 0.58333396911621094 0.58333301544189453 0.083333015441894531 
		0.5 0.20833396911621094;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[7:15]"  0.41666603088378906 0.54166698455810547 
		0.20833301544189453 0.58333396911621094 0.58333301544189453 0.083333015441894531 
		0.5 0.20833396911621094 0.20833396911621094;
	setAttr -s 16 ".koy[7:15]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_ring2_lft_ctrl_translateZ";
	rename -uid "1A0FF1B2-7D40-3D82-A6D9-51B286707C8E";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  177 0 181 0 187 0 193 0 196 0 199 0 205 0
		 211 0 215 0 228 0 233 0 247 0 261 0 263 0 275 0 280 0;
	setAttr -s 16 ".kit[7:15]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 16 ".kot[7:15]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 16 ".kix[7:15]"  0.25 0.16666603088378906 0.54166698455810547 
		0.20833301544189453 0.58333396911621094 0.58333301544189453 0.083333015441894531 
		0.5 0.20833396911621094;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[7:15]"  0.41666603088378906 0.54166698455810547 
		0.20833301544189453 0.58333396911621094 0.58333301544189453 0.083333015441894531 
		0.5 0.20833396911621094 0.20833396911621094;
	setAttr -s 16 ".koy[7:15]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_ring2_lft_ctrl_rotateX";
	rename -uid "09B80A70-EF40-413D-CCDC-B6AA9F4A5841";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  177 40.880305933371673 181 43.387205093953398
		 187 46.2986270230912 193 26.795465493042293 196 32.23956893955571 199 28.11013117219597
		 205 120.35966539380495 211 120.35966539380495 215 110.45102291703991 228 108.35002611140091
		 233 94.450687101672756 247 92.43013125133325 261 100.92319970647925 263 75.321613653374499
		 275 92.43013125133325 280 102.76695140629673;
	setAttr -s 16 ".kit[7:15]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 16 ".kot[7:15]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 16 ".kix[7:15]"  0.25 0.16666603088378906 0.54166698455810547 
		0.20833301544189453 0.58333396911621094 0.58333301544189453 0.083333015441894531 
		0.5 0.20833396911621094;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[7:15]"  0.41666603088378906 0.54166698455810547 
		0.20833301544189453 0.58333396911621094 0.58333301544189453 0.083333015441894531 
		0.5 0.20833396911621094 0.20833396911621094;
	setAttr -s 16 ".koy[7:15]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_ring2_lft_ctrl_rotateY";
	rename -uid "0BAFD143-DB40-B2C7-0EE7-BFBECDDD5935";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  177 -4.4301976175672566 181 -29.326357298645661
		 187 -29.326357298645675 193 -26.595814175016454 196 -21.37839185440922 199 -28.66667367513832
		 205 -40.753115846896776 211 -40.753115846896776 215 -48.754010916317448 228 -48.754010916317391
		 233 -48.754010916317384 247 -63.151689603082239 261 -63.151689603082225 263 -60.02470544786614
		 275 -63.151689603082239 280 -63.151689603082225;
	setAttr -s 16 ".kit[7:15]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 16 ".kot[7:15]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 16 ".kix[7:15]"  0.25 0.16666603088378906 0.54166698455810547 
		0.20833301544189453 0.58333396911621094 0.58333301544189453 0.083333015441894531 
		0.5 0.20833396911621094;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[7:15]"  0.41666603088378906 0.54166698455810547 
		0.20833301544189453 0.58333396911621094 0.58333301544189453 0.083333015441894531 
		0.5 0.20833396911621094 0.20833396911621094;
	setAttr -s 16 ".koy[7:15]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_ring2_lft_ctrl_rotateZ";
	rename -uid "1CEBA624-2047-D8CB-858D-7B8B836E50DB";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  177 5.5726331097342179 181 -11.043560012468445
		 187 -11.043560012468467 193 -9.2913651027779007 196 -16.49867911058335 199 -4.8545069442845943
		 205 -81.43593002433883 211 -81.43593002433883 215 -85.327706677049662 228 -85.327706677049832
		 233 -85.327706677049846 247 -82.403216925910002 261 -82.40321692591003 263 -39.975215436213404
		 275 -82.403216925910002 280 -82.403216925910087;
	setAttr -s 16 ".kit[7:15]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 16 ".kot[7:15]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 16 ".kix[7:15]"  0.25 0.16666603088378906 0.54166698455810547 
		0.20833301544189453 0.58333396911621094 0.58333301544189453 0.083333015441894531 
		0.5 0.20833396911621094;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[7:15]"  0.41666603088378906 0.54166698455810547 
		0.20833301544189453 0.58333396911621094 0.58333301544189453 0.083333015441894531 
		0.5 0.20833396911621094 0.20833396911621094;
	setAttr -s 16 ".koy[7:15]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_ring2_lft_ctrl_scaleX";
	rename -uid "1B463997-C648-718F-446C-108C7FC6BD25";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  177 1 181 1 187 1 193 1 196 1 199 1 205 1
		 211 1 215 1 228 1 233 1 247 1 261 1 263 1 275 1 280 1;
	setAttr -s 16 ".kit[7:15]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 16 ".kot[7:15]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 16 ".kix[7:15]"  0.25 0.16666603088378906 0.54166698455810547 
		0.20833301544189453 0.58333396911621094 0.58333301544189453 0.083333015441894531 
		0.5 0.20833396911621094;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[7:15]"  0.41666603088378906 0.54166698455810547 
		0.20833301544189453 0.58333396911621094 0.58333301544189453 0.083333015441894531 
		0.5 0.20833396911621094 0.20833396911621094;
	setAttr -s 16 ".koy[7:15]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_ring2_lft_ctrl_scaleY";
	rename -uid "A2A10880-1D46-8377-81BE-1EB806E22617";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  177 1 181 1 187 1 193 1 196 1 199 1 205 1
		 211 1 215 1 228 1 233 1 247 1 261 1 263 1 275 1 280 1;
	setAttr -s 16 ".kit[7:15]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 16 ".kot[7:15]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 16 ".kix[7:15]"  0.25 0.16666603088378906 0.54166698455810547 
		0.20833301544189453 0.58333396911621094 0.58333301544189453 0.083333015441894531 
		0.5 0.20833396911621094;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[7:15]"  0.41666603088378906 0.54166698455810547 
		0.20833301544189453 0.58333396911621094 0.58333301544189453 0.083333015441894531 
		0.5 0.20833396911621094 0.20833396911621094;
	setAttr -s 16 ".koy[7:15]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_ring2_lft_ctrl_scaleZ";
	rename -uid "CBB38760-BA45-A811-C1BF-1B89F74EDC3C";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  177 1 181 1 187 1 193 1 196 1 199 1 205 1
		 211 1 215 1 228 1 233 1 247 1 261 1 263 1 275 1 280 1;
	setAttr -s 16 ".kit[7:15]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 16 ".kot[7:15]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 16 ".kix[7:15]"  0.25 0.16666603088378906 0.54166698455810547 
		0.20833301544189453 0.58333396911621094 0.58333301544189453 0.083333015441894531 
		0.5 0.20833396911621094;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[7:15]"  0.41666603088378906 0.54166698455810547 
		0.20833301544189453 0.58333396911621094 0.58333301544189453 0.083333015441894531 
		0.5 0.20833396911621094 0.20833396911621094;
	setAttr -s 16 ".koy[7:15]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_ring2_lft_ctrl_visibility";
	rename -uid "3AE2F393-3D43-B33F-9637-D1BBEF806E1B";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  177 1 181 1 187 1 193 1 196 1 199 1 205 1
		 211 1 215 1 228 1 233 1 247 1 261 1 263 1 275 1 280 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[7:15]"  0.25 0.16666603088378906 0.54166698455810547 
		0.20833301544189453 0.58333396911621094 0.58333301544189453 0.083333015441894531 
		0.5 0.20833396911621094;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_middle1_lft_ctrl_translateX";
	rename -uid "243EDAFE-7C44-8B5E-8DFB-2191E9234C26";
	setAttr ".tan" 3;
	setAttr -s 33 ".ktv[0:32]"  174 0 187 0 192 0 196 0 205 0 215 0 222 0
		 226 0 247 0 253 0 261 0 265 0 270 0 295 0 301 0 624 0 640 0 649 0 652 0 657 0 660 0
		 665 -0.56710155779323712 670 -0.56710155779323712 674 -0.56710155779323712 682 -0.56710155779323712
		 685 -0.56710155779323712 696 -0.56710155779323712 702 -0.56710155779323712 725 -0.56710155779323712
		 729 -0.56710155779323712 755 -0.56710155779323712 757 -0.56710155779323712 762 -0.56710155779323712;
	setAttr -s 33 ".kit[6:32]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 33 ".kot[6:32]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 33 ".kix[6:32]"  0.41666603088378906 0.16666698455810547 
		0.875 0.25 0.33333301544189453 0.16666698455810547 0.20833301544189453 0.20833396911621094 
		0.25 13.458333015441895 0.66666603088378906 0.375 0.125 0.20833396911621094 0.125 
		0.20833396911621094 0.20833206176757812 0.16666793823242188 0.33333206176757812 0.125 
		0.45833396911621094 0.25 0.95833396911621094 0.16666603088378906 1.0833339691162109 
		0.083332061767578125 0.20833396911621094;
	setAttr -s 33 ".kiy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[6:32]"  0.45833396911621094 0.875 0.25 0.33333301544189453 
		0.16666698455810547 0.20833301544189453 1.0416669845581055 0.91666603088378906 13.458333015441895 
		0.66666603088378906 0.375 0.125 0.20833396911621094 0.125 0.20833396911621094 0.20833206176757812 
		0.16666793823242188 0.33333206176757812 0.125 0.45833396911621094 0.25 0.95833396911621094 
		0.16666603088378906 1.0833339691162109 0.083332061767578125 0.20833396911621094 0.20833396911621094;
	setAttr -s 33 ".koy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_middle1_lft_ctrl_translateY";
	rename -uid "1221FDBD-B74A-6E0D-F789-6898B4FE997B";
	setAttr ".tan" 3;
	setAttr -s 33 ".ktv[0:32]"  174 0 187 0 192 0 196 0 205 0 215 0 222 0
		 226 0 247 0 253 0 261 0 265 0 270 0 295 0 301 0 624 0 640 0 649 0 652 0 657 0 660 0
		 665 0.31604549296384282 670 0.31604549296384282 674 0.31604549296384282 682 0.31604549296384282
		 685 0.31604549296384282 696 0.31604549296384282 702 0.31604549296384282 725 0.31604549296384282
		 729 0.31604549296384282 755 0.31604549296384282 757 0.31604549296384282 762 0.31604549296384282;
	setAttr -s 33 ".kit[6:32]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 33 ".kot[6:32]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 33 ".kix[6:32]"  0.41666603088378906 0.16666698455810547 
		0.875 0.25 0.33333301544189453 0.16666698455810547 0.20833301544189453 0.20833396911621094 
		0.25 13.458333015441895 0.66666603088378906 0.375 0.125 0.20833396911621094 0.125 
		0.20833396911621094 0.20833206176757812 0.16666793823242188 0.33333206176757812 0.125 
		0.45833396911621094 0.25 0.95833396911621094 0.16666603088378906 1.0833339691162109 
		0.083332061767578125 0.20833396911621094;
	setAttr -s 33 ".kiy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[6:32]"  0.45833396911621094 0.875 0.25 0.33333301544189453 
		0.16666698455810547 0.20833301544189453 1.0416669845581055 0.91666603088378906 13.458333015441895 
		0.66666603088378906 0.375 0.125 0.20833396911621094 0.125 0.20833396911621094 0.20833206176757812 
		0.16666793823242188 0.33333206176757812 0.125 0.45833396911621094 0.25 0.95833396911621094 
		0.16666603088378906 1.0833339691162109 0.083332061767578125 0.20833396911621094 0.20833396911621094;
	setAttr -s 33 ".koy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_middle1_lft_ctrl_translateZ";
	rename -uid "868623DB-1F43-2D92-ECDC-37999F97A173";
	setAttr ".tan" 3;
	setAttr -s 33 ".ktv[0:32]"  174 0 187 0 192 0 196 0 205 0 215 0 222 0
		 226 0 247 0 253 0 261 0 265 0 270 0 295 0 301 0 624 0 640 0 649 0 652 0 657 0 660 0
		 665 2.3840623623150323 670 2.3840623623150323 674 2.3840623623150323 682 2.3840623623150323
		 685 2.3840623623150323 696 2.3840623623150323 702 2.3840623623150323 725 2.3840623623150323
		 729 2.3840623623150323 755 2.3840623623150323 757 2.3840623623150323 762 2.3840623623150323;
	setAttr -s 33 ".kit[6:32]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 33 ".kot[6:32]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 33 ".kix[6:32]"  0.41666603088378906 0.16666698455810547 
		0.875 0.25 0.33333301544189453 0.16666698455810547 0.20833301544189453 0.20833396911621094 
		0.25 13.458333015441895 0.66666603088378906 0.375 0.125 0.20833396911621094 0.125 
		0.20833396911621094 0.20833206176757812 0.16666793823242188 0.33333206176757812 0.125 
		0.45833396911621094 0.25 0.95833396911621094 0.16666603088378906 1.0833339691162109 
		0.083332061767578125 0.20833396911621094;
	setAttr -s 33 ".kiy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[6:32]"  0.45833396911621094 0.875 0.25 0.33333301544189453 
		0.16666698455810547 0.20833301544189453 1.0416669845581055 0.91666603088378906 13.458333015441895 
		0.66666603088378906 0.375 0.125 0.20833396911621094 0.125 0.20833396911621094 0.20833206176757812 
		0.16666793823242188 0.33333206176757812 0.125 0.45833396911621094 0.25 0.95833396911621094 
		0.16666603088378906 1.0833339691162109 0.083332061767578125 0.20833396911621094 0.20833396911621094;
	setAttr -s 33 ".koy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_middle1_lft_ctrl_rotateX";
	rename -uid "E2A41A20-DF46-C5EE-E10C-D98F2A4ACF14";
	setAttr ".tan" 3;
	setAttr -s 33 ".ktv[0:32]"  174 -5.6289119752737431 187 0 192 -5.2912579890512301
		 196 -14.278748856813277 205 12.88760620318744 215 -9.9509237840688556 222 -9.9509237840688556
		 226 14.763165839375148 247 12.58281099099219 253 6.6317514275908369 261 10.917192408496669
		 265 8.9396485248531299 270 55.231036419274012 295 69.687646645873244 301 39.627413840404685
		 624 39.649604561163159 640 39.649604561163159 649 37.289117290286853 652 24.695282215427973
		 657 14.400097877865518 660 38.591429855099349 665 38.591429855099349 670 45.481938537405313
		 674 25.13858491404708 682 22.468145003979998 685 42.110989287837732 696 54.369024759636901
		 702 36.249559781341823 725 36.075302824910658 729 68.133596157044437 755 83.225561706284481
		 757 80.495215837782268 762 44.85300800663591;
	setAttr -s 33 ".kit[6:32]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 33 ".kot[6:32]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 33 ".kix[6:32]"  0.41666603088378906 0.16666698455810547 
		0.875 0.25 0.33333301544189453 0.16666698455810547 0.20833301544189453 0.20833396911621094 
		0.25 13.458333015441895 0.66666603088378906 0.375 0.125 0.20833396911621094 0.125 
		0.20833396911621094 0.20833206176757812 0.16666793823242188 0.33333206176757812 0.125 
		0.45833396911621094 0.25 0.95833396911621094 0.16666603088378906 1.0833339691162109 
		0.083332061767578125 0.20833396911621094;
	setAttr -s 33 ".kiy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[6:32]"  0.45833396911621094 0.875 0.25 0.33333301544189453 
		0.16666698455810547 0.20833301544189453 1.0416669845581055 0.91666603088378906 13.458333015441895 
		0.66666603088378906 0.375 0.125 0.20833396911621094 0.125 0.20833396911621094 0.20833206176757812 
		0.16666793823242188 0.33333206176757812 0.125 0.45833396911621094 0.25 0.95833396911621094 
		0.16666603088378906 1.0833339691162109 0.083332061767578125 0.20833396911621094 0.20833396911621094;
	setAttr -s 33 ".koy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_middle1_lft_ctrl_rotateY";
	rename -uid "36F19BD9-654C-6376-84D8-FAAF9C5268E8";
	setAttr ".tan" 3;
	setAttr -s 33 ".ktv[0:32]"  174 -5.5091168759716389 187 -15.135887457025841
		 192 1.2465494414775709 196 11.554299218063212 205 10.078480087875848 215 10.078480087875851
		 222 10.078480087875851 226 -20.835666912204626 247 -16.986523690821606 253 -16.154545378100025
		 261 -16.154545378100039 265 -16.154545378100039 270 -16.154545378100057 295 -16.154545378100039
		 301 -16.154545378100046 624 -16.24674396366909 640 -16.24674396366909 649 -15.422190359831303
		 652 -15.422190359831339 657 -15.42219035983136 660 -26.338770960847739 665 -26.338770960847739
		 670 -26.338770960847725 674 -26.338770960847707 682 -26.338770960847768 685 -26.338770960847754
		 696 -26.338770960847768 702 -26.3387709608478 725 -26.338770960847768 729 -24.067520611047367
		 755 -24.067520611047431 757 -24.067520611047378 762 -24.067520611047385;
	setAttr -s 33 ".kit[6:32]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 33 ".kot[6:32]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 33 ".kix[6:32]"  0.41666603088378906 0.16666698455810547 
		0.875 0.25 0.33333301544189453 0.16666698455810547 0.20833301544189453 0.20833396911621094 
		0.25 13.458333015441895 0.66666603088378906 0.375 0.125 0.20833396911621094 0.125 
		0.20833396911621094 0.20833206176757812 0.16666793823242188 0.33333206176757812 0.125 
		0.45833396911621094 0.25 0.95833396911621094 0.16666603088378906 1.0833339691162109 
		0.083332061767578125 0.20833396911621094;
	setAttr -s 33 ".kiy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[6:32]"  0.45833396911621094 0.875 0.25 0.33333301544189453 
		0.16666698455810547 0.20833301544189453 1.0416669845581055 0.91666603088378906 13.458333015441895 
		0.66666603088378906 0.375 0.125 0.20833396911621094 0.125 0.20833396911621094 0.20833206176757812 
		0.16666793823242188 0.33333206176757812 0.125 0.45833396911621094 0.25 0.95833396911621094 
		0.16666603088378906 1.0833339691162109 0.083332061767578125 0.20833396911621094 0.20833396911621094;
	setAttr -s 33 ".koy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_middle1_lft_ctrl_rotateZ";
	rename -uid "AC3E1EC3-5C49-CD36-BBB0-709C205B9FA2";
	setAttr ".tan" 3;
	setAttr -s 33 ".ktv[0:32]"  174 -0.97842432598437379 187 0 192 1.8027842292184417
		 196 -14.132006822059743 205 -2.6925744261945601 215 -2.692574426194561 222 -2.692574426194561
		 226 -9.7070596058955942 247 -5.895267284844798 253 -9.1252662819375789 261 -9.1252662819375807
		 265 -9.1252662819375789 270 -9.1252662819375878 295 -9.1252662819375754 301 -9.1252662819375843
		 624 -9.2048023332100293 640 -9.2048023332100293 649 -10.188786654594416 652 -10.188786654594404
		 657 -10.188786654594411 660 -18.968158267562021 665 -18.968158267562021 670 -18.968158267562014
		 674 -18.968158267561961 682 -18.968158267561968 685 -18.968158267561975 696 -18.968158267561961
		 702 -18.968158267561975 725 -18.968158267561961 729 -12.069307060929088 755 -12.069307060929123
		 757 -12.069307060929102 762 -12.069307060929104;
	setAttr -s 33 ".kit[6:32]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 33 ".kot[6:32]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 33 ".kix[6:32]"  0.41666603088378906 0.16666698455810547 
		0.875 0.25 0.33333301544189453 0.16666698455810547 0.20833301544189453 0.20833396911621094 
		0.25 13.458333015441895 0.66666603088378906 0.375 0.125 0.20833396911621094 0.125 
		0.20833396911621094 0.20833206176757812 0.16666793823242188 0.33333206176757812 0.125 
		0.45833396911621094 0.25 0.95833396911621094 0.16666603088378906 1.0833339691162109 
		0.083332061767578125 0.20833396911621094;
	setAttr -s 33 ".kiy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[6:32]"  0.45833396911621094 0.875 0.25 0.33333301544189453 
		0.16666698455810547 0.20833301544189453 1.0416669845581055 0.91666603088378906 13.458333015441895 
		0.66666603088378906 0.375 0.125 0.20833396911621094 0.125 0.20833396911621094 0.20833206176757812 
		0.16666793823242188 0.33333206176757812 0.125 0.45833396911621094 0.25 0.95833396911621094 
		0.16666603088378906 1.0833339691162109 0.083332061767578125 0.20833396911621094 0.20833396911621094;
	setAttr -s 33 ".koy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_middle1_lft_ctrl_scaleX";
	rename -uid "DD5560C5-9A44-DBCA-8FB9-ADBAB344B268";
	setAttr ".tan" 3;
	setAttr -s 33 ".ktv[0:32]"  174 1 187 1 192 1 196 1 205 1 215 1 222 1
		 226 1 247 1 253 1 261 1 265 1 270 1 295 1 301 1 624 1 640 1 649 1 652 1 657 1 660 1
		 665 1 670 1 674 1 682 1 685 1 696 1 702 1 725 1 729 1 755 1 757 1 762 1;
	setAttr -s 33 ".kit[6:32]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 33 ".kot[6:32]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 33 ".kix[6:32]"  0.41666603088378906 0.16666698455810547 
		0.875 0.25 0.33333301544189453 0.16666698455810547 0.20833301544189453 0.20833396911621094 
		0.25 13.458333015441895 0.66666603088378906 0.375 0.125 0.20833396911621094 0.125 
		0.20833396911621094 0.20833206176757812 0.16666793823242188 0.33333206176757812 0.125 
		0.45833396911621094 0.25 0.95833396911621094 0.16666603088378906 1.0833339691162109 
		0.083332061767578125 0.20833396911621094;
	setAttr -s 33 ".kiy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[6:32]"  0.45833396911621094 0.875 0.25 0.33333301544189453 
		0.16666698455810547 0.20833301544189453 1.0416669845581055 0.91666603088378906 13.458333015441895 
		0.66666603088378906 0.375 0.125 0.20833396911621094 0.125 0.20833396911621094 0.20833206176757812 
		0.16666793823242188 0.33333206176757812 0.125 0.45833396911621094 0.25 0.95833396911621094 
		0.16666603088378906 1.0833339691162109 0.083332061767578125 0.20833396911621094 0.20833396911621094;
	setAttr -s 33 ".koy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_middle1_lft_ctrl_scaleY";
	rename -uid "6FCA2203-A54A-DF7A-E19D-B594E7B93C85";
	setAttr ".tan" 3;
	setAttr -s 33 ".ktv[0:32]"  174 1 187 1 192 1 196 1 205 1 215 1 222 1
		 226 1 247 1 253 1 261 1 265 1 270 1 295 1 301 1 624 1 640 1 649 1 652 1 657 1 660 1
		 665 1 670 1 674 1 682 1 685 1 696 1 702 1 725 1 729 1 755 1 757 1 762 1;
	setAttr -s 33 ".kit[6:32]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 33 ".kot[6:32]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 33 ".kix[6:32]"  0.41666603088378906 0.16666698455810547 
		0.875 0.25 0.33333301544189453 0.16666698455810547 0.20833301544189453 0.20833396911621094 
		0.25 13.458333015441895 0.66666603088378906 0.375 0.125 0.20833396911621094 0.125 
		0.20833396911621094 0.20833206176757812 0.16666793823242188 0.33333206176757812 0.125 
		0.45833396911621094 0.25 0.95833396911621094 0.16666603088378906 1.0833339691162109 
		0.083332061767578125 0.20833396911621094;
	setAttr -s 33 ".kiy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[6:32]"  0.45833396911621094 0.875 0.25 0.33333301544189453 
		0.16666698455810547 0.20833301544189453 1.0416669845581055 0.91666603088378906 13.458333015441895 
		0.66666603088378906 0.375 0.125 0.20833396911621094 0.125 0.20833396911621094 0.20833206176757812 
		0.16666793823242188 0.33333206176757812 0.125 0.45833396911621094 0.25 0.95833396911621094 
		0.16666603088378906 1.0833339691162109 0.083332061767578125 0.20833396911621094 0.20833396911621094;
	setAttr -s 33 ".koy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_middle1_lft_ctrl_scaleZ";
	rename -uid "7ED7693D-4F43-3B91-0969-F8A8C83BD78C";
	setAttr ".tan" 3;
	setAttr -s 33 ".ktv[0:32]"  174 1 187 1 192 1 196 1 205 1 215 1 222 1
		 226 1 247 1 253 1 261 1 265 1 270 1 295 1 301 1 624 1 640 1 649 1 652 1 657 1 660 1
		 665 1 670 1 674 1 682 1 685 1 696 1 702 1 725 1 729 1 755 1 757 1 762 1;
	setAttr -s 33 ".kit[6:32]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 33 ".kot[6:32]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 33 ".kix[6:32]"  0.41666603088378906 0.16666698455810547 
		0.875 0.25 0.33333301544189453 0.16666698455810547 0.20833301544189453 0.20833396911621094 
		0.25 13.458333015441895 0.66666603088378906 0.375 0.125 0.20833396911621094 0.125 
		0.20833396911621094 0.20833206176757812 0.16666793823242188 0.33333206176757812 0.125 
		0.45833396911621094 0.25 0.95833396911621094 0.16666603088378906 1.0833339691162109 
		0.083332061767578125 0.20833396911621094;
	setAttr -s 33 ".kiy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[6:32]"  0.45833396911621094 0.875 0.25 0.33333301544189453 
		0.16666698455810547 0.20833301544189453 1.0416669845581055 0.91666603088378906 13.458333015441895 
		0.66666603088378906 0.375 0.125 0.20833396911621094 0.125 0.20833396911621094 0.20833206176757812 
		0.16666793823242188 0.33333206176757812 0.125 0.45833396911621094 0.25 0.95833396911621094 
		0.16666603088378906 1.0833339691162109 0.083332061767578125 0.20833396911621094 0.20833396911621094;
	setAttr -s 33 ".koy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_middle1_lft_ctrl_visibility";
	rename -uid "B067BF89-3A4E-BBDA-B006-BCA5FB4084D5";
	setAttr ".tan" 5;
	setAttr -s 33 ".ktv[0:32]"  174 1 187 1 192 1 196 1 205 1 215 1 222 1
		 226 1 247 1 253 1 261 1 265 1 270 1 295 1 301 1 624 1 640 1 649 1 652 1 657 1 660 1
		 665 1 670 1 674 1 682 1 685 1 696 1 702 1 725 1 729 1 755 1 757 1 762 1;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 1 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 33 ".kix[6:32]"  0.41666603088378906 0.16666698455810547 
		0.875 0.25 0.33333301544189453 0.16666698455810547 0.20833301544189453 0.20833396911621094 
		0.25 13.458333015441895 0.66666603088378906 0.375 0.125 0.20833396911621094 0.125 
		0.20833396911621094 0.20833206176757812 0.16666793823242188 0.33333206176757812 0.125 
		0.45833396911621094 0.25 0.95833396911621094 0.16666603088378906 1.0833339691162109 
		0.083332061767578125 0.20833396911621094;
	setAttr -s 33 ".kiy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_middle2_lft_ctrl_translateX";
	rename -uid "B9C677F6-5F43-F6FD-6C20-1F82FD5726C2";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  172 0 179 0 188 0 194 0 201 0 205 0 210 0
		 215 0 238 0 247 0 261 0 263 0 270 0 275 0 688 0;
	setAttr -s 15 ".kit[2:14]"  1 3 1 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 15 ".kot[2:14]"  1 3 1 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 15 ".kix[2:14]"  0.29166698455810547 0.2499995231628418 
		0.2499995231628418 0.16666698455810547 0.20833301544189453 0.20833301544189453 0.95833396911621094 
		0.375 0.58333301544189453 0.083333015441894531 0.29166698455810547 0.20833301544189453 
		17.208332061767578;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.6249995231628418 0.29166698455810547 
		0.45833396911621094 0.20833301544189453 0.20833301544189453 0.95833396911621094 0.375 
		0.58333301544189453 0.083333015441894531 0.29166698455810547 0.20833301544189453 
		17.208332061767578 17.208332061767578;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_middle2_lft_ctrl_translateY";
	rename -uid "122E7A74-A442-20F7-55BD-3DB5B9AE6D08";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  172 0 179 0 188 0 194 0 201 0 205 0 210 0
		 215 0 238 0 247 0 261 0 263 0 270 0 275 0 688 0;
	setAttr -s 15 ".kit[2:14]"  1 3 1 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 15 ".kot[2:14]"  1 3 1 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 15 ".kix[2:14]"  0.29166698455810547 0.2499995231628418 
		0.2499995231628418 0.16666698455810547 0.20833301544189453 0.20833301544189453 0.95833396911621094 
		0.375 0.58333301544189453 0.083333015441894531 0.29166698455810547 0.20833301544189453 
		17.208332061767578;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.6249995231628418 0.29166698455810547 
		0.45833396911621094 0.20833301544189453 0.20833301544189453 0.95833396911621094 0.375 
		0.58333301544189453 0.083333015441894531 0.29166698455810547 0.20833301544189453 
		17.208332061767578 17.208332061767578;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_middle2_lft_ctrl_translateZ";
	rename -uid "90E74E05-FF4D-19AA-CA0E-6CB72FFEBEB5";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  172 0 179 0 188 0 194 0 201 0 205 0 210 0
		 215 0 238 0 247 0 261 0 263 0 270 0 275 0 688 0;
	setAttr -s 15 ".kit[2:14]"  1 3 1 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 15 ".kot[2:14]"  1 3 1 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 15 ".kix[2:14]"  0.29166698455810547 0.2499995231628418 
		0.2499995231628418 0.16666698455810547 0.20833301544189453 0.20833301544189453 0.95833396911621094 
		0.375 0.58333301544189453 0.083333015441894531 0.29166698455810547 0.20833301544189453 
		17.208332061767578;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.6249995231628418 0.29166698455810547 
		0.45833396911621094 0.20833301544189453 0.20833301544189453 0.95833396911621094 0.375 
		0.58333301544189453 0.083333015441894531 0.29166698455810547 0.20833301544189453 
		17.208332061767578 17.208332061767578;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_middle2_lft_ctrl_rotateX";
	rename -uid "4DA3A619-DD42-66BE-C833-D9B06821A31C";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  172 31.439021326585721 179 26.034533712697709
		 188 35.617255253328949 194 16.591502551557845 201 19.446506487833826 205 47.552444993953905
		 210 42.450111256860417 215 31.400128378146224 238 20.544516766713272 247 21.668995956192202
		 261 29.416615267367415 263 45.339456047289858 270 21.668995956192202 275 41.792967283471754
		 688 30.866246014075607;
	setAttr -s 15 ".kit[2:14]"  1 3 1 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 15 ".kot[2:14]"  1 3 1 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 15 ".kix[2:14]"  0.29166698455810547 0.2499995231628418 
		0.2499995231628418 0.16666698455810547 0.20833301544189453 0.20833301544189453 0.95833396911621094 
		0.375 0.58333301544189453 0.083333015441894531 0.29166698455810547 0.20833301544189453 
		17.208332061767578;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.6249995231628418 0.29166698455810547 
		0.45833396911621094 0.20833301544189453 0.20833301544189453 0.95833396911621094 0.375 
		0.58333301544189453 0.083333015441894531 0.29166698455810547 0.20833301544189453 
		17.208332061767578 17.208332061767578;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_middle2_lft_ctrl_rotateY";
	rename -uid "71910C55-6141-28BB-1C6D-258950EDDC6D";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  172 -20.164445105348225 179 -25.001884251083641
		 188 -25.001884251083638 194 -0.18718159446745888 201 -0.18718159446745872 205 -17.318044942152486
		 210 -17.318044942152486 215 -17.318044942152486 238 -11.807570553537982 247 -18.416768819851704
		 261 -18.416768819851654 263 -15.1824455334321 270 -18.416768819851704 275 -18.416768819851704
		 688 -18.416768819851697;
	setAttr -s 15 ".kit[2:14]"  1 3 1 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 15 ".kot[2:14]"  1 3 1 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 15 ".kix[2:14]"  0.29166698455810547 0.2499995231628418 
		0.2499995231628418 0.16666698455810547 0.20833301544189453 0.20833301544189453 0.95833396911621094 
		0.375 0.58333301544189453 0.083333015441894531 0.29166698455810547 0.20833301544189453 
		17.208332061767578;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.6249995231628418 0.29166698455810547 
		0.45833396911621094 0.20833301544189453 0.20833301544189453 0.95833396911621094 0.375 
		0.58333301544189453 0.083333015441894531 0.29166698455810547 0.20833301544189453 
		17.208332061767578 17.208332061767578;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_middle2_lft_ctrl_rotateZ";
	rename -uid "A217C79E-824F-45A7-74A9-01ABB9F54851";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  172 -6.1034552246765683 179 -7.092516389682995
		 188 -7.0925163896829826 194 2.1777041252440084 201 2.1777041252440079 205 -12.734975482677033
		 210 -12.734975482677058 215 -12.734975482677047 238 -16.222030613769736 247 -8.9328464789017552
		 261 -8.9328464789017534 263 -14.944810731239372 270 -8.9328464789017552 275 -8.9328464789017552
		 688 -8.9328464789017641;
	setAttr -s 15 ".kit[2:14]"  1 3 1 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 15 ".kot[2:14]"  1 3 1 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 15 ".kix[2:14]"  0.29166698455810547 0.2499995231628418 
		0.2499995231628418 0.16666698455810547 0.20833301544189453 0.20833301544189453 0.95833396911621094 
		0.375 0.58333301544189453 0.083333015441894531 0.29166698455810547 0.20833301544189453 
		17.208332061767578;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.6249995231628418 0.29166698455810547 
		0.45833396911621094 0.20833301544189453 0.20833301544189453 0.95833396911621094 0.375 
		0.58333301544189453 0.083333015441894531 0.29166698455810547 0.20833301544189453 
		17.208332061767578 17.208332061767578;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_middle2_lft_ctrl_scaleX";
	rename -uid "28079D58-DB40-BCE3-1054-899241BC9974";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  172 1 179 1 188 1 194 1 201 1 205 1 210 1
		 215 1 238 1 247 1 261 1 263 1 270 1 275 1 688 1;
	setAttr -s 15 ".kit[2:14]"  1 3 1 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 15 ".kot[2:14]"  1 3 1 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 15 ".kix[2:14]"  0.29166698455810547 0.2499995231628418 
		0.2499995231628418 0.16666698455810547 0.20833301544189453 0.20833301544189453 0.95833396911621094 
		0.375 0.58333301544189453 0.083333015441894531 0.29166698455810547 0.20833301544189453 
		17.208332061767578;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.6249995231628418 0.29166698455810547 
		0.45833396911621094 0.20833301544189453 0.20833301544189453 0.95833396911621094 0.375 
		0.58333301544189453 0.083333015441894531 0.29166698455810547 0.20833301544189453 
		17.208332061767578 17.208332061767578;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_middle2_lft_ctrl_scaleY";
	rename -uid "23445ED7-C74D-86B7-4182-74B7C7533208";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  172 1 179 1 188 1 194 1 201 1 205 1 210 1
		 215 1 238 1 247 1 261 1 263 1 270 1 275 1 688 1;
	setAttr -s 15 ".kit[2:14]"  1 3 1 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 15 ".kot[2:14]"  1 3 1 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 15 ".kix[2:14]"  0.29166698455810547 0.2499995231628418 
		0.2499995231628418 0.16666698455810547 0.20833301544189453 0.20833301544189453 0.95833396911621094 
		0.375 0.58333301544189453 0.083333015441894531 0.29166698455810547 0.20833301544189453 
		17.208332061767578;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.6249995231628418 0.29166698455810547 
		0.45833396911621094 0.20833301544189453 0.20833301544189453 0.95833396911621094 0.375 
		0.58333301544189453 0.083333015441894531 0.29166698455810547 0.20833301544189453 
		17.208332061767578 17.208332061767578;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_middle2_lft_ctrl_scaleZ";
	rename -uid "6D2B8D42-7542-A95C-5EE5-9B88CD910EF7";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  172 1 179 1 188 1 194 1 201 1 205 1 210 1
		 215 1 238 1 247 1 261 1 263 1 270 1 275 1 688 1;
	setAttr -s 15 ".kit[2:14]"  1 3 1 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 15 ".kot[2:14]"  1 3 1 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 15 ".kix[2:14]"  0.29166698455810547 0.2499995231628418 
		0.2499995231628418 0.16666698455810547 0.20833301544189453 0.20833301544189453 0.95833396911621094 
		0.375 0.58333301544189453 0.083333015441894531 0.29166698455810547 0.20833301544189453 
		17.208332061767578;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.6249995231628418 0.29166698455810547 
		0.45833396911621094 0.20833301544189453 0.20833301544189453 0.95833396911621094 0.375 
		0.58333301544189453 0.083333015441894531 0.29166698455810547 0.20833301544189453 
		17.208332061767578 17.208332061767578;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_middle2_lft_ctrl_visibility";
	rename -uid "2FCF232F-8D4D-E38C-A582-8A85ADFA24B5";
	setAttr ".tan" 5;
	setAttr -s 15 ".ktv[0:14]"  172 1 179 1 188 1 194 1 201 1 205 1 210 1
		 215 1 238 1 247 1 261 1 263 1 270 1 275 1 688 1;
	setAttr -s 15 ".kit[0:14]"  9 9 1 9 1 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 15 ".kix[2:14]"  0.29166698455810547 0.2499995231628418 
		0.2499995231628418 0.16666698455810547 0.20833301544189453 0.20833301544189453 0.95833396911621094 
		0.375 0.58333301544189453 0.083333015441894531 0.29166698455810547 0.20833301544189453 
		17.208332061767578;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_pointer1_lft_ctrl_translateX";
	rename -uid "DF2F3E71-3F4B-8A94-BACE-D3B01A521C35";
	setAttr ".tan" 3;
	setAttr -s 31 ".ktv[0:30]"  178 0 186 0 197 0 201 0 205 0 215 0 226 0
		 244 0 249 0 254 0 257 0 261 0 265 0 270 0 295 0 301 0 633 0 642 0 648 0 651 0 658 0
		 661 0 670 0 673 0 681 0 696 0 700 0 721 0 732 0 757 0 763 0;
	setAttr -s 31 ".kit[3:30]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3;
	setAttr -s 31 ".kot[3:30]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3;
	setAttr -s 31 ".kix[3:30]"  0.41666698455810547 0.16666698455810547 
		0.41666603088378906 0.45833396911621094 0.75 0.20833301544189453 0.20833301544189453 
		0.125 0.16666698455810547 0.16666698455810547 0.20833301544189453 1.0416669845581055 
		0.25 13.833333015441895 0.375 0.25 0.125 0.29166603088378906 0.125 0.375 0.125 0.33333396911621094 
		0.625 0.16666603088378906 0.875 0.45833396911621094 1.0416660308837891 0.25;
	setAttr -s 31 ".kiy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[3:30]"  0.375 0.41666603088378906 0.45833396911621094 
		0.75 0.20833301544189453 0.20833301544189453 0.125 0.16666698455810547 0.16666698455810547 
		0.20833301544189453 1.0416669845581055 0.25 13.833333015441895 0.375 0.25 0.125 0.29166603088378906 
		0.125 0.375 0.125 0.33333396911621094 0.625 0.16666603088378906 0.875 0.45833396911621094 
		1.0416660308837891 0.25 0.25;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_pointer1_lft_ctrl_translateY";
	rename -uid "9BA3D5AB-FD4B-76F0-F013-6B9EC44171AF";
	setAttr ".tan" 3;
	setAttr -s 31 ".ktv[0:30]"  178 0 186 0 197 0 201 0 205 0 215 0 226 0
		 244 0 249 0 254 0 257 0 261 0 265 0 270 0 295 0 301 0 633 0 642 0 648 0 651 0 658 0
		 661 0 670 0 673 0 681 0 696 0 700 0 721 0 732 0 757 0 763 0;
	setAttr -s 31 ".kit[3:30]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3;
	setAttr -s 31 ".kot[3:30]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3;
	setAttr -s 31 ".kix[3:30]"  0.41666698455810547 0.16666698455810547 
		0.41666603088378906 0.45833396911621094 0.75 0.20833301544189453 0.20833301544189453 
		0.125 0.16666698455810547 0.16666698455810547 0.20833301544189453 1.0416669845581055 
		0.25 13.833333015441895 0.375 0.25 0.125 0.29166603088378906 0.125 0.375 0.125 0.33333396911621094 
		0.625 0.16666603088378906 0.875 0.45833396911621094 1.0416660308837891 0.25;
	setAttr -s 31 ".kiy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[3:30]"  0.375 0.41666603088378906 0.45833396911621094 
		0.75 0.20833301544189453 0.20833301544189453 0.125 0.16666698455810547 0.16666698455810547 
		0.20833301544189453 1.0416669845581055 0.25 13.833333015441895 0.375 0.25 0.125 0.29166603088378906 
		0.125 0.375 0.125 0.33333396911621094 0.625 0.16666603088378906 0.875 0.45833396911621094 
		1.0416660308837891 0.25 0.25;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_pointer1_lft_ctrl_translateZ";
	rename -uid "C44397D1-194C-865E-C55D-D78F495A272A";
	setAttr ".tan" 3;
	setAttr -s 31 ".ktv[0:30]"  178 0 186 0 197 0 201 0 205 0 215 0 226 0
		 244 0 249 0 254 0 257 0 261 0 265 0 270 0 295 0 301 0 633 0 642 0 648 0 651 0 658 0
		 661 0 670 0 673 0 681 0 696 0 700 0 721 0 732 0 757 0 763 0;
	setAttr -s 31 ".kit[3:30]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3;
	setAttr -s 31 ".kot[3:30]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3;
	setAttr -s 31 ".kix[3:30]"  0.41666698455810547 0.16666698455810547 
		0.41666603088378906 0.45833396911621094 0.75 0.20833301544189453 0.20833301544189453 
		0.125 0.16666698455810547 0.16666698455810547 0.20833301544189453 1.0416669845581055 
		0.25 13.833333015441895 0.375 0.25 0.125 0.29166603088378906 0.125 0.375 0.125 0.33333396911621094 
		0.625 0.16666603088378906 0.875 0.45833396911621094 1.0416660308837891 0.25;
	setAttr -s 31 ".kiy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[3:30]"  0.375 0.41666603088378906 0.45833396911621094 
		0.75 0.20833301544189453 0.20833301544189453 0.125 0.16666698455810547 0.16666698455810547 
		0.20833301544189453 1.0416669845581055 0.25 13.833333015441895 0.375 0.25 0.125 0.29166603088378906 
		0.125 0.375 0.125 0.33333396911621094 0.625 0.16666603088378906 0.875 0.45833396911621094 
		1.0416660308837891 0.25 0.25;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_pointer1_lft_ctrl_rotateX";
	rename -uid "BC3768C6-5C43-F087-4F8B-B297FB13A62B";
	setAttr ".tan" 3;
	setAttr -s 31 ".ktv[0:30]"  178 1.0863358030031869 186 -3.0437096937089296
		 197 -16.444795942506016 201 -16.751171918192806 205 12.522043646169712 215 -11.821019205726165
		 226 20.510820357353431 244 20.761802835842065 249 16.76776823973497 254 27.82260981181685
		 257 31.05634172609755 261 7.4945621144471755 265 16.16628658798329 270 43.764482629110219
		 295 62.895966218772465 301 36.264551249996018 633 36.264551249996018 642 36.264551249996018
		 648 42.181044557532054 651 20.191279829881498 658 20.191279829881498 661 24.442795505952905
		 670 24.442795505952905 673 11.912312990582985 681 11.912312990582985 696 35.164316735634102
		 700 18.506594086021302 721 16.067857870986185 732 57.600343068799177 757 74.419565550307141
		 763 27.892305540240883;
	setAttr -s 31 ".kit[3:30]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3;
	setAttr -s 31 ".kot[3:30]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3;
	setAttr -s 31 ".kix[3:30]"  0.41666698455810547 0.16666698455810547 
		0.41666603088378906 0.45833396911621094 0.75 0.20833301544189453 0.20833301544189453 
		0.125 0.16666698455810547 0.16666698455810547 0.20833301544189453 1.0416669845581055 
		0.25 13.833333015441895 0.375 0.25 0.125 0.29166603088378906 0.125 0.375 0.125 0.33333396911621094 
		0.625 0.16666603088378906 0.875 0.45833396911621094 1.0416660308837891 0.25;
	setAttr -s 31 ".kiy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[3:30]"  0.375 0.41666603088378906 0.45833396911621094 
		0.75 0.20833301544189453 0.20833301544189453 0.125 0.16666698455810547 0.16666698455810547 
		0.20833301544189453 1.0416669845581055 0.25 13.833333015441895 0.375 0.25 0.125 0.29166603088378906 
		0.125 0.375 0.125 0.33333396911621094 0.625 0.16666603088378906 0.875 0.45833396911621094 
		1.0416660308837891 0.25 0.25;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_pointer1_lft_ctrl_rotateY";
	rename -uid "BCE69D29-B446-CDF8-D2A5-528C0B17E771";
	setAttr ".tan" 3;
	setAttr -s 31 ".ktv[0:30]"  178 -16.13634029100113 186 -38.292070030716104
		 197 -5.19370647930569 201 -4.066061033908495 205 -4.0660610339084915 215 -4.0660610339084888
		 226 -28.365118406845596 244 -15.288937303660578 249 -49.159974590329902 254 -27.153807916678122
		 257 -30.356736561105095 261 -40.584033891752313 265 -30.897655308692809 270 -25.411848944677207
		 295 -26.120576395267172 301 -27.911109774668759 633 -27.911109774668759 642 -27.911109774668759
		 648 -27.911109774668763 651 -28.297711251343873 658 -28.297711251343873 661 -28.297711251343912
		 670 -28.297711251343912 673 -28.297711251343895 681 -28.297711251343895 696 -28.297711251343944
		 700 -28.297711251343948 721 -28.297711251343941 732 -27.074639436051772 757 -33.370249882549935
		 763 -15.722244332116663;
	setAttr -s 31 ".kit[3:30]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3;
	setAttr -s 31 ".kot[3:30]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3;
	setAttr -s 31 ".kix[3:30]"  0.41666698455810547 0.16666698455810547 
		0.41666603088378906 0.45833396911621094 0.75 0.20833301544189453 0.20833301544189453 
		0.125 0.16666698455810547 0.16666698455810547 0.20833301544189453 1.0416669845581055 
		0.25 13.833333015441895 0.375 0.25 0.125 0.29166603088378906 0.125 0.375 0.125 0.33333396911621094 
		0.625 0.16666603088378906 0.875 0.45833396911621094 1.0416660308837891 0.25;
	setAttr -s 31 ".kiy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[3:30]"  0.375 0.41666603088378906 0.45833396911621094 
		0.75 0.20833301544189453 0.20833301544189453 0.125 0.16666698455810547 0.16666698455810547 
		0.20833301544189453 1.0416669845581055 0.25 13.833333015441895 0.375 0.25 0.125 0.29166603088378906 
		0.125 0.375 0.125 0.33333396911621094 0.625 0.16666603088378906 0.875 0.45833396911621094 
		1.0416660308837891 0.25 0.25;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_pointer1_lft_ctrl_rotateZ";
	rename -uid "C14078CA-884F-E7EC-582C-9DB9274637FD";
	setAttr ".tan" 3;
	setAttr -s 31 ".ktv[0:30]"  178 4.1277711622962663 186 0.54421257209753027
		 197 -17.121047490968692 201 -13.327013086143364 205 -13.327013086143349 215 -13.327013086143369
		 226 -3.601743949488144 244 11.291802724402476 249 -1.8643502891924157 254 -3.7223452770333147
		 257 -6.2023355282612007 261 1.5603456270060749 265 5.1703124095482238 270 -1.736900177104314
		 295 -11.292712575134235 301 1.2513669575221471 633 1.2513669575221471 642 1.2513669575221471
		 648 1.2513669575221549 651 2.4255608092261243 658 2.4255608092261243 661 2.4255608092261305
		 670 2.4255608092261305 673 2.4255608092261345 681 2.4255608092261345 696 2.4255608092261682
		 700 2.425560809226138 721 2.4255608092261416 732 4.5858232186739514 757 -8.4380829966098183
		 763 11.363330999014744;
	setAttr -s 31 ".kit[3:30]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3;
	setAttr -s 31 ".kot[3:30]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3;
	setAttr -s 31 ".kix[3:30]"  0.41666698455810547 0.16666698455810547 
		0.41666603088378906 0.45833396911621094 0.75 0.20833301544189453 0.20833301544189453 
		0.125 0.16666698455810547 0.16666698455810547 0.20833301544189453 1.0416669845581055 
		0.25 13.833333015441895 0.375 0.25 0.125 0.29166603088378906 0.125 0.375 0.125 0.33333396911621094 
		0.625 0.16666603088378906 0.875 0.45833396911621094 1.0416660308837891 0.25;
	setAttr -s 31 ".kiy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[3:30]"  0.375 0.41666603088378906 0.45833396911621094 
		0.75 0.20833301544189453 0.20833301544189453 0.125 0.16666698455810547 0.16666698455810547 
		0.20833301544189453 1.0416669845581055 0.25 13.833333015441895 0.375 0.25 0.125 0.29166603088378906 
		0.125 0.375 0.125 0.33333396911621094 0.625 0.16666603088378906 0.875 0.45833396911621094 
		1.0416660308837891 0.25 0.25;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_pointer1_lft_ctrl_scaleX";
	rename -uid "A0977829-0245-1951-79D4-058E39580503";
	setAttr ".tan" 3;
	setAttr -s 31 ".ktv[0:30]"  178 1 186 1 197 1 201 1 205 1 215 1 226 1
		 244 1 249 1 254 1 257 1 261 1 265 1 270 1 295 1 301 1 633 1 642 1 648 1 651 1 658 1
		 661 1 670 1 673 1 681 1 696 1 700 1 721 1 732 1 757 1 763 1;
	setAttr -s 31 ".kit[3:30]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3;
	setAttr -s 31 ".kot[3:30]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3;
	setAttr -s 31 ".kix[3:30]"  0.41666698455810547 0.16666698455810547 
		0.41666603088378906 0.45833396911621094 0.75 0.20833301544189453 0.20833301544189453 
		0.125 0.16666698455810547 0.16666698455810547 0.20833301544189453 1.0416669845581055 
		0.25 13.833333015441895 0.375 0.25 0.125 0.29166603088378906 0.125 0.375 0.125 0.33333396911621094 
		0.625 0.16666603088378906 0.875 0.45833396911621094 1.0416660308837891 0.25;
	setAttr -s 31 ".kiy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[3:30]"  0.375 0.41666603088378906 0.45833396911621094 
		0.75 0.20833301544189453 0.20833301544189453 0.125 0.16666698455810547 0.16666698455810547 
		0.20833301544189453 1.0416669845581055 0.25 13.833333015441895 0.375 0.25 0.125 0.29166603088378906 
		0.125 0.375 0.125 0.33333396911621094 0.625 0.16666603088378906 0.875 0.45833396911621094 
		1.0416660308837891 0.25 0.25;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_pointer1_lft_ctrl_scaleY";
	rename -uid "CD185AF4-4D47-AECE-0D67-968123513F9B";
	setAttr ".tan" 3;
	setAttr -s 31 ".ktv[0:30]"  178 1 186 1 197 1 201 1 205 1 215 1 226 1
		 244 1 249 1 254 1 257 1 261 1 265 1 270 1 295 1 301 1 633 1 642 1 648 1 651 1 658 1
		 661 1 670 1 673 1 681 1 696 1 700 1 721 1 732 1 757 1 763 1;
	setAttr -s 31 ".kit[3:30]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3;
	setAttr -s 31 ".kot[3:30]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3;
	setAttr -s 31 ".kix[3:30]"  0.41666698455810547 0.16666698455810547 
		0.41666603088378906 0.45833396911621094 0.75 0.20833301544189453 0.20833301544189453 
		0.125 0.16666698455810547 0.16666698455810547 0.20833301544189453 1.0416669845581055 
		0.25 13.833333015441895 0.375 0.25 0.125 0.29166603088378906 0.125 0.375 0.125 0.33333396911621094 
		0.625 0.16666603088378906 0.875 0.45833396911621094 1.0416660308837891 0.25;
	setAttr -s 31 ".kiy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[3:30]"  0.375 0.41666603088378906 0.45833396911621094 
		0.75 0.20833301544189453 0.20833301544189453 0.125 0.16666698455810547 0.16666698455810547 
		0.20833301544189453 1.0416669845581055 0.25 13.833333015441895 0.375 0.25 0.125 0.29166603088378906 
		0.125 0.375 0.125 0.33333396911621094 0.625 0.16666603088378906 0.875 0.45833396911621094 
		1.0416660308837891 0.25 0.25;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_pointer1_lft_ctrl_scaleZ";
	rename -uid "5238A480-E843-54AD-A61A-468EF22023E7";
	setAttr ".tan" 3;
	setAttr -s 31 ".ktv[0:30]"  178 1 186 1 197 1 201 1 205 1 215 1 226 1
		 244 1 249 1 254 1 257 1 261 1 265 1 270 1 295 1 301 1 633 1 642 1 648 1 651 1 658 1
		 661 1 670 1 673 1 681 1 696 1 700 1 721 1 732 1 757 1 763 1;
	setAttr -s 31 ".kit[3:30]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3;
	setAttr -s 31 ".kot[3:30]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3;
	setAttr -s 31 ".kix[3:30]"  0.41666698455810547 0.16666698455810547 
		0.41666603088378906 0.45833396911621094 0.75 0.20833301544189453 0.20833301544189453 
		0.125 0.16666698455810547 0.16666698455810547 0.20833301544189453 1.0416669845581055 
		0.25 13.833333015441895 0.375 0.25 0.125 0.29166603088378906 0.125 0.375 0.125 0.33333396911621094 
		0.625 0.16666603088378906 0.875 0.45833396911621094 1.0416660308837891 0.25;
	setAttr -s 31 ".kiy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[3:30]"  0.375 0.41666603088378906 0.45833396911621094 
		0.75 0.20833301544189453 0.20833301544189453 0.125 0.16666698455810547 0.16666698455810547 
		0.20833301544189453 1.0416669845581055 0.25 13.833333015441895 0.375 0.25 0.125 0.29166603088378906 
		0.125 0.375 0.125 0.33333396911621094 0.625 0.16666603088378906 0.875 0.45833396911621094 
		1.0416660308837891 0.25 0.25;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_pointer1_lft_ctrl_visibility";
	rename -uid "8B1A8B2E-EA48-E9E3-AF85-8B9AB769CCD0";
	setAttr ".tan" 5;
	setAttr -s 31 ".ktv[0:30]"  178 1 186 1 197 1 201 1 205 1 215 1 226 1
		 244 1 249 1 254 1 257 1 261 1 265 1 270 1 295 1 301 1 633 1 642 1 648 1 651 1 658 1
		 661 1 670 1 673 1 681 1 696 1 700 1 721 1 732 1 757 1 763 1;
	setAttr -s 31 ".kit[0:30]"  9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 31 ".kix[3:30]"  0.41666698455810547 0.16666698455810547 
		0.41666603088378906 0.45833396911621094 0.75 0.20833301544189453 0.20833301544189453 
		0.125 0.16666698455810547 0.16666698455810547 0.20833301544189453 1.0416669845581055 
		0.25 13.833333015441895 0.375 0.25 0.125 0.29166603088378906 0.125 0.375 0.125 0.33333396911621094 
		0.625 0.16666603088378906 0.875 0.45833396911621094 1.0416660308837891 0.25;
	setAttr -s 31 ".kiy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_pointer2_lft_ctrl_translateX";
	rename -uid "23C930FF-D04C-4539-1E0D-DBA3E213839A";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  179 0 205 0 210 0 215 0 240 0 245 0 249 0
		 270 0 275 0 280 0;
	setAttr -s 10 ".kit[1:9]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 10 ".kot[1:9]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 10 ".kix[1:9]"  1.4999995231628418 0.20833301544189453 
		0.20833301544189453 1.0416669845581055 0.20833301544189453 0.16666698455810547 0.875 
		0.20833301544189453 0.20833396911621094;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1.4999995231628418 0.20833301544189453 
		1.0416669845581055 0.20833301544189453 0.16666698455810547 0.875 0.20833301544189453 
		0.20833396911621094 0.20833396911621094;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_pointer2_lft_ctrl_translateY";
	rename -uid "72BC4E28-9046-10AF-0FA1-358CFC3A2004";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  179 0 205 0 210 0 215 0 240 0 245 0 249 0
		 270 0 275 0 280 0;
	setAttr -s 10 ".kit[1:9]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 10 ".kot[1:9]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 10 ".kix[1:9]"  1.4999995231628418 0.20833301544189453 
		0.20833301544189453 1.0416669845581055 0.20833301544189453 0.16666698455810547 0.875 
		0.20833301544189453 0.20833396911621094;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1.4999995231628418 0.20833301544189453 
		1.0416669845581055 0.20833301544189453 0.16666698455810547 0.875 0.20833301544189453 
		0.20833396911621094 0.20833396911621094;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_pointer2_lft_ctrl_translateZ";
	rename -uid "6DF08A65-7D46-348A-EEA4-98AEFAEDAD0E";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  179 0 205 0 210 0 215 0 240 0 245 0 249 0
		 270 0 275 0 280 0;
	setAttr -s 10 ".kit[1:9]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 10 ".kot[1:9]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 10 ".kix[1:9]"  1.4999995231628418 0.20833301544189453 
		0.20833301544189453 1.0416669845581055 0.20833301544189453 0.16666698455810547 0.875 
		0.20833301544189453 0.20833396911621094;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1.4999995231628418 0.20833301544189453 
		1.0416669845581055 0.20833301544189453 0.16666698455810547 0.875 0.20833301544189453 
		0.20833396911621094 0.20833396911621094;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_pointer2_lft_ctrl_rotateX";
	rename -uid "E7B13FD4-5A4F-29AB-187B-A7BB0686F0A2";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  179 25.331236478030075 205 25.331236478030075
		 210 35.631813653097318 215 22.43478918539968 240 18.781375595869957 245 2.3139802522378363
		 249 -9.6111920513128002 270 10.533162474130137 275 32.755637058926162 280 28.856782429629163;
	setAttr -s 10 ".kit[1:9]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 10 ".kot[1:9]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 10 ".kix[1:9]"  1.4999995231628418 0.20833301544189453 
		0.20833301544189453 1.0416669845581055 0.20833301544189453 0.16666698455810547 0.875 
		0.20833301544189453 0.20833396911621094;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1.4999995231628418 0.20833301544189453 
		1.0416669845581055 0.20833301544189453 0.16666698455810547 0.875 0.20833301544189453 
		0.20833396911621094 0.20833396911621094;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_pointer2_lft_ctrl_rotateY";
	rename -uid "97D13D06-874A-1DAF-F9C2-ABB4151CC61D";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  179 0 205 0 210 0 215 0 240 7.9139762222204535
		 245 7.9139762222204437 249 7.9139762222204473 270 7.9139762222204375 275 7.9139762222204419
		 280 7.913976222220434;
	setAttr -s 10 ".kit[1:9]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 10 ".kot[1:9]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 10 ".kix[1:9]"  1.4999995231628418 0.20833301544189453 
		0.20833301544189453 1.0416669845581055 0.20833301544189453 0.16666698455810547 0.875 
		0.20833301544189453 0.20833396911621094;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1.4999995231628418 0.20833301544189453 
		1.0416669845581055 0.20833301544189453 0.16666698455810547 0.875 0.20833301544189453 
		0.20833396911621094 0.20833396911621094;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_pointer2_lft_ctrl_rotateZ";
	rename -uid "AEAB477E-2D47-0A85-E938-D584E04484EB";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  179 0 205 0 210 0 215 0 240 -20.170532799376542
		 245 -20.170532799376531 249 -20.17053279937652 270 -20.170532799376513 275 -20.170532799376531
		 280 -20.170532799376517;
	setAttr -s 10 ".kit[1:9]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 10 ".kot[1:9]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 10 ".kix[1:9]"  1.4999995231628418 0.20833301544189453 
		0.20833301544189453 1.0416669845581055 0.20833301544189453 0.16666698455810547 0.875 
		0.20833301544189453 0.20833396911621094;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1.4999995231628418 0.20833301544189453 
		1.0416669845581055 0.20833301544189453 0.16666698455810547 0.875 0.20833301544189453 
		0.20833396911621094 0.20833396911621094;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_pointer2_lft_ctrl_scaleX";
	rename -uid "7A088478-F445-3599-DC1D-83B0BA888A44";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  179 1 205 1 210 1 215 1 240 1 245 1 249 1
		 270 1 275 1 280 1;
	setAttr -s 10 ".kit[1:9]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 10 ".kot[1:9]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 10 ".kix[1:9]"  1.4999995231628418 0.20833301544189453 
		0.20833301544189453 1.0416669845581055 0.20833301544189453 0.16666698455810547 0.875 
		0.20833301544189453 0.20833396911621094;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1.4999995231628418 0.20833301544189453 
		1.0416669845581055 0.20833301544189453 0.16666698455810547 0.875 0.20833301544189453 
		0.20833396911621094 0.20833396911621094;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_pointer2_lft_ctrl_scaleY";
	rename -uid "586ABCDB-0C49-DFF3-8D10-EDB4E0143F43";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  179 1 205 1 210 1 215 1 240 1 245 1 249 1
		 270 1 275 1 280 1;
	setAttr -s 10 ".kit[1:9]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 10 ".kot[1:9]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 10 ".kix[1:9]"  1.4999995231628418 0.20833301544189453 
		0.20833301544189453 1.0416669845581055 0.20833301544189453 0.16666698455810547 0.875 
		0.20833301544189453 0.20833396911621094;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1.4999995231628418 0.20833301544189453 
		1.0416669845581055 0.20833301544189453 0.16666698455810547 0.875 0.20833301544189453 
		0.20833396911621094 0.20833396911621094;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_pointer2_lft_ctrl_scaleZ";
	rename -uid "FF902505-F342-C9FF-300F-768785D71E6A";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  179 1 205 1 210 1 215 1 240 1 245 1 249 1
		 270 1 275 1 280 1;
	setAttr -s 10 ".kit[1:9]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 10 ".kot[1:9]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 10 ".kix[1:9]"  1.4999995231628418 0.20833301544189453 
		0.20833301544189453 1.0416669845581055 0.20833301544189453 0.16666698455810547 0.875 
		0.20833301544189453 0.20833396911621094;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1.4999995231628418 0.20833301544189453 
		1.0416669845581055 0.20833301544189453 0.16666698455810547 0.875 0.20833301544189453 
		0.20833396911621094 0.20833396911621094;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_pointer2_lft_ctrl_visibility";
	rename -uid "128BAF59-574B-74D7-9C34-F18D29BAA16D";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  179 1 205 1 210 1 215 1 240 1 245 1 249 1
		 270 1 275 1 280 1;
	setAttr -s 10 ".kit[0:9]"  9 1 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[1:9]"  1.4999995231628418 0.20833301544189453 
		0.20833301544189453 1.0416669845581055 0.20833301544189453 0.16666698455810547 0.875 
		0.20833301544189453 0.20833396911621094;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_thumb1_lft_ctrl_translateX";
	rename -uid "A498376B-1144-9A0E-BFFD-DCB512337DC1";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  176 0 180 0 190 0 201 0 205 0 208 0 222 0
		 226 0 233 0 248 -0.18273353975307335 265 -0.18273353975307335 270 -0.18273353975307335
		 651 1.9976741217841705 657 0.79534971941111898 720 0.79534971941111898 728 1.4045909213820558;
	setAttr -s 16 ".kit[3:15]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kot[3:15]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kix[3:15]"  0.41666650772094727 0.16666698455810547 
		0.125 0.58333301544189453 0.16666698455810547 0.29166603088378906 0.625 0.70833396911621094 
		0.20833301544189453 15.875 0.25 2.625 0.33333396911621094;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.6250004768371582 0.125 0.58333301544189453 
		0.16666698455810547 0.29166603088378906 0.625 0.70833396911621094 0.20833301544189453 
		15.875 0.25 2.625 0.33333396911621094 0.33333396911621094;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_thumb1_lft_ctrl_translateY";
	rename -uid "E02C0948-CA43-B662-C68B-4B81C5938FAB";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  176 0 180 0 190 0 201 0 205 0 208 0 222 0
		 226 0 233 0 248 -1.3137308302793727 265 -1.3137308302793727 270 -1.3137308302793727
		 651 3.4976627816738368 657 0.2092407279200485 720 0.2092407279200485 728 0.96377586574739604;
	setAttr -s 16 ".kit[3:15]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kot[3:15]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kix[3:15]"  0.41666650772094727 0.16666698455810547 
		0.125 0.58333301544189453 0.16666698455810547 0.29166603088378906 0.625 0.70833396911621094 
		0.20833301544189453 15.875 0.25 2.625 0.33333396911621094;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.6250004768371582 0.125 0.58333301544189453 
		0.16666698455810547 0.29166603088378906 0.625 0.70833396911621094 0.20833301544189453 
		15.875 0.25 2.625 0.33333396911621094 0.33333396911621094;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_thumb1_lft_ctrl_translateZ";
	rename -uid "EB4AFFFE-014C-82F2-2F5C-D79B95CCF2F3";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  176 0 180 0 190 0 201 0 205 0 208 0 222 0
		 226 0 233 0 248 -1.0484631748143964 265 -1.0484631748143964 270 -1.0484631748143964
		 651 -5.1129635142727325 657 -7.5180524098890098 720 -7.5180524098890098 728 -5.6185933019045269;
	setAttr -s 16 ".kit[3:15]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kot[3:15]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kix[3:15]"  0.41666650772094727 0.16666698455810547 
		0.125 0.58333301544189453 0.16666698455810547 0.29166603088378906 0.625 0.70833396911621094 
		0.20833301544189453 15.875 0.25 2.625 0.33333396911621094;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.6250004768371582 0.125 0.58333301544189453 
		0.16666698455810547 0.29166603088378906 0.625 0.70833396911621094 0.20833301544189453 
		15.875 0.25 2.625 0.33333396911621094 0.33333396911621094;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_thumb1_lft_ctrl_rotateX";
	rename -uid "5D85C7F1-4343-467C-B473-97A816F6490D";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  176 3.5827620180008712 180 3.6578282586363637
		 190 -10.628378769242941 201 -10.628378769242941 205 -8.1381510139150581 208 -20.37438896759889
		 222 8.5252952505907178 226 0.89180523843627857 233 -11.881676424686312 248 13.548823284127717
		 265 13.548823284127717 270 -33.511770996930174 651 -18.480084818316541 657 -33.511770996930174
		 720 -8.5047208122349556 728 -22.164870764187658;
	setAttr -s 16 ".kit[3:15]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kot[3:15]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kix[3:15]"  0.41666650772094727 0.16666698455810547 
		0.125 0.58333301544189453 0.16666698455810547 0.29166603088378906 0.625 0.70833396911621094 
		0.20833301544189453 15.875 0.25 2.625 0.33333396911621094;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.6250004768371582 0.125 0.58333301544189453 
		0.16666698455810547 0.29166603088378906 0.625 0.70833396911621094 0.20833301544189453 
		15.875 0.25 2.625 0.33333396911621094 0.33333396911621094;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_thumb1_lft_ctrl_rotateY";
	rename -uid "C3D1C41F-D94E-9145-8DE7-FBA767C4CA59";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  176 0.73772178029884039 180 0 190 -5.8063045953687622
		 201 -5.8063045953687622 205 -7.6521925014089476 208 -7.6521925014089556 222 -7.6521925014089591
		 226 -7.6521925014089636 233 -7.7009016508855499 248 -7.7009016508855987 265 -7.7009016508855987
		 270 -42.32737756628562 651 -49.46366234967617 657 -42.32737756628562 720 15.013222897379423
		 728 -3.1899285329909541;
	setAttr -s 16 ".kit[3:15]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kot[3:15]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kix[3:15]"  0.41666650772094727 0.16666698455810547 
		0.125 0.58333301544189453 0.16666698455810547 0.29166603088378906 0.625 0.70833396911621094 
		0.20833301544189453 15.875 0.25 2.625 0.33333396911621094;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.6250004768371582 0.125 0.58333301544189453 
		0.16666698455810547 0.29166603088378906 0.625 0.70833396911621094 0.20833301544189453 
		15.875 0.25 2.625 0.33333396911621094 0.33333396911621094;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_thumb1_lft_ctrl_rotateZ";
	rename -uid "7ACFC646-6E43-47F7-1001-D7A7E82025E9";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  176 -11.620012452604948 180 0 190 5.0422073283116129
		 201 5.0422073283116129 205 -5.4566974865379088 208 -5.4566974865379168 222 -5.4566974865379541
		 226 -5.4566974865379461 233 2.7580645709519991 248 2.758064570952004 265 2.758064570952004
		 270 31.159297828830905 651 10.376711508703503 657 31.159297828830905 720 -9.0920421189723175
		 728 10.235073242711033;
	setAttr -s 16 ".kit[3:15]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kot[3:15]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kix[3:15]"  0.41666650772094727 0.16666698455810547 
		0.125 0.58333301544189453 0.16666698455810547 0.29166603088378906 0.625 0.70833396911621094 
		0.20833301544189453 15.875 0.25 2.625 0.33333396911621094;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.6250004768371582 0.125 0.58333301544189453 
		0.16666698455810547 0.29166603088378906 0.625 0.70833396911621094 0.20833301544189453 
		15.875 0.25 2.625 0.33333396911621094 0.33333396911621094;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_thumb1_lft_ctrl_scaleX";
	rename -uid "E2EC9BE0-1A43-5E1D-58EB-6C986609436C";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  176 1 180 1 190 1 201 1 205 1 208 1 222 1
		 226 1 233 1 248 1 265 1 270 1 651 1 657 1 720 1 728 1;
	setAttr -s 16 ".kit[3:15]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kot[3:15]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kix[3:15]"  0.41666650772094727 0.16666698455810547 
		0.125 0.58333301544189453 0.16666698455810547 0.29166603088378906 0.625 0.70833396911621094 
		0.20833301544189453 15.875 0.25 2.625 0.33333396911621094;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.6250004768371582 0.125 0.58333301544189453 
		0.16666698455810547 0.29166603088378906 0.625 0.70833396911621094 0.20833301544189453 
		15.875 0.25 2.625 0.33333396911621094 0.33333396911621094;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_thumb1_lft_ctrl_scaleY";
	rename -uid "773F1A08-2E47-4446-6543-6E802A7A67EE";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  176 1 180 1 190 1 201 1 205 1 208 1 222 1
		 226 1 233 1 248 1 265 1 270 1 651 1 657 1 720 1 728 1;
	setAttr -s 16 ".kit[3:15]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kot[3:15]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kix[3:15]"  0.41666650772094727 0.16666698455810547 
		0.125 0.58333301544189453 0.16666698455810547 0.29166603088378906 0.625 0.70833396911621094 
		0.20833301544189453 15.875 0.25 2.625 0.33333396911621094;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.6250004768371582 0.125 0.58333301544189453 
		0.16666698455810547 0.29166603088378906 0.625 0.70833396911621094 0.20833301544189453 
		15.875 0.25 2.625 0.33333396911621094 0.33333396911621094;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_thumb1_lft_ctrl_scaleZ";
	rename -uid "CF5BEF90-D54D-EEC2-4727-519655601515";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  176 1 180 1 190 1 201 1 205 1 208 1 222 1
		 226 1 233 1 248 1 265 1 270 1 651 1 657 1 720 1 728 1;
	setAttr -s 16 ".kit[3:15]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kot[3:15]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kix[3:15]"  0.41666650772094727 0.16666698455810547 
		0.125 0.58333301544189453 0.16666698455810547 0.29166603088378906 0.625 0.70833396911621094 
		0.20833301544189453 15.875 0.25 2.625 0.33333396911621094;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.6250004768371582 0.125 0.58333301544189453 
		0.16666698455810547 0.29166603088378906 0.625 0.70833396911621094 0.20833301544189453 
		15.875 0.25 2.625 0.33333396911621094 0.33333396911621094;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_thumb1_lft_ctrl_visibility";
	rename -uid "8A6BCA44-1A4A-D8FA-156B-D78103C3755D";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  176 1 180 1 190 1 201 1 205 1 208 1 222 1
		 226 1 233 1 248 1 265 1 270 1 651 1 657 1 720 1 728 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[3:15]"  0.41666650772094727 0.16666698455810547 
		0.125 0.58333301544189453 0.16666698455810547 0.29166603088378906 0.625 0.70833396911621094 
		0.20833301544189453 15.875 0.25 2.625 0.33333396911621094;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_thumb2_lft_ctrl_translateX";
	rename -uid "91A41BE8-7447-5295-8A69-78A5066098EB";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  180 0 248 0 653 0 657 0;
createNode animCurveTL -n "alfredo_thumb2_lft_ctrl_translateY";
	rename -uid "E7810F3C-604B-439C-5D43-86972AF0866E";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  180 0 248 0 653 0 657 0;
createNode animCurveTL -n "alfredo_thumb2_lft_ctrl_translateZ";
	rename -uid "48012DD5-6C4C-F1A7-9BD5-29A915696A89";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  180 0 248 0 653 0 657 0;
createNode animCurveTA -n "alfredo_thumb2_lft_ctrl_rotateX";
	rename -uid "830E274B-2841-9996-ED8F-93B6BB01F372";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  180 6.0477708381094688 248 14.716695955270231
		 653 14.716695955270231 657 6.3610125639368071;
createNode animCurveTA -n "alfredo_thumb2_lft_ctrl_rotateY";
	rename -uid "FE971EBB-E54A-CB98-DCA0-479086829578";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  180 26.049582822024895 248 26.04958282202487
		 653 26.04958282202487 657 29.034987284114312;
createNode animCurveTA -n "alfredo_thumb2_lft_ctrl_rotateZ";
	rename -uid "D4EBB6D7-484D-591B-B3E7-D38BDE2D7F89";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  180 7.0087022252266546 248 7.0087022252266484
		 653 7.0087022252266484 657 -10.939160749208149;
createNode animCurveTU -n "alfredo_thumb2_lft_ctrl_scaleX";
	rename -uid "8182B957-1841-0F6F-43B9-74B63246A82E";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  180 1 248 1 653 1 657 1;
createNode animCurveTU -n "alfredo_thumb2_lft_ctrl_scaleY";
	rename -uid "27FAB97E-CA4B-1799-B7A0-AB82A07ED4A0";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  180 1 248 1 653 1 657 1;
createNode animCurveTU -n "alfredo_thumb2_lft_ctrl_scaleZ";
	rename -uid "327F43EE-CE49-559C-A4FB-5FB64E191F57";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  180 1 248 1 653 1 657 1;
createNode animCurveTU -n "alfredo_thumb2_lft_ctrl_visibility";
	rename -uid "ABB09330-234A-3C8A-8EB4-A6BEE1F8B11E";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  180 1 248 1 653 1 657 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3A3BDE86-4140-EC1A-FA1F-8F86FFD27583";
	setAttr -s 66 ".lnk";
	setAttr -s 66 ".slnk";
select -ne :time1;
	setAttr ".o" 696;
	setAttr ".unw" 696;
select -ne :sequenceManager1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 66 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 68 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 59 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 20 ".r";
select -ne :defaultTextureList1;
	setAttr -s 72 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 57 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderManRIS";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "lightbulbRN2.phl[1]" "polyUnite8.ip[0]";
connectAttr "lightbulbRN2.phl[2]" ":initialShadingGroup.dsm" -na;
connectAttr "lightbulb2:groupId1.id" "lightbulbRN2.phl[3]";
connectAttr ":initialShadingGroup.mwc" "lightbulbRN2.phl[4]";
connectAttr "lightbulbRN2.phl[5]" "polyUnite8.im[0]";
connectAttr "lightbulbRN2.phl[6]" ":initialShadingGroup.dsm" -na;
connectAttr "lightbulb2:groupId2.id" "lightbulbRN2.phl[7]";
connectAttr "lightbulbRN2.phl[8]" "polyUnite8.ip[1]";
connectAttr "lightbulbRN2.phl[9]" ":initialShadingGroup.dsm" -na;
connectAttr "lightbulb2:groupId3.id" "lightbulbRN2.phl[10]";
connectAttr ":initialShadingGroup.mwc" "lightbulbRN2.phl[11]";
connectAttr "lightbulbRN2.phl[12]" "polyUnite8.im[1]";
connectAttr "lightbulbRN2.phl[13]" ":initialShadingGroup.dsm" -na;
connectAttr "lightbulb2:groupId4.id" "lightbulbRN2.phl[14]";
connectAttr "lightbulbRN2.phl[15]" "polyUnite8.ip[2]";
connectAttr "lightbulbRN2.phl[16]" ":initialShadingGroup.dsm" -na;
connectAttr "lightbulb2:groupId5.id" "lightbulbRN2.phl[17]";
connectAttr ":initialShadingGroup.mwc" "lightbulbRN2.phl[18]";
connectAttr "lightbulbRN2.phl[19]" "polyUnite8.im[2]";
connectAttr "lightbulbRN2.phl[20]" ":initialShadingGroup.dsm" -na;
connectAttr "lightbulb2:groupId6.id" "lightbulbRN2.phl[21]";
connectAttr "alfredo_root_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[1]"
		;
connectAttr "alfredo_root_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[2]"
		;
connectAttr "alfredo_root_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[3]"
		;
connectAttr "alfredo_root_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[4]"
		;
connectAttr "alfredo_root_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[5]";
connectAttr "alfredo_root_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[6]";
connectAttr "alfredo_root_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[7]";
connectAttr "alfredo_root_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[8]";
connectAttr "alfredo_root_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[9]";
connectAttr "alfredo_root_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[10]";
connectAttr "alfredo_spine1_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[11]"
		;
connectAttr "alfredo_spine1_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[12]"
		;
connectAttr "alfredo_spine1_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[13]"
		;
connectAttr "alfredo_spine1_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[14]"
		;
connectAttr "alfredo_spine1_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[15]"
		;
connectAttr "alfredo_spine1_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[16]"
		;
connectAttr "alfredo_spine1_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[17]"
		;
connectAttr "alfredo_spine1_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[18]"
		;
connectAttr "alfredo_spine1_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[19]"
		;
connectAttr "alfredo_spine1_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[20]"
		;
connectAttr "alfredo_chest_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[21]"
		;
connectAttr "alfredo_chest_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[22]"
		;
connectAttr "alfredo_chest_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[23]"
		;
connectAttr "alfredo_chest_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[24]"
		;
connectAttr "alfredo_chest_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[25]"
		;
connectAttr "alfredo_chest_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[26]"
		;
connectAttr "alfredo_chest_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[27]";
connectAttr "alfredo_chest_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[28]";
connectAttr "alfredo_chest_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[29]";
connectAttr "alfredo_chest_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[30]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_rotateZ1.o" "al_fredo_uvmapped_rigged2RN.phl[31]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_rotateX1.o" "al_fredo_uvmapped_rigged2RN.phl[32]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_rotateY1.o" "al_fredo_uvmapped_rigged2RN.phl[33]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_translateX1.o" "al_fredo_uvmapped_rigged2RN.phl[34]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_translateY1.o" "al_fredo_uvmapped_rigged2RN.phl[35]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_translateZ1.o" "al_fredo_uvmapped_rigged2RN.phl[36]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_visibility1.o" "al_fredo_uvmapped_rigged2RN.phl[37]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_scaleX1.o" "al_fredo_uvmapped_rigged2RN.phl[38]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_scaleY1.o" "al_fredo_uvmapped_rigged2RN.phl[39]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_scaleZ1.o" "al_fredo_uvmapped_rigged2RN.phl[40]"
		;
connectAttr "alfredo_elbow_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[41]"
		;
connectAttr "alfredo_elbow_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[42]"
		;
connectAttr "alfredo_elbow_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[43]"
		;
connectAttr "alfredo_elbow_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[44]"
		;
connectAttr "alfredo_elbow_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[45]"
		;
connectAttr "alfredo_elbow_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[46]"
		;
connectAttr "alfredo_elbow_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[47]"
		;
connectAttr "alfredo_elbow_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[48]"
		;
connectAttr "alfredo_elbow_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[49]"
		;
connectAttr "alfredo_elbow_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[50]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[51]" "pSphere2_parentConstraint1.tg[0].tr"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[52]" "pSphere2_parentConstraint2.tg[0].tr"
		;
connectAttr "alfredo_wrist_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[53]"
		;
connectAttr "alfredo_wrist_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[54]"
		;
connectAttr "alfredo_wrist_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[55]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[56]" "pSphere2_parentConstraint1.tg[0].tro"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[57]" "pSphere2_parentConstraint2.tg[0].tro"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[58]" "pSphere2_parentConstraint1.tg[0].tpm"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[59]" "pSphere2_parentConstraint2.tg[0].tpm"
		;
connectAttr "alfredo_wrist_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[60]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[61]" "pSphere2_parentConstraint2.tg[0].tt"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[62]" "pSphere2_parentConstraint1.tg[0].tt"
		;
connectAttr "alfredo_wrist_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[63]"
		;
connectAttr "alfredo_wrist_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[64]"
		;
connectAttr "alfredo_wrist_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[65]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[66]" "pSphere2_parentConstraint2.tg[0].ts"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[67]" "pSphere2_parentConstraint1.tg[0].ts"
		;
connectAttr "alfredo_wrist_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[68]"
		;
connectAttr "alfredo_wrist_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[69]"
		;
connectAttr "alfredo_wrist_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[70]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[71]" "pSphere2_parentConstraint2.tg[0].trp"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[72]" "pSphere2_parentConstraint1.tg[0].trp"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[73]" "pSphere2_parentConstraint2.tg[0].trt"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[74]" "pSphere2_parentConstraint1.tg[0].trt"
		;
connectAttr "_control_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[75]";
connectAttr "_control_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[76]";
connectAttr "_control_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[77]";
connectAttr "_control_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[78]";
connectAttr "_control_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[79]";
connectAttr "_control_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[80]";
connectAttr "_control_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[81]";
connectAttr "_control_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[82]";
connectAttr "_control_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[83]";
connectAttr "_control_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[84]";
connectAttr "alfredo_pinky1_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[85]"
		;
connectAttr "alfredo_pinky1_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[86]"
		;
connectAttr "alfredo_pinky1_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[87]"
		;
connectAttr "alfredo_pinky1_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[88]"
		;
connectAttr "alfredo_pinky1_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[89]"
		;
connectAttr "alfredo_pinky1_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[90]"
		;
connectAttr "alfredo_pinky1_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[91]"
		;
connectAttr "alfredo_pinky1_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[92]"
		;
connectAttr "alfredo_pinky1_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[93]"
		;
connectAttr "alfredo_pinky1_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[94]"
		;
connectAttr "alfredo_pinky2_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[95]"
		;
connectAttr "alfredo_pinky2_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[96]"
		;
connectAttr "alfredo_pinky2_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[97]"
		;
connectAttr "alfredo_pinky2_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[98]"
		;
connectAttr "alfredo_pinky2_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[99]"
		;
connectAttr "alfredo_pinky2_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[100]"
		;
connectAttr "alfredo_pinky2_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[101]"
		;
connectAttr "alfredo_pinky2_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[102]"
		;
connectAttr "alfredo_pinky2_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[103]"
		;
connectAttr "alfredo_pinky2_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[104]"
		;
connectAttr "alfredo_ring1_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[105]"
		;
connectAttr "alfredo_ring1_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[106]"
		;
connectAttr "alfredo_ring1_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[107]"
		;
connectAttr "alfredo_ring1_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[108]"
		;
connectAttr "alfredo_ring1_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[109]"
		;
connectAttr "alfredo_ring1_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[110]"
		;
connectAttr "alfredo_ring1_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[111]"
		;
connectAttr "alfredo_ring1_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[112]"
		;
connectAttr "alfredo_ring1_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[113]"
		;
connectAttr "alfredo_ring1_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[114]"
		;
connectAttr "alfredo_ring2_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[115]"
		;
connectAttr "alfredo_ring2_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[116]"
		;
connectAttr "alfredo_ring2_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[117]"
		;
connectAttr "alfredo_ring2_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[118]"
		;
connectAttr "alfredo_ring2_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[119]"
		;
connectAttr "alfredo_ring2_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[120]"
		;
connectAttr "alfredo_ring2_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[121]"
		;
connectAttr "alfredo_ring2_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[122]"
		;
connectAttr "alfredo_ring2_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[123]"
		;
connectAttr "alfredo_ring2_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[124]"
		;
connectAttr "alfredo_middle1_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[125]"
		;
connectAttr "alfredo_middle1_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[126]"
		;
connectAttr "alfredo_middle1_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[127]"
		;
connectAttr "alfredo_middle1_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[128]"
		;
connectAttr "alfredo_middle1_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[129]"
		;
connectAttr "alfredo_middle1_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[130]"
		;
connectAttr "alfredo_middle1_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[131]"
		;
connectAttr "alfredo_middle1_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[132]"
		;
connectAttr "alfredo_middle1_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[133]"
		;
connectAttr "alfredo_middle1_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[134]"
		;
connectAttr "alfredo_middle2_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[135]"
		;
connectAttr "alfredo_middle2_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[136]"
		;
connectAttr "alfredo_middle2_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[137]"
		;
connectAttr "alfredo_middle2_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[138]"
		;
connectAttr "alfredo_middle2_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[139]"
		;
connectAttr "alfredo_middle2_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[140]"
		;
connectAttr "alfredo_middle2_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[141]"
		;
connectAttr "alfredo_middle2_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[142]"
		;
connectAttr "alfredo_middle2_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[143]"
		;
connectAttr "alfredo_middle2_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[144]"
		;
connectAttr "alfredo_pointer1_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[145]"
		;
connectAttr "alfredo_pointer1_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[146]"
		;
connectAttr "alfredo_pointer1_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[147]"
		;
connectAttr "alfredo_pointer1_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[148]"
		;
connectAttr "alfredo_pointer1_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[149]"
		;
connectAttr "alfredo_pointer1_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[150]"
		;
connectAttr "alfredo_pointer1_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[151]"
		;
connectAttr "alfredo_pointer1_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[152]"
		;
connectAttr "alfredo_pointer1_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[153]"
		;
connectAttr "alfredo_pointer1_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[154]"
		;
connectAttr "alfredo_pointer2_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[155]"
		;
connectAttr "alfredo_pointer2_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[156]"
		;
connectAttr "alfredo_pointer2_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[157]"
		;
connectAttr "alfredo_pointer2_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[158]"
		;
connectAttr "alfredo_pointer2_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[159]"
		;
connectAttr "alfredo_pointer2_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[160]"
		;
connectAttr "alfredo_pointer2_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[161]"
		;
connectAttr "alfredo_pointer2_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[162]"
		;
connectAttr "alfredo_pointer2_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[163]"
		;
connectAttr "alfredo_pointer2_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[164]"
		;
connectAttr "alfredo_thumb1_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[165]"
		;
connectAttr "alfredo_thumb1_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[166]"
		;
connectAttr "alfredo_thumb1_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[167]"
		;
connectAttr "alfredo_thumb1_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[168]"
		;
connectAttr "alfredo_thumb1_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[169]"
		;
connectAttr "alfredo_thumb1_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[170]"
		;
connectAttr "alfredo_thumb1_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[171]"
		;
connectAttr "alfredo_thumb1_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[172]"
		;
connectAttr "alfredo_thumb1_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[173]"
		;
connectAttr "alfredo_thumb1_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[174]"
		;
connectAttr "alfredo_thumb2_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[175]"
		;
connectAttr "alfredo_thumb2_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[176]"
		;
connectAttr "alfredo_thumb2_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[177]"
		;
connectAttr "alfredo_thumb2_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[178]"
		;
connectAttr "alfredo_thumb2_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[179]"
		;
connectAttr "alfredo_thumb2_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[180]"
		;
connectAttr "alfredo_thumb2_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[181]"
		;
connectAttr "alfredo_thumb2_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[182]"
		;
connectAttr "alfredo_thumb2_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[183]"
		;
connectAttr "alfredo_thumb2_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[184]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[185]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[186]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[187]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[188]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[189]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[190]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[191]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[192]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[193]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[194]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[195]" "pCylinder1_parentConstraint1.tg[0].tr"
		;
connectAttr "alfredo_elbow_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[196]"
		;
connectAttr "alfredo_elbow_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[197]"
		;
connectAttr "alfredo_elbow_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[198]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[199]" "pCylinder1_parentConstraint1.tg[0].tro"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[200]" "pCylinder1_parentConstraint1.tg[0].tpm"
		;
connectAttr "alfredo_elbow_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[201]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[202]" "pCylinder1_parentConstraint1.tg[0].tt"
		;
connectAttr "alfredo_elbow_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[203]"
		;
connectAttr "alfredo_elbow_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[204]"
		;
connectAttr "alfredo_elbow_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[205]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[206]" "pCylinder1_parentConstraint1.tg[0].ts"
		;
connectAttr "alfredo_elbow_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[207]"
		;
connectAttr "alfredo_elbow_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[208]"
		;
connectAttr "alfredo_elbow_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[209]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[210]" "pCylinder1_parentConstraint1.tg[0].trp"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[211]" "pCylinder1_parentConstraint1.tg[0].trt"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[212]" "pHelix2_parentConstraint1.tg[0].tr"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[213]" "pCylinder1_parentConstraint1.tg[1].tr"
		;
connectAttr "alfredo_wrist_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[214]"
		;
connectAttr "alfredo_wrist_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[215]"
		;
connectAttr "alfredo_wrist_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[216]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[217]" "pHelix2_parentConstraint1.tg[0].tro"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[218]" "pCylinder1_parentConstraint1.tg[1].tro"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[219]" "pHelix2_parentConstraint1.tg[0].tpm"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[220]" "pCylinder1_parentConstraint1.tg[1].tpm"
		;
connectAttr "alfredo_wrist_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[221]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[222]" "pHelix2_parentConstraint1.tg[0].tt"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[223]" "pCylinder1_parentConstraint1.tg[1].tt"
		;
connectAttr "alfredo_wrist_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[224]"
		;
connectAttr "alfredo_wrist_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[225]"
		;
connectAttr "alfredo_wrist_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[226]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[227]" "pHelix2_parentConstraint1.tg[0].ts"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[228]" "pCylinder1_parentConstraint1.tg[1].ts"
		;
connectAttr "alfredo_wrist_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[229]"
		;
connectAttr "alfredo_wrist_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[230]"
		;
connectAttr "alfredo_wrist_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[231]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[232]" "pHelix2_parentConstraint1.tg[0].trp"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[233]" "pCylinder1_parentConstraint1.tg[1].trp"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[234]" "pHelix2_parentConstraint1.tg[0].trt"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[235]" "pCylinder1_parentConstraint1.tg[1].trt"
		;
connectAttr "alfredo_thumb2_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[236]"
		;
connectAttr "alfredo_thumb2_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[237]"
		;
connectAttr "alfredo_thumb2_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[238]"
		;
connectAttr "alfredo_thumb2_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[239]"
		;
connectAttr "alfredo_thumb2_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[240]"
		;
connectAttr "alfredo_thumb2_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[241]"
		;
connectAttr "alfredo_thumb2_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[242]"
		;
connectAttr "alfredo_thumb2_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[243]"
		;
connectAttr "alfredo_thumb2_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[244]"
		;
connectAttr "alfredo_thumb2_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[245]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[246]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[247]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[248]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[249]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[250]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[251]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[252]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[253]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[254]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[255]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[256]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[257]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[258]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[259]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[260]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[261]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[262]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[263]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[264]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[265]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[266]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[267]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[268]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[269]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[270]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[271]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[272]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[273]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[274]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[275]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[276]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[277]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[278]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[279]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[280]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[281]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[282]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[283]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[284]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[285]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[286]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[287]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[288]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[289]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[290]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[291]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[292]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[293]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[294]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[295]"
		;
connectAttr "alfredo_neck_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[296]"
		;
connectAttr "alfredo_neck_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[297]"
		;
connectAttr "alfredo_neck_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[298]"
		;
connectAttr "alfredo_neck_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[299]"
		;
connectAttr "alfredo_neck_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[300]"
		;
connectAttr "alfredo_neck_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[301]"
		;
connectAttr "alfredo_neck_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[302]";
connectAttr "alfredo_neck_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[303]";
connectAttr "alfredo_neck_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[304]";
connectAttr "alfredo_neck_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[305]"
		;
connectAttr "alfredo_head_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[306]"
		;
connectAttr "alfredo_head_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[307]"
		;
connectAttr "alfredo_head_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[308]"
		;
connectAttr "alfredo_head_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[309]"
		;
connectAttr "alfredo_head_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[310]"
		;
connectAttr "alfredo_head_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[311]"
		;
connectAttr "alfredo_head_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[312]";
connectAttr "alfredo_head_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[313]";
connectAttr "alfredo_head_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[314]";
connectAttr "alfredo_head_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[315]"
		;
connectAttr "Group6_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[316]";
connectAttr "Group6_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[317]";
connectAttr "Group6_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[318]";
connectAttr "Group6_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[319]";
connectAttr "Group6_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[320]";
connectAttr "Group6_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[321]";
connectAttr "Group6_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[322]";
connectAttr "Group6_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[323]";
connectAttr "Group6_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[324]";
connectAttr "Group6_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[325]";
connectAttr "Group4_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[326]";
connectAttr "Group4_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[327]";
connectAttr "Group4_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[328]";
connectAttr "Group4_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[329]";
connectAttr "Group4_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[330]";
connectAttr "Group4_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[331]";
connectAttr "Group4_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[332]";
connectAttr "Group4_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[333]";
connectAttr "Group4_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[334]";
connectAttr "Group4_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[335]";
connectAttr "pairBlend3.otx" "lightbulb2:pSphere2.tx";
connectAttr "pairBlend3.oty" "lightbulb2:pSphere2.ty";
connectAttr "pairBlend3.otz" "lightbulb2:pSphere2.tz";
connectAttr "pairBlend3.orx" "lightbulb2:pSphere2.rx";
connectAttr "pairBlend3.ory" "lightbulb2:pSphere2.ry";
connectAttr "pairBlend3.orz" "lightbulb2:pSphere2.rz";
connectAttr "pSphere2_visibility1.o" "lightbulb2:pSphere2.v";
connectAttr "pSphere2_blendParent2.o" "lightbulb2:pSphere2.blendParent2";
connectAttr "pSphere2_scaleX1.o" "lightbulb2:pSphere2.sx";
connectAttr "pSphere2_scaleY1.o" "lightbulb2:pSphere2.sy";
connectAttr "pSphere2_scaleZ1.o" "lightbulb2:pSphere2.sz";
connectAttr "lightbulb2:groupParts1.og" "lightbulb2:pSphere1Shape.i";
connectAttr "lightbulb2:groupId7.id" "lightbulb2:pSphere1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lightbulb2:pSphere1Shape.iog.og[0].gco";
connectAttr "pSphere2_parentConstraint2.w0" "pSphere2_parentConstraint2.tg[0].tw"
		;
connectAttr "lightbulb2:pSphere2.ro" "pSphere2_parentConstraint2.cro";
connectAttr "lightbulb2:pSphere2.pim" "pSphere2_parentConstraint2.cpim";
connectAttr "lightbulb2:pSphere2.rp" "pSphere2_parentConstraint2.crp";
connectAttr "lightbulb2:pSphere2.rpt" "pSphere2_parentConstraint2.crt";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "pSphere2_parentConstraint2.ctx" "pairBlend3.itx2";
connectAttr "pSphere2_parentConstraint2.cty" "pairBlend3.ity2";
connectAttr "pSphere2_parentConstraint2.ctz" "pairBlend3.itz2";
connectAttr "pSphere2_parentConstraint2.crx" "pairBlend3.irx2";
connectAttr "pSphere2_parentConstraint2.cry" "pairBlend3.iry2";
connectAttr "pSphere2_parentConstraint2.crz" "pairBlend3.irz2";
connectAttr "lightbulb2:pSphere2.blendParent2" "pairBlend3.w";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "polyUnite8.out" "lightbulb2:groupParts1.ig";
connectAttr "lightbulb2:groupId7.id" "lightbulb2:groupParts1.gi";
connectAttr "lightbulbRN2fosterParent1.msg" "lightbulbRN2.fp";
connectAttr "sharedReferenceNode.sr" "al_fredo_uvmapped_rigged2RN.sr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "lightbulb2:pSphere1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lightbulb2:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "lightbulb2:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "lightbulb2:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "lightbulb2:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "lightbulb2:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "lightbulb2:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "lightbulb2:groupId7.msg" ":initialShadingGroup.gn" -na;
// End of third_lightbulb.ma
