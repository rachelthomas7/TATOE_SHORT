//Maya ASCII 2017ff05 scene
//Name: livingRoomLightRig_right.ma
//Last modified: Fri, May 04, 2018 05:08:05 AM
//Codeset: UTF-8
file -rdi 1 -ns "livingRoomLightRig" -rfn "livingRoomLightRigRN" -op "VERS|2017ff05|UVER|undef|MADE|undef|CHNG|Wed, May 02, 2018 09:30:12 AM|ICON|undef|INFO|undef|OBJN|14|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "/home/tmp/cs198-3-tad/tractor/TATOE_SHORT/Maya_Proj//lightRigs/livingRoomLightRig.mb";
file -rdi 1 -ns "FirstFloor_Interior" -rfn "FirstFloor_InteriorRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/madihight/TATOE_SHORT/Maya_Proj//assets/sets/FirstFloor_Interior.ma";
file -rdi 2 -ns "Armchair" -rfn "FirstFloor_Interior:ArmchairRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/madihight/TATOE_SHORT/Maya_Proj//assets/Armchair.ma";
file -rdi 2 -ns "side_table" -rfn "FirstFloor_Interior:side_tableRN1" -op "v=0;"
		 -typ "mayaAscii" "/Users/madihight/TATOE_SHORT/Maya_Proj//assets/side_table.ma";
file -rdi 2 -ns "cabinet" -rfn "FirstFloor_Interior:cabinetRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/madihight/TATOE_SHORT/Maya_Proj//assets/cabinet.ma";
file -rdi 2 -ns "book_stack" -rfn "FirstFloor_Interior:book_stackRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/madihight/TATOE_SHORT/Maya_Proj//assets/book_stack.ma";
file -rdi 2 -ns "al_fredo_uvmapped_rigged2" -rfn "FirstFloor_Interior:al_fredo_uvmapped_rigged2RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/madihight/TATOE_SHORT/Maya_Proj//assets/al_fredo_uvmapped_rigged2.ma";
file -rdi 2 -ns "picture_frame" -dr 1 -rfn "FirstFloor_Interior:picture_frameRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/madihight/TATOE_SHORT/Maya_Proj//assets/picture_frame.ma";
file -rdi 2 -ns "lamp" -rfn "FirstFloor_Interior:lampRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/madihight/TATOE_SHORT/Maya_Proj//assets/lamp.ma";
file -rdi 2 -ns "sofa_chair" -rfn "FirstFloor_Interior:sofa_chairRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/madihight/TATOE_SHORT/Maya_Proj//assets/sofa_chair.ma";
file -rdi 2 -ns "picture_frame_hanging" -rfn "FirstFloor_Interior:picture_frame_hangingRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/madihight/TATOE_SHORT/Maya_Proj//assets/picture_frame_hanging.ma";
file -r -ns "livingRoomLightRig" -dr 1 -rfn "livingRoomLightRigRN" -op "VERS|2017ff05|UVER|undef|MADE|undef|CHNG|Wed, May 02, 2018 09:30:12 AM|ICON|undef|INFO|undef|OBJN|14|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "/home/tmp/cs198-3-tad/tractor/TATOE_SHORT/Maya_Proj//lightRigs/livingRoomLightRig.mb";
file -r -ns "FirstFloor_Interior" -dr 1 -rfn "FirstFloor_InteriorRN" -op "v=0;" 
		-typ "mayaAscii" "/Users/madihight/TATOE_SHORT/Maya_Proj//assets/sets/FirstFloor_Interior.ma";
requires maya "2017ff05";
requires -nodeType "PxrSphereLight" -nodeType "PxrRectLight" -nodeType "PxrDiskLight"
		 "RenderMan_for_Maya" "21.7";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Linux 4.13.0-39-generic #44~16.04.1-Ubuntu SMP Thu Apr 5 16:43:10 UTC 2018 x86_64";
fileInfo "license" "education";
createNode transform -n "ambient_lamp";
	rename -uid "CA176E4F-46E6-BB51-375C-CC9D02025647";
	addAttr -ci true -sn "expandedState" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -5.2504879295624853 3.1672941089004141 -1 ;
createNode PxrSphereLight -n "ambient_lampShape" -p "ambient_lamp";
	rename -uid "63A1E93D-408C-2701-047E-66968CB8FA95";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	setAttr -k off ".v";
	setAttr ".exposure" 1;
	setAttr ".enableTemperature" yes;
	setAttr ".temperature" 2900;
	setAttr ".enableShadows" no;
	setAttr ".childIndex" 1;
createNode transform -n "fredRimLight";
	rename -uid "95643980-0000-4275-5AE9-544100000D16";
	addAttr -ci true -sn "expandedState" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -10.189718910574902 4.8589762905981084 -6.5358616655683788 ;
	setAttr ".r" -type "double3" -6.7604668201900902 -153.38686411655721 -25.180056205501877 ;
createNode PxrDiskLight -n "fredRimLightShape" -p "fredRimLight";
	rename -uid "95643980-0000-4275-5AE9-544100000D15";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	setAttr -k off ".v";
	setAttr ".exposure" 2.2471909523010254;
	setAttr ".lightColor" -type "float3" 0.13499999 0.4127515 1 ;
	setAttr ".specular" 0.31460675597190857;
	setAttr ".enableShadows" no;
	setAttr ".childIndex" 14;
createNode camera -n "cameraShape11" -p "fredRimLight";
	rename -uid "D8BE6980-0000-51FC-5AEA-311E00000D1D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 12.000000000000002;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 1000;
createNode transform -n "windowLight1";
	rename -uid "7067C980-0000-23ED-5AE9-ECCC0000266C";
	addAttr -ci true -sn "expandedState" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -19.394436769144225 3.9181944194885778 -5.1517062232725097 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.6215703023656867 2.4703830270579252 1.6215703023656867 ;
createNode PxrRectLight -n "windowLightShape1" -p "windowLight1";
	rename -uid "7067C980-0000-23ED-5AE9-ECCC0000266B";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	setAttr -k off ".v";
	setAttr ".exposure" 0.5;
	setAttr ".lightColor" -type "float3" 0.38700002 0.58383429 1 ;
	setAttr ".childIndex" 11;
createNode camera -n "cameraShape16" -p "windowLight1";
	rename -uid "D609D980-0000-1814-5AEB-A124000017D7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 12.000000000000002;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 1000;
	setAttr ".coi" 11.422962655761772;
createNode transform -n "windowLight2";
	rename -uid "7067C980-0000-23ED-5AE9-ED160000267F";
	addAttr -ci true -sn "expandedState" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -12.971474113382452 3.9181944194885778 -0.9223823518446288 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.6215703023656867 2.4703830270579252 1.6215703023656867 ;
createNode PxrRectLight -n "windowLightShape2" -p "windowLight2";
	rename -uid "7067C980-0000-23ED-5AE9-ED1600002680";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	setAttr -k off ".v";
	setAttr ".exposure" 0.5;
	setAttr ".lightColor" -type "float3" 0.13499999 0.41257846 1 ;
	setAttr ".childIndex" 12;
createNode camera -n "cameraShape9" -p "windowLight2";
	rename -uid "7067C980-0000-23ED-5AE9-ED1600002681";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 12.000000000000002;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 1000;
createNode transform -n "PxrDiskLight1";
	rename -uid "7067C980-0000-23ED-5AE9-EF3900002AC5";
	addAttr -ci true -sn "expandedState" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -7.8710489423241867 2.7813181342752427 -5.2713189378228931 ;
	setAttr ".r" -type "double3" 173.4676465665444 43.728072347113994 164.98893490735014 ;
	setAttr ".s" -type "double3" 0.39214031930701881 0.39214031930701881 0.39214031930701881 ;
createNode PxrDiskLight -n "PxrDiskLightShape1" -p "PxrDiskLight1";
	rename -uid "7067C980-0000-23ED-5AE9-EF3900002AC4";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	setAttr -k off ".v";
	setAttr ".col" 1.3413999080657959;
	setAttr ".exposure" 3.5;
	setAttr ".enableTemperature" yes;
	setAttr ".temperature" 2800;
	setAttr ".emissionFocus" 2;
	setAttr ".emissionFocusTint" -type "float3" 0.053691275 0.053691275 0.053691275 ;
	setAttr ".childIndex" 16;
createNode transform -n "PxrDiskLight2";
	rename -uid "49285980-0000-661F-5AEA-8DC7000021DA";
	addAttr -ci true -sn "expandedState" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -7.9402341247557802 2.2387107778626323 -1.7460181524992378 ;
	setAttr ".r" -type "double3" -11.127212392277954 23.950868978555707 4.3502789132846265e-16 ;
createNode PxrDiskLight -n "PxrDiskLightShape2" -p "PxrDiskLight2";
	rename -uid "49285980-0000-661F-5AEA-8DC7000021D9";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	setAttr -k off ".v";
	setAttr ".exposure" 2.5;
	setAttr ".enableTemperature" yes;
	setAttr ".temperature" 2800;
	setAttr ".emissionFocus" 21.34831428527832;
	setAttr ".enableShadows" no;
	setAttr ".childIndex" 2;
