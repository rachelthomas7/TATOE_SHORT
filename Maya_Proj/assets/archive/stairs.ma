//Maya ASCII 2017 scene
//Name: stairs.ma
//Last modified: Tue, Apr 17, 2018 07:19:18 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
requires -nodeType "RenderMan" -nodeType "PxrDebugShadingContext" -nodeType "OmnidirectionalStereo"
		 -nodeType "PxrOcclusion" -nodeType "PxrDefault" -nodeType "PxrVisualizer" -nodeType "PxrPathTracer"
		 -nodeType "PxrDirectLighting" -nodeType "PxrVCM" -nodeType "PxrCamera" -nodeType "PxrValidateBxdf"
		 "RenderMan_for_Maya" "21.6";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.13.3";
fileInfo "license" "student";
createNode transform -n "stairs";
	rename -uid "1D954E40-1F41-1287-F9B4-02978816DA05";
	setAttr ".t" -type "double3" -8.2355564337341214 0.57571950082497203 2.1919180458226633 ;
	setAttr ".s" -type "double3" 10.012691554404629 0.84226068816747846 4.275890369253549 ;
createNode mesh -n "stairsShape" -p "stairs";
	rename -uid "41F29069-7940-452D-3F7B-5E8D9E5DD4C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60227274894714355 0.22990939021110535 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[400:407]" -type "float3"  -1.7959683e-06 0 0.016225588 
		-1.7959683e-06 0 0.016225588 0.00816397 0 0.016225588 0.00816397 0 0.016225588 9.1680326e-05 
		0 -0.016225576 0.00816397 0 -0.016225576 0.00816397 0 -0.016225576 9.1680326e-05 
		0 -0.016225576;
createNode transform -s -n "persp";
	rename -uid "FCB70AA8-484C-00EC-6A9E-D88BC49D4D00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4617264943918808 8.0286715231991774 17.115774204926083 ;
	setAttr ".r" -type "double3" -17.738352729627671 1111.3999999992511 -9.315657285984007e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C732E767-8D4D-9E33-5BC2-8BADDE2831BA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 16.144111379110942;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.5430381309666403 0.53564321864078268 2.1919183006855896 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0D3CF861-0F4F-4682-64E2-2D9B0A1BC7CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.4711463463453898 1000.1456423378185 1.2885940977398884 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2FA0147C-FC48-274E-6004-1FA08B5B76F7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.81239928979358;
	setAttr ".ow" 5.0194760173474853;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -11.862847614253035 6.3332430480246948 -0.065676107757675961 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "72498FD3-3C4A-7841-37BF-9099D46D2835";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.9117598366922861 0.53564322805377951 1000.1042157289228 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7896B9E1-664E-1619-78C8-A5A4BCFE5DA3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.70497422233166;
	setAttr ".ow" 19.05263157894737;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.9117598366922861 0.53564322805377951 4.399241506591169 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C2491B83-8749-A8D3-21A9-C8AFE5E20FF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "10A38B86-EC48-C266-EA4D-989997F1900D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left1";
	rename -uid "7A5D7757-9644-EA88-EDDF-7EBB9E5B6687";
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape2" -p "left1";
	rename -uid "B99B942E-5045-2E00-F574-91953160ECD9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.18716577540107;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "back1";
	rename -uid "D0FE8E9D-0847-58B6-B124-5986DDA71D80";
	setAttr ".t" -type "double3" -3.1725334577230866 0.86241852395672591 -1000.1039072711069 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape2" -p "back1";
	rename -uid "4D08CCB4-7D49-FE50-14BD-D396237E4157";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.075644531242;
	setAttr ".ow" 2.7835144114661556;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" -12.970599481202418 6.3332430480246948 -0.02826273986483363 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode RenderMan -s -n "renderManGlobals";
	rename -uid "73E7B7B9-AE45-1AE9-3432-679AFEC935A3";
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
	rename -uid "ED2BA561-4D4B-0D82-3F0B-D38D8AD21E33";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "EB785900-9F47-FAE1-D861-34A2BC6550BD";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "6F59B907-7949-AD04-8934-71B225489089";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "2899826E-CB46-AB86-9878-E8BB65316325";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "05D80D40-BA44-FFB5-B64D-55AE733E59EC";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "5382420D-3645-DB13-CE69-E4AD2A233C3D";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "EE7E3FDF-4441-9C5B-D065-40BBFDA82740";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "7E5EE869-6046-4829-1B9F-7ABA4C891B6C";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "BD45D226-E44D-9FA2-2250-3AA67D87A504";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "5586804F-A041-099C-2ACF-2A9D43ECA6FE";
