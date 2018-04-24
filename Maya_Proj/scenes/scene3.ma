//Maya ASCII 2017ff05 scene
//Name: scene3.ma
//Last modified: Sat, Apr 21, 2018 11:22:27 PM
//Codeset: 1252
file -rdi 1 -ns "Basement_Interior" -rfn "Basement_InteriorRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/rayne/Quark/UCBUGG/tatoe/TATOE_SHORT/Maya_Proj//assets/sets/Basement_Interior.ma";
file -rdi 2 -ns "step_ladder" -dr 1 -rfn "Basement_Interior:step_ladderRN" 
		-op "v=0;" -typ "mayaAscii" "/Users/madihight/TATOE_SHORT/Maya_Proj//assets/step_ladder.ma";
file -rdi 2 -ns "stairs" -dr 1 -rfn "Basement_Interior:stairsRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/madihight/TATOE_SHORT/Maya_Proj//assets/stairs.ma";
file -rdi 1 -ns "al_fredo_uvmapped_rigged2" -rfn "al_fredo_uvmapped_rigged2RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/rayne/Quark/UCBUGG/tatoe/TATOE_SHORT/Maya_Proj//assets/al_fredo_uvmapped_rigged2.ma";
file -r -ns "Basement_Interior" -dr 1 -rfn "Basement_InteriorRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/rayne/Quark/UCBUGG/tatoe/TATOE_SHORT/Maya_Proj//assets/sets/Basement_Interior.ma";
file -r -ns "al_fredo_uvmapped_rigged2" -dr 1 -rfn "al_fredo_uvmapped_rigged2RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/rayne/Quark/UCBUGG/tatoe/TATOE_SHORT/Maya_Proj//assets/al_fredo_uvmapped_rigged2.ma";
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires -nodeType "RenderMan" -nodeType "PxrBlockerLightFilter" -nodeType "PxrDebugShadingContext"
		 -nodeType "PxrCamera" -nodeType "PxrVCM" -nodeType "PxrSphereLight" -nodeType "PxrOcclusion"
		 -nodeType "PxrValidateBxdf" -nodeType "PxrDistantLight" -nodeType "PxrPathTracer"
		 -nodeType "OmnidirectionalStereo" -nodeType "PxrDefault" -nodeType "PxrSurface" -nodeType "PxrDirectLighting"
		 -nodeType "PxrDiskLight" -nodeType "PxrRectLight" -nodeType "PxrVisualizer" "RenderMan_for_Maya" "21.6";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.4.2.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B27D92A9-4248-8A09-0C9E-6880B359A596";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0192316354849482 4.9294255886232072 10.007152572162498 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -4.5383527295817609 -11.400000000000295 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E9B04132-8149-7E5D-68F0-20ADE3A54A3B";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr -l on ".coi" 7.0083926977073112;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "119AA388-CF4F-DDDC-7DA2-289913280C54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F1B105F1-874E-2D96-9855-3EBD49DD0ED8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DA71D9D2-5040-49FC-D520-BC95240B472F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "710768A1-DA43-B507-D270-DF9D48A36FE7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "09B3DB27-5244-684B-EFF0-008BD2A45FBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C6F46775-3B49-F912-519E-02A3C1A51E2F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "scene";
	rename -uid "375DDA31-9541-7099-1AD8-52AA797C61FE";
	setAttr ".t" -type "double3" 0.18361729883422484 3.8133116532793103 10.663237305354176 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0.6000000000000818 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "sceneShape" -p "scene";
	rename -uid "61B1B3E6-304E-A363-B2A4-E4979C27909E";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr -l on ".coi" 10.813673067237428;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "persp1";
	rename -uid "9F5AFCBE-4EB8-1D8C-CFDC-F89C2E6DE648";
	setAttr ".t" -type "double3" 3.7836258395818425 8.6982424352548673 10.913133062684057 ;
	setAttr ".r" -type "double3" -23.738352729620996 7.0000000000003393 -4.0055501149795412e-016 ;
createNode camera -n "perspShape2" -p "persp1";
	rename -uid "9991E843-48EE-962F-ABE9-E29DC03D982F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.270580576305214;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" 13 10 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "PxrRectLight1";
	rename -uid "E90855D0-4351-8149-9487-2F9317264ABF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.148313050337475 10.647198368061579 2.4343227303451762 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 3.6931984116291825 3.6931984116291825 3.6931984116291825 ;
createNode PxrRectLight -n "PxrRectLightShape1" -p "PxrRectLight1";
	rename -uid "EF80F53A-46EC-B3EA-0775-AEBC76785E7B";
	setAttr -k off ".v";
	setAttr ".intensity" 5;
	setAttr ".exposure" 1;
	setAttr ".enableTemperature" yes;
createNode transform -n "PxrRectLight2";
	rename -uid "765E8BAF-4222-0EC2-1096-968613A59703";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.016889011026192 14.020838757366178 2.4343227303451762 ;
	setAttr ".r" -type "double3" -90 -89.999999999999943 0 ;
	setAttr ".s" -type "double3" 1.9951156836427395 1.9951156836427395 1.9951156836427395 ;
createNode PxrRectLight -n "PxrRectLightShape2" -p "PxrRectLight2";
	rename -uid "FB4A58C5-41DD-14C3-3B3D-F2AF09C65FE3";
	setAttr -k off ".v";
	setAttr ".intensity" 40;
	setAttr ".exposure" 1;
	setAttr ".enableTemperature" yes;
createNode transform -n "camera1";
	rename -uid "3BFB8BBE-493C-57A1-FE65-48A9A0CA1CBE";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "29FC4FFA-4EAA-805E-4BC0-9C8EE566D47E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi" 6.1015805048690135;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "pCube1";
	rename -uid "DE57B2B8-46BD-69C9-FC06-63BCC01318C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0503983912955972 12.2377072535309 0 ;
	setAttr ".s" -type "double3" 22.420107230256377 0.30731430677139498 18.797991773922057 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B007A12F-4D3A-DCB4-7636-B4BB2228E48A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "PxrRectLight3";
	rename -uid "DE697DEE-4BDA-F170-E774-E4AAF5D85714";
	setAttr ".t" -type "double3" 13.039493653606632 4.8382081647974235 2.445478429640525 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode PxrRectLight -n "PxrRectLightShape3" -p "PxrRectLight3";
	rename -uid "9E409D2C-4B7B-AA72-6094-29AF754EFFEB";
	setAttr -k off ".v";
	setAttr ".intensity" 40;
	setAttr ".exposure" 1;
	setAttr ".lightColor" -type "float3" 0 0.074100003 0.1293 ;
createNode transform -n "PxrBlockerLightFilter1";
	rename -uid "0BE3AB73-4573-25A8-DA0D-76B4AF698D38";
	setAttr ".t" -type "double3" 13.039493653606632 4.8382081647974235 2.445478429640525 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode PxrBlockerLightFilter -n "PxrBlockerLightFilterShape1" -p "PxrBlockerLightFilter1";
	rename -uid "E797DD3D-4D8E-3CBD-47EE-BCA44452925F";
	setAttr -k off ".v";
	setAttr ".width" 2;
	setAttr ".height" 0.059999998658895493;
	setAttr ".depth" 10.5;
	setAttr ".invert" yes;
	setAttr -s 16 ".falloff_Knots[0:15]"  0 0 0.30000001 0.69999999 1 1
		 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".falloff_Floats[0:15]"  0 0 0.2 0.80000001 1 1 1 1 1
		 1 1 1 1 1 1 1;
	setAttr -s 16 ".colorRamp_Knots[0:15]"  0 0 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1;
	setAttr -s 16 ".colorRamp_Colors[0:15]" -type "float3"  1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1;