createNode camera -n "cameraShape15" -p "PxrDiskLight2";
	rename -uid "1B969980-0000-34FB-5AEB-901C00000F32";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 12.000000000000002;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 1000;
createNode transform -n "fredrimchair";
	rename -uid "49285980-0000-661F-5AEA-8F8600002237";
	addAttr -ci true -sn "expandedState" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.7261520855225907 2.250660851072614 -4.1462145266215638 ;
	setAttr ".r" -type "double3" 0 -106.00006858107389 0 ;
	setAttr ".s" -type "double3" 0.56675063998192177 0.56675063998192177 0.56675063998192177 ;
createNode PxrDiskLight -n "fredrimchairShape" -p "fredrimchair";
	rename -uid "49285980-0000-661F-5AEA-8F8600002236";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	setAttr -k off ".v";
	setAttr ".exposure" 1;
	setAttr ".lightColor" -type "float3" 0.38700002 0.58383429 1 ;
	setAttr ".emissionFocus" 25;
	setAttr ".childIndex" 4;
createNode camera -n "cameraShape12" -p "fredrimchair";
	rename -uid "49285980-0000-661F-5AEA-8F8600002238";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 12.000000000000002;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 1000;
createNode transform -n "fillFred";
	rename -uid "1B969980-0000-34FB-5AEB-8E1400000EF3";
	addAttr -ci true -sn "expandedState" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.6589954492625623 2.2387107778626323 -1.7460181524992378 ;
	setAttr ".r" -type "double3" 3.074764636403049 -22.515015987863158 8.8245855740957424 ;
createNode PxrDiskLight -n "fillFredShape" -p "fillFred";
	rename -uid "1B969980-0000-34FB-5AEB-8E1400000EF4";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	setAttr -k off ".v";
	setAttr ".intensity" 0.10000000149011612;
	setAttr ".exposure" 0.25;
	setAttr ".enableTemperature" yes;
	setAttr ".temperature" 2800;
	setAttr ".emissionFocus" 21.34831428527832;
	setAttr ".enableShadows" no;
	setAttr ".childIndex" 10;
createNode camera -n "cameraShape14" -p "fillFred";
	rename -uid "1B969980-0000-34FB-5AEB-8E1400000EF5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 12.000000000000002;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 1000;
