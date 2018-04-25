//Maya ASCII 2017ff05 scene
//Name: scene8.ma
//Last modified: Sat, Apr 21, 2018 02:57:51 PM
//Codeset: 1252
file -rdi 1 -ns "Basement_Interior" -dr 1 -rfn "Basement_InteriorRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Vi Le/Desktop/FacilitatoeShort/TATOE_SHORT/Maya_Proj//assets/sets/Basement_Interior.ma";
file -rdi 1 -ns "al_fredo_uvmapped_rigged2" -rfn "al_fredo_uvmapped_rigged2RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Vi Le/Desktop/FacilitatoeShort/TATOE_SHORT/Maya_Proj//assets/al_fredo_uvmapped_rigged2.ma";
file -r -ns "Basement_Interior" -dr 1 -rfn "Basement_InteriorRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Vi Le/Desktop/FacilitatoeShort/TATOE_SHORT/Maya_Proj//assets/sets/Basement_Interior.ma";
file -r -ns "al_fredo_uvmapped_rigged2" -dr 1 -rfn "al_fredo_uvmapped_rigged2RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Vi Le/Desktop/FacilitatoeShort/TATOE_SHORT/Maya_Proj//assets/al_fredo_uvmapped_rigged2.ma";
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires -nodeType "RenderMan" -nodeType "PxrDebugShadingContext" -nodeType "PxrCamera"
		 -nodeType "PxrVCM" -nodeType "PxrOcclusion" -nodeType "PxrValidateBxdf" -nodeType "PxrPathTracer"
		 -nodeType "OmnidirectionalStereo" -nodeType "PxrDefault" -nodeType "PxrDirectLighting"
		 -nodeType "PxrDiskLight" -nodeType "PxrVisualizer" "RenderMan_for_Maya" "21.6";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EC348ACF-4FE5-DF11-8FBA-E292BD3A81FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2769406614243177 1.3720998520133187 8.3076462235633173 ;
	setAttr ".r" -type "double3" 1.4616472704123971 -46.599999999989471 -1.4465745954157975e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6DB77BBC-4789-41DE-CA7D-B285BFD37499";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.3818815114730487;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.4445449207580907 -1.2325951644078309e-032 6.8789969219674596 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C50590D4-486C-F42A-7CC5-D899E2161B14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C7999D9C-4F1E-E833-EDB5-B9825A05F8EC";
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
	rename -uid "F45EA12B-4680-971D-97D0-ECA8ADD24381";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1BDD3862-4D16-DDC7-9D40-66AB56BF9A1D";
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
	rename -uid "F802DE6F-402F-C32D-0E22-E1A40498DF4F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6D902BDE-4BD6-ACE9-CAE8-A69577D14143";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "scene8";
	rename -uid "44D3A53C-4B24-23C1-29DB-22A056297024";
	setAttr ".t" -type "double3" 2.7082403361075271 2.8547275499547009 8.928061601911276 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -15.338352729604363 -55.400000000001583 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "sceneShape8" -p "scene8";
	rename -uid "D3559430-45F1-6609-59B2-DF92D4227633";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 8.2640246889711513;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp1";
	rename -uid "35EDCA82-41B4-43C0-8D13-62BE789A3921";
	setAttr ".t" -type "double3" -1.1830481407442193 2.2573554663322124 17.196589342775951 ;
	setAttr ".r" -type "double3" -8.7383527296068113 -39.000000000000583 -5.1157614515243872e-016 ;
createNode camera -n "perspShape2" -p "persp1";
	rename -uid "4801FE39-42FF-6B8E-A72C-A9887F8C96FE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.931297915861428;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "rimLight";
	rename -uid "5AC809CD-4ACE-F074-6CE8-6DAB3549D3CD";
	setAttr ".t" -type "double3" 9.4049888019570087 2.2406662388267282 4.7485551827317147 ;
	setAttr ".r" -type "double3" -17.597831742487436 120.10795696113341 4.6640595951092196 ;
	setAttr ".s" -type "double3" 1.5578877802428974 1.5578877802428974 1.5578877802428974 ;