createNode transform -n "PxrDistantLight1";
	rename -uid "E9DE3D6C-4A75-E82F-94B1-8D8641F34BF6";
	setAttr ".t" -type "double3" 0 0 12.916993680862785 ;
	setAttr ".r" -type "double3" -57.418175575433537 27.734395596610707 42.185550343745739 ;
	setAttr ".s" -type "double3" 3.0451342568752491 3.0451342568752491 3.0451342568752491 ;
createNode PxrDistantLight -n "PxrDistantLightShape1" -p "PxrDistantLight1";
	rename -uid "77ED67B2-4401-2105-A9C8-0E86890D2392";
	setAttr -k off ".v";
createNode transform -n "PxrRectLight4";
	rename -uid "EB1EAA2A-4A50-31F8-A3A0-22B60D37A5C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.502049358022438 10.030506344937299 3.7380153153308604 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.080507924378015766 0.83799855540143453 0.51604466709737484 ;
createNode PxrRectLight -n "PxrRectLightShape4" -p "PxrRectLight4";
	rename -uid "236C5831-4EA3-FD92-4E75-AB96077BB903";
	setAttr -k off ".v";
	setAttr ".exposure" 11;
	setAttr ".coneAngle" 10;
createNode transform -n "PxrDiskLight1";
	rename -uid "8449F0A4-43BD-D6CB-E6BD-4AA4BCA93D56";
	setAttr ".t" -type "double3" 0 10 0 ;
createNode transform -n "PxrRectLight5";
	rename -uid "44ABE76F-4164-F788-65AA-1DA3D5CE29CC";
	setAttr ".t" -type "double3" 13.305141553540473 10.801757434885468 3 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 4.7299387798909223 1.3529165057828401 1 ;
createNode PxrRectLight -n "PxrRectLightShape5" -p "PxrRectLight5";
	rename -uid "ABE8BF09-454D-72B5-DAA6-E3B3D554C52E";
	setAttr -k off ".v";
	setAttr ".exposure" 3;
	setAttr ".lightColor" -type "float3" 0.097999997 0.2676 1 ;
createNode transform -n "PxrRectLight6";
	rename -uid "BC79D1A3-493C-6A66-4532-60BA098940A3";
	setAttr ".t" -type "double3" 13.305141553540473 10.801757434885468 -3 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 4.7299387798909223 1.3529165057828401 1 ;
createNode PxrRectLight -n "PxrRectLightShape6" -p "PxrRectLight6";
	rename -uid "B7DEEBA1-49ED-7AA3-50BA-1BAD6511CE69";
	setAttr -k off ".v";
	setAttr ".exposure" 0.25;
	setAttr ".lightColor" -type "float3" 0.097999997 0.2676 1 ;
createNode transform -n "PxrRectLight7";
	rename -uid "DA1A41E0-4FE5-FA0A-115F-979110091F96";
	setAttr ".t" -type "double3" 5.5653306968371892 10.801757434885468 -8.5741796149533673 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 4.7299387798909223 0.99419236653409715 1 ;
createNode PxrRectLight -n "PxrRectLightShape7" -p "PxrRectLight7";
	rename -uid "A2CECE97-476B-7347-3C65-38B3D4CF54CF";
	setAttr -k off ".v";
	setAttr ".exposure" 3;
	setAttr ".lightColor" -type "float3" 0.097999997 0.2676 1 ;
createNode transform -n "PxrRectLight8";
	rename -uid "5D1AE05C-4A6B-5D4D-9DE2-049F50AAC039";
	setAttr ".t" -type "double3" -5.6568699357341465 10.801757434885468 -8.5741796149533673 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 4.7299387798909223 0.99419236653409715 1 ;
createNode PxrRectLight -n "PxrRectLightShape8" -p "PxrRectLight8";
	rename -uid "D41B4E00-4B11-C7AA-95CD-BD93A2C19FBF";
	setAttr -k off ".v";
	setAttr ".exposure" 3;
	setAttr ".lightColor" -type "float3" 0.097999997 0.2676 1 ;
createNode transform -n "rimLightFreddy";
	rename -uid "8E109975-4201-A795-F7E6-E694A68D2E1D";
	setAttr ".t" -type "double3" -3.3338918850615871 8.5138245996188182 -5 ;
	setAttr ".r" -type "double3" -27.812559147232427 -145.54970393424827 5.1004323869701151 ;
	setAttr ".s" -type "double3" 3.2962225802209306 3.2962225802209306 3.2962225802209306 ;
createNode PxrDiskLight -n "rimLightFreddyShape" -p "rimLightFreddy";
	rename -uid "3FCEBCE4-4B07-6F64-C980-B69C68DE6BCA";
	setAttr -k off ".v";
	setAttr ".exposure" 4;
	setAttr ".lightColor" -type "float3" 0.097999997 0.2676 1 ;
createNode transform -n "PxrSphereLight1";
	rename -uid "8350EB7B-4297-DB2E-DCD1-288FAB88794E";
	setAttr ".t" -type "double3" 3.5897220413079727 5.3640580448923103 2.1030788420748499 ;
	setAttr ".s" -type "double3" 0.42509465769914151 0.55293015721438377 0.42509465769914151 ;
createNode PxrSphereLight -n "PxrSphereLightShape1" -p "PxrSphereLight1";
	rename -uid "913832B7-43CF-F1BE-9227-3AA40A29832B";
	setAttr -k off ".v";
	setAttr ".exposure" 7;
	setAttr ".enableTemperature" yes;
	setAttr ".temperature" 4050;
createNode RenderMan -s -n "renderManGlobals";
	rename -uid "E7FEC8B2-EB44-C896-58F5-228BB0BCD54C";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:job";
	setAttr -s 2 ".p";
createNode OmnidirectionalStereo -s -n "OmnidirectionalStereo";
	rename -uid "4198E407-468B-2FD1-F109-02905AA35A33";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "BCFDFA87-44AA-F327-C3D9-649E788AB23F";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "0B0ED560-452F-563E-0409-828EE548E20B";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "7A05A9DE-497C-600E-E190-5396C325E20B";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "37171520-49F6-0946-AB12-05AB3DDCB5E2";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "983A9DB7-47A4-23A1-DA6F-97AABDBC94E4";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "28C9595C-4D9E-BB87-9560-C990EEB75EB9";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "C5244149-48A7-7038-B4CF-0EB2AC6653CF";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "AAFDD459-43A5-F919-0E50-9AB4811F536F";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "27281975-4126-310F-3870-6AA45B7769B7";