createNode reference -n "livingRoomLightRigRN";
	rename -uid "7067C980-0000-23ED-5AE9-E819000025F8";
	setAttr -s 8 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"livingRoomLightRigRN"
		"livingRoomLightRigRN" 0
		"livingRoomLightRigRN" 99
		1 |livingRoomLightRig:ambientSpotLight "expandedState" "expandedState" " -ci 1 -min 0 -max 1 -at \"bool\""
		
		2 "|livingRoomLightRig:livingRoomLight" "expandedState" " 0"
		2 "|livingRoomLightRig:livingRoomLight|livingRoomLightRig:livingRoomLightShape" 
		"visibility" " -k 0 0"
		2 "|livingRoomLightRig:livingRoomLight|livingRoomLightRig:livingRoomLightShape" 
		"exposure" " 9"
		2 "|livingRoomLightRig:livingRoomLight|livingRoomLightRig:livingRoomLightShape" 
		"lightColor" " -type \"float3\" 1 1 1"
		2 "|livingRoomLightRig:livingRoomLight|livingRoomLightRig:livingRoomLightShape" 
		"temperature" " 4000"
		2 "|livingRoomLightRig:livingRoomLight|livingRoomLightRig:livingRoomLightShape" 
		"emissionFocus" " 5.61797761917114258"
		2 "|livingRoomLightRig:livingRoomLight|livingRoomLightRig:livingRoomLightShape" 
		"specular" " 1"
		2 "|livingRoomLightRig:livingRoomLight|livingRoomLightRig:livingRoomLightShape" 
		"diffuse" " 1"
		2 "|livingRoomLightRig:livingRoomLight|livingRoomLightRig:livingRoomLightShape" 
		"intensityNearDist" " 0"
		2 "|livingRoomLightRig:livingRoomLight|livingRoomLightRig:livingRoomLightShape" 
		"coneAngle" " 90"
		2 "|livingRoomLightRig:livingRoomLight|livingRoomLightRig:livingRoomLightShape" 
		"coneSoftness" " 0"
		2 "|livingRoomLightRig:livingRoomLight|livingRoomLightRig:livingRoomLightShape" 
		"shadowDistance" " -1"
		2 "|livingRoomLightRig:livingRoomLight|livingRoomLightRig:livingRoomLightShape" 
		"shadowFalloff" " -1"
		2 "|livingRoomLightRig:livingRoomLight|livingRoomLightRig:livingRoomLightShape" 
		"shadowFalloffGamma" " 1"
		2 "|livingRoomLightRig:livingRoomLight|livingRoomLightRig:livingRoomLightShape" 
		"wasEnabled" " 0"
		2 "|livingRoomLightRig:livingRoomLight|livingRoomLightRig:livingRoomLightShape" 
		"childIndex" " 0"
		2 "|livingRoomLightRig:lampTopLight" "translate" " -type \"double3\" -7.69851244445379734 2.95128824426302794 -5.67267760766448781"
		
		2 "|livingRoomLightRig:lampTopLight" "rotate" " -type \"double3\" 85.70862027559098806 0 0"
		
		2 "|livingRoomLightRig:lampTopLight" "scale" " -type \"double3\" 0.22368997228495446 0.22368997228495446 0.22368997228495446"
		
		2 "|livingRoomLightRig:lampTopLight" "expandedState" " 0"
		2 "|livingRoomLightRig:lampTopLight|livingRoomLightRig:lampTopLightShape" 
		"visibility" " -k 0 1"
		2 "|livingRoomLightRig:lampTopLight|livingRoomLightRig:lampTopLightShape" 
		"intensity" " 1"
		2 "|livingRoomLightRig:lampTopLight|livingRoomLightRig:lampTopLightShape" 
		"exposure" " 10"
		2 "|livingRoomLightRig:lampTopLight|livingRoomLightRig:lampTopLightShape" 
		"temperature" " 2800"
		2 "|livingRoomLightRig:lampTopLight|livingRoomLightRig:lampTopLightShape" 
		"emissionFocus" " 2.40000009536743164"
		2 "|livingRoomLightRig:lampTopLight|livingRoomLightRig:lampTopLightShape" 
		"shadowDistance" " -1"
		2 "|livingRoomLightRig:lampTopLight|livingRoomLightRig:lampTopLightShape" 
		"shadowFalloff" " -1"
		2 "|livingRoomLightRig:lampTopLight|livingRoomLightRig:lampTopLightShape" 
		"shadowFalloffGamma" " 1"
		2 "|livingRoomLightRig:lampTopLight|livingRoomLightRig:lampTopLightShape" 
		"isolate" " 0"
		2 "|livingRoomLightRig:lampTopLight|livingRoomLightRig:lampTopLightShape" 
		"wasEnabled" " 1"
		2 "|livingRoomLightRig:lampTopLight|livingRoomLightRig:lampTopLightShape" 
		"childIndex" " 8"
		2 "|livingRoomLightRig:lampBottomLight" "translate" " -type \"double3\" -7.69851244445379734 2.45400349983464805 -5.65598534223972482"
		
		2 "|livingRoomLightRig:lampBottomLight" "rotate" " -type \"double3\" -90 0 0"
		
		2 "|livingRoomLightRig:lampBottomLight" "scale" " -type \"double3\" 0.22368997228495446 0.22368997228495446 0.22368997228495446"
		
		2 "|livingRoomLightRig:lampBottomLight" "expandedState" " 0"
		2 "|livingRoomLightRig:lampBottomLight|livingRoomLightRig:lampBottomLightShape" 
		"visibility" " -k 0 1"
		2 "|livingRoomLightRig:lampBottomLight|livingRoomLightRig:lampBottomLightShape" 
		"exposure" " 9.5"
		2 "|livingRoomLightRig:lampBottomLight|livingRoomLightRig:lampBottomLightShape" 
		"temperature" " 2800"
		2 "|livingRoomLightRig:lampBottomLight|livingRoomLightRig:lampBottomLightShape" 
		"emissionFocus" " 1.89999997615814209"
		2 "|livingRoomLightRig:lampBottomLight|livingRoomLightRig:lampBottomLightShape" 
		"specular" " 1"
		2 "|livingRoomLightRig:lampBottomLight|livingRoomLightRig:lampBottomLightShape" 
		"diffuse" " 1"
		2 "|livingRoomLightRig:lampBottomLight|livingRoomLightRig:lampBottomLightShape" 
		"intensityNearDist" " 0"
		2 "|livingRoomLightRig:lampBottomLight|livingRoomLightRig:lampBottomLightShape" 
		"coneAngle" " 90"
		2 "|livingRoomLightRig:lampBottomLight|livingRoomLightRig:lampBottomLightShape" 
		"coneSoftness" " 0"
		2 "|livingRoomLightRig:lampBottomLight|livingRoomLightRig:lampBottomLightShape" 
		"shadowDistance" " -1"
		2 "|livingRoomLightRig:lampBottomLight|livingRoomLightRig:lampBottomLightShape" 
		"shadowFalloff" " -1"
		2 "|livingRoomLightRig:lampBottomLight|livingRoomLightRig:lampBottomLightShape" 
		"shadowFalloffGamma" " 1"
		2 "|livingRoomLightRig:lampBottomLight|livingRoomLightRig:lampBottomLightShape" 
		"isolate" " 0"
		2 "|livingRoomLightRig:lampBottomLight|livingRoomLightRig:lampBottomLightShape" 
		"wasEnabled" " 1"
		2 "|livingRoomLightRig:lampBottomLight|livingRoomLightRig:lampBottomLightShape" 
		"childIndex" " 9"
		2 "|livingRoomLightRig:otherRoomLight1" "expandedState" " 0"
		2 "|livingRoomLightRig:otherRoomLight1|livingRoomLightRig:otherRoomLight1" 
		"visibility" " -k 0 0"
		2 "|livingRoomLightRig:otherRoomLight1|livingRoomLightRig:otherRoomLight1" 
		"temperature" " 4300"
		2 "|livingRoomLightRig:otherRoomLight1|livingRoomLightRig:otherRoomLight1" 
		"isolate" " 0"
		2 "|livingRoomLightRig:otherRoomLight1|livingRoomLightRig:otherRoomLight1" 
		"wasEnabled" " 0"
		2 "|livingRoomLightRig:otherRoomLight1|livingRoomLightRig:otherRoomLight1" 
		"childIndex" " 17"
		2 "|livingRoomLightRig:otherRoomLight2" "expandedState" " 0"
		2 "|livingRoomLightRig:otherRoomLight2|livingRoomLightRig:otherRoomLightShape2" 
		"visibility" " -k 0 0"
		2 "|livingRoomLightRig:otherRoomLight2|livingRoomLightRig:otherRoomLightShape2" 
		"intensity" " 1"
		2 "|livingRoomLightRig:otherRoomLight2|livingRoomLightRig:otherRoomLightShape2" 
		"exposure" " 26"
		2 "|livingRoomLightRig:otherRoomLight2|livingRoomLightRig:otherRoomLightShape2" 
		"lightColor" " -type \"float3\" 1 0 0"
		2 "|livingRoomLightRig:otherRoomLight2|livingRoomLightRig:otherRoomLightShape2" 
		"temperature" " 4200"
		2 "|livingRoomLightRig:otherRoomLight2|livingRoomLightRig:otherRoomLightShape2" 
		"isolate" " 0"
		2 "|livingRoomLightRig:otherRoomLight2|livingRoomLightRig:otherRoomLightShape2" 
		"wasEnabled" " 0"
		2 "|livingRoomLightRig:otherRoomLight2|livingRoomLightRig:otherRoomLightShape2" 
		"childIndex" " 3"
		2 "|livingRoomLightRig:ambientSpotLight" "translate" " -type \"double3\" -7.70300648196090609 3.35401523958846459 -5.83721641564622917"
		
		2 "|livingRoomLightRig:ambientSpotLight" "expandedState" " 0"
		2 "|livingRoomLightRig:ambientSpotLight|livingRoomLightRig:ambientLight" 
		"visibility" " -k 0 0"
		2 "|livingRoomLightRig:ambientSpotLight|livingRoomLightRig:ambientLight" 
		"intensity" " 1"
		2 "|livingRoomLightRig:ambientSpotLight|livingRoomLightRig:ambientLight" 
		"exposure" " 6"
		2 "|livingRoomLightRig:ambientSpotLight|livingRoomLightRig:ambientLight" 
		"lightColor" " -type \"float3\" 0.13499998999999999 0.41257845999999998 1"
		2 "|livingRoomLightRig:ambientSpotLight|livingRoomLightRig:ambientLight" 
		"enableTemperature" " 1"
		2 "|livingRoomLightRig:ambientSpotLight|livingRoomLightRig:ambientLight" 
		"temperature" " 3000"
		2 "|livingRoomLightRig:ambientSpotLight|livingRoomLightRig:ambientLight" 
		"emissionFocus" " 0"
		2 "|livingRoomLightRig:ambientSpotLight|livingRoomLightRig:ambientLight" 
		"specular" " 1"
		2 "|livingRoomLightRig:ambientSpotLight|livingRoomLightRig:ambientLight" 
		"diffuse" " 1"
		2 "|livingRoomLightRig:ambientSpotLight|livingRoomLightRig:ambientLight" 
		"intensityNearDist" " 0"
		2 "|livingRoomLightRig:ambientSpotLight|livingRoomLightRig:ambientLight" 
		"coneAngle" " 90"
		2 "|livingRoomLightRig:ambientSpotLight|livingRoomLightRig:ambientLight" 
		"coneSoftness" " 0"
		2 "|livingRoomLightRig:ambientSpotLight|livingRoomLightRig:ambientLight" 
		"shadowDistance" " -1"
		2 "|livingRoomLightRig:ambientSpotLight|livingRoomLightRig:ambientLight" 
		"shadowFalloff" " -1"
		2 "|livingRoomLightRig:ambientSpotLight|livingRoomLightRig:ambientLight" 
		"shadowFalloffGamma" " 1"
		2 "|livingRoomLightRig:ambientSpotLight|livingRoomLightRig:ambientLight" 
		"areaNormalize" " 0"
		2 "|livingRoomLightRig:ambientSpotLight|livingRoomLightRig:ambientLight" 
		"traceLightPaths" " 0"
		2 "|livingRoomLightRig:ambientSpotLight|livingRoomLightRig:ambientLight" 
		"fixedSampleCount" " 0"
		2 "|livingRoomLightRig:ambientSpotLight|livingRoomLightRig:ambientLight" 
		"importanceMultiplier" " 1"
		2 "|livingRoomLightRig:ambientSpotLight|livingRoomLightRig:ambientLight" 
		"isolate" " 0"
		2 "|livingRoomLightRig:ambientSpotLight|livingRoomLightRig:ambientLight" 
		"wasEnabled" " 0"
		2 "|livingRoomLightRig:ambientSpotLight|livingRoomLightRig:ambientLight" 
		"childIndex" " 15"
		2 "|livingRoomLightRig:ambientSpotLight|livingRoomLightRig:cameraShape3" 
		"centerOfInterest" " 5.00000000000113598"
		5 3 "livingRoomLightRigRN" "|livingRoomLightRig:livingRoomLight.instObjGroups" 
		"livingRoomLightRigRN.placeHolderList[1]" ""
		5 3 "livingRoomLightRigRN" "|livingRoomLightRig:lampTopLight.instObjGroups" 
		"livingRoomLightRigRN.placeHolderList[2]" ""
		5 3 "livingRoomLightRigRN" "|livingRoomLightRig:lampBottomLight.instObjGroups" 
		"livingRoomLightRigRN.placeHolderList[3]" ""
		5 3 "livingRoomLightRigRN" "|livingRoomLightRig:otherRoomLight1.instObjGroups" 
		"livingRoomLightRigRN.placeHolderList[6]" ""
		5 3 "livingRoomLightRigRN" "|livingRoomLightRig:otherRoomLight2.instObjGroups" 
		"livingRoomLightRigRN.placeHolderList[7]" ""
		5 3 "livingRoomLightRigRN" "|livingRoomLightRig:ambientSpotLight.instObjGroups" 
		"livingRoomLightRigRN.placeHolderList[8]" ""
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:lamp:lamp|FirstFloor_Interior:lamp:body|FirstFloor_Interior:lamp:bodyShape.message" "|livingRoomLightRig:lampBottomLight|livingRoomLightRig:lampBottomLightShape.message" 
		2 "" "livingRoomLightRigRN.placeHolderList[4]"
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:lamp:lamp|FirstFloor_Interior:lamp:shade|FirstFloor_Interior:lamp:shadeShape.message" "|livingRoomLightRig:lampBottomLight|livingRoomLightRig:lampBottomLightShape.message" 
		2 "" "livingRoomLightRigRN.placeHolderList[5]";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "FirstFloor_InteriorRN";
	rename -uid "B8B6A697-F749-995C-59D4-38A3A95FB9EA";
	setAttr -s 16 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"FirstFloor_InteriorRN"
		"FirstFloor_Interior:lampRN" 0
		"FirstFloor_InteriorRN" 169
		1 |FirstFloor_Interior:ambientSpotLight "expandedState" "expandedState" " -ci 1 -min 0 -max 1 -at \"bool\""
		
		2 "|FirstFloor_Interior:livingRoomLight" "expandedState" " 0"
		2 "|FirstFloor_Interior:livingRoomLight|FirstFloor_Interior:livingRoomLightShape" 
		"visibility" " -k 0 1"
		2 "|FirstFloor_Interior:livingRoomLight|FirstFloor_Interior:livingRoomLightShape" 
		"intensity" " 1"
		2 "|FirstFloor_Interior:livingRoomLight|FirstFloor_Interior:livingRoomLightShape" 
		"exposure" " 9"
		2 "|FirstFloor_Interior:livingRoomLight|FirstFloor_Interior:livingRoomLightShape" 
		"lightColor" " -type \"float3\" 1 1 1"
		2 "|FirstFloor_Interior:livingRoomLight|FirstFloor_Interior:livingRoomLightShape" 
		"enableTemperature" " 1"
		2 "|FirstFloor_Interior:livingRoomLight|FirstFloor_Interior:livingRoomLightShape" 
		"temperature" " 4943.8203125"
		2 "|FirstFloor_Interior:livingRoomLight|FirstFloor_Interior:livingRoomLightShape" 
		"emissionFocus" " 9"
		2 "|FirstFloor_Interior:livingRoomLight|FirstFloor_Interior:livingRoomLightShape" 
		"specular" " 1"
		2 "|FirstFloor_Interior:livingRoomLight|FirstFloor_Interior:livingRoomLightShape" 
		"diffuse" " 1"
		2 "|FirstFloor_Interior:livingRoomLight|FirstFloor_Interior:livingRoomLightShape" 
		"intensityNearDist" " 0"
		2 "|FirstFloor_Interior:livingRoomLight|FirstFloor_Interior:livingRoomLightShape" 
		"coneAngle" " 90"
		2 "|FirstFloor_Interior:livingRoomLight|FirstFloor_Interior:livingRoomLightShape" 
		"coneSoftness" " 0"
		2 "|FirstFloor_Interior:livingRoomLight|FirstFloor_Interior:livingRoomLightShape" 
		"shadowDistance" " -1"
		2 "|FirstFloor_Interior:livingRoomLight|FirstFloor_Interior:livingRoomLightShape" 
		"shadowFalloff" " -1"
		2 "|FirstFloor_Interior:livingRoomLight|FirstFloor_Interior:livingRoomLightShape" 
		"shadowFalloffGamma" " 1"
		2 "|FirstFloor_Interior:livingRoomLight|FirstFloor_Interior:livingRoomLightShape" 
		"isolate" " 0"
		2 "|FirstFloor_Interior:livingRoomLight|FirstFloor_Interior:livingRoomLightShape" 
		"wasEnabled" " 1"
		2 "|FirstFloor_Interior:livingRoomLight|FirstFloor_Interior:livingRoomLightShape" 
		"childIndex" " 1"
		2 "|FirstFloor_Interior:lampTopLight" "visibility" " 1"
		2 "|FirstFloor_Interior:lampTopLight" "translate" " -type \"double3\" -7.69851244445379734 2.97958563334472659 -5.6922829828930821"
		
		2 "|FirstFloor_Interior:lampTopLight" "expandedState" " 0"
		2 "|FirstFloor_Interior:lampTopLight|FirstFloor_Interior:lampTopLightShape" 
		"visibility" " -k 0 1"
		2 "|FirstFloor_Interior:lampTopLight|FirstFloor_Interior:lampTopLightShape" 
		"exposure" " 9"
		2 "|FirstFloor_Interior:lampTopLight|FirstFloor_Interior:lampTopLightShape" 
		"lightColor" " -type \"float3\" 1 1 1"
		2 "|FirstFloor_Interior:lampTopLight|FirstFloor_Interior:lampTopLightShape" 
		"temperature" " 2700"
		2 "|FirstFloor_Interior:lampTopLight|FirstFloor_Interior:lampTopLightShape" 
		"emissionFocus" " 2.5"
		2 "|FirstFloor_Interior:lampTopLight|FirstFloor_Interior:lampTopLightShape" 
		"shadowDistance" " -1"
		2 "|FirstFloor_Interior:lampTopLight|FirstFloor_Interior:lampTopLightShape" 
		"shadowFalloff" " -1"
		2 "|FirstFloor_Interior:lampTopLight|FirstFloor_Interior:lampTopLightShape" 
		"shadowFalloffGamma" " 1"
		2 "|FirstFloor_Interior:lampTopLight|FirstFloor_Interior:lampTopLightShape" 
		"isolate" " 0"
		2 "|FirstFloor_Interior:lampTopLight|FirstFloor_Interior:lampTopLightShape" 
		"wasEnabled" " 1"
		2 "|FirstFloor_Interior:lampTopLight|FirstFloor_Interior:lampTopLightShape" 
		"childIndex" " 3"
		2 "|FirstFloor_Interior:lampBottomLight" "visibility" " 1"
		2 "|FirstFloor_Interior:lampBottomLight" "expandedState" " 0"
		2 "|FirstFloor_Interior:lampBottomLight|FirstFloor_Interior:lampBottomLightShape" 
		"visibility" " -k 0 1"
		2 "|FirstFloor_Interior:lampBottomLight|FirstFloor_Interior:lampBottomLightShape" 
		"intensity" " 1"
		2 "|FirstFloor_Interior:lampBottomLight|FirstFloor_Interior:lampBottomLightShape" 
		"exposure" " 8"
		2 "|FirstFloor_Interior:lampBottomLight|FirstFloor_Interior:lampBottomLightShape" 
		"lightColor" " -type \"float3\" 1 1 1"
		2 "|FirstFloor_Interior:lampBottomLight|FirstFloor_Interior:lampBottomLightShape" 
		"temperature" " 2700"
		2 "|FirstFloor_Interior:lampBottomLight|FirstFloor_Interior:lampBottomLightShape" 
		"emissionFocus" " 1.39999997615814209"
		2 "|FirstFloor_Interior:lampBottomLight|FirstFloor_Interior:lampBottomLightShape" 
		"shadowDistance" " -1"
		2 "|FirstFloor_Interior:lampBottomLight|FirstFloor_Interior:lampBottomLightShape" 
		"shadowFalloff" " -1"
		2 "|FirstFloor_Interior:lampBottomLight|FirstFloor_Interior:lampBottomLightShape" 
		"shadowFalloffGamma" " 1"
		2 "|FirstFloor_Interior:lampBottomLight|FirstFloor_Interior:lampBottomLightShape" 
		"wasEnabled" " 1"
		2 "|FirstFloor_Interior:lampBottomLight|FirstFloor_Interior:lampBottomLightShape" 
		"childIndex" " 2"
		2 "|FirstFloor_Interior:camera1" "translateX" " -av -7.84246119217063509"
		
		2 "|FirstFloor_Interior:camera1" "translateY" " -av 2.47532950682227559"
		2 "|FirstFloor_Interior:camera1" "translateZ" " -av 2.43320220814208588"
		2 "|FirstFloor_Interior:camera1" "rotateX" " -av 2.68405898684297073"
		2 "|FirstFloor_Interior:camera1" "rotateY" " -av 1.25116202841458524"
		2 "|FirstFloor_Interior:camera1" "rotateZ" " -av 0"
		2 "|FirstFloor_Interior:camera1|FirstFloor_Interior:cameraShape1" "renderable" 
		" 1"
		2 "|FirstFloor_Interior:camera1|FirstFloor_Interior:cameraShape1" "overscan" 
		" 1.3"
		2 "|FirstFloor_Interior:camera1|FirstFloor_Interior:cameraShape1" "centerOfInterest" 
		" -av 7.6625248514126385"
		2 "|FirstFloor_Interior:camera1|FirstFloor_Interior:cameraShape1" "displayGateMask" 
		" 1"
		2 "|FirstFloor_Interior:camera1|FirstFloor_Interior:cameraShape1" "displayFilmGate" 
		" 0"
		2 "|FirstFloor_Interior:camera1|FirstFloor_Interior:cameraShape1" "displayResolution" 
		" 1"
		2 "|FirstFloor_Interior:otherRoomLight1" "expandedState" " 0"
		2 "|FirstFloor_Interior:otherRoomLight1|FirstFloor_Interior:otherRoomLight1" 
		"visibility" " -k 0 0"
		2 "|FirstFloor_Interior:otherRoomLight1|FirstFloor_Interior:otherRoomLight1" 
		"wasEnabled" " 0"
		2 "|FirstFloor_Interior:otherRoomLight1|FirstFloor_Interior:otherRoomLight1" 
		"childIndex" " 16"
		2 "|FirstFloor_Interior:otherRoomLight2" "expandedState" " 0"
		2 "|FirstFloor_Interior:otherRoomLight2|FirstFloor_Interior:otherRoomLightShape2" 
		"visibility" " -k 0 0"
		2 "|FirstFloor_Interior:otherRoomLight2|FirstFloor_Interior:otherRoomLightShape2" 
		"temperature" " 4200"
		2 "|FirstFloor_Interior:otherRoomLight2|FirstFloor_Interior:otherRoomLightShape2" 
		"wasEnabled" " 0"
		2 "|FirstFloor_Interior:otherRoomLight2|FirstFloor_Interior:otherRoomLightShape2" 
		"childIndex" " 13"
		2 "|FirstFloor_Interior:ambientSpotLight" "expandedState" " 0"
		2 "|FirstFloor_Interior:ambientSpotLight|FirstFloor_Interior:ambientLight" 
		"visibility" " -k 0 0"
		2 "|FirstFloor_Interior:ambientSpotLight|FirstFloor_Interior:ambientLight" 
		"intensity" " 1"
		2 "|FirstFloor_Interior:ambientSpotLight|FirstFloor_Interior:ambientLight" 
		"exposure" " 4"
		2 "|FirstFloor_Interior:ambientSpotLight|FirstFloor_Interior:ambientLight" 
		"lightColor" " -type \"float3\" 1 1 1"
		2 "|FirstFloor_Interior:ambientSpotLight|FirstFloor_Interior:ambientLight" 
		"temperature" " 2700"
		2 "|FirstFloor_Interior:ambientSpotLight|FirstFloor_Interior:ambientLight" 
		"emissionFocus" " 0"
		2 "|FirstFloor_Interior:ambientSpotLight|FirstFloor_Interior:ambientLight" 
		"specular" " 1"
		2 "|FirstFloor_Interior:ambientSpotLight|FirstFloor_Interior:ambientLight" 
		"diffuse" " 1"
		2 "|FirstFloor_Interior:ambientSpotLight|FirstFloor_Interior:ambientLight" 
		"intensityNearDist" " 0"
		2 "|FirstFloor_Interior:ambientSpotLight|FirstFloor_Interior:ambientLight" 
		"coneAngle" " 90"
		2 "|FirstFloor_Interior:ambientSpotLight|FirstFloor_Interior:ambientLight" 
		"coneSoftness" " 0"
		2 "|FirstFloor_Interior:ambientSpotLight|FirstFloor_Interior:ambientLight" 
		"shadowDistance" " -1"
		2 "|FirstFloor_Interior:ambientSpotLight|FirstFloor_Interior:ambientLight" 
		"shadowFalloff" " -1"
		2 "|FirstFloor_Interior:ambientSpotLight|FirstFloor_Interior:ambientLight" 
		"shadowFalloffGamma" " 1"
		2 "|FirstFloor_Interior:ambientSpotLight|FirstFloor_Interior:ambientLight" 
		"wasEnabled" " 1"
		2 "|FirstFloor_Interior:ambientSpotLight|FirstFloor_Interior:ambientLight" 
		"childIndex" " 9"
		2 "FirstFloor_Interior:wallPaint" "diffuseGain" " 1"
		2 "FirstFloor_Interior:wallPaint" "diffuseRoughness" " 0"
		2 "FirstFloor_Interior:wallPaint" "specularFresnelShape" " 5"
		2 "FirstFloor_Interior:wallPaint" "specularRoughness" " 0.20000000298023224"
		
		2 "FirstFloor_Interior:wallPaint" "refractionGain" " 0"
		2 "FirstFloor_Interior:wallPaint" "reflectionGain" " 0"
		2 "FirstFloor_Interior:wallPaint" "glassRoughness" " 0.10000000149011612"
		
		2 "FirstFloor_Interior:file1" "fileTextureName" " -type \"string\" \"/home/tmp/cs198-3-tad/tractor/TATOE_SHORT/Maya_Proj//sourceimages/uvt6.png\""
		
		2 "FirstFloor_Interior:file1" "colorSpace" " -type \"string\" \"sRGB\""
		3 "|FirstFloor_Interior:ambientSpotLight.instObjGroups" ":lightEditorRoot.dagSetMembers" 
		"-na"
		3 "|FirstFloor_Interior:otherRoomLight2.instObjGroups" ":lightEditorRoot.dagSetMembers" 
		"-na"
		3 "|FirstFloor_Interior:lampBottomLight.instObjGroups" ":lightEditorRoot.dagSetMembers" 
		"-na"
		5 3 "FirstFloor_InteriorRN" "|FirstFloor_Interior:lampBottomLight.instObjGroups" 
		"FirstFloor_InteriorRN.placeHolderList[1]" ":lightEditorRoot.dsm"
		5 4 "FirstFloor_InteriorRN" "|FirstFloor_Interior:camera1.translateX" 
		"FirstFloor_InteriorRN.placeHolderList[2]" ""
		5 4 "FirstFloor_InteriorRN" "|FirstFloor_Interior:camera1.translateY" 
		"FirstFloor_InteriorRN.placeHolderList[3]" ""
		5 4 "FirstFloor_InteriorRN" "|FirstFloor_Interior:camera1.translateZ" 
		"FirstFloor_InteriorRN.placeHolderList[4]" ""
		5 4 "FirstFloor_InteriorRN" "|FirstFloor_Interior:camera1.rotateX" "FirstFloor_InteriorRN.placeHolderList[5]" 
		""
		5 4 "FirstFloor_InteriorRN" "|FirstFloor_Interior:camera1.rotateY" "FirstFloor_InteriorRN.placeHolderList[6]" 
		""
		5 4 "FirstFloor_InteriorRN" "|FirstFloor_Interior:camera1.rotateZ" "FirstFloor_InteriorRN.placeHolderList[7]" 
		""
		5 4 "FirstFloor_InteriorRN" "|FirstFloor_Interior:camera1.visibility" 
		"FirstFloor_InteriorRN.placeHolderList[8]" ""
		5 4 "FirstFloor_InteriorRN" "|FirstFloor_Interior:camera1.scaleX" "FirstFloor_InteriorRN.placeHolderList[9]" 
		""
		5 4 "FirstFloor_InteriorRN" "|FirstFloor_Interior:camera1.scaleY" "FirstFloor_InteriorRN.placeHolderList[10]" 
		""
		5 4 "FirstFloor_InteriorRN" "|FirstFloor_Interior:camera1.scaleZ" "FirstFloor_InteriorRN.placeHolderList[11]" 
		""
		5 4 "FirstFloor_InteriorRN" "|FirstFloor_Interior:camera1|FirstFloor_Interior:cameraShape1.centerOfInterest" 
		"FirstFloor_InteriorRN.placeHolderList[12]" ""
		5 3 "FirstFloor_InteriorRN" "|FirstFloor_Interior:otherRoomLight2.instObjGroups" 
		"FirstFloor_InteriorRN.placeHolderList[13]" ":lightEditorRoot.dsm"
		5 3 "FirstFloor_InteriorRN" "|FirstFloor_Interior:ambientSpotLight.instObjGroups" 
		"FirstFloor_InteriorRN.placeHolderList[14]" ":lightEditorRoot.dsm"
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture|FirstFloor_Interior:table_blocking|FirstFloor_Interior:table_blockingShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture|FirstFloor_Interior:table_blocking|FirstFloor_Interior:table_blockingShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:baseboard1|FirstFloor_Interior:baseboardShape1.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:baseboard1|FirstFloor_Interior:baseboardShape1.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:baseboard2|FirstFloor_Interior:baseboardShape2.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:baseboard2|FirstFloor_Interior:baseboardShape2.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:room_mesh|FirstFloor_Interior:room_meshShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:room_mesh|FirstFloor_Interior:room_meshShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:window_frame1|FirstFloor_Interior:pCube3|FirstFloor_Interior:pCubeShape3.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:window_frame1|FirstFloor_Interior:pCube3|FirstFloor_Interior:pCubeShape3.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:window_frame1|FirstFloor_Interior:pCube5|FirstFloor_Interior:pCubeShape5.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:window_frame1|FirstFloor_Interior:pCube5|FirstFloor_Interior:pCubeShape5.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:window_frame1|FirstFloor_Interior:pCube6|FirstFloor_Interior:pCubeShape6.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:window_frame1|FirstFloor_Interior:pCube6|FirstFloor_Interior:pCubeShape6.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:window_frame1|FirstFloor_Interior:pCube4|FirstFloor_Interior:pCubeShape4.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:window_frame1|FirstFloor_Interior:pCube4|FirstFloor_Interior:pCubeShape4.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:window_frame1|FirstFloor_Interior:pCube11|FirstFloor_Interior:pCubeShape11.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:window_frame1|FirstFloor_Interior:pCube12|FirstFloor_Interior:pCubeShape12.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:window_frame1|FirstFloor_Interior:pCube13|FirstFloor_Interior:pCubeShape13.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:window_frame1|FirstFloor_Interior:pCube14|FirstFloor_Interior:pCubeShape14.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:window_frame2|FirstFloor_Interior:pCube3|FirstFloor_Interior:pCubeShape3.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:window_frame2|FirstFloor_Interior:pCube3|FirstFloor_Interior:pCubeShape3.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:window_frame2|FirstFloor_Interior:pCube5|FirstFloor_Interior:pCubeShape5.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:window_frame2|FirstFloor_Interior:pCube5|FirstFloor_Interior:pCubeShape5.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:window_frame2|FirstFloor_Interior:pCube6|FirstFloor_Interior:pCubeShape6.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:window_frame2|FirstFloor_Interior:pCube6|FirstFloor_Interior:pCubeShape6.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:window_frame2|FirstFloor_Interior:pCube4|FirstFloor_Interior:pCubeShape4.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:window_frame2|FirstFloor_Interior:pCube4|FirstFloor_Interior:pCubeShape4.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:window_frame2|FirstFloor_Interior:pCube15|FirstFloor_Interior:pCubeShape15.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:window_frame2|FirstFloor_Interior:pCube16|FirstFloor_Interior:pCubeShape16.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:front_door_frame|FirstFloor_Interior:pCube5|FirstFloor_Interior:pCubeShape5.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:front_door_frame|FirstFloor_Interior:pCube5|FirstFloor_Interior:pCubeShape5.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:front_door_frame|FirstFloor_Interior:pCube6|FirstFloor_Interior:pCubeShape6.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:front_door_frame|FirstFloor_Interior:pCube6|FirstFloor_Interior:pCubeShape6.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:front_door_frame|FirstFloor_Interior:pCube4|FirstFloor_Interior:pCubeShape4.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:front_door_frame|FirstFloor_Interior:pCube4|FirstFloor_Interior:pCubeShape4.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:kitchen_door_frame|FirstFloor_Interior:pCube5|FirstFloor_Interior:pCubeShape5.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:kitchen_door_frame|FirstFloor_Interior:pCube5|FirstFloor_Interior:pCubeShape5.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:kitchen_door_frame|FirstFloor_Interior:pCube6|FirstFloor_Interior:pCubeShape6.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:kitchen_door_frame|FirstFloor_Interior:pCube6|FirstFloor_Interior:pCubeShape6.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:kitchen_door_frame|FirstFloor_Interior:pCube4|FirstFloor_Interior:pCubeShape4.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:kitchen_door_frame|FirstFloor_Interior:pCube4|FirstFloor_Interior:pCubeShape4.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:baseboard3|FirstFloor_Interior:baseboardShape3.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:baseboard3|FirstFloor_Interior:baseboardShape3.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:pCube7|FirstFloor_Interior:pCubeShape7.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:pCube7|FirstFloor_Interior:pCubeShape7.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:pCube8|FirstFloor_Interior:pCubeShape8.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:pCube8|FirstFloor_Interior:pCubeShape8.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:pCube9|FirstFloor_Interior:pCubeShape9.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:pCube9|FirstFloor_Interior:pCubeShape9.message" "|fredRimLight|fredRimLightShape.message" 
		0
		8 "|FirstFloor_Interior:camera1" "translateX"
		8 "|FirstFloor_Interior:camera1" "translateY"
		8 "|FirstFloor_Interior:camera1" "translateZ"
		8 "|FirstFloor_Interior:camera1" "rotateX"
		8 "|FirstFloor_Interior:camera1" "rotateY"
		8 "|FirstFloor_Interior:camera1" "rotateZ"
		8 "|FirstFloor_Interior:camera1|FirstFloor_Interior:cameraShape1" "centerOfInterest"
		
		8 "|FirstFloor_Interior:camera1|FirstFloor_Interior:cameraShape1" "orthographicWidth"
		
		"FirstFloor_Interior:book_stackRN" 0
		"FirstFloor_Interior:side_tableRN1" 0
		"FirstFloor_Interior:picture_frame_hangingRN" 0
		"FirstFloor_Interior:sofa_chairRN" 2
		2 "|FirstFloor_Interior:sofa_chair:sofa" "translate" " -type \"double3\" -9.34347387272151941 -1.5696748990964664 -4.91181363812249394"
		
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:sofa_chair:sofa|FirstFloor_Interior:sofa_chair:sofaShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		"FirstFloor_Interior:ArmchairRN" 0
		"FirstFloor_Interior:al_fredo_uvmapped_rigged2RN" 0
		"FirstFloor_Interior:cabinetRN" 0
		"FirstFloor_Interior:lampRN" 27
		2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:lamp:lamp|FirstFloor_Interior:lamp:shade" 
		"translate" " -type \"double3\" 0 -0.16712277761139482 0"
		2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:lamp:lamp|FirstFloor_Interior:lamp:lamp_light" 
		"expandedState" " 0"
		2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:lamp:lamp|FirstFloor_Interior:lamp:lamp_light|FirstFloor_Interior:lamp:lamp_lightShape" 
		"visibility" " -k 0 1"
		2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:lamp:lamp|FirstFloor_Interior:lamp:lamp_light|FirstFloor_Interior:lamp:lamp_lightShape" 
		"intensity" " 1"
		2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:lamp:lamp|FirstFloor_Interior:lamp:lamp_light|FirstFloor_Interior:lamp:lamp_lightShape" 
		"exposure" " 4"
		2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:lamp:lamp|FirstFloor_Interior:lamp:lamp_light|FirstFloor_Interior:lamp:lamp_lightShape" 
		"temperature" " 2800"
		2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:lamp:lamp|FirstFloor_Interior:lamp:lamp_light|FirstFloor_Interior:lamp:lamp_lightShape" 
		"shadowDistance" " -1"
		2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:lamp:lamp|FirstFloor_Interior:lamp:lamp_light|FirstFloor_Interior:lamp:lamp_lightShape" 
		"shadowFalloff" " -1"
		2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:lamp:lamp|FirstFloor_Interior:lamp:lamp_light|FirstFloor_Interior:lamp:lamp_lightShape" 
		"shadowFalloffGamma" " 1"
		2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:lamp:lamp|FirstFloor_Interior:lamp:lamp_light|FirstFloor_Interior:lamp:lamp_lightShape" 
		"isolate" " 0"
		2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:lamp:lamp|FirstFloor_Interior:lamp:lamp_light|FirstFloor_Interior:lamp:lamp_lightShape" 
		"wasEnabled" " 1"
		2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:lamp:lamp|FirstFloor_Interior:lamp:lamp_light|FirstFloor_Interior:lamp:lamp_lightShape" 
		"childIndex" " 13"
		2 "FirstFloor_Interior:lamp:lamp_shade_shader" "diffuseGain" " 1"
		2 "FirstFloor_Interior:lamp:lamp_shade_shader" "diffuseRoughness" " 0"
		2 "FirstFloor_Interior:lamp:lamp_shade_shader" "specularFresnelShape" " 5"
		
		2 "FirstFloor_Interior:lamp:lamp_shade_shader" "specularRoughness" " 0.20000000298023224"
		
		2 "FirstFloor_Interior:lamp:lamp_shade_shader" "refractionGain" " 0"
		2 "FirstFloor_Interior:lamp:lamp_shade_shader" "reflectionGain" " 0"
		2 "FirstFloor_Interior:lamp:lamp_shade_shader" "glassRoughness" " 0.10000000149011612"
		
		2 "FirstFloor_Interior:lamp:lamp_shade_shader" "glowGain" " 0"
		2 "FirstFloor_Interior:lamp:lamp_shade_shader" "glowColor" " -type \"float3\" 1 0.81150001000000005 0.3725"
		
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:lamp:lamp|FirstFloor_Interior:lamp:body|FirstFloor_Interior:lamp:bodyShape.message" "|livingRoomLightRig:lampBottomLight|livingRoomLightRig:lampBottomLightShape.message" 
		2 "FirstFloor_InteriorRN.placeHolderList[15]" ""
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:lamp:lamp|FirstFloor_Interior:lamp:shade|FirstFloor_Interior:lamp:shadeShape.message" "|livingRoomLightRig:lampBottomLight|livingRoomLightRig:lampBottomLightShape.message" 
		2 "FirstFloor_InteriorRN.placeHolderList[16]" ""
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:lamp:lamp|FirstFloor_Interior:lamp:shade|FirstFloor_Interior:lamp:shadeShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:lamp:lamp|FirstFloor_Interior:lamp:shade|FirstFloor_Interior:lamp:shadeShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:lamp:lamp|FirstFloor_Interior:lamp:body|FirstFloor_Interior:lamp:bodyShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:lamp:lamp|FirstFloor_Interior:lamp:body|FirstFloor_Interior:lamp:bodyShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		"FirstFloor_InteriorRN" 21
		2 "|FirstFloor_Interior:furniture_and_decor" "visibility" " 1"
		2 "|FirstFloor_Interior:room_mesh" "visibility" " 1"
		2 "|FirstFloor_Interior:room_mesh" "translate" " -type \"double3\" -0.24303332189492588 0.13915826284902091 -0.22587235578884357"
		
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:plates_on_a_shelf|FirstFloor_Interior:plates|FirstFloor_Interior:pCylinder3|FirstFloor_Interior:pCylinderShape3.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:plates_on_a_shelf|FirstFloor_Interior:plates|FirstFloor_Interior:pCylinder3|FirstFloor_Interior:pCylinderShape3.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:plates_on_a_shelf|FirstFloor_Interior:plates|FirstFloor_Interior:pCylinder2|FirstFloor_Interior:pCylinderShape2.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:plates_on_a_shelf|FirstFloor_Interior:plates|FirstFloor_Interior:pCylinder2|FirstFloor_Interior:pCylinderShape2.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:plates_on_a_shelf|FirstFloor_Interior:plates|FirstFloor_Interior:pCylinder1|FirstFloor_Interior:pCylinderShape1.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:plates_on_a_shelf|FirstFloor_Interior:plates|FirstFloor_Interior:pCylinder1|FirstFloor_Interior:pCylinderShape1.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:wallLightSwitch|FirstFloor_Interior:lightbolt2|FirstFloor_Interior:lightboltShape2.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:wallLightSwitch|FirstFloor_Interior:lightbolt2|FirstFloor_Interior:lightboltShape2.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:wallLightSwitch|FirstFloor_Interior:lightbolt|FirstFloor_Interior:lightboltShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:wallLightSwitch|FirstFloor_Interior:lightbolt|FirstFloor_Interior:lightboltShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:wallLightSwitch|FirstFloor_Interior:lightswitchbase|FirstFloor_Interior:lightswitchbaseShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:wallLightSwitch|FirstFloor_Interior:lightswitchbase|FirstFloor_Interior:lightswitchbaseShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:wallLightSwitch|FirstFloor_Interior:pCube10|FirstFloor_Interior:pCubeShape10.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:wallLightSwitch|FirstFloor_Interior:pCube10|FirstFloor_Interior:pCubeShape10.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:electricalPipe|FirstFloor_Interior:electricalPipeShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:electricalPipe|FirstFloor_Interior:electricalPipeShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:electricalPipe1|FirstFloor_Interior:electricalPipe1Shape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:room_mesh|FirstFloor_Interior:electricalPipe1|FirstFloor_Interior:electricalPipe1Shape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		"FirstFloor_Interior:book_stackRN" 32
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book|FirstFloor_Interior:book_stack:cover|FirstFloor_Interior:book_stack:coverShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book|FirstFloor_Interior:book_stack:cover|FirstFloor_Interior:book_stack:coverShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book|FirstFloor_Interior:book_stack:pages|FirstFloor_Interior:book_stack:pagesShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book|FirstFloor_Interior:book_stack:pages|FirstFloor_Interior:book_stack:pagesShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book1|FirstFloor_Interior:book_stack:cover|FirstFloor_Interior:book_stack:coverShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book1|FirstFloor_Interior:book_stack:cover|FirstFloor_Interior:book_stack:coverShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book1|FirstFloor_Interior:book_stack:pages|FirstFloor_Interior:book_stack:pagesShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book1|FirstFloor_Interior:book_stack:pages|FirstFloor_Interior:book_stack:pagesShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book2|FirstFloor_Interior:book_stack:cover|FirstFloor_Interior:book_stack:coverShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book2|FirstFloor_Interior:book_stack:cover|FirstFloor_Interior:book_stack:coverShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book2|FirstFloor_Interior:book_stack:pages|FirstFloor_Interior:book_stack:pagesShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book2|FirstFloor_Interior:book_stack:pages|FirstFloor_Interior:book_stack:pagesShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book3|FirstFloor_Interior:book_stack:cover|FirstFloor_Interior:book_stack:coverShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book3|FirstFloor_Interior:book_stack:cover|FirstFloor_Interior:book_stack:coverShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book3|FirstFloor_Interior:book_stack:pages|FirstFloor_Interior:book_stack:pagesShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book3|FirstFloor_Interior:book_stack:pages|FirstFloor_Interior:book_stack:pagesShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book4|FirstFloor_Interior:book_stack:cover|FirstFloor_Interior:book_stack:coverShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book4|FirstFloor_Interior:book_stack:cover|FirstFloor_Interior:book_stack:coverShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book4|FirstFloor_Interior:book_stack:pages|FirstFloor_Interior:book_stack:pagesShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book4|FirstFloor_Interior:book_stack:pages|FirstFloor_Interior:book_stack:pagesShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book5|FirstFloor_Interior:book_stack:cover|FirstFloor_Interior:book_stack:coverShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book5|FirstFloor_Interior:book_stack:cover|FirstFloor_Interior:book_stack:coverShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book5|FirstFloor_Interior:book_stack:pages|FirstFloor_Interior:book_stack:pagesShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book5|FirstFloor_Interior:book_stack:pages|FirstFloor_Interior:book_stack:pagesShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book6|FirstFloor_Interior:book_stack:cover|FirstFloor_Interior:book_stack:coverShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book6|FirstFloor_Interior:book_stack:cover|FirstFloor_Interior:book_stack:coverShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book6|FirstFloor_Interior:book_stack:pages|FirstFloor_Interior:book_stack:pagesShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book6|FirstFloor_Interior:book_stack:pages|FirstFloor_Interior:book_stack:pagesShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book7|FirstFloor_Interior:book_stack:cover|FirstFloor_Interior:book_stack:coverShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book7|FirstFloor_Interior:book_stack:cover|FirstFloor_Interior:book_stack:coverShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book7|FirstFloor_Interior:book_stack:pages|FirstFloor_Interior:book_stack:pagesShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:book_stack:book_stack|FirstFloor_Interior:book_stack:book7|FirstFloor_Interior:book_stack:pages|FirstFloor_Interior:book_stack:pagesShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		"FirstFloor_Interior:side_tableRN1" 12
		2 "|FirstFloor_Interior:side_table:PxrDomeLight1" "expandedState" " 0"
		2 "|FirstFloor_Interior:side_table:PxrDomeLight1|FirstFloor_Interior:side_table:PxrDomeLightShape1" 
		"visibility" " -k 0 0"
		2 "|FirstFloor_Interior:side_table:PxrDomeLight1|FirstFloor_Interior:side_table:PxrDomeLightShape1" 
		"intensity" " 1"
		2 "|FirstFloor_Interior:side_table:PxrDomeLight1|FirstFloor_Interior:side_table:PxrDomeLightShape1" 
		"exposure" " 0"
		2 "|FirstFloor_Interior:side_table:PxrDomeLight1|FirstFloor_Interior:side_table:PxrDomeLightShape1" 
		"colorMapSaturation" " 1"
		2 "|FirstFloor_Interior:side_table:PxrDomeLight1|FirstFloor_Interior:side_table:PxrDomeLightShape1" 
		"temperature" " 6500"
		2 "|FirstFloor_Interior:side_table:PxrDomeLight1|FirstFloor_Interior:side_table:PxrDomeLightShape1" 
		"wasEnabled" " 0"
		2 "|FirstFloor_Interior:side_table:PxrDomeLight1|FirstFloor_Interior:side_table:PxrDomeLightShape1" 
		"childIndex" " 7"
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:side_table:side_table|FirstFloor_Interior:side_table:handle|FirstFloor_Interior:side_table:handleShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:side_table:side_table|FirstFloor_Interior:side_table:handle|FirstFloor_Interior:side_table:handleShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:side_table:side_table|FirstFloor_Interior:side_table:main_part|FirstFloor_Interior:side_table:main_partShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:side_table:side_table|FirstFloor_Interior:side_table:main_part|FirstFloor_Interior:side_table:main_partShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		"FirstFloor_Interior:picture_frame_hangingRN" 8
		2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:picture_frame_hanging:frame" 
		"translate" " -type \"double3\" -10.40731998954946036 3.97484021482521044 -7.77101387178050196"
		
		2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:picture_frame_hanging:frame|FirstFloor_Interior:picture_frame_hanging:bod" 
		"translate" " -type \"double3\" 0 0 0"
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:picture_frame_hanging:frame|FirstFloor_Interior:picture_frame_hanging:photo|FirstFloor_Interior:picture_frame_hanging:photoShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:picture_frame_hanging:frame|FirstFloor_Interior:picture_frame_hanging:photo|FirstFloor_Interior:picture_frame_hanging:photoShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:picture_frame_hanging:frame|FirstFloor_Interior:picture_frame_hanging:bod|FirstFloor_Interior:picture_frame_hanging:bodShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:picture_frame_hanging:frame|FirstFloor_Interior:picture_frame_hanging:bod|FirstFloor_Interior:picture_frame_hanging:bodShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:picture_frame_hanging:frame|FirstFloor_Interior:picture_frame_hanging:nails|FirstFloor_Interior:picture_frame_hanging:nailsShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:picture_frame_hanging:frame|FirstFloor_Interior:picture_frame_hanging:nails|FirstFloor_Interior:picture_frame_hanging:nailsShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		"FirstFloor_Interior:sofa_chairRN" 4
		2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:sofa_chair:armchair" 
		"visibility" " 1"
		2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:sofa_chair:armchair" 
		"translate" " -type \"double3\" -9.16093826841115266 -2.0320063670092039 -4.59440142845190547"
		
		2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:sofa_chair:armchair" 
		"rotate" " -type \"double3\" 0 -127.01500000000001478 0"
		2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:sofa_chair:armchair" 
		"scale" " -type \"double3\" 0.30715433107657197 0.33948369994035166 0.30715433107657197"
		
		"FirstFloor_Interior:ArmchairRN" 13
		2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:Armchair:armchair" 
		"visibility" " 0"
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:Armchair:armchair|FirstFloor_Interior:Armchair:back_left_leg|FirstFloor_Interior:Armchair:back_left_legShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:Armchair:armchair|FirstFloor_Interior:Armchair:back_left_leg|FirstFloor_Interior:Armchair:back_left_legShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:Armchair:armchair|FirstFloor_Interior:Armchair:back_right_leg|FirstFloor_Interior:Armchair:back_right_legShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:Armchair:armchair|FirstFloor_Interior:Armchair:back_right_leg|FirstFloor_Interior:Armchair:back_right_legShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:Armchair:armchair|FirstFloor_Interior:Armchair:front_right_leg|FirstFloor_Interior:Armchair:front_right_legShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:Armchair:armchair|FirstFloor_Interior:Armchair:front_right_leg|FirstFloor_Interior:Armchair:front_right_legShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:Armchair:armchair|FirstFloor_Interior:Armchair:front_left_leg|FirstFloor_Interior:Armchair:front_left_legShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:Armchair:armchair|FirstFloor_Interior:Armchair:front_left_leg|FirstFloor_Interior:Armchair:front_left_legShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:Armchair:armchair|FirstFloor_Interior:Armchair:chair_base|FirstFloor_Interior:Armchair:chair_baseShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:Armchair:armchair|FirstFloor_Interior:Armchair:chair_base|FirstFloor_Interior:Armchair:chair_baseShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:Armchair:armchair|FirstFloor_Interior:Armchair:cushion|FirstFloor_Interior:Armchair:cushionShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:Armchair:armchair|FirstFloor_Interior:Armchair:cushion|FirstFloor_Interior:Armchair:cushionShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		"FirstFloor_Interior:al_fredo_uvmapped_rigged2RN" 26
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_master_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_master_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_root_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_root_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine1_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine2_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_chest_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_neck_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_head_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_head_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6Shape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_master_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_master_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_root_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_root_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine1_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine2_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_chest_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_neck_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_head_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_head_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6Shape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_master_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_master_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_root_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_root_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine1_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine2_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_chest_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_neck_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_head_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_head_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4Shape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_master_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_master_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_root_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_root_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine1_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine2_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_chest_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_neck_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_head_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_head_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4Shape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_master_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_master_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_root_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_root_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine1_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine2_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_chest_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_neck_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_head_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_head_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:stache_try_2:Group2|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:stache_try_2:Group2Shape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_master_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_master_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_root_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_root_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine1_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine2_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_chest_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_neck_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_head_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_head_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:stache_try_2:Group2|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:stache_try_2:Group2Shape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_master_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_master_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_root_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_root_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine1_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine2_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_chest_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_neck_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_head_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_head_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:Group2|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:Group2Shape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_master_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_master_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_root_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_root_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine1_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine2_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_chest_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_neck_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_head_grp|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_head_ctrl|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:Group2|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:Group2Shape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:alfredo|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:body|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:bodyShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:alfredo|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:body|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:bodyShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:alfredo|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:hat|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:hatShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:alfredo|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:hat|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:hatShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:alfredo|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:hair|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:hairShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:alfredo|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:hair|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:hairShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:alfredo|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:shirt|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:Merged_alfredofull2:shirt63206Shape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:alfredo|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:shirt|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:Merged_alfredofull2:shirt63206Shape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:alfredo|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:pants|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:Merged_alfredofull2:pants63217Shape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:alfredo|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:pants|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:Merged_alfredofull2:pants63217Shape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:alfredo|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:belt|FirstFloor_Interior:al_fredo_uvmapped_rigged2:belt_body|FirstFloor_Interior:al_fredo_uvmapped_rigged2:belt_bodyShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:alfredo|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:belt|FirstFloor_Interior:al_fredo_uvmapped_rigged2:belt_body|FirstFloor_Interior:al_fredo_uvmapped_rigged2:belt_bodyShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:alfredo|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:belt|FirstFloor_Interior:al_fredo_uvmapped_rigged2:belt_buckle|FirstFloor_Interior:al_fredo_uvmapped_rigged2:belt_buckleShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:alfredo|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:belt|FirstFloor_Interior:al_fredo_uvmapped_rigged2:belt_buckle|FirstFloor_Interior:al_fredo_uvmapped_rigged2:belt_buckleShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:alfredo|FirstFloor_Interior:al_fredo_uvmapped_rigged2:fabric_part|FirstFloor_Interior:al_fredo_uvmapped_rigged2:fabric_partShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:alfredo|FirstFloor_Interior:al_fredo_uvmapped_rigged2:fabric_part|FirstFloor_Interior:al_fredo_uvmapped_rigged2:fabric_partShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:alfredo|FirstFloor_Interior:al_fredo_uvmapped_rigged2:metal_parts|FirstFloor_Interior:al_fredo_uvmapped_rigged2:metal_partsShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo_everything_group|FirstFloor_Interior:al_fredo_uvmapped_rigged2:alfredo:Merged_alfredofull2:alfredo|FirstFloor_Interior:al_fredo_uvmapped_rigged2:metal_parts|FirstFloor_Interior:al_fredo_uvmapped_rigged2:metal_partsShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		"FirstFloor_Interior:cabinetRN" 4
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:cabinet:cabinet|FirstFloor_Interior:cabinet:cabinet_body|FirstFloor_Interior:cabinet:cabinet_bodyShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:cabinet:cabinet|FirstFloor_Interior:cabinet:cabinet_body|FirstFloor_Interior:cabinet:cabinet_bodyShape.message" "|fredRimLight|fredRimLightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:cabinet:cabinet|FirstFloor_Interior:cabinet:metal_pieces|FirstFloor_Interior:cabinet:metal_piecesShape.message" "|PxrDiskLight2|PxrDiskLightShape2.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|FirstFloor_Interior:furniture_and_decor|FirstFloor_Interior:cabinet:cabinet|FirstFloor_Interior:cabinet:metal_pieces|FirstFloor_Interior:cabinet:metal_piecesShape.message" "|fredRimLight|fredRimLightShape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode partition -n "mtorPartition";
	rename -uid "E75E5611-C24E-2227-7DA0-71B04D9C8316";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C303C980-0000-6451-5AEC-4C0C000002D5";
	setAttr -s 49 ".lnk";
	setAttr -s 142 ".ign";
	setAttr -s 49 ".slnk";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 90;
	setAttr -av ".unw" 90;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 49 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 51 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 105 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 15 ".r";