createNode PxrDiskLight -n "rimLightShape" -p "rimLight";
	rename -uid "A26CA11B-4D0E-6322-128D-F0B0DC917116";
	setAttr -k off ".v";
	setAttr ".exposure" 3;
	setAttr ".lightColor" -type "float3" 0 0.066600002 1 ;
createNode transform -n "Key_Light";
	rename -uid "C3465125-4414-F88C-14BF-46BC360859D4";
	setAttr ".t" -type "double3" 3.5720600321381921 1.5161437901118591 11.17913239744475 ;
	setAttr ".r" -type "double3" 0 -25.353967527082684 0 ;
	setAttr ".s" -type "double3" 1.9031169554489813 1.9031169554489813 1.9031169554489813 ;
createNode PxrDiskLight -n "Key_LightShape" -p "Key_Light";
	rename -uid "98492D81-44B3-4A6F-EE4F-218672248F68";
	setAttr -k off ".v";
	setAttr ".exposure" 3;
	setAttr ".lightColor" -type "float3" 0.47049999 0.50580001 1 ;
createNode RenderMan -s -n "renderManGlobals";
	rename -uid "59CE10EA-E440-C018-5B53-4CB618E2F653";
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
	rename -uid "53C60D8B-47CE-BDF6-3987-089AF23A943F";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "67618FFF-43C4-59D6-DECD-A0B1267EA605";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "D1DA79EE-4FC9-2787-0219-959787FC92A7";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "F4F28F27-4A91-0C31-7A8D-3C9A26F3D7BF";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "515DAA34-44AC-DA26-2F2A-A59197E3FC72";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "11F27FF9-4731-8EE3-304F-42B76B2A2353";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "00AC010E-4AAA-4093-D42D-9E9AF0BB06BA";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "1D9F5C64-4D41-814F-38EE-E086CC0E83FB";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "CE04B436-41BA-B644-1973-0B9BC3835DBE";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "3B71775A-478F-B6F7-371B-B180ADA36A1E";
lockNode -l 1 ;
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "F156581F-456C-AF5F-44CC-38ABD2A14A23";
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
	rename -uid "B147FE26-4472-5371-E493-019F19CD4EA9";
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
	rename -uid "7C01A789-4494-DDD8-DA92-99A7B3E4281E";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
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
	rename -uid "23858D3E-4D53-CB0B-F4B9-D39CB2A61D44";
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
	rename -uid "899AB44F-4D64-2A72-B7B2-05AB56EC3062";
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
		-dv -1 -at "float";
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
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minextrasamples" -ln "rman__riopt__Hider_minextrasamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_opacitycachememory" -ln "rman__riopt__limits_opacitycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
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
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 960 540 ;
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
	rename -uid "AA2E94AF-4985-1ED0-5392-A08791517DED";
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
	rename -uid "B951E55A-4754-9881-B4D8-9F8C876DA50F";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DC838ED7-4487-F02F-C6DD-498B9E1ED70A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "24485CF4-4E43-FDC9-2AC8-BD800E34F2C9";
createNode displayLayerManager -n "layerManager";
	rename -uid "B9E32C67-40A8-91E8-8D43-5C81120ECB4E";
createNode displayLayer -n "defaultLayer";
	rename -uid "B86FB859-4D51-046E-78DB-6AA5548D580C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4DCC06A6-4FFF-7367-694D-B38A18380229";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A97FA8F6-44A0-56BF-04C4-59BA51820D12";
	setAttr ".g" yes;