lockNode -l 1 ;
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "F2664744-6942-BF52-85C9-6BB6E8A9D856";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Final";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
createNode RenderMan -s -n "rmanFinalOutputGlobals0";
	rename -uid "DEA58501-A54D-3580-B8F5-86ACC2908EF5";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanRerenderRISGlobals";
	rename -uid "545B1C6B-A84F-BDB6-DE81-6D9B00ECAD23";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -smn 0 -smx 4096 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "RerenderRIS";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__riopt__Hider_maxsamples" 64;
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr -k on ".rman__riopt___PixelVariance" 0.05000000074505806;
createNode RenderMan -s -n "rmanRerenderRISOutputGlobals0";
	rename -uid "0C58A419-BD48-AD4B-3A3D-6BA5B54FE17D";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "A4451D54-6649-FC35-483B-B596CCB43281";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupJob" -ln "rman__toropt___renderDataCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___shaderCleanupJob" -ln "rman__toropt___shaderCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupJob" -ln "rman__toropt___textureCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupJob" -ln "rman__toropt___ribCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFlatten" -ln "rman__toropt___ribFlatten" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupFrame" -ln "rman__toropt___renderDataCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupFrame" -ln "rman__toropt___textureCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupFrame" -ln "rman__toropt___ribCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___primaryCamera" -ln "rman__toropt___primaryCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRenderLayers" -ln "rman__toropt___enableRenderLayers" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___renderLayer" -ln "rman__toropt___renderLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___motionBlurType" -ln "rman__toropt___motionBlurType" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___shutterAngle" -ln "rman__toropt___shutterAngle" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__toropt___shutterTiming" -ln "rman__toropt___shutterTiming" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___cacheCrew" -ln "rman__toropt___cacheCrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumber" -ln "rman__toropt___renumber" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberStart" -ln "rman__toropt___renumberStart" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberBy" -ln "rman__toropt___renumberBy" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRibGen" -ln "rman__toropt___lazyRibGen" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRender" -ln "rman__toropt___lazyRender" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___bakeMode" -ln "rman__toropt___bakeMode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___furChunkSize" -ln "rman__toropt___furChunkSize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableRifs" -ln "rman__torattr___enableRifs" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___nativeShadingSupport" -ln "rman__toropt___nativeShadingSupport" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionSamples" -ln "rman__torattr___motionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution" -ln "rman__torattr___mapResolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__torattr___mapResolution0" -ln "rman__torattr___mapResolution0" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution1" -ln "rman__torattr___mapResolution1" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___cameraBlur" -ln "rman__torattr___cameraBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___frontPlane" -ln "rman__torattr___frontPlane" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___backPlane" -ln "rman__torattr___backPlane" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___crop" -ln "rman__torattr___crop" -dv 
		-1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultDisplacementShader" -ln "rman__torattr___defaultDisplacementShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultAtmosphereShader" -ln "rman__torattr___defaultAtmosphereShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultInteriorShader" -ln "rman__torattr___defaultInteriorShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___preFrameScript" -ln "rman__toropt___preFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___postFrameScript" -ln "rman__toropt___postFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preRenderScript" -ln "rman__torattr___preRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postRenderScript" -ln "rman__torattr___postRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiOptionsScript" -ln "rman__torattr___defaultRiOptionsScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiAttributesScript" -ln "rman__torattr___defaultRiAttributesScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___renderBeginScript" -ln "rman__torattr___renderBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformBeginScript" -ln "rman__torattr___transformBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformEndScript" -ln "rman__torattr___transformEndScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postTransformScript" -ln "rman__torattr___postTransformScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preShapeScript" -ln "rman__torattr___preShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postShapeScript" -ln "rman__torattr___postShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cacheShapeScript" -ln "rman__torattr___cacheShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeCrew" -ln "rman__torattr___bakeCrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeOutputFile" -ln "rman__torattr___bakeOutputFile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___customShadingGroup" -ln "rman__torattr___customShadingGroup" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___shaderBindingStrength" -ln "rman__torattr___shaderBindingStrength" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableObjectInstancing" -ln "rman__torattr___enableObjectInstancing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___impliedSSBakeMode" -ln "rman__torattr___impliedSSBakeMode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___JOBSTYLE" -ln "rman__toropt___JOBSTYLE" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___deformationBlurStyle" -ln "rman__torattr___deformationBlurStyle" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___deformationBlurScale" -ln "rman__torattr___deformationBlurScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__torattr___enableMfcProcPrim" -ln "rman__torattr___enableMfcProcPrim" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___linearizeColors" -ln "rman__torattr___linearizeColors" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___referenceCamera" -ln "rman__torattr___referenceCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRIS" -ln "rman__toropt___enableRIS" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___denoise" -ln "rman__torattr___denoise" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___denoiseFilter" -ln "rman__torattr___denoiseFilter" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputShadowAOV" -ln "rman__torattr___outputShadowAOV" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableImagePlaneFilter" -ln "rman__torattr___enableImagePlaneFilter" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__trace_decimationrate" -ln "rman__riopt__trace_decimationrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_threads" -ln "rman__riopt__limits_threads" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening" -ln "rman__riopt__Camera_shutteropening" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening0" -ln "rman__riopt__Camera_shutteropening0" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening1" -ln "rman__riopt__Camera_shutteropening1" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__rib_compression" -ln "rman__riopt__rib_compression" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_format" -ln "rman__riopt__rib_format" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_iesIgnoreWatts" -ln "rman__riopt__user_iesIgnoreWatts" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__statistics_level" -ln "rman__riopt__statistics_level" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_name" -ln "rman__riopt__Projection_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection2_name" -ln "rman__riopt__Projection2_name" 
		-dt "string";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_texturememory" -ln "rman__riopt__limits_texturememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowmemory" -ln "rman__riopt__limits_deepshadowmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_sceneUnits" -ln "rman__riopt__user_sceneUnits" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__lpe_diffuse2" -ln "rman__riopt__lpe_diffuse2" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_diffuse3" -ln "rman__riopt__lpe_diffuse3" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular2" -ln "rman__riopt__lpe_specular2" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular3" -ln "rman__riopt__lpe_specular3" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular4" -ln "rman__riopt__lpe_specular4" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular5" -ln "rman__riopt__lpe_specular5" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular6" -ln "rman__riopt__lpe_specular6" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular7" -ln "rman__riopt__lpe_specular7" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular8" -ln "rman__riopt__lpe_specular8" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -smn 0 -smx 4096 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minextrasamples" -ln "rman__riopt__Hider_minextrasamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -smn 0 -smx 4096 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_opacitycachememory" -ln "rman__riopt__limits_opacitycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__dice_minlength" -ln "rman__riattr__dice_minlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__procedural_reentrant" -ln "rman__riattr__procedural_reentrant" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_micropolygonlength" -ln "rman__riattr__dice_micropolygonlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__dice_watertight" -ln "rman__riattr__dice_watertight" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_autobias" -ln "rman__riattr__trace_autobias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Projection_fov" -ln "rman__riopt__Projection_fov" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_hsweep" -ln "rman__riopt__Projection_hsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_vsweep" -ln "rman__riopt__Projection_vsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_minor" -ln "rman__riopt__Projection_minor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_adaptall" -ln "rman__riopt__Hider_adaptall" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_pixelfiltermode" -ln "rman__riopt__Hider_pixelfiltermode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_imagePlaneSubset" -ln "rman__riopt__Integrator_imagePlaneSubset" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_distribution" -ln "rman__riopt__Integrator_distribution" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_distance" -ln "rman__riopt__Integrator_distance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_gamma" -ln "rman__riopt__Integrator_gamma" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_useAlbedo" -ln "rman__riopt__Integrator_useAlbedo" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframe" -ln "rman__riopt__Integrator_wireframe" 
		-dv -1 -at "long";
	addAttr -ci true -uac -k true -sn "rman__riopt__Integrator_wireframeColor" -ln "rman__riopt__Integrator_wireframeColor" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorr" -ln "rman__riopt__Integrator_wireframeColorR" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorg" -ln "rman__riopt__Integrator_wireframeColorG" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorb" -ln "rman__riopt__Integrator_wireframeColorB" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeOpacity" -ln "rman__riopt__Integrator_wireframeOpacity" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeWidth" -ln "rman__riopt__Integrator_wireframeWidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_style" -ln "rman__riopt__Integrator_style" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_normalCheck" -ln "rman__riopt__Integrator_normalCheck" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_matCap" -ln "rman__riopt__Integrator_matCap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:job";
	setAttr ".rman__torattr___class" -type "string" "RISJob";
	setAttr ".rman__torattr___task" -type "string" "job";
	setAttr -k on ".rman__toropt___renderDataCleanupJob" 0;
	setAttr -k on ".rman__toropt___shaderCleanupJob" 0;
	setAttr -k on ".rman__toropt___textureCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribFlatten" 0;
	setAttr -k on ".rman__toropt___renderDataCleanupFrame" 0;
	setAttr -k on ".rman__toropt___textureCleanupFrame" 0;
	setAttr -k on ".rman__toropt___ribCleanupFrame" 0;
	setAttr ".rman__toropt___primaryCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRenderLayers" 0;
	setAttr ".rman__toropt___renderLayer" -type "string" "";
	setAttr ".rman__toropt___motionBlurType" -type "string" "frame";
	setAttr -k on ".rman__toropt___shutterAngle" 180;
	setAttr ".rman__toropt___shutterTiming" -type "string" "frameOpen";
	setAttr ".rman__toropt___cacheCrew" -type "string" "";
	setAttr -k on ".rman__toropt___renumber" 0;
	setAttr -k on ".rman__toropt___renumberStart" 1;
	setAttr -k on ".rman__toropt___renumberBy" 1;
	setAttr -k on ".rman__toropt___lazyRibGen" 0;
	setAttr -k on ".rman__toropt___lazyRender" 0;
	setAttr -k on ".rman__toropt___bakeMode" 0;
	setAttr -k on ".rman__toropt___furChunkSize" 10000;
	setAttr -k on ".rman__torattr___enableRifs" 1;
	setAttr -k on ".rman__toropt___nativeShadingSupport" 0;
	setAttr -k on ".rman__torattr___motionSamples" 2;
	setAttr -k on ".rman__torattr___referenceFrame" 0;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___mapResolution" -type "long2" 0 0 ;
	setAttr -k on ".rman__torattr___depthOfField" 0;
	setAttr -k on ".rman__torattr___cameraBlur" 0;
	setAttr -k on ".rman__torattr___frontPlane" 0;
	setAttr -k on ".rman__torattr___backPlane" 0;
	setAttr ".rman__torattr___passCommand" -type "string" "";
	setAttr -k on ".rman__torattr___crop" 0;
	setAttr ".rman__torattr___passExtFormat" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__torattr___previewPass" 0;
	setAttr ".rman__torattr___defaultDisplacementShader" -type "string" "";
	setAttr ".rman__torattr___defaultAtmosphereShader" -type "string" "";
	setAttr ".rman__torattr___defaultInteriorShader" -type "string" "";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 1;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 1;
	setAttr -k on ".rman__torattr___outputImagerShaders" 1;
	setAttr ".rman__toropt___preFrameScript" -type "string" "";
	setAttr ".rman__toropt___postFrameScript" -type "string" "";
	setAttr ".rman__torattr___preRenderScript" -type "string" "";
	setAttr ".rman__torattr___postRenderScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiOptionsScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiAttributesScript" -type "string" "";
	setAttr ".rman__torattr___renderBeginScript" -type "string" "rmanTimeStampScript";
	setAttr ".rman__torattr___transformBeginScript" -type "string" "";
	setAttr ".rman__torattr___transformEndScript" -type "string" "";
	setAttr ".rman__torattr___postTransformScript" -type "string" "";
	setAttr ".rman__torattr___preShapeScript" -type "string" "";
	setAttr ".rman__torattr___postShapeScript" -type "string" "";
	setAttr ".rman__torattr___cacheShapeScript" -type "string" "";
	setAttr ".rman__torattr___bakeChannels" -type "string" "";
	setAttr ".rman__torattr___bakeCrew" -type "string" "";
	setAttr ".rman__torattr___bakeOutputFile" -type "string" "";
	setAttr ".rman__torattr___customShadingGroup" -type "string" "";
	setAttr -k on ".rman__torattr___shaderBindingStrength" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___enableObjectInstancing" 1;
	setAttr ".rman__torattr___impliedSSBakeMode" -type "string" "SSDiffuse";
	setAttr ".rman__toropt___JOBSTYLE" -type "string" "";
	setAttr ".rman__torattr___deformationBlurStyle" -type "string" "none";
	setAttr -k on ".rman__torattr___deformationBlurScale" 1;
	setAttr -k on ".rman__torattr___enableMfcProcPrim" 0;
	setAttr -k on ".rman__torattr___linearizeColors" 0;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr ".rman__torattr___referenceCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRIS" 1;
	setAttr -k on ".rman__torattr___denoise" 0;
	setAttr ".rman__torattr___denoiseFilter" -type "string" "default.filter.json";
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "PxrDiffuse";
	setAttr -k on ".rman__torattr___outputShadowAOV" 0;
	setAttr -k on ".rman__torattr___enableImagePlaneFilter" 1;
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__trace_decimationrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__Camera_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 1280 720 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt__hair_minwidth" 0.5;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "binary";
	setAttr -k on ".rman__riopt__rib_precision" 6;
	setAttr -k on ".rman__riopt__user_iesIgnoreWatts" 1;
	setAttr -k on ".rman__riopt__statistics_level" 1;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "[AssetRef -cls rmanstat]";
	setAttr ".rman__riopt__Projection_name" -type "string" "";
	setAttr ".rman__riopt__Projection2_name" -type "string" "";
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_texturememory" 2097152;
	setAttr -k on ".rman__riopt__limits_geocachememory" 2097152;
	setAttr -k on ".rman__riopt__limits_proceduralmemory" 0;
	setAttr -k on ".rman__riopt__limits_deepshadowtiles" 1000;
	setAttr -k on ".rman__riopt__limits_deepshadowmemory" 102400;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr -k on ".rman__riopt__user_sceneUnits" 1;
	setAttr ".rman__riopt__lpe_diffuse2" -type "string" "Diffuse";
	setAttr ".rman__riopt__lpe_diffuse3" -type "string" "Subsurface";
	setAttr ".rman__riopt__lpe_specular2" -type "string" "Specular";
	setAttr ".rman__riopt__lpe_specular3" -type "string" "RoughSpecular";
	setAttr ".rman__riopt__lpe_specular4" -type "string" "Clearcoat";
	setAttr ".rman__riopt__lpe_specular5" -type "string" "Iridescence";
	setAttr ".rman__riopt__lpe_specular6" -type "string" "Fuzz";
	setAttr ".rman__riopt__lpe_specular7" -type "string" "SingleScatter";
	setAttr ".rman__riopt__lpe_specular8" -type "string" "Glass";
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_minextrasamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 128;
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr -k on ".rman__riopt__limits_opacitycachememory" 1024000;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 4;
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr__procedural_reentrant" 1;
	setAttr -k on ".rman__riattr__dice_micropolygonlength" 1;
	setAttr -k on ".rman__riattr__dice_watertight" 0;
	setAttr -k on ".rman__riattr__trace_autobias" 1;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riopt__Projection_fov" 0;
	setAttr -k on ".rman__riopt__Projection_hsweep" 360;
	setAttr -k on ".rman__riopt__Projection_vsweep" 180;
	setAttr -k on ".rman__riopt__Projection_minor" 0.25;
	setAttr -k on ".rman__riopt__Hider_adaptall" 0;
	setAttr -k on ".rman__riopt__Hider_incremental" 1;
	setAttr ".rman__riopt__Hider_pixelfiltermode" -type "string" "weighted";
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr ".rman__riopt__Integrator_imagePlaneSubset" -type "string" "rman__imageplane";
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr ".rman__riopt__Integrator_distribution" -type "string" "cosine";
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr -k on ".rman__riopt__Integrator_distance" 10;
	setAttr -k on ".rman__riopt__Integrator_gamma" 1;
	setAttr -k on ".rman__riopt__Integrator_useAlbedo" 0;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr -k on ".rman__riopt__Integrator_wireframe" 1;
	setAttr -k on ".rman__riopt__Integrator_wireframeColor" -type "float3" 0 0 0 ;
	setAttr -k on ".rman__riopt__Integrator_wireframeOpacity" 0.5;
	setAttr -k on ".rman__riopt__Integrator_wireframeWidth" 1;
	setAttr ".rman__riopt__Integrator_style" -type "string" "shaded";
	setAttr -k on ".rman__riopt__Integrator_normalCheck" 0;
	setAttr ".rman__riopt__Integrator_matCap" -type "string" "";
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr -s 3 ".p";
createNode RenderMan -s -n "rmanBakeGlobals";
	rename -uid "5D07EF8D-854F-82D2-63D2-DAA4B87AFBE9";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Bake";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__riopt__Hider_name" -type "string" "bake";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "77E2A373-4263-3DB8-7EF6-79BE48572C19";
	setAttr -s 16 ".lnk";
	setAttr -s 67 ".ign";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7685EFCF-4227-80A2-CA71-3DB29E145B88";