lockNode -l 1 ;
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "56A52632-CB47-5C0E-1178-8FA4D8B5D258";
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
	rename -uid "26C79DA1-4A40-546F-B7F2-C0A0F4D31FED";
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
	rename -uid "430D211E-914D-393A-3BA8-2990524B2DB3";
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
	rename -uid "4325A2B6-6747-BCAE-497B-5CA207F6DEAC";
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
createNode partition -n "mtorPartition";
	rename -uid "8E80C912-DE48-1B67-1D9D-E7B96DD5ACB4";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "EE38233C-754D-C9CA-1628-AE83F40FFCD5";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[45]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341232 0.57571950082497203 6.2794825418770612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.331658 7.131988 6.2794819 ;
	setAttr ".rs" 1265240488;
	setAttr ".lt" -type "double3" 0 -7.518327258928686e-16 0.61404641582393271 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.241902807739361 7.1319882807399209 4.1415365926615069 ;
	setAttr ".cbx" -type "double3" -11.421413976759359 7.1319882807399209 8.4174272167779822 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0C83DAF6-1C42-EAB9-7712-22BE5BC89DBF";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[41]" "f[45]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341232 0.57571950082497203 6.2794825418770612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.876535 6.4958706 6.2794819 ;
	setAttr ".rs" 1000632760;
	setAttr ".lt" -type "double3" 0 -7.4693179115074923e-16 0.63611826370230862 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.241902807739361 6.4958705136580575 4.1415365926615069 ;
	setAttr ".cbx" -type "double3" -10.511168964466435 6.4958705136580575 8.4174272167779822 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3FBE244C-2942-7F27-FC90-C0B25A30F6BF";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[37]" "f[41]" "f[45]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341232 0.57571950082497203 6.2794825418770612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.421413 5.7598333 6.2794819 ;
	setAttr ".rs" 1210358079;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 1.6129236360444413e-15 0.7360377137331886 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.241902807739361 5.759833409966741 4.1415365926615069 ;
	setAttr ".cbx" -type "double3" -9.6009233553705862 5.759833409966741 8.4174272167779822 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7A98C593-A145-3ABE-8730-BB85B8302D9C";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[33]" "f[37]" "f[41]" "f[45]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341232 0.57571950082497203 6.2794825418770612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.966291 4.9729648 6.2794819 ;
	setAttr ".rs" 137651689;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -7.1345838037981883e-16 0.78686910397709031 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.241902807739361 4.9729647183606689 4.1415365926615069 ;
	setAttr ".cbx" -type "double3" -8.6906795366835095 4.9729647183606689 8.4174272167779822 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "704B2441-2D42-1B2A-21FF-7B8AB2423770";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341232 0.57571950082497203 6.2794825418770612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.511168 4.2754121 6.2794819 ;
	setAttr ".rs" 99894774;
	setAttr ".lt" -type "double3" -7.1054273576010019e-15 -7.3329061981651294e-16 0.69755263784007226 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.241902807739361 4.2754121622473402 4.1415365926615069 ;
	setAttr ".cbx" -type "double3" -7.7804345243905839 4.2754121622473402 8.4174272167779822 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "739A79BA-8D41-5235-7186-E18DDAF97C5B";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341232 0.57571950082497203 6.2794825418770612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.056046 3.4326351 6.2794819 ;
	setAttr ".rs" 706046007;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -1.2624466761809765e-15 0.84277719021188324 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.241902807739361 3.4326349892256482 4.1415365926615069 ;
	setAttr ".cbx" -type "double3" -6.8701901089005837 3.4326349892256482 8.4174272167779822 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0B44814C-934A-5CB4-9549-5389AF58F6BD";
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341232 0.57571950082497203 6.2794825418770612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.6009235 2.6422143 6.2794819 ;
	setAttr ".rs" 312733953;
	setAttr ".lt" -type "double3" 5.3290705182007514e-15 -1.2391956496972982e-15 0.79042053310794569 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.241902807739361 2.6422143597885781 4.1415365926615069 ;
	setAttr ".cbx" -type "double3" -5.9599450966076581 2.6422143597885781 8.4174272167779822 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9A8FE9B9-D348-A676-6336-778BA6FA7037";
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341232 0.57571950082497203 6.2794825418770612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1458015 1.8077543 6.2794824 ;
	setAttr ".rs" 2074449257;
	setAttr ".lt" -type "double3" 0 1.0734657672455979e-15 0.8344600293622586 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.241902807739361 1.8077541592423751 4.1415371023873604 ;
	setAttr ".cbx" -type "double3" -5.0497006811176579 1.8077543600529717 8.4174272167779822 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B462ABE9-A342-E0E3-48F8-7CA1031F4AD1";
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341232 0.57571950082497203 6.2794825418770612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.6906786 0.99684983 6.2794824 ;
	setAttr ".rs" 849976859;
	setAttr ".lt" -type "double3" 0 1.0682353994802746e-15 0.81090454704333759 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.241902210936438 0.99684984490871131 4.1415373572502867 ;
	setAttr ".cbx" -type "double3" -4.1394556688247333 0.99684984490871131 8.4174277265038349 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D0157B1F-8946-D6E9-6443-9696B7E947E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341232 0.57571950082497203 6.2794825418770612 1;
	setAttr ".wt" 0.42356613278388977;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "F8E04B61-7244-F4F7-2555-E1AE9C9D53B4";
	setAttr ".cuv" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "901C3392-9B4B-9E1C-4CC6-9A982FDD2473";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FFED8D85-3C4B-2E9C-8FDE-91B395180547";