createNode reference -n "Basement_InteriorRN";
	rename -uid "47F1AB9A-4E41-DBED-3C47-99BF8331313B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Basement_InteriorRN"
		"Basement_Interior:step_ladderRN" 0
		"Basement_InteriorRN" 1
		2 "|Basement_Interior:pCube1" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "al_fredo_uvmapped_rigged2RN";
	rename -uid "352D3803-45B6-13D9-9D44-BD838146539A";
	setAttr -s 70 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"al_fredo_uvmapped_rigged2RN"
		"al_fredo_uvmapped_rigged2RN" 0
		"al_fredo_uvmapped_rigged2RN" 139
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl" 
		"translate" " -type \"double3\" 12.957503814495091 0 16.371364393827491"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl" 
		"rotate" " -type \"double3\" 0 -53.743320751931648 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"translate" " -type \"double3\" -112.7734371503396 13.352669089097954 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl" 
		"rotate" " -type \"double3\" 0 0 11.884619420256634"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl" 
		"rotate" " -type \"double3\" 0 0 24.833429237959663"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"rotate" " -type \"double3\" 0 0 -3.8100438312678122"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"rotate" " -type \"double3\" -31.090382463873848 -3.9273054384887569 -6.479971103546605"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"rotate" " -type \"double3\" -67.100437482832248 -11.376956158959016 25.032435087772402"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"rotate" " -type \"double3\" 38.82273977964357 24.846031395536905 -27.572463331782565"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"rotate" " -type \"double3\" -100.41591536248023 17.453155487173522 -9.7950272764966702"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl" 
		"rotate" " -type \"double3\" 30.427223888843155 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl" 
		"rotate" " -type \"double3\" -5.352275485852874 -21.330611854375217 31.829099937817386"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"rotate" " -type \"double3\" -18.370597566966087 17.333648176214563 -36.071341438103929"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_ik_pntr_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_ik_pntr_lft_ctrl" 
		"translate" " -type \"double3\" 0 -20.523310914518905 21.841295086039697"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_ik_pntr_rgt_grp|al_fredo_uvmapped_rigged2:al_fredo_ik_pntr_rgt_ctrl" 
		"translate" " -type \"double3\" 0 0 -19.775822745103881"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl" 
		"translate" " -type \"double3\" 0.36453627681151041 -1.1499138833298366 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl" 
		"rotate" " -type \"double3\" 0 0 -72.410770252507618"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_ctrl" 
		"translate" " -type \"double3\" -1.4738930005096074 0.19323028659586733 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -26.995248762433828"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl" 
		"translate" " -type \"double3\" 0 -0.48573518552070244 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl" 
		"translate" " -type \"double3\" 0 -0.48573518552070244 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl" 
		"visibility" " 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl" 
		"translate" " -type \"double3\" 0 0.7797617651504043 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl" 
		"translate" " -type \"double3\" 0 0.7797617651504043 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[1]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[2]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[3]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[4]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[5]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[6]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[7]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[8]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[9]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[10]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[11]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[12]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[13]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[14]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[15]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[16]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[17]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[18]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[19]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[20]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[21]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[22]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[23]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[24]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[25]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[26]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[27]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[28]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[29]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[30]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[31]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[32]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[33]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[34]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[35]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[36]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[37]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[38]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[39]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[40]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[41]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[42]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[43]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[44]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[45]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[46]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[47]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[48]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[49]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[50]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[51]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[52]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[53]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[54]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[55]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[56]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[57]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[58]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[59]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[60]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[61]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[62]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[63]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[64]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[65]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[66]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[67]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[68]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[69]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[70]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode RenderMan -s -n "renderManRISGlobals1";
	rename -uid "BA0E5C8B-3E49-3951-0DFB-B29C9300C8BA";
createNode partition -n "mtorPartition";
	rename -uid "59283EED-420F-469B-D548-5BBDC20110F1";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8A8BD12-4D5F-DF96-4E6D-FA865AC69514";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Light Lister\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Light Lister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 555\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 555\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F2AC46DE-4300-DB4F-2B72-B4A6EDF7EA0B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "alfredo_neck_ctrl_rotateX";
	rename -uid "B85C61FA-4963-B9E4-8E5E-4E89E9CCC915";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 22 0 37 -5.352275485852874;