createNode displayLayer -n "defaultLayer";
	rename -uid "2CB5E7D6-F84D-A41B-A116-CE96AE840517";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4FB8C81F-4998-9B82-E8D2-39B0F2AA7C21";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F82FFB1E-5243-3493-1CFC-71967D42C03F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "483562CA-4953-387D-421F-61AC66E9CE54";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8C42286C-4232-D3D7-E0A8-39A16F48CFDB";
createNode reference -n "Basement_InteriorRN";
	rename -uid "91713A02-664F-3FE5-0A44-E0A0A3C0E51B";
	setAttr -s 16 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Basement_InteriorRN"
		"Basement_Interior:step_ladderRN" 1
		2 "|Basement_Interior:step_ladder:step_ladder|Basement_Interior:step_ladder:ladder_structure|Basement_Interior:step_ladder:legs|Basement_Interior:step_ladder:pCube1|Basement_Interior:step_ladder:pCubeShape1" 
		"uvPivot" " -type \"double2\" 0.5 0.125"
		"Basement_InteriorRN" 3
		2 "|Basement_Interior:pCube1|Basement_Interior:pCubeShape1" "uvPivot" " -type \"double2\" 0.50026874244213104 0.48819699883460999"
		
		3 "|Basement_Interior:pCube1|Basement_Interior:pCubeShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "Basement_InteriorRN" "|Basement_Interior:pCube1|Basement_Interior:pCubeShape1.instObjGroups" 
		"Basement_InteriorRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		"Basement_InteriorRN" 101
		2 "|Basement_Interior:PxrDiskLight1" "visibility" " 0"
		2 "|Basement_Interior:PxrDiskLight1|Basement_Interior:PxrDiskLightShape1" 
		"intensity" " 1"
		2 "|Basement_Interior:PxrDiskLight1|Basement_Interior:PxrDiskLightShape1" 
		"exposure" " 8"
		2 "|Basement_Interior:PxrDiskLight1|Basement_Interior:PxrDiskLightShape1" 
		"temperature" " 4200"
		2 "Basement_Interior:basementwall" "specularFresnelShape" " 5"
		3 "|Basement_Interior:boxes|Basement_Interior:pCube13|Basement_Interior:pCubeShape13.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Basement_Interior:boxes|Basement_Interior:pCube10|Basement_Interior:pCubeShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Basement_Interior:boxes|Basement_Interior:pCube9|Basement_Interior:pCubeShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Basement_Interior:boxes|Basement_Interior:pCube15|Basement_Interior:pCubeShape15.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Basement_Interior:boxes|Basement_Interior:pCube8|Basement_Interior:pCubeShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Basement_Interior:boxes|Basement_Interior:pCube16|Basement_Interior:pCubeShape16.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Basement_Interior:boxes|Basement_Interior:pCube4|Basement_Interior:pCubeShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Basement_Interior:boxes|Basement_Interior:pCube5|Basement_Interior:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Basement_Interior:boxes|Basement_Interior:pCube6|Basement_Interior:pCubeShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Basement_Interior:boxes|Basement_Interior:pCube11|Basement_Interior:pCubeShape11.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Basement_Interior:boxes|Basement_Interior:pCube18|Basement_Interior:pCubeShape18.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Basement_Interior:boxes|Basement_Interior:pCube17|Basement_Interior:pCubeShape17.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Basement_Interior:boxes|Basement_Interior:pCube3|Basement_Interior:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Basement_Interior:boxes|Basement_Interior:pCube14|Basement_Interior:pCubeShape14.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Basement_Interior:boxes|Basement_Interior:pCube12|Basement_Interior:pCubeShape12.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "Basement_InteriorRN" "|Basement_Interior:boxes|Basement_Interior:pCube3|Basement_Interior:pCubeShape3.instObjGroups" 
		"Basement_InteriorRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "Basement_InteriorRN" "|Basement_Interior:boxes|Basement_Interior:pCube4|Basement_Interior:pCubeShape4.instObjGroups" 
		"Basement_InteriorRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "Basement_InteriorRN" "|Basement_Interior:boxes|Basement_Interior:pCube5|Basement_Interior:pCubeShape5.instObjGroups" 
		"Basement_InteriorRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "Basement_InteriorRN" "|Basement_Interior:boxes|Basement_Interior:pCube6|Basement_Interior:pCubeShape6.instObjGroups" 
		"Basement_InteriorRN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "Basement_InteriorRN" "|Basement_Interior:boxes|Basement_Interior:pCube8|Basement_Interior:pCubeShape8.instObjGroups" 
		"Basement_InteriorRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "Basement_InteriorRN" "|Basement_Interior:boxes|Basement_Interior:pCube9|Basement_Interior:pCubeShape9.instObjGroups" 
		"Basement_InteriorRN.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "Basement_InteriorRN" "|Basement_Interior:boxes|Basement_Interior:pCube10|Basement_Interior:pCubeShape10.instObjGroups" 
		"Basement_InteriorRN.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 3 "Basement_InteriorRN" "|Basement_Interior:boxes|Basement_Interior:pCube11|Basement_Interior:pCubeShape11.instObjGroups" 
		"Basement_InteriorRN.placeHolderList[9]" ":initialShadingGroup.dsm"
		5 3 "Basement_InteriorRN" "|Basement_Interior:boxes|Basement_Interior:pCube12|Basement_Interior:pCubeShape12.instObjGroups" 
		"Basement_InteriorRN.placeHolderList[10]" ":initialShadingGroup.dsm"
		5 3 "Basement_InteriorRN" "|Basement_Interior:boxes|Basement_Interior:pCube13|Basement_Interior:pCubeShape13.instObjGroups" 
		"Basement_InteriorRN.placeHolderList[11]" ":initialShadingGroup.dsm"
		5 3 "Basement_InteriorRN" "|Basement_Interior:boxes|Basement_Interior:pCube14|Basement_Interior:pCubeShape14.instObjGroups" 
		"Basement_InteriorRN.placeHolderList[12]" ":initialShadingGroup.dsm"
		5 3 "Basement_InteriorRN" "|Basement_Interior:boxes|Basement_Interior:pCube15|Basement_Interior:pCubeShape15.instObjGroups" 
		"Basement_InteriorRN.placeHolderList[13]" ":initialShadingGroup.dsm"
		5 3 "Basement_InteriorRN" "|Basement_Interior:boxes|Basement_Interior:pCube16|Basement_Interior:pCubeShape16.instObjGroups" 
		"Basement_InteriorRN.placeHolderList[14]" ":initialShadingGroup.dsm"
		5 3 "Basement_InteriorRN" "|Basement_Interior:boxes|Basement_Interior:pCube17|Basement_Interior:pCubeShape17.instObjGroups" 
		"Basement_InteriorRN.placeHolderList[15]" ":initialShadingGroup.dsm"
		5 3 "Basement_InteriorRN" "|Basement_Interior:boxes|Basement_Interior:pCube18|Basement_Interior:pCubeShape18.instObjGroups" 
		"Basement_InteriorRN.placeHolderList[16]" ":initialShadingGroup.dsm"
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:basement_walls|Basement_Interior:basement_wallsShape.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:boxes|Basement_Interior:pCube3|Basement_Interior:pCubeShape3.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:boxes|Basement_Interior:pCube4|Basement_Interior:pCubeShape4.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:boxes|Basement_Interior:pCube5|Basement_Interior:pCubeShape5.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:boxes|Basement_Interior:pCube6|Basement_Interior:pCubeShape6.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:boxes|Basement_Interior:pCube8|Basement_Interior:pCubeShape8.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:boxes|Basement_Interior:pCube9|Basement_Interior:pCubeShape9.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:boxes|Basement_Interior:pCube10|Basement_Interior:pCubeShape10.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:boxes|Basement_Interior:pCube11|Basement_Interior:pCubeShape11.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:boxes|Basement_Interior:pCube12|Basement_Interior:pCubeShape12.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:boxes|Basement_Interior:pCube13|Basement_Interior:pCubeShape13.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:boxes|Basement_Interior:pCube14|Basement_Interior:pCubeShape14.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:boxes|Basement_Interior:pCube15|Basement_Interior:pCubeShape15.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:boxes|Basement_Interior:pCube16|Basement_Interior:pCubeShape16.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:boxes|Basement_Interior:pCube17|Basement_Interior:pCubeShape17.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:boxes|Basement_Interior:pCube18|Basement_Interior:pCubeShape18.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube19|Basement_Interior:pCubeShape19.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube20|Basement_Interior:pCubeShape20.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube21|Basement_Interior:pCubeShape21.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube22|Basement_Interior:pCubeShape22.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube23|Basement_Interior:pCubeShape23.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube24|Basement_Interior:pCubeShape24.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube25|Basement_Interior:pCubeShape25.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube26|Basement_Interior:pCubeShape26.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube27|Basement_Interior:pCubeShape27.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube28|Basement_Interior:pCubeShape28.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube29|Basement_Interior:pCubeShape29.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube30|Basement_Interior:pCubeShape30.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube31|Basement_Interior:pCubeShape31.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube32|Basement_Interior:pCubeShape32.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube33|Basement_Interior:pCubeShape33.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube34|Basement_Interior:pCubeShape34.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube35|Basement_Interior:pCubeShape35.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pSphere1|Basement_Interior:pSphereShape1.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pSphere2|Basement_Interior:pSphereShape2.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCylinder1|Basement_Interior:pCylinderShape1.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCylinder2|Basement_Interior:pCylinderShape2.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCylinder3|Basement_Interior:pCylinderShape3.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pPlane1|Basement_Interior:pPlaneShape1.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube36|Basement_Interior:pCubeShape36.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube37|Basement_Interior:pCubeShape37.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube38|Basement_Interior:pCubeShape38.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube39|Basement_Interior:pCubeShape39.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube40|Basement_Interior:pCubeShape40.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube41|Basement_Interior:pCubeShape41.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube42|Basement_Interior:pCubeShape42.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube43|Basement_Interior:pCubeShape43.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube44|Basement_Interior:pCubeShape44.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube45|Basement_Interior:pCubeShape45.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube46|Basement_Interior:pCubeShape46.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube47|Basement_Interior:pCubeShape47.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube48|Basement_Interior:pCubeShape48.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube49|Basement_Interior:pCubeShape49.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube50|Basement_Interior:pCubeShape50.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube51|Basement_Interior:pCubeShape51.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube52|Basement_Interior:pCubeShape52.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube53|Basement_Interior:pCubeShape53.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube54|Basement_Interior:pCubeShape54.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube55|Basement_Interior:pCubeShape55.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube56|Basement_Interior:pCubeShape56.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube57|Basement_Interior:pCubeShape57.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Basement_Interior:pCube58|Basement_Interior:pCubeShape58.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "Basement_Interior:PxrSurface1SG.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "Basement_Interior:PxrSurface2SG.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "Basement_Interior:PxrSurface3SG.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "Basement_Interior:PxrSurface4SG.message" "|rimLightFreddy|rimLightFreddyShape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode partition -n "mtorPartition";
	rename -uid "63CAA081-F547-0EB9-2C70-1381229F0323";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode reference -n "al_fredo_uvmapped_rigged2RN";
	rename -uid "4B4588A2-B046-4B6C-0819-1EA3E714B577";
	setAttr -s 30 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"al_fredo_uvmapped_rigged2RN"
		"al_fredo_uvmapped_rigged2RN" 0
		"al_fredo_uvmapped_rigged2RN" 45
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl" 
		"translate" " -type \"double3\" 4.8761865923158387 0.4768335208245455 5.2541552201673776"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl" 
		"scale" " -type \"double3\" 1.2089222660847021 1.2089222660847021 1.2089222660847021"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl" 
		"rotate" " -type \"double3\" 0 0 4.9032700230362076"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 -23.358297520971064"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"rotateZ" " -av"
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[1]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[2]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[3]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[4]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[5]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[6]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[7]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[8]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[9]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[10]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[11]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[12]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[13]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[14]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[15]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[16]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[17]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[18]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[19]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[20]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[21]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[22]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[23]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[24]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[25]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[26]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[27]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[28]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[29]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[30]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode RenderMan -s -n "renderManRISGlobals1";
	rename -uid "BA0E5C8B-3E49-3951-0DFB-B29C9300C8BA";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EE697696-AE45-FBC3-E1B0-B38C9EC92C5F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 239\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 435\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Light Lister\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Light Lister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 37 -ps 2 100 63 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 239\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 239\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 435\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 435\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5C347290-5C43-1609-549C-07B7E362CD43";
	setAttr ".b" -type "string" "playbackOptions -min 70 -max 440 -ast 1 -aet 450 ";
	setAttr ".st" 6;