createNode displayLayer -n "defaultLayer";
	rename -uid "DE9BCDD1-FB4C-F79D-88E4-7980731A418F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EBD92792-814E-513A-733D-57BB3C1F4C47";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6640BF56-8247-9AA2-D7E9-6592F446953F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "839D714D-664B-2718-470A-F99A6A144B9F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "882BF261-2D4B-DB7F-0A4B-5A895F184FA3";
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "7426D157-254C-F111-7DE8-0FAF5DBEA9AB";
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
	setAttr -k on ".rman__riopt__limits_texturememory" 4194304;
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
	setAttr -k on ".rman__riopt__limits_opacitycachememory" 4194304;
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
	rename -uid "BB84A81D-B942-DCFA-D566-258241C85C77";
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
createNode RenderMan -s -n "renderManRISGlobals1";
	rename -uid "BA0E5C8B-3E49-3951-0DFB-B29C9300C8BA";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D6C4F004-A74E-9C0B-4E66-B69026CD5DDB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 371\n                -height 231\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 371\n            -height 231\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"back1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 370\n                -height 231\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 370\n            -height 231\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 371\n                -height 231\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 371\n            -height 231\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 748\n                -height 507\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 748\n            -height 507\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 748\\n    -height 507\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 748\\n    -height 507\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0500D08A-1B47-FC5E-5740-AC977EE24D47";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "561D0609-D74B-1805-F0B6-5CB24D0F7720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[83:84]" "e[86:87]" "e[90:91]" "e[93]" "e[95]" "e[98:99]" "e[102:103]" "e[106:107]" "e[110:111]" "e[114:115]" "e[118:119]" "e[122:123]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341214 0.57571950082497203 2.1919180458226633 1;
	setAttr ".wt" 0.84473001956939697;
	setAttr ".dr" no;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "DE81DE79-5D45-3AC3-64D2-6B92864DDA17";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.50804722 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.50804722 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.50804722 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.50804722 0 ;
	setAttr ".tk[8]" -type "float3" 0.028224008 -0.50804722 0 ;
	setAttr ".tk[9]" -type "float3" 0.028224008 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.028224008 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.028224008 -0.50804722 0 ;
	setAttr ".tk[12]" -type "float3" 0.046482127 -0.50804722 0 ;
	setAttr ".tk[13]" -type "float3" 0.046482127 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.046482127 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.046482127 -0.50804722 0 ;
	setAttr ".tk[16]" -type "float3" 0.060615208 -0.50804722 0 ;
	setAttr ".tk[17]" -type "float3" 0.060615208 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.060615208 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.060615208 -0.50804722 0 ;
	setAttr ".tk[20]" -type "float3" 0.067673691 -0.50804722 0 ;
	setAttr ".tk[21]" -type "float3" 0.067673691 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.067673691 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.067673691 -0.50804722 0 ;
	setAttr ".tk[24]" -type "float3" 0.067281663 -0.50804722 0 ;
	setAttr ".tk[25]" -type "float3" 0.067281663 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.067281663 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.067281663 -0.50804722 0 ;
	setAttr ".tk[28]" -type "float3" 0.061914973 -0.50804722 0 ;
	setAttr ".tk[29]" -type "float3" 0.061914973 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.061914973 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.061914973 -0.50804722 0 ;
	setAttr ".tk[32]" -type "float3" 0.054583281 -0.50804722 0 ;
	setAttr ".tk[33]" -type "float3" 0.054583281 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.054583281 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.054583281 -0.50804722 0 ;
	setAttr ".tk[36]" -type "float3" 0.046409693 -0.50804722 0 ;
	setAttr ".tk[37]" -type "float3" 0.046409693 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.046409693 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.046409693 -0.50804722 0 ;
	setAttr ".tk[40]" -type "float3" 0.037475277 -0.50804722 0 ;
	setAttr ".tk[41]" -type "float3" 0.037475277 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.037475277 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.037475277 -0.50804722 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.50804722 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.50804722 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.88331592 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.88331592 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.88331592 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.88331592 0 ;
	setAttr ".tk[52]" -type "float3" 0.046482127 -0.88331592 0 ;
	setAttr ".tk[53]" -type "float3" 0.046482127 -0.88331592 0 ;
	setAttr ".tk[54]" -type "float3" 0.028224008 -0.88331592 0 ;
	setAttr ".tk[55]" -type "float3" 0.028224008 -0.88331592 0 ;
	setAttr ".tk[56]" -type "float3" 0.060615208 -0.88331592 0 ;
	setAttr ".tk[57]" -type "float3" 0.060615208 -0.88331592 0 ;
	setAttr ".tk[58]" -type "float3" 0.067673691 -0.88331592 0 ;
	setAttr ".tk[59]" -type "float3" 0.067673691 -0.88331592 0 ;
	setAttr ".tk[60]" -type "float3" 0.067281663 -0.88331592 0 ;
	setAttr ".tk[61]" -type "float3" 0.067281663 -0.88331592 0 ;
	setAttr ".tk[62]" -type "float3" 0.061914973 -0.88331592 0 ;
	setAttr ".tk[63]" -type "float3" 0.061914973 -0.88331592 0 ;
	setAttr ".tk[64]" -type "float3" 0.054583281 -0.88331592 0 ;
	setAttr ".tk[65]" -type "float3" 0.054583281 -0.88331592 0 ;
	setAttr ".tk[66]" -type "float3" 0.046409693 -0.88331592 0 ;
	setAttr ".tk[67]" -type "float3" 0.046409693 -0.88331592 0 ;
	setAttr ".tk[68]" -type "float3" 0.037475277 -0.88331592 0 ;
	setAttr ".tk[69]" -type "float3" 0.037475277 -0.88331592 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1.2309166 0 ;
	setAttr ".tk[71]" -type "float3" 0 -1.2309166 0 ;
	setAttr ".tk[72]" -type "float3" 0 -1.2309166 0 ;
	setAttr ".tk[73]" -type "float3" 0 -1.2309166 0 ;
	setAttr ".tk[74]" -type "float3" 0.060615208 -1.2309166 0 ;
	setAttr ".tk[75]" -type "float3" 0.060615208 -1.2309166 0 ;
	setAttr ".tk[76]" -type "float3" 0.046482127 -1.2309166 0 ;
	setAttr ".tk[77]" -type "float3" 0.046482127 -1.2309166 0 ;
	setAttr ".tk[78]" -type "float3" 0.067673691 -1.2309166 0 ;
	setAttr ".tk[79]" -type "float3" 0.067673691 -1.2309166 0 ;
	setAttr ".tk[80]" -type "float3" 0.067281663 -1.2309166 0 ;
	setAttr ".tk[81]" -type "float3" 0.067281663 -1.2309166 0 ;
	setAttr ".tk[82]" -type "float3" 0.061914973 -1.2309166 0 ;
	setAttr ".tk[83]" -type "float3" 0.061914973 -1.2309166 0 ;
	setAttr ".tk[84]" -type "float3" 0.054583281 -1.2309166 0 ;
	setAttr ".tk[85]" -type "float3" 0.054583281 -1.2309166 0 ;
	setAttr ".tk[86]" -type "float3" 0.046409693 -1.2309166 0 ;
	setAttr ".tk[87]" -type "float3" 0.046409693 -1.2309166 0 ;
	setAttr ".tk[88]" -type "float3" 0.037475277 -1.2309166 0 ;
	setAttr ".tk[89]" -type "float3" 0.037475277 -1.2309166 0 ;
	setAttr ".tk[90]" -type "float3" 0 -1.4824173 0 ;
	setAttr ".tk[91]" -type "float3" 0 -1.4824173 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.4824173 0 ;
	setAttr ".tk[93]" -type "float3" 0 -1.4824173 0 ;
	setAttr ".tk[94]" -type "float3" 0.067673691 -1.4824173 0 ;
	setAttr ".tk[95]" -type "float3" 0.067673691 -1.4824173 0 ;
	setAttr ".tk[96]" -type "float3" 0.060615208 -1.4824173 0 ;
	setAttr ".tk[97]" -type "float3" 0.060615208 -1.4824173 0 ;
	setAttr ".tk[98]" -type "float3" 0.067281663 -1.4824173 0 ;
	setAttr ".tk[99]" -type "float3" 0.067281663 -1.4824173 0 ;
	setAttr ".tk[100]" -type "float3" 0.061914973 -1.4824173 0 ;
	setAttr ".tk[101]" -type "float3" 0.061914973 -1.4824173 0 ;
	setAttr ".tk[102]" -type "float3" 0.054583281 -1.4824173 0 ;
	setAttr ".tk[103]" -type "float3" 0.054583281 -1.4824173 0 ;
	setAttr ".tk[104]" -type "float3" 0.046409693 -1.4824173 0 ;
	setAttr ".tk[105]" -type "float3" 0.046409693 -1.4824173 0 ;
	setAttr ".tk[106]" -type "float3" 0.037475277 -1.4824173 0 ;
	setAttr ".tk[107]" -type "float3" 0.037475277 -1.4824173 0 ;
	setAttr ".tk[108]" -type "float3" 0 -1.7505014 0 ;
	setAttr ".tk[109]" -type "float3" 0 -1.7505014 0 ;
	setAttr ".tk[110]" -type "float3" 0 -1.7505014 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.7505014 0 ;
	setAttr ".tk[112]" -type "float3" 0.067281663 -1.7505014 0 ;
	setAttr ".tk[113]" -type "float3" 0.067281663 -1.7505014 0 ;
	setAttr ".tk[114]" -type "float3" 0.067673691 -1.7505014 0 ;
	setAttr ".tk[115]" -type "float3" 0.067673691 -1.7505014 0 ;
	setAttr ".tk[116]" -type "float3" 0.061914973 -1.7505014 0 ;
	setAttr ".tk[117]" -type "float3" 0.061914973 -1.7505014 0 ;
	setAttr ".tk[118]" -type "float3" 0.054583281 -1.7505014 0 ;
	setAttr ".tk[119]" -type "float3" 0.054583281 -1.7505014 0 ;
	setAttr ".tk[120]" -type "float3" 0.046409693 -1.7505014 0 ;
	setAttr ".tk[121]" -type "float3" 0.046409693 -1.7505014 0 ;
	setAttr ".tk[122]" -type "float3" 0.037475277 -1.7505014 0 ;
	setAttr ".tk[123]" -type "float3" 0.037475277 -1.7505014 0 ;
	setAttr ".tk[124]" -type "float3" 0 -1.7767934 0 ;
	setAttr ".tk[125]" -type "float3" 0 -1.7767934 0 ;
	setAttr ".tk[126]" -type "float3" 0 -1.7767934 0 ;
	setAttr ".tk[127]" -type "float3" 0 -1.7767934 0 ;
	setAttr ".tk[128]" -type "float3" 0.061914973 -1.7767934 0 ;
	setAttr ".tk[129]" -type "float3" 0.061914973 -1.7767934 0 ;
	setAttr ".tk[130]" -type "float3" 0.067281663 -1.7767934 0 ;
	setAttr ".tk[131]" -type "float3" 0.067281663 -1.7767934 0 ;
	setAttr ".tk[132]" -type "float3" 0.054583281 -1.7767934 0 ;
	setAttr ".tk[133]" -type "float3" 0.054583281 -1.7767934 0 ;
	setAttr ".tk[134]" -type "float3" 0.046409693 -1.7767934 0 ;
	setAttr ".tk[135]" -type "float3" 0.046409693 -1.7767934 0 ;
	setAttr ".tk[136]" -type "float3" 0.037475277 -1.7767934 0 ;
	setAttr ".tk[137]" -type "float3" 0.037475277 -1.7767934 0 ;
	setAttr ".tk[138]" -type "float3" 0 -1.8597981 0 ;
	setAttr ".tk[139]" -type "float3" 0 -1.8597981 0 ;
	setAttr ".tk[140]" -type "float3" 0 -1.8597981 0 ;
	setAttr ".tk[141]" -type "float3" 0 -1.8597981 0 ;
	setAttr ".tk[142]" -type "float3" 0.054583281 -1.8597981 0 ;
	setAttr ".tk[143]" -type "float3" 0.054583281 -1.8597981 0 ;
	setAttr ".tk[144]" -type "float3" 0.061914973 -1.8597981 0 ;
	setAttr ".tk[145]" -type "float3" 0.061914973 -1.8597981 0 ;
	setAttr ".tk[146]" -type "float3" 0.046409693 -1.8597981 0 ;
	setAttr ".tk[147]" -type "float3" 0.046409693 -1.8597981 0 ;
	setAttr ".tk[148]" -type "float3" 0.037475277 -1.8597981 0 ;
	setAttr ".tk[149]" -type "float3" 0.037475277 -1.8597981 0 ;
	setAttr ".tk[150]" -type "float3" 0 -1.9078003 0 ;
	setAttr ".tk[151]" -type "float3" 0 -1.9078003 0 ;
	setAttr ".tk[152]" -type "float3" 0 -1.9078003 0 ;
	setAttr ".tk[153]" -type "float3" 0 -1.9078003 0 ;
	setAttr ".tk[154]" -type "float3" 0.046409693 -1.9078003 0 ;
	setAttr ".tk[155]" -type "float3" 0.046409693 -1.9078003 0 ;
	setAttr ".tk[156]" -type "float3" 0.054583281 -1.9078003 0 ;
	setAttr ".tk[157]" -type "float3" 0.054583281 -1.9078003 0 ;
	setAttr ".tk[158]" -type "float3" 0.037475277 -1.9078003 0 ;
	setAttr ".tk[159]" -type "float3" 0.037475277 -1.9078003 0 ;
	setAttr ".tk[160]" -type "float3" 0 -1.8198888 0 ;
	setAttr ".tk[161]" -type "float3" 0 -1.8198888 0 ;
	setAttr ".tk[162]" -type "float3" 0 -1.8198888 0 ;
	setAttr ".tk[163]" -type "float3" 0 -1.8198888 0 ;
	setAttr ".tk[164]" -type "float3" 0.037475277 -1.8198888 0 ;
	setAttr ".tk[165]" -type "float3" 0.037475277 -1.8198888 0 ;
	setAttr ".tk[166]" -type "float3" 0.046409693 -1.8198888 0 ;
	setAttr ".tk[167]" -type "float3" 0.046409693 -1.8198888 0 ;
	setAttr ".tk[168]" -type "float3" 0 -1.5668259 0 ;
	setAttr ".tk[169]" -type "float3" 0 -1.5668259 0 ;
	setAttr ".tk[170]" -type "float3" 0 -1.5668259 0 ;
	setAttr ".tk[171]" -type "float3" 0 -1.5668259 0 ;
	setAttr ".tk[172]" -type "float3" 0.037475277 -1.5668259 0 ;
	setAttr ".tk[173]" -type "float3" 0.037475277 -1.5668259 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3495AE36-BB49-482F-A97A-99983006B4EA";
	setAttr ".ics" -type "componentList" 2 "f[172]" "f[192:193]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341214 0.57571950082497203 2.1919180458226633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2205739 1.0253556 2.1919174 ;
	setAttr ".rs" 1959289271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5842895909741728 0.98693944034994741 0.053972096607108888 ;
	setAttr ".cbx" -type "double3" -3.8568578469634698 1.0637716830844042 4.3298627207235842 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "25F819E0-2545-AF09-90A3-198169328F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[128:129]" "e[131:132]" "e[135:136]" "e[138]" "e[140]" "e[143:144]" "e[147:148]" "e[151:152]" "e[155:156]" "e[159:160]" "e[163:164]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341214 0.57571950082497203 2.1919180458226633 1;
	setAttr ".wt" 0.84865498542785645;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "A6BC5B5E-3F47-3401-82FC-4FAC9ECF0A09";
	setAttr ".uopa" yes;
	setAttr -s 156 ".tk";
	setAttr ".tk[0]" -type "float3" 0.032959465 1.4901161e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0.032959465 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.032959465 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.032959465 1.4901161e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0.0057142181 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.0057142181 1.4901161e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0.0057142181 1.4901161e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0.0057142181 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.0099951122 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.0099951122 1.4901161e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0.0099951122 1.4901161e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0.0099951122 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.014363369 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.014363369 1.4901161e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0.014363369 1.4901161e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0.014363369 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.018769072 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.018769072 1.4901161e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0.018769072 1.4901161e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0.018769072 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.023208609 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.023208609 1.4901161e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0.023208609 1.4901161e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0.023208609 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.028917195 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.028917195 1.4901161e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0.028917195 1.4901161e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0.028917195 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.032959465 1.4901161e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0.028917195 1.4901161e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0.028917195 1.4901161e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0.032959465 1.4901161e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0.0057142181 1.4901161e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0.0057142181 1.4901161e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0.0099951122 1.4901161e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0.0099951122 1.4901161e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0.014363369 1.4901161e-08 0 ;
	setAttr ".tk[65]" -type "float3" 0.014363369 1.4901161e-08 0 ;
	setAttr ".tk[66]" -type "float3" 0.018769072 1.4901161e-08 0 ;
	setAttr ".tk[67]" -type "float3" 0.018769072 1.4901161e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0.023208609 1.4901161e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0.023208609 1.4901161e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0.032959465 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.028917195 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.028917195 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.032959465 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.0057142181 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.0057142181 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.0099951122 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.0099951122 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.014363369 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.014363369 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.018769072 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.018769072 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.023208609 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.023208609 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.032959465 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.028917195 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.028917195 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.032959465 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.0057142181 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.0057142181 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.0099951122 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.0099951122 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.014363369 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.014363369 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.018769072 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.018769072 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.023208609 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.023208609 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.032959465 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.028917195 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.028917195 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.032959465 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.0057142181 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.0057142181 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.0099951122 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.0099951122 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.014363369 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.014363369 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.018769072 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.018769072 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.023208609 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.023208609 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.032959465 9.3132257e-10 0 ;
	setAttr ".tk[125]" -type "float3" 0.028917195 9.3132257e-10 0 ;
	setAttr ".tk[126]" -type "float3" 0.028917195 9.3132257e-10 0 ;
	setAttr ".tk[127]" -type "float3" 0.032959465 9.3132257e-10 0 ;
	setAttr ".tk[128]" -type "float3" 0.0099951122 3.7252903e-09 0 ;
	setAttr ".tk[129]" -type "float3" 0.0099951122 3.7252903e-09 0 ;
	setAttr ".tk[130]" -type "float3" 0.0057142181 3.7252903e-09 0 ;
	setAttr ".tk[131]" -type "float3" 0.0057142181 3.7252903e-09 0 ;
	setAttr ".tk[132]" -type "float3" 0.014363369 9.3132257e-10 0 ;
	setAttr ".tk[133]" -type "float3" 0.014363369 9.3132257e-10 0 ;
	setAttr ".tk[134]" -type "float3" 0.018769072 9.3132257e-10 0 ;
	setAttr ".tk[135]" -type "float3" 0.018769072 9.3132257e-10 0 ;
	setAttr ".tk[136]" -type "float3" 0.023208609 9.3132257e-10 0 ;
	setAttr ".tk[137]" -type "float3" 0.023208609 9.3132257e-10 0 ;
	setAttr ".tk[138]" -type "float3" 0.032959465 -0.052944019 0 ;
	setAttr ".tk[139]" -type "float3" 0.028917195 -0.052944019 0 ;
	setAttr ".tk[140]" -type "float3" 0.028917195 -0.052944019 0 ;
	setAttr ".tk[141]" -type "float3" 0.032959465 -0.052944019 0 ;
	setAttr ".tk[142]" -type "float3" 0.014363369 -0.052944016 0 ;
	setAttr ".tk[143]" -type "float3" 0.014363369 -0.052944016 0 ;
	setAttr ".tk[144]" -type "float3" 0.0099951122 -0.052944016 0 ;
	setAttr ".tk[145]" -type "float3" 0.0099951122 -0.052944016 0 ;
	setAttr ".tk[146]" -type "float3" 0.018769072 -0.052944019 0 ;
	setAttr ".tk[147]" -type "float3" 0.018769072 -0.052944019 0 ;
	setAttr ".tk[148]" -type "float3" 0.023208609 -0.052944019 0 ;
	setAttr ".tk[149]" -type "float3" 0.023208609 -0.052944019 0 ;
	setAttr ".tk[150]" -type "float3" 0.032959465 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.028917195 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.028917195 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.032959465 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.018769072 3.7252903e-09 0 ;
	setAttr ".tk[155]" -type "float3" 0.018769072 3.7252903e-09 0 ;
	setAttr ".tk[156]" -type "float3" 0.014363369 3.7252903e-09 0 ;
	setAttr ".tk[157]" -type "float3" 0.014363369 3.7252903e-09 0 ;
	setAttr ".tk[158]" -type "float3" 0.023208609 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.023208609 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.032959465 -0.052944019 0 ;
	setAttr ".tk[161]" -type "float3" 0.028917195 -0.052944019 0 ;
	setAttr ".tk[162]" -type "float3" 0.028917195 -0.052944019 0 ;
	setAttr ".tk[163]" -type "float3" 0.032959465 -0.052944019 0 ;
	setAttr ".tk[164]" -type "float3" 0.023208609 -0.052944016 0 ;
	setAttr ".tk[165]" -type "float3" 0.023208609 -0.052944016 0 ;
	setAttr ".tk[166]" -type "float3" 0.018769072 -0.052944016 0 ;
	setAttr ".tk[167]" -type "float3" 0.018769072 -0.052944016 0 ;
	setAttr ".tk[168]" -type "float3" 0.032959465 -0.052944001 0 ;
	setAttr ".tk[169]" -type "float3" 0.028917195 -0.052944001 0 ;
	setAttr ".tk[170]" -type "float3" 0.028917195 -0.052944001 0 ;
	setAttr ".tk[171]" -type "float3" 0.032959465 -0.052944001 0 ;
	setAttr ".tk[172]" -type "float3" 0.023208609 -0.052944001 0 ;
	setAttr ".tk[173]" -type "float3" 0.023208609 -0.052944001 0 ;
	setAttr ".tk[178]" -type "float3" 0.0057142181 -1.4901161e-08 0 ;
	setAttr ".tk[179]" -type "float3" 0.0099951122 -1.4901161e-08 0 ;
	setAttr ".tk[180]" -type "float3" 0.014363369 -1.4901161e-08 0 ;
	setAttr ".tk[181]" -type "float3" 0.018769072 -1.4901161e-08 0 ;
	setAttr ".tk[182]" -type "float3" 0.023208609 -1.4901161e-08 0 ;
	setAttr ".tk[183]" -type "float3" 0.028917195 -1.4901161e-08 0 ;
	setAttr ".tk[184]" -type "float3" 0.032959465 -1.4901161e-08 0 ;
	setAttr ".tk[185]" -type "float3" 0.032959465 -1.4901161e-08 0 ;
	setAttr ".tk[186]" -type "float3" 0.028917195 -1.4901161e-08 0 ;
	setAttr ".tk[187]" -type "float3" 0.023208609 -1.4901161e-08 0 ;
	setAttr ".tk[188]" -type "float3" 0.018769072 -1.4901161e-08 0 ;
	setAttr ".tk[189]" -type "float3" 0.014363369 -1.4901161e-08 0 ;
	setAttr ".tk[190]" -type "float3" 0.0099951122 -1.4901161e-08 0 ;
	setAttr ".tk[191]" -type "float3" 0.0057142181 -1.4901161e-08 0 ;
	setAttr ".tk[196]" -type "float3" 0.0085070673 0 0.01660536 ;
	setAttr ".tk[197]" -type "float3" -0.0021884125 0 0.01660536 ;
	setAttr ".tk[198]" -type "float3" 0.0085070673 0 0.01660536 ;
	setAttr ".tk[199]" -type "float3" -0.0021884125 0 0.01660536 ;
	setAttr ".tk[200]" -type "float3" -0.0021884125 0 -0.01660536 ;
	setAttr ".tk[201]" -type "float3" 0.0085070673 0 -0.01660536 ;
	setAttr ".tk[202]" -type "float3" -0.0021884125 0 -0.01660536 ;
	setAttr ".tk[203]" -type "float3" 0.0085070673 0 -0.01660536 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1BD0F017-0B44-DFB1-88D4-8EBC6212A6C9";
	setAttr ".ics" -type "componentList" 2 "f[202:203]" "f[221]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341214 0.57571950082497203 2.1919180458226633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9686565 1.5644705 2.1919174 ;
	setAttr ".rs" 185655745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3530233796964861 1.5234795500523135 0.053972351470035651 ;
	setAttr ".cbx" -type "double3" -4.5842895909741728 1.6054615805341665 4.3298627207235842 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7D308EE0-FA4B-C997-D5A6-D6974AB1506D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[169:170]" "e[172:173]" "e[176:177]" "e[179]" "e[181]" "e[184:185]" "e[188:189]" "e[192:193]" "e[196:197]" "e[200:201]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341214 0.57571950082497203 2.1919180458226633 1;
	setAttr ".wt" 0.85769850015640259;
	setAttr ".dr" no;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "9CC6B4E2-734E-39A6-CB36-DB86DED594A0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[224:231]" -type "float3"  0.0087848334 0 -0.017544407
		 0.0087848334 0 0.016305231 0.0087848334 0 -0.017544407 0.0087848334 0 0.016305231
		 -0.0020759292 0 0.016305231 -0.0020759292 0 0.016305231 -0.0020759292 0 -0.017544407
		 -0.0020759292 0 -0.017544407;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D5EAD1D9-C248-1F03-BEA9-E591CD7CF738";
	setAttr ".ics" -type "componentList" 1 "f[230:232]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341214 0.57571950082497203 2.1919180458226633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.772809 2.1428857 2.1919177 ;
	setAttr ".rs" 1391485280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1925943930038727 2.1017184821456407 0.05397260633296197 ;
	setAttr ".cbx" -type "double3" -5.3530233796964861 2.1840529352243614 4.3298627207235842 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B5560B52-5143-AEBD-E284-D6A8B2190FEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[206:207]" "e[209:210]" "e[213:214]" "e[216]" "e[218]" "e[221:222]" "e[225:226]" "e[229:230]" "e[233:234]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341214 0.57571950082497203 2.1919180458226633 1;
	setAttr ".wt" 0.85306316614151001;
	setAttr ".dr" no;
	setAttr ".re" 218;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "465C227A-5048-E799-E633-7CA1B7A58CAB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[94]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.0019652841 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.0019652841 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.0020624974 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.0020624974 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.0019652841 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.0019652841 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.002474997 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.002474997 0 0 ;
	setAttr ".tk[235]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.00052412739 0 -0.017951442 ;
	setAttr ".tk[251]" -type "float3" 0.0082333656 0 -0.017951442 ;
	setAttr ".tk[252]" -type "float3" 0.00052412739 0 -0.017951442 ;
	setAttr ".tk[253]" -type "float3" 0.0082333656 0 -0.017951442 ;
	setAttr ".tk[254]" -type "float3" 0.0082333656 0 0.018060828 ;
	setAttr ".tk[255]" -type "float3" 0.0082333656 0 0.018060828 ;
	setAttr ".tk[256]" -type "float3" 0.00012989446 0 0.018060828 ;
	setAttr ".tk[257]" -type "float3" 0.00012989446 0 0.018060828 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F1926D00-9148-5F74-5392-80A8AD5CD1EB";
	setAttr ".ics" -type "componentList" 2 "f[256:257]" "f[271]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341214 0.57571950082497203 2.1919180458226633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6210728 2.7557049 2.1919179 ;
	setAttr ".rs" 790405251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0495508722712472 2.710376303802994 0.053972861195888733 ;
	setAttr ".cbx" -type "double3" -6.1925943930038727 2.8010334524592042 4.3298627207235842 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5CD3ADF6-C647-2DE7-6127-D7B0E6E246E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[239:240]" "e[242:243]" "e[246:247]" "e[249]" "e[251]" "e[254:255]" "e[258:259]" "e[262:263]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341214 0.57571950082497203 2.1919180458226633 1;
	setAttr ".wt" 0.85607141256332397;
	setAttr ".dr" no;
	setAttr ".re" 249;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "2815F1C0-A647-D5E4-CFB1-84A54EDAF12F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[274:281]" -type "float3"  0.0086499285 0 -0.017984359
		 0.0086499285 0 0.018774781 0.0086499285 0 -0.017984359 0.0086499285 0 0.018774781
		 -0.0035655107 0 0.018774781 -0.0035655107 0 0.018774781 -0.0035655107 0 -0.017984359
		 -0.0035655107 0 -0.017984359;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "62DF7DF9-F844-36E3-D99F-C8A6B4F45FFE";
	setAttr ".ics" -type "componentList" 2 "f[280]" "f[292:293]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341214 0.57571950082497203 2.1919180458226633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5101089 3.4278355 2.1919179 ;
	setAttr ".rs" 1582190903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9706672466158395 3.379230214327265 0.053972988627351892 ;
	setAttr ".cbx" -type "double3" -7.0495508722712472 3.4764406159898518 4.3298627207235842 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "2B219218-3841-FEC6-BD9E-0983082DC887";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[268:269]" "e[271:272]" "e[275:276]" "e[278]" "e[280]" "e[283:284]" "e[287:288]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341214 0.57571950082497203 2.1919180458226633 1;
	setAttr ".wt" 0.86722195148468018;
	setAttr ".dr" no;
	setAttr ".re" 278;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "D1037381-0943-ADCE-9206-D4BB3D0AF512";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[296]" -type "float3" 0.0085967304 0 0.019410428 ;
	setAttr ".tk[297]" -type "float3" -0.0069422796 0 0.019410428 ;
	setAttr ".tk[298]" -type "float3" 0.0085967304 0 0.019410428 ;
	setAttr ".tk[299]" -type "float3" -0.0069422796 0 0.019410428 ;
	setAttr ".tk[300]" -type "float3" -0.0069422796 0 -0.017596213 ;
	setAttr ".tk[301]" -type "float3" 0.0085967304 0 -0.017596213 ;
	setAttr ".tk[302]" -type "float3" -0.0069422796 0 -0.017596213 ;
	setAttr ".tk[303]" -type "float3" 0.0085967304 0 -0.017596213 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "6322BB87-0A49-D40B-63B0-BDBE614943AE";
	setAttr ".ics" -type "componentList" 2 "f[302]" "f[312:313]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341214 0.57571950082497203 2.1919180458226633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4406242 4.1041675 2.1919179 ;
	setAttr ".rs" 1808756734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9105817194399783 4.0595299272311847 0.053973243490278655 ;
	setAttr ".cbx" -type "double3" -7.9706672466158395 4.1488050973622403 4.3298627207235842 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "872B3E5E-B141-B318-7F4C-A58BCC617268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[293:294]" "e[296:297]" "e[300:301]" "e[303]" "e[305]" "e[308:309]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341214 0.57571950082497203 2.1919180458226633 1;
	setAttr ".wt" 0.87090528011322021;
	setAttr ".dr" no;
	setAttr ".re" 303;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "1787AF7F-744C-690F-0847-41B53D2F25B3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[278]" -type "float3" 0.003513694 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.003513694 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.0036542418 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.0036542418 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.0070273881 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.0070273881 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.0068868403 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.0068868403 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.0090065803 0 0.019644029 ;
	setAttr ".tk[317]" -type "float3" -2.4599925e-05 0 0.019644029 ;
	setAttr ".tk[318]" -type "float3" 0.0090065803 0 0.019644029 ;
	setAttr ".tk[319]" -type "float3" -2.4599925e-05 0 0.019644029 ;
	setAttr ".tk[320]" -type "float3" 0.0001159479 0 -0.018371308 ;
	setAttr ".tk[321]" -type "float3" 0.0090065803 0 -0.018371308 ;
	setAttr ".tk[322]" -type "float3" 0.0001159479 0 -0.018371308 ;
	setAttr ".tk[323]" -type "float3" 0.0090065803 0 -0.018371308 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "52FE685F-2746-17C6-4240-94BD31A397C6";
	setAttr ".ics" -type "componentList" 2 "f[322]" "f[330:331]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341214 0.57571950082497203 2.1919180458226633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3845682 4.8412256 2.1919181 ;
	setAttr ".rs" 2107832411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.858554822138057 4.7934476758869771 0.053973498353204974 ;
	setAttr ".cbx" -type "double3" -8.9105817194399783 4.8890033982343546 4.3298627207235842 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "BFAE6859-BE45-8CBE-F230-D4B7E2FCE556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[314:315]" "e[317:318]" "e[321:322]" "e[324]" "e[326]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341214 0.57571950082497203 2.1919180458226633 1;
	setAttr ".wt" 0.8626478910446167;
	setAttr ".dr" no;
	setAttr ".re" 321;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "0DA68421-7748-010A-60CB-97B8E1AC7DE0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[160]" -type "float3" 0 0.056769226 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.056769226 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.056769226 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.056769226 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.056769226 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.056769226 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.056769226 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.056769226 0 ;
	setAttr ".tk[334]" -type "float3" 0.0092031276 0 0.019749129 ;
	setAttr ".tk[335]" -type "float3" -0.0033239783 0 0.019749129 ;
	setAttr ".tk[336]" -type "float3" 0.0092031276 0 0.019749129 ;
	setAttr ".tk[337]" -type "float3" -0.0033239783 0 0.019749129 ;
	setAttr ".tk[338]" -type "float3" -0.0033239783 0 -0.018413534 ;
	setAttr ".tk[339]" -type "float3" 0.0092031276 0 -0.018413534 ;
	setAttr ".tk[340]" -type "float3" -0.0033239783 0 -0.018413534 ;
	setAttr ".tk[341]" -type "float3" 0.0092031276 0 -0.018413534 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "83E46B84-BD49-03AA-8C41-A5844E5E9727";
	setAttr ".ics" -type "componentList" 1 "f[345:347]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341214 0.57571950082497203 2.1919180458226633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.33618 5.5533957 2.1919181 ;
	setAttr ".rs" 406708649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.813805339683416 5.5044035360746948 0.053973753216131737 ;
	setAttr ".cbx" -type "double3" -9.858554822138057 5.6023882633974091 4.3298627207235842 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "49C99FCD-9547-0463-9A9C-D5B13873AFFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[331:332]" "e[334]" "e[336]" "e[339]" "e[341]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341214 0.57571950082497203 2.1919180458226633 1;
	setAttr ".wt" 0.87548404932022095;
	setAttr ".dr" no;
	setAttr ".re" 339;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "BFD81625-4F4C-9353-0B90-279C654AA0B4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[350]" -type "float3" -0.0065885717 0 -0.018818824 ;
	setAttr ".tk[351]" -type "float3" 0.0097437492 0 -0.018818824 ;
	setAttr ".tk[352]" -type "float3" -0.0065885717 0 -0.018818824 ;
	setAttr ".tk[353]" -type "float3" 0.0097437492 0 -0.018818824 ;
	setAttr ".tk[354]" -type "float3" 0.0097437492 0 0.019681815 ;
	setAttr ".tk[355]" -type "float3" 0.0097437492 0 0.019681815 ;
	setAttr ".tk[356]" -type "float3" -0.0065885717 0 0.019681815 ;
	setAttr ".tk[357]" -type "float3" -0.0065885717 0 0.019681815 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "2B25FEC2-4E4F-5A53-608D-78919FC598E6";
	setAttr ".ics" -type "componentList" 2 "f[356:357]" "f[359:361]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341214 0.57571950082497203 2.1919180458226633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.862847 6.3332429 2.1919184 ;
	setAttr ".rs" 1441390907;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.911889888822657 6.2847205811591627 0.053973880647594896 ;
	setAttr ".cbx" -type "double3" -10.813805339683416 6.3817655148902279 4.3298627207235842 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "C988B2E8-7A4F-5965-D0EA-E1BF5AE26AE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[29]" "e[33]" "e[36]" "e[40]" "e[43]" "e[47]" "e[50]" "e[54]" "e[57]" "e[61]" "e[64]" "e[68]" "e[71]" "e[75]" "e[78]" "e[82]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341214 0.57571950082497203 2.1919180458226633 1;
	setAttr ".wt" 0.83927512168884277;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "2A488BF0-E04B-34BB-BAC6-0D95995CF5AD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[335]" -type "float3" 0.0033731463 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.0033731463 0 0 ;
	setAttr ".tk[338]" -type "float3" 0.0033731451 0 0 ;
	setAttr ".tk[340]" -type "float3" 0.0033731451 0 0 ;
	setAttr ".tk[350]" -type "float3" 0.0066057448 0 0 ;
	setAttr ".tk[352]" -type "float3" 0.0066057448 0 0 ;
	setAttr ".tk[356]" -type "float3" 0.0066057453 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.0066057453 0 0 ;
	setAttr ".tk[364]" -type "float3" 0.0099101681 0 0.020637304 ;
	setAttr ".tk[365]" -type "float3" -0.001002021 0 0.020637304 ;
	setAttr ".tk[366]" -type "float3" 0.0099101681 0 0.020637304 ;
	setAttr ".tk[367]" -type "float3" -0.001002021 0 0.020637304 ;
	setAttr ".tk[368]" -type "float3" 8.0647391e-05 0 0.020637304 ;
	setAttr ".tk[369]" -type "float3" 8.0647391e-05 0 0.020637304 ;
	setAttr ".tk[370]" -type "float3" -0.0001010657 0 -0.019232608 ;
	setAttr ".tk[371]" -type "float3" -0.001002021 0 -0.019232608 ;
	setAttr ".tk[372]" -type "float3" -0.0001010657 0 -0.019232608 ;
	setAttr ".tk[373]" -type "float3" -0.001002021 0 -0.019232608 ;
	setAttr ".tk[374]" -type "float3" 0.0099101681 0 -0.019232608 ;
	setAttr ".tk[375]" -type "float3" 0.0099101681 0 -0.019232608 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "9AD1A8A0-6743-3702-7EA1-2F89E9B88078";
	setAttr ".ics" -type "componentList" 2 "f[374]" "f[396:397]";
	setAttr ".ix" -type "matrix" 10.012691554404629 0 0 0 0 0.84226068816747846 0 0 0 0 4.275890369253549 0
		 -8.2355564337341214 0.57571950082497203 2.1919180458226633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5430381 0.53564322 2.1919184 ;
	setAttr ".rs" 1875118233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8568587421678551 0.50234484631781118 0.053973880647594896 ;
	setAttr ".cbx" -type "double3" -3.2292175197654256 0.5689415909637543 4.3298627207235842 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderManRIS";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace20.out" "stairsShape.i";