createNode animCurveTA -n "alfredo_neck_ctrl_rotateY";
	rename -uid "F0B1E313-41DE-A618-6A8A-9BB7AC4FC5A8";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 22 15.847953041271479 37 -21.330611854375217;
createNode animCurveTA -n "alfredo_neck_ctrl_rotateZ";
	rename -uid "D4C2218E-4688-B70F-EC98-C6BF87F426D2";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 2.046909359863025 22 17.38586329709948
		 37 31.829099937817386;
createNode animCurveTU -n "alfredo_neck_ctrl_visibility";
	rename -uid "98593B21-44AA-969A-0149-C8B2CD7E76BC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 22 1 37 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "alfredo_neck_ctrl_translateX";
	rename -uid "A9F9A81F-4EC8-D049-B34A-6BABBBF23535";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 22 0 37 0;
createNode animCurveTL -n "alfredo_neck_ctrl_translateY";
	rename -uid "EFFD7121-457C-C288-6B51-B59ECEAB1AD3";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 22 0 37 0;
createNode animCurveTL -n "alfredo_neck_ctrl_translateZ";
	rename -uid "EFBDEDD1-4575-7C48-F68E-D0B4FEB79911";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 22 0 37 0;
createNode animCurveTU -n "alfredo_neck_ctrl_scaleX";
	rename -uid "CB8B7DB1-4B99-BF7F-E9B8-379F106966CB";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 1 22 1 37 1;
createNode animCurveTU -n "alfredo_neck_ctrl_scaleY";
	rename -uid "9FAE1B48-4577-06D3-7E2E-B48279DB9281";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 1 22 1 37 1;