createNode reference -n "Light_Socket_ERN";
	rename -uid "D3E9D13A-824E-60B0-D596-629B47BC9D2C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Light_Socket_ERN"
		"Light_Socket_ERN" 4
		2 "|Light_Socket_E:socket" "translate" " -type \"double3\" 3.0143575520605999 6.2118136179907566 0.76651344213707917"
		
		2 "|Light_Socket_E:socket" "rotate" " -type \"double3\" 0 0 180"
		2 "|Light_Socket_E:socket" "scale" " -type \"double3\" 0.11921008101601931 0.11921008101601931 0.11921008101601931"
		
		2 "Light_Socket_E:Gold" "specularFresnelShape" " 5";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6D56A417-4E4F-2C14-02A0-B78CD095D93B";
	setAttr ".version" -type "string" "1.3.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "32EB3DDA-234A-6BE5-DC70-31B4C572557A";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A14480EC-AF40-A4CA-C05A-679DD771F922";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3FF41B60-1D47-42E7-0568-DDB056C3F62F";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode animCurveTL -n "alfredo_master_ctrl_translateX";
	rename -uid "765FD315-CB44-0D5B-B6AB-02A6E18FD59B";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  120 -29.514926140075193 336 -0.96710333502856005
		 408 4.8761865923158387;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  1 3;
	setAttr -s 3 ".kix[1:2]"  5 3;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  5 3;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "alfredo_master_ctrl_translateY";
	rename -uid "2FABE378-754B-6609-A0B3-F5B07A823C60";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  120 18.43483127542536 336 0.4768335208245455
		 408 0.4768335208245455;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  1 3;
	setAttr -s 3 ".kix[1:2]"  5 3;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  5 3;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "alfredo_master_ctrl_translateZ";
	rename -uid "D6179388-E24A-93EE-1FA7-9BA3DC557852";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  120 5.2541552201673776 336 5.2541552201673776
		 408 5.2541552201673776;