select -ne :lightList1;
	setAttr -s 18 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 135 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren" -type "string" "renderManRIS";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -k on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an" yes;
	setAttr -cb on ".ar";
	setAttr -k on ".fs" 93;
	setAttr -k on ".ef" 180;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff" yes;
	setAttr -cb on ".peie" 0;
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 1920;
	setAttr -av ".h" 1080;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1.7777777910232544;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -s 18 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".gsn";
	setAttr -k on ".gsv";
	setAttr -s 2 ".sol";
connectAttr "livingRoomLightRigRN.phl[1]" ":lightEditorRoot.dsm" -na;
connectAttr "livingRoomLightRigRN.phl[2]" ":lightEditorRoot.dsm" -na;
connectAttr "livingRoomLightRigRN.phl[3]" ":lightEditorRoot.dsm" -na;
connectAttr "livingRoomLightRigRN.phl[6]" ":lightEditorRoot.dsm" -na;
connectAttr "livingRoomLightRigRN.phl[7]" ":lightEditorRoot.dsm" -na;
connectAttr "livingRoomLightRigRN.phl[8]" ":lightEditorRoot.dsm" -na;
relationship "ignore" ":lightLinker1" "FirstFloor_InteriorRN.placeHolderList[15]" "livingRoomLightRigRN.placeHolderList[4]";
relationship "ignore" ":lightLinker1" "FirstFloor_InteriorRN.placeHolderList[16]" "livingRoomLightRigRN.placeHolderList[5]";
connectAttr "camera1_translateX.o" "FirstFloor_InteriorRN.phl[2]";
connectAttr "camera1_translateY.o" "FirstFloor_InteriorRN.phl[3]";
connectAttr "camera1_translateZ.o" "FirstFloor_InteriorRN.phl[4]";
connectAttr "camera1_rotateX.o" "FirstFloor_InteriorRN.phl[5]";
connectAttr "camera1_rotateY.o" "FirstFloor_InteriorRN.phl[6]";
connectAttr "camera1_rotateZ.o" "FirstFloor_InteriorRN.phl[7]";
connectAttr "camera1_visibility.o" "FirstFloor_InteriorRN.phl[8]";
connectAttr "camera1_scaleX.o" "FirstFloor_InteriorRN.phl[9]";
connectAttr "camera1_scaleY.o" "FirstFloor_InteriorRN.phl[10]";
connectAttr "camera1_scaleZ.o" "FirstFloor_InteriorRN.phl[11]";
connectAttr "cameraShape1_centerOfInterest.o" "FirstFloor_InteriorRN.phl[12]";
connectAttr "sharedReferenceNode.sr" "FirstFloor_InteriorRN.sr";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "ambient_lampShape.ltd" ":lightList1.l" -na;
connectAttr "fredRimLightShape.ltd" ":lightList1.l" -na;
connectAttr "windowLightShape1.ltd" ":lightList1.l" -na;
connectAttr "windowLightShape2.ltd" ":lightList1.l" -na;
connectAttr "PxrDiskLightShape1.ltd" ":lightList1.l" -na;
connectAttr "PxrDiskLightShape2.ltd" ":lightList1.l" -na;
connectAttr "fredrimchairShape.ltd" ":lightList1.l" -na;
connectAttr "fillFredShape.ltd" ":lightList1.l" -na;
connectAttr "ambient_lamp.iog" ":defaultLightSet.dsm" -na;
connectAttr "fredRimLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "windowLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "windowLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrDiskLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrDiskLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "fredrimchair.iog" ":defaultLightSet.dsm" -na;
connectAttr "fillFred.iog" ":defaultLightSet.dsm" -na;
// End of livingRoomLightRig_right.ma