createNode animCurveTU -n "alfredo_neck_ctrl_scaleZ";
	rename -uid "7DE7B2A8-4E18-849C-AD79-59956BC24A54";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 1 22 1 37 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "9E02D303-4758-6F23-2A68-7590122E5BF6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "alfredo_head_ctrl_rotateX";
	rename -uid "AFD65907-4612-3F91-9A4C-4487F737E22D";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  37 0 41 0 53 0 60 -24.513353449306923;
	setAttr -s 4 ".kit[2:3]"  1 3;
	setAttr -s 4 ".kot[2:3]"  1 3;
	setAttr -s 4 ".kix[2:3]"  0.16666674613952637 0.29166674613952637;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.45833337306976318 0.29166674613952637;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "alfredo_head_ctrl_rotateY";
	rename -uid "69E48FDE-4D66-056E-3B8C-1C91021516CD";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  37 11.08660309346147 41 21.440187301114499
		 53 21.440187301114499 60 15.960504636730462;
	setAttr -s 4 ".kit[2:3]"  1 3;
	setAttr -s 4 ".kot[2:3]"  1 3;
	setAttr -s 4 ".kix[2:3]"  0.16666674613952637 0.29166674613952637;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.45833337306976318 0.29166674613952637;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "alfredo_head_ctrl_rotateZ";
	rename -uid "77542568-4F46-33F3-0A95-C29C9B570FD4";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  37 0 41 0 53 0 60 -48.132867689230181;
	setAttr -s 4 ".kit[2:3]"  1 3;
	setAttr -s 4 ".kot[2:3]"  1 3;
	setAttr -s 4 ".kix[2:3]"  0.16666674613952637 0.29166674613952637;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.45833337306976318 0.29166674613952637;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "alfredo_head_ctrl_visibility";
	rename -uid "5FF573B3-4B3E-27C5-3A8C-948E1C27E886";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  37 1 41 1 53 1 60 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  0.16666674613952637 0.29166674613952637;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "alfredo_head_ctrl_translateX";
	rename -uid "5E56F6B3-4E95-9079-963B-FBAAE2C9F6CF";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  37 0 41 0 53 0 60 0;
	setAttr -s 4 ".kit[2:3]"  1 3;
	setAttr -s 4 ".kot[2:3]"  1 3;
	setAttr -s 4 ".kix[2:3]"  0.16666674613952637 0.29166674613952637;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.45833337306976318 0.29166674613952637;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "alfredo_head_ctrl_translateY";
	rename -uid "ECA60B1E-4046-0961-B401-A1BFB8FFC18B";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  37 0 41 0 53 0 60 0;
	setAttr -s 4 ".kit[2:3]"  1 3;
	setAttr -s 4 ".kot[2:3]"  1 3;
	setAttr -s 4 ".kix[2:3]"  0.16666674613952637 0.29166674613952637;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.45833337306976318 0.29166674613952637;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "alfredo_head_ctrl_translateZ";
	rename -uid "6F48A9B5-49D3-5D38-3998-F1A99A1BE6B3";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  37 0 41 0 53 0 60 0;
	setAttr -s 4 ".kit[2:3]"  1 3;
	setAttr -s 4 ".kot[2:3]"  1 3;
	setAttr -s 4 ".kix[2:3]"  0.16666674613952637 0.29166674613952637;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.45833337306976318 0.29166674613952637;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "alfredo_head_ctrl_scaleX";
	rename -uid "4356B3FE-4996-EFFE-1536-23821FE49D81";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  37 1 41 1 53 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 3;
	setAttr -s 4 ".kot[2:3]"  1 3;
	setAttr -s 4 ".kix[2:3]"  0.16666674613952637 0.29166674613952637;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.45833337306976318 0.29166674613952637;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "alfredo_head_ctrl_scaleY";
	rename -uid "97D45B1B-4560-F3F4-7B98-E3842E0C80F5";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  37 1 41 1 53 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 3;
	setAttr -s 4 ".kot[2:3]"  1 3;
	setAttr -s 4 ".kix[2:3]"  0.16666674613952637 0.29166674613952637;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.45833337306976318 0.29166674613952637;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "alfredo_head_ctrl_scaleZ";
	rename -uid "4F48D7A6-4A32-5F27-0AF7-FCBDD13009D4";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  37 1 41 1 53 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 3;
	setAttr -s 4 ".kot[2:3]"  1 3;
	setAttr -s 4 ".kix[2:3]"  0.16666674613952637 0.29166674613952637;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.45833337306976318 0.29166674613952637;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "alfredo_middle_eyebrow_r_cntrl_translateX";
	rename -uid "C97CDBF5-4814-4DEC-13E2-E1AD4CF963D7";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  52 0 58 0 65 0;
createNode animCurveTL -n "alfredo_middle_eyebrow_r_cntrl_translateY";
	rename -uid "5BB40D15-464A-12AF-597B-55A08A9E3BFE";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  52 0 58 -0.48573518552070244 65 0.61900071713432958;
createNode animCurveTL -n "alfredo_middle_eyebrow_r_cntrl_translateZ";
	rename -uid "D769649F-48B2-27DC-6717-FFA413053B6E";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  52 0 58 4.1729025573939634e-016 65 2.8929837914291676e-016;
createNode animCurveTU -n "alfredo_middle_eyebrow_r_cntrl_visibility";
	rename -uid "3D3D1C7C-4BDC-D8F8-E8B7-9E94EF9055B9";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  52 1 58 1 65 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "alfredo_middle_eyebrow_r_cntrl_rotateX";
	rename -uid "6506891D-4F68-BA25-F34E-458D0E990FF2";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  52 0 58 0 65 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_r_cntrl_rotateY";
	rename -uid "71FC0F12-40A6-C9D4-AE9C-949F1258B9F9";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  52 0 58 0 65 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_r_cntrl_rotateZ";
	rename -uid "F95C72E0-4C36-5AB9-A567-1CA6A9D28893";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  52 0 58 0 65 0;