createNode animCurveTU -n "alfredo_master_ctrl_visibility";
	rename -uid "61BD066B-5B4B-4273-404F-2C9D16254F0B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  120 1 336 1 408 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "alfredo_master_ctrl_rotateX";
	rename -uid "FEF51044-CD4E-1CA5-A7B3-D3B30A447CEE";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  120 0 336 0 408 0;
createNode animCurveTA -n "alfredo_master_ctrl_rotateY";
	rename -uid "E94AE75C-2F4F-7D34-AC43-478E00024DF4";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  120 90 336 90 408 90;
createNode animCurveTA -n "alfredo_master_ctrl_rotateZ";
	rename -uid "E1780383-FA41-0201-D3C8-A4A67CB258A8";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  120 0 336 0 408 0;
createNode animCurveTU -n "alfredo_master_ctrl_scaleX";
	rename -uid "9824EDE5-1243-5F12-D336-3D97BE94645C";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  120 1.209 336 1.2089344120089673 408 1.2089222660847021;
createNode animCurveTU -n "alfredo_master_ctrl_scaleY";
	rename -uid "B3A4F16A-9242-59AF-E8E7-77BEFD52EFC8";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  120 1.209 336 1.2089344120089673 408 1.2089222660847021;
createNode animCurveTU -n "alfredo_master_ctrl_scaleZ";
	rename -uid "336FB08F-844E-9251-D822-BC81EFB73417";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  120 1.209 336 1.2089344120089673 408 1.2089222660847021;