connectAttr ":rmanFinalGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "stairsShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "stairsShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "stairsShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "stairsShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "stairsShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "stairsShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "stairsShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "stairsShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace2.ip";
connectAttr "stairsShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube2.out" "polySplitRing5.ip";
connectAttr "stairsShape.wm" "polySplitRing5.mp";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr "polyTweak1.out" "polySplitRing6.ip";
connectAttr "stairsShape.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak1.ip";
connectAttr "polySplitRing6.out" "polyExtrudeFace11.ip";
connectAttr "stairsShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak2.out" "polySplitRing7.ip";
connectAttr "stairsShape.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak2.ip";
connectAttr "polySplitRing7.out" "polyExtrudeFace12.ip";
connectAttr "stairsShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak3.out" "polySplitRing8.ip";
connectAttr "stairsShape.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak3.ip";
connectAttr "polySplitRing8.out" "polyExtrudeFace13.ip";
connectAttr "stairsShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak4.out" "polySplitRing9.ip";
connectAttr "stairsShape.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak4.ip";
connectAttr "polySplitRing9.out" "polyExtrudeFace14.ip";
connectAttr "stairsShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak5.out" "polySplitRing10.ip";
connectAttr "stairsShape.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak5.ip";
connectAttr "polySplitRing10.out" "polyExtrudeFace15.ip";
connectAttr "stairsShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak6.out" "polySplitRing11.ip";
connectAttr "stairsShape.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak6.ip";
connectAttr "polySplitRing11.out" "polyExtrudeFace16.ip";
connectAttr "stairsShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak7.out" "polySplitRing12.ip";
connectAttr "stairsShape.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak7.ip";
connectAttr "polySplitRing12.out" "polyExtrudeFace17.ip";
connectAttr "stairsShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak8.out" "polySplitRing13.ip";
connectAttr "stairsShape.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak8.ip";
connectAttr "polySplitRing13.out" "polyExtrudeFace18.ip";
connectAttr "stairsShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak9.out" "polySplitRing14.ip";
connectAttr "stairsShape.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak9.ip";
connectAttr "polySplitRing14.out" "polyExtrudeFace19.ip";
connectAttr "stairsShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak10.out" "polySplitRing15.ip";
connectAttr "stairsShape.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak10.ip";
connectAttr "polySplitRing15.out" "polyExtrudeFace20.ip";
connectAttr "stairsShape.wm" "polyExtrudeFace20.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "stairsShape.iog" ":initialShadingGroup.dsm" -na;
// End of stairs.ma