createNode animCurveTU -n "alfredo_middle_eyebrow_r_cntrl_scaleX";
	rename -uid "EAEF3A8E-4067-FF9A-C295-99B5E223067F";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  52 1 58 1 65 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_r_cntrl_scaleY";
	rename -uid "A712D725-4C4D-D43B-E557-BE8CDFC10285";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  52 1 58 1 65 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_r_cntrl_scaleZ";
	rename -uid "BF3F2EE0-4A2E-801E-BEE9-F4A5810A9CD1";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  52 1 58 1 65 1;
createNode animCurveTL -n "alfredo_middle_eyebrow_l_cntrl_translateX";
	rename -uid "AB30D986-4EBF-1870-96C5-F6A9145603C1";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  52 0 58 0 65 0;
createNode animCurveTL -n "alfredo_middle_eyebrow_l_cntrl_translateY";
	rename -uid "3CE36283-4677-874D-BB4D-85BF621B1211";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  52 0 58 -0.48573518552070244 65 0.61900071713432958;
createNode animCurveTL -n "alfredo_middle_eyebrow_l_cntrl_translateZ";
	rename -uid "36233813-4E63-3B33-5C84-C6A52B6D0A9C";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  52 0 58 4.1729025573939634e-016 65 2.8929837914291676e-016;
createNode animCurveTU -n "alfredo_middle_eyebrow_l_cntrl_visibility";
	rename -uid "5C81EC8E-4F74-CF61-8D5C-7DB7EBAB8931";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  52 1 58 1 65 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "alfredo_middle_eyebrow_l_cntrl_rotateX";
	rename -uid "BC927774-46BB-E499-89F4-009787BD1324";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  52 0 58 0 65 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_l_cntrl_rotateY";
	rename -uid "743D78A9-4EC7-E089-2C1B-CA91F843340D";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  52 0 58 0 65 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_l_cntrl_rotateZ";
	rename -uid "4003A3D2-473D-AE13-3EA9-B685B60AEC54";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  52 0 58 0 65 0;
createNode animCurveTU -n "alfredo_middle_eyebrow_l_cntrl_scaleX";
	rename -uid "5A0545E6-4956-C0AD-34B9-B99BD679E96B";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  52 1 58 1 65 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_l_cntrl_scaleY";
	rename -uid "5204BE86-413D-FDDC-EAEA-E3A3A544B936";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  52 1 58 1 65 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_l_cntrl_scaleZ";
	rename -uid "C082832A-4C9F-E06B-9A1D-B69CED472AFF";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  52 1 58 1 65 1;
createNode animCurveTL -n "alfredo_middle_eyebrow_detail_mid_r_cntrl_translateY";
	rename -uid "479F471A-401C-AFF9-D0D6-3CBFC3340C42";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  60 -7.1054273576010019e-015 67 0.7797617651504043;
createNode animCurveTL -n "alfredo_middle_eyebrow_detail_mid_r_cntrl_translateZ";
	rename -uid "A03EF29F-4DF8-C805-8D8D-45907487AA23";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  60 0 67 0;
createNode animCurveTL -n "alfredo_middle_eyebrow_detail_mid_r_cntrl_translateX";
	rename -uid "5B3B8789-4859-96CB-5EC4-1C80EF70E814";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  60 2.2204460492503131e-016 67 2.2204460492503131e-016;