createNode animCurveTA -n "alfredo_head_ctrl_rotateX";
	rename -uid "0E62A889-7546-7558-314D-6084A524F7A3";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  336 0 408 0;
createNode animCurveTA -n "alfredo_head_ctrl_rotateY";
	rename -uid "76A240A5-AB4E-DEF6-401D-508EECFAD58E";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  336 0 408 0;
createNode animCurveTA -n "alfredo_head_ctrl_rotateZ";
	rename -uid "26497F40-2E4B-1D13-43FD-9FB98D0EB9E1";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  120 12.103871148844419 336 -5.1532519385654929
		 408 -23.358297520971064;
createNode animCurveTU -n "alfredo_head_ctrl_visibility";
	rename -uid "F926304E-D747-C16C-E295-5EAA6A5AE60F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  336 1 408 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "alfredo_head_ctrl_translateX";
	rename -uid "1713C295-E743-DAB3-478D-D39E0EDBA48B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  336 0 408 0;
createNode animCurveTL -n "alfredo_head_ctrl_translateY";
	rename -uid "4499571F-8944-086B-91A3-87846BDA9DF0";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  336 0 408 0;
createNode animCurveTL -n "alfredo_head_ctrl_translateZ";
	rename -uid "330E194C-8042-96D9-080C-B9959A92C20A";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  336 0 408 0;
createNode animCurveTU -n "alfredo_head_ctrl_scaleX";
	rename -uid "5C9E9C50-6A4C-72D8-26CC-349AD7315335";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  336 1 408 1;
createNode animCurveTU -n "alfredo_head_ctrl_scaleY";
	rename -uid "9C4C72E4-AF47-129E-4C7F-4584669B7DBE";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  336 1 408 1;
createNode animCurveTU -n "alfredo_head_ctrl_scaleZ";
	rename -uid "4D6063FE-5B4B-6DF9-A9EA-FCAAD6CA3E3B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  336 1 408 1;
createNode animCurveTA -n "alfredo_neck_ctrl_rotateX";
	rename -uid "4083214A-9D4E-7768-A9D2-C094E30ABFE9";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  120 0 336 0 408 0;
createNode animCurveTA -n "alfredo_neck_ctrl_rotateY";
	rename -uid "56B7F298-904D-AB26-8EFF-00A51B1BC389";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  120 0 336 0 408 0;
createNode animCurveTA -n "alfredo_neck_ctrl_rotateZ";
	rename -uid "58088F8F-7F4F-EA67-AC64-2391763DCCC3";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  120 20.042497318105031 336 17.713832224527465
		 408 4.9032700230362076;
createNode animCurveTU -n "alfredo_neck_ctrl_visibility";
	rename -uid "77352754-604E-8AF3-37D0-DB88C84AF76A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  120 1 336 1 408 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "alfredo_neck_ctrl_translateX";
	rename -uid "5C85FEE1-DF46-F842-463E-F2A32516CB99";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  120 0 336 0 408 0;
createNode animCurveTL -n "alfredo_neck_ctrl_translateY";
	rename -uid "5402876F-8044-5D02-6E05-2BA15EE74AA1";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  120 0 336 0 408 0;
createNode animCurveTL -n "alfredo_neck_ctrl_translateZ";
	rename -uid "41231481-0B44-880D-E88F-A79D8BFC3B20";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  120 0 336 0 408 0;
createNode animCurveTU -n "alfredo_neck_ctrl_scaleX";
	rename -uid "599E7161-604D-2194-8F3A-9EBF2C8A80F3";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  120 1 336 1 408 1;
createNode animCurveTU -n "alfredo_neck_ctrl_scaleY";
	rename -uid "A907BB09-B146-2C82-A6C2-AF97664A8AA7";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  120 1 336 1 408 1;
createNode animCurveTU -n "alfredo_neck_ctrl_scaleZ";
	rename -uid "18890D27-BB41-D7ED-0412-4B96434169D0";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  120 1 336 1 408 1;
createNode PxrSurface -n "PxrSurface1";
	rename -uid "2E59E723-4900-EC32-4699-2985BB98E385";
	setAttr ".diffuseColor" -type "float3" 1 0.29498333 0 ;
createNode shadingEngine -n "PxrSurface1SG";
	rename -uid "28F0D633-43C1-A96B-F68C-F5BAC3308CA2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "445E65D8-4659-40C4-231B-D0AA5A365E8D";
createNode PxrSurface -n "PxrSurface2";
	rename -uid "D97BD7D5-4E0D-E0AF-18B8-07881253D688";
	setAttr ".diffuseColor" -type "float3" 0.75 0.44199479 0.10574998 ;
createNode shadingEngine -n "PxrSurface2SG";
	rename -uid "E891D829-4D94-FF6E-0DEA-E19ED1A27A87";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8B54CED8-4F35-E7A1-E9BC-C38E1C30862E";