createNode animCurveTA -n "alfredo_middle_eyebrow_detail_mid_r_cntrl_rotateX";
	rename -uid "62C85584-401D-4668-DBF2-F2844FDF17F4";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  60 0 67 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_detail_mid_r_cntrl_rotateY";
	rename -uid "DC6331B9-44D8-419F-0533-6A9F2422CE39";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  60 0 67 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_detail_mid_r_cntrl_rotateZ";
	rename -uid "37B2D46E-4D35-6C86-0D2B-32878625372E";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  60 0 67 0;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_mid_r_cntrl_scaleX";
	rename -uid "A790B39C-43E2-5264-274B-4F9D0D8C6382";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  60 1 67 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_mid_r_cntrl_scaleY";
	rename -uid "273289DC-415A-C4D8-58DF-B8B4EECA87DD";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  60 1 67 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_mid_r_cntrl_scaleZ";
	rename -uid "11725EB7-4A29-E482-AB70-FF8EA3635241";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  60 1 67 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_mid_r_cntrl_visibility";
	rename -uid "C5BE99D3-44BE-6005-8536-E496C0DC6058";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  60 1 67 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "alfredo_top_eyebrow_detail_mid_l_cntrl_translateX";
	rename -uid "0AEC0459-4B8D-6DE0-710D-D581C33F6E88";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  60 -2.2204460492503131e-016 67 -2.2204460492503131e-016;
createNode animCurveTL -n "alfredo_top_eyebrow_detail_mid_l_cntrl_translateY";
	rename -uid "8BBEB19B-4E9D-FC79-45EF-0FA45285555A";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  60 -7.1054273576010019e-015 67 0.7797617651504043;
createNode animCurveTL -n "alfredo_top_eyebrow_detail_mid_l_cntrl_translateZ";
	rename -uid "C376F606-43C7-E2B0-65AC-E9A30DD9695B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  60 0 67 0;
createNode animCurveTA -n "alfredo_top_eyebrow_detail_mid_l_cntrl_rotateX";
	rename -uid "B8D00FEA-4C83-8520-F82D-E793EF3274A7";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  60 0 67 0;
createNode animCurveTA -n "alfredo_top_eyebrow_detail_mid_l_cntrl_rotateY";
	rename -uid "4BA3ECF7-462E-EBA9-244A-C69415158078";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  60 0 67 0;
createNode animCurveTA -n "alfredo_top_eyebrow_detail_mid_l_cntrl_rotateZ";
	rename -uid "A7530760-4AF2-D30D-7327-9086AA2A56AE";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  60 0 67 0;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_mid_l_cntrl_scaleX";
	rename -uid "7E3216E6-4FBE-FF6B-5100-FC8E42A5067F";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  60 1 67 1;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_mid_l_cntrl_scaleY";
	rename -uid "0D6D8738-4EAD-7DD1-08FC-F890739833B9";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  60 1 67 1;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_mid_l_cntrl_scaleZ";
	rename -uid "27CDE047-4BA0-C8C9-A42E-E193BFD2E550";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  60 1 67 1;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_mid_l_cntrl_visibility";
	rename -uid "034B3B98-4356-50AA-DE01-64BA85A92D05";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  60 1 67 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "alfredo_middle_eyebrow_detail_mid_l_cntrl_translateY";
	rename -uid "24D9BE9B-40EF-8723-2880-C28966C34060";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  62 -7.1054273576010019e-015 69 0.7797617651504043;
createNode animCurveTL -n "alfredo_middle_eyebrow_detail_mid_l_cntrl_translateZ";
	rename -uid "73835001-4DD1-1A52-6250-61BA8BFEEA03";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  62 0 69 0;
createNode animCurveTL -n "alfredo_middle_eyebrow_detail_mid_l_cntrl_translateX";
	rename -uid "C305D62D-41CE-9905-E3A9-28AFBF6DFEB6";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  62 2.2204460492503131e-016 69 2.2204460492503131e-016;