createNode polyCube -n "polyCube1";
	rename -uid "9B96CB46-4365-8F14-D9B3-9E8BDA51D3A1";
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "32F990C4-46B1-579E-468C-9D9FBDCC7B2B";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 22.420107230256377 0 0 0 0 0.30731430677139498 0 0 0 0 18.797991773922057 0
		 2.0503983912955972 12.2377072535309 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1596556 12.237707 0 ;
	setAttr ".rs" 65049;
	setAttr ".lt" -type "double3" -6.8982372522451529e-017 0 4.3106689871872454 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1596552238325906 12.084050100145202 -9.3989958869610284 ;
	setAttr ".cbx" -type "double3" -9.1596552238325906 12.391364406916598 9.3989958869610284 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BD29FC07-4470-5FE5-7C8C-09B55680BD95";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.075559504 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.075559504 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.18481907 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.18481907 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.18481907 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.18481907 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.075559504 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.075559504 ;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "9C6DC74E-43F9-B43E-FB00-E0BC0DFEE9E0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 -1.6647714703104226 200 3.01 230 3.01
		 350 3.01 420 3.01;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "04F7A0B7-4ABD-90D6-90CE-7088FA14FFEC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 3.380474911093807 200 3.380474911093807
		 230 3.380474911093807 350 3.380474911093807 420 4.1977748508616504;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "82968AC1-43A8-A4B1-1C52-2CBF3649095F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 8.1877906219223053 200 8.1877906219223053
		 230 8.1877906219223053 350 8.1877906219223053 420 8.1877906219223053;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "87E8281B-4180-C9C7-D34C-3694045C899F";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  70 1 200 1 230 1 350 1 420 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "9376439C-4113-7EE9-8B33-5CA653284741";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 0 200 0 230 0 350 0 420 0;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "F2C0B53B-4717-E140-9A7B-3B93BDCC4B37";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 0 200 0 230 0 350 0 420 0;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "ED0859BF-4C29-04AD-851C-F8BF15A1EDF7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 0 200 0 230 0 350 0 420 0;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "F4E40F8D-4D38-D503-771D-77ABD03DA37B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 1 200 1 230 1 350 1 420 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "4F3634B2-4AA9-D17E-FA8B-63AE7286DE91";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 1 200 1 230 1 350 1 420 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "D7E64B92-455B-7057-DD1B-48B4A6B6145B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 1 200 1 230 1 350 1 420 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 414;
	setAttr -av ".unw" 414;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 16 ".st";
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
	setAttr -s 18 ".s";
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
	setAttr -s 25 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
	setAttr -s 13 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 31 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".dsm";
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
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
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
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
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
	setAttr -s 14 ".dsm";
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
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".gsn";
	setAttr -k on ".gsv";
connectAttr "Basement_InteriorRN.phl[2]" "PxrSurface2SG.dsm" -na;
connectAttr "Basement_InteriorRN.phl[3]" "PxrSurface2SG.dsm" -na;
connectAttr "Basement_InteriorRN.phl[4]" "PxrSurface2SG.dsm" -na;
connectAttr "Basement_InteriorRN.phl[5]" "PxrSurface2SG.dsm" -na;
connectAttr "Basement_InteriorRN.phl[6]" "PxrSurface2SG.dsm" -na;
connectAttr "Basement_InteriorRN.phl[7]" "PxrSurface2SG.dsm" -na;
connectAttr "Basement_InteriorRN.phl[8]" "PxrSurface2SG.dsm" -na;
connectAttr "Basement_InteriorRN.phl[9]" "PxrSurface2SG.dsm" -na;
connectAttr "Basement_InteriorRN.phl[10]" "PxrSurface2SG.dsm" -na;
connectAttr "Basement_InteriorRN.phl[11]" "PxrSurface2SG.dsm" -na;
connectAttr "Basement_InteriorRN.phl[12]" "PxrSurface2SG.dsm" -na;
connectAttr "Basement_InteriorRN.phl[13]" "PxrSurface2SG.dsm" -na;
connectAttr "Basement_InteriorRN.phl[14]" "PxrSurface2SG.dsm" -na;
connectAttr "Basement_InteriorRN.phl[15]" "PxrSurface2SG.dsm" -na;
connectAttr "Basement_InteriorRN.phl[16]" "PxrSurface2SG.dsm" -na;
connectAttr "alfredo_master_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[1]"
		;
connectAttr "alfredo_master_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[2]"
		;
connectAttr "alfredo_master_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[3]"
		;
connectAttr "alfredo_master_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[4]";
connectAttr "alfredo_master_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[5]";
connectAttr "alfredo_master_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[6]";
connectAttr "alfredo_master_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[7]"
		;
connectAttr "alfredo_master_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[8]"
		;
connectAttr "alfredo_master_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[9]"
		;
connectAttr "alfredo_master_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[10]"
		;
connectAttr "alfredo_neck_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[11]"
		;
connectAttr "alfredo_neck_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[12]"
		;
connectAttr "alfredo_neck_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[13]"
		;
connectAttr "alfredo_neck_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[14]";
connectAttr "alfredo_neck_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[15]";
connectAttr "alfredo_neck_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[16]";
connectAttr "alfredo_neck_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[17]";
connectAttr "alfredo_neck_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[18]";
connectAttr "alfredo_neck_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[19]";
connectAttr "alfredo_neck_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[20]"
		;
connectAttr "alfredo_head_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[21]"
		;
connectAttr "alfredo_head_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[22]"
		;
connectAttr "alfredo_head_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[23]"
		;
connectAttr "alfredo_head_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[24]";
connectAttr "alfredo_head_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[25]";
connectAttr "alfredo_head_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[26]";
connectAttr "alfredo_head_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[27]";
connectAttr "alfredo_head_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[28]";
connectAttr "alfredo_head_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[29]";
connectAttr "alfredo_head_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[30]"
		;
connectAttr "camera1_translateX.o" "camera1.tx" -l on;
connectAttr "camera1_translateY.o" "camera1.ty" -l on;
connectAttr "camera1_translateZ.o" "camera1.tz" -l on;
connectAttr "camera1_rotateX.o" "camera1.rx" -l on;
connectAttr "camera1_rotateY.o" "camera1.ry" -l on;
connectAttr "camera1_rotateZ.o" "camera1.rz" -l on;
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "PxrBlockerLightFilterShape1.msg" "PxrRectLightShape3.rman__lightfilters[0]"
		;
connectAttr ":rmanFinalGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeGlobals.msg" ":renderManRISGlobals.p" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface2SG.message" ":defaultLightSet.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "rimLightFreddyShape.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "Basement_InteriorRN.phl[1]" "PxrSurface1SG.dsm" -na;
connectAttr "PxrSurface1.oc" "PxrSurface1SG.ss";
connectAttr "PxrSurface1SG.msg" "materialInfo1.sg";
connectAttr "PxrSurface1.msg" "materialInfo1.m";
connectAttr "PxrSurface1.msg" "materialInfo1.t" -na;
connectAttr "PxrSurface2.oc" "PxrSurface2SG.ss";
connectAttr "PxrSurface2SG.msg" "materialInfo2.sg";
connectAttr "PxrSurface2.msg" "materialInfo2.m";
connectAttr "PxrSurface2.msg" "materialInfo2.t" -na;
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PxrRectLightShape1.ltd" ":lightList1.l" -na;
connectAttr "PxrRectLightShape2.ltd" ":lightList1.l" -na;
connectAttr "PxrRectLightShape3.ltd" ":lightList1.l" -na;
connectAttr "PxrBlockerLightFilterShape1.ltd" ":lightList1.l" -na;
connectAttr "PxrDistantLightShape1.ltd" ":lightList1.l" -na;
connectAttr "PxrRectLightShape4.ltd" ":lightList1.l" -na;
connectAttr "PxrRectLightShape5.ltd" ":lightList1.l" -na;
connectAttr "PxrRectLightShape6.ltd" ":lightList1.l" -na;
connectAttr "PxrRectLightShape7.ltd" ":lightList1.l" -na;
connectAttr "PxrRectLightShape8.ltd" ":lightList1.l" -na;
connectAttr "rimLightFreddyShape.ltd" ":lightList1.l" -na;
connectAttr "PxrSphereLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PxrRectLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrRectLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrRectLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrBlockerLightFilter1.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrDistantLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrRectLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrDiskLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrRectLight5.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrRectLight6.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrRectLight7.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrRectLight8.iog" ":defaultLightSet.dsm" -na;
connectAttr "rimLightFreddy.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrSphereLight1.iog" ":defaultLightSet.dsm" -na;
// End of scene3.ma