createNode animCurveTA -n "alfredo_middle_eyebrow_detail_mid_l_cntrl_rotateX";
	rename -uid "9890BC92-4DA8-02F4-DC65-09A99DBEA88A";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  62 0 69 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_detail_mid_l_cntrl_rotateY";
	rename -uid "072422F6-4E84-3C7C-5859-FE81C3FECEBC";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  62 0 69 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_detail_mid_l_cntrl_rotateZ";
	rename -uid "95C69385-404A-537E-9FAB-AE995E15A868";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  62 0 69 0;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_mid_l_cntrl_scaleX";
	rename -uid "8488091C-4B3C-D293-DAA5-16BC3D13BD0D";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  62 1 69 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_mid_l_cntrl_scaleY";
	rename -uid "753035BE-44F4-E862-4670-C59E5C1D8AC0";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  62 1 69 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_mid_l_cntrl_scaleZ";
	rename -uid "6670E9AE-4773-5CE9-04BF-859CDAFBD06D";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  62 1 69 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_mid_l_cntrl_visibility";
	rename -uid "4CAFDBAB-4169-D6D6-5BD0-809FC3F557DA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  62 1 69 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 58;
	setAttr -av ".unw" 58;
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
	setAttr -s 10 ".st";
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
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 25 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 31 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
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
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
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
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
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
connectAttr "alfredo_neck_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[1]"
		;
connectAttr "alfredo_neck_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[2]"
		;
connectAttr "alfredo_neck_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[3]"
		;
connectAttr "alfredo_neck_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[4]";
connectAttr "alfredo_neck_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[5]";
connectAttr "alfredo_neck_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[6]";
connectAttr "alfredo_neck_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[7]";
connectAttr "alfredo_neck_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[8]";
connectAttr "alfredo_neck_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[9]";
connectAttr "alfredo_neck_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[10]"
		;
connectAttr "alfredo_head_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[11]"
		;
connectAttr "alfredo_head_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[12]"
		;
connectAttr "alfredo_head_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[13]"
		;
connectAttr "alfredo_head_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[14]";
connectAttr "alfredo_head_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[15]";
connectAttr "alfredo_head_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[16]";
connectAttr "alfredo_head_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[17]";
connectAttr "alfredo_head_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[18]";
connectAttr "alfredo_head_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[19]";
connectAttr "alfredo_head_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[20]"
		;
connectAttr "alfredo_middle_eyebrow_l_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[21]"
		;
connectAttr "alfredo_middle_eyebrow_l_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[22]"
		;
connectAttr "alfredo_middle_eyebrow_l_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[23]"
		;
connectAttr "alfredo_middle_eyebrow_l_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[24]"
		;
connectAttr "alfredo_middle_eyebrow_l_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[25]"
		;
connectAttr "alfredo_middle_eyebrow_l_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[26]"
		;
connectAttr "alfredo_middle_eyebrow_l_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[27]"
		;
connectAttr "alfredo_middle_eyebrow_l_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[28]"
		;
connectAttr "alfredo_middle_eyebrow_l_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[29]"
		;
connectAttr "alfredo_middle_eyebrow_l_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[30]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[31]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[32]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[33]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[34]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[35]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[36]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[37]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[38]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[39]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[40]"
		;
connectAttr "alfredo_middle_eyebrow_r_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[41]"
		;
connectAttr "alfredo_middle_eyebrow_r_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[42]"
		;
connectAttr "alfredo_middle_eyebrow_r_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[43]"
		;
connectAttr "alfredo_middle_eyebrow_r_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[44]"
		;
connectAttr "alfredo_middle_eyebrow_r_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[45]"
		;
connectAttr "alfredo_middle_eyebrow_r_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[46]"
		;
connectAttr "alfredo_middle_eyebrow_r_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[47]"
		;
connectAttr "alfredo_middle_eyebrow_r_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[48]"
		;
connectAttr "alfredo_middle_eyebrow_r_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[49]"
		;
connectAttr "alfredo_middle_eyebrow_r_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[50]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[51]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[52]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[53]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[54]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[55]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[56]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[57]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[58]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[59]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[60]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[61]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[62]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[63]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[64]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[65]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[66]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[67]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[68]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[69]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[70]"
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
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Basement_InteriorRN.sr";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "rimLightShape.ltd" ":lightList1.l" -na;
connectAttr "Key_LightShape.ltd" ":lightList1.l" -na;
connectAttr "rimLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "Key_Light.iog" ":defaultLightSet.dsm" -na;
// End of scene8.ma
