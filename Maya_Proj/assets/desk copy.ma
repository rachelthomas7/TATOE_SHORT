//Maya ASCII 2017ff05 scene
//Name: desk.ma
//Last modified: Thu, Aug 24, 2017 12:04:54 AM
//Codeset: 1252
requires maya "2017ff05";
requires -nodeType "RenderMan" -nodeType "PxrDebugShadingContext" -nodeType "PxrCamera"
		 -nodeType "RMSGPSurface" -nodeType "PxrVCM" -nodeType "PxrOcclusion" -nodeType "PxrValidateBxdf"
		 -nodeType "PxrPathTracer" -nodeType "OmnidirectionalStereo" -nodeType "PxrDefault"
		 -nodeType "PxrSurface" -nodeType "PxrDirectLighting" -nodeType "PxrVisualizer" "RenderMan_for_Maya" "21.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E799F82B-4CBB-EAAD-0D8D-D3A366C5DC46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.953491842838716 12.553538314860216 -1.7131876706996056 ;
	setAttr ".r" -type "double3" 350.06164721867049 -3340.9999999990059 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65E7630C-4385-E5B5-9AE5-1095BE8B0840";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.202608189590315;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B11D1A79-443F-AFEF-7079-E894F131451A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9866F48-4DE5-FD78-1F39-1294C9ED6DDD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8A388D6A-4523-649E-9316-198A1328863B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.79740785756691901 1.9850782704724119 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C6C57CF3-447F-8C97-14F2-51ABC6571D6D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.4395620661583388;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "47C41A77-49A1-F30F-285C-908199B0A0F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 3.5028094893894877 0.19271120168162212 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "43C739C5-484B-9477-6C4E-73B3F43290F0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.852476647805153;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "F2CF44B6-4DC6-914F-0D53-F3A4FDC7A3CB";
	setAttr ".t" -type "double3" -0.17983067731159252 8.722572935557336 1.0152314991614664 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C97D8FC3-45F3-AF3E-C773-C6909EA57CC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.98434087634086609 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "back1";
	rename -uid "A34AA865-44D1-2372-479B-FD9808AA23E2";
	setAttr ".t" -type "double3" -0.42829840365059391 1.9485478458233672 -100.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape2" -p "back1";
	rename -uid "539FFBFB-438E-770E-F8C9-FE8772BC345B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.7905736577075526;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode place3dTexture -n "place3dTexture1";
	rename -uid "57360755-4F98-8D30-BF93-E88FE8C49C73";
	setAttr ".t" -type "double3" -0.41094506482379956 5.3414327034711544 1.0152312607428871 ;
	setAttr ".s" -type "double3" 2.8522776017252656 5.8487644670093335 4.8529531377384734 ;
createNode RenderMan -s -n "renderManGlobals";
	rename -uid "97C8E6BB-4B9F-CAE2-4585-CF977F8380C9";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:job";
createNode OmnidirectionalStereo -s -n "OmnidirectionalStereo";
	rename -uid "6E8D924B-44A9-3E8A-FDDA-958EAB3A657E";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "E6782CA9-4D8C-23D6-5C18-F3BCAD0FEF3C";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "A9199BF5-4467-DEF8-0DEA-F1A6B4263F15";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "5D564B16-4017-D2A2-65F7-4891A114BE17";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "4CDAAB08-4597-AB28-6D11-ED96277E5D1F";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "AC216EB1-4705-C4A0-07D1-5E88481ED15D";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "9DD27FA6-4703-1169-2883-EEAFD71E8088";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "37975476-41CA-E63B-E5CC-60A7034C3989";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "4BCE2CE4-4753-2F91-394E-068955A5EBC2";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "132E58FD-45B0-8ED3-5F52-C7A9A7F2F650";
lockNode -l 1 ;
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "1D586BC8-49D4-1F13-7CC7-9BB98BCA20AD";
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
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 640 480 ;
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
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "B2FA3499-4568-0A3B-C930-E4B652604CF0";
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
	rename -uid "FC03DE97-401B-2D9B-8D65-638EAE106FE9";
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
	rename -uid "80557210-4186-63A2-E61D-E1B3E28286F4";
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
	rename -uid "34896D85-4FD9-C683-D96D-B292F58E4DF6";
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
createNode RenderMan -s -n "rmanBakeGlobals";
	rename -uid "55311EF4-415D-90B6-EFDB-6B82C26C2F10";
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
	rename -uid "26748D93-4FD1-A9BB-3B2C-E39D5A175CDB";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8D7E07B0-4F34-6156-950B-34996B9F8DC8";
createNode displayLayer -n "defaultLayer";
	rename -uid "1DABB788-4807-CB61-E863-66B340290842";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "10A8413E-4289-8C52-94F3-CB939931195A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6F73FFE4-42AC-8A48-6521-E5BE111B0F77";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8793AA9E-48D0-0C4B-E346-A28389F43CB9";
	setAttr ".w" 4.2030912369640099;
	setAttr ".h" 2.389718027332123;
	setAttr ".d" 7.9222103517452354;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E1140DF7-46DE-58FC-6F70-4C952DC8D471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.034572325646877289;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C1DE1BB4-4E3A-BA5E-44A8-CFBACC2C1537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.9882502555847168;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BA724163-4953-0BA4-C8A5-FB99333CB612";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.97917890548706055;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7A0AC0FD-4822-34F2-DFB5-518C9E8B8C50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19]" "e[31]" "e[33]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.015858538448810577;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D87ACAF1-4956-EEFB-FC80-488D40C8C083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[18]" "e[21]" "e[23]" "e[25]" "e[38]" "e[44]" "e[54]" "e[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.012906970456242561;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F3A2E861-4231-B26F-180C-689087D69C39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[12]" "e[17]" "e[24]" "e[28]" "e[42]" "e[47]" "e[58]" "e[63]" "e[76]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.049294907599687576;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "CC660EDF-4710-DF2C-CB5B-4DB5F313C30E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[21]" "e[23]" "e[25]" "e[38]" "e[54]" "e[64:65]" "e[71]" "e[77]" "e[79]" "e[88]" "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.13294179737567902;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "1A07E374-46A5-284A-55B0-7FBEF50E6D22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[64:65]" "e[71]" "e[77]" "e[79]" "e[88]" "e[108]" "e[111]" "e[113]" "e[119]" "e[121]" "e[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.86697036027908325;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "DD891619-4ED9-BD94-1388-09A35C5D94BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[12]" "e[17]" "e[24]" "e[42]" "e[58]" "e[76]" "e[84]" "e[91]" "e[93]" "e[97]" "e[99]" "e[101]" "e[120]" "e[131]" "e[144]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.23530130088329315;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "69382F32-49D6-7A7D-207F-7BBE6B0AF176";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2813764 1.4684658 1.0792452 ;
	setAttr ".rs" 45157;
	setAttr ".lt" -type "double3" -3.6595507377038933e-016 1.1498982297174865e-017 0.12642646309394384 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2813764880110554 0.62983153830900585 -1.8254054694512043 ;
	setAttr ".cbx" -type "double3" -2.2813762495924763 2.3071000434054412 3.9838959068915689 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FA58FAFE-49F0-7D09-8780-D78347636B22";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4078033 1.4684658 1.0792451 ;
	setAttr ".rs" 34334;
	setAttr ".lt" -type "double3" -2.5788467285030622e-017 0 0.11614093165532012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4078031847883992 0.62983153830900585 -1.8254054694512043 ;
	setAttr ".cbx" -type "double3" -2.4078031847883992 2.3071000434054412 3.9838956684729898 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3B238164-4D81-F2E0-8856-6B9466AF8372";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[108]" "e[111]" "e[113]" "e[119]" "e[121]" "e[127]" "e[133]" "e[139]" "e[141]" "e[147]" "e[149]" "e[153]" "e[172]" "e[187]" "e[192]" "e[195]" "e[200]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.016528027132153511;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7D23A48E-4376-A762-E06D-20AD40AAEFEA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[56]" -type "float3" 0 3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[57]" -type "float3" 0 3.7252903e-009 -1.4901161e-008 ;
	setAttr ".tk[58]" -type "float3" 0 -3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[59]" -type "float3" 0 -3.7252903e-009 -1.4901161e-008 ;
	setAttr ".tk[100]" -type "float3" 0 -0.027602665 -0.095603168 ;
	setAttr ".tk[101]" -type "float3" 0 0.027602661 -0.095603168 ;
	setAttr ".tk[102]" -type "float3" 0 -0.027602665 0.095603168 ;
	setAttr ".tk[103]" -type "float3" 0 0.027602661 0.095603168 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "CE97A7E5-409B-D504-2EDF-EFB3E73A0C61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[12]" "e[17]" "e[24]" "e[42]" "e[58]" "e[76]" "e[120]" "e[144]" "e[156]" "e[161]" "e[163]" "e[167]" "e[173]" "e[175]" "e[181]" "e[185]" "e[190]" "e[194]" "e[198]" "e[202]" "e[220]" "e[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.94015485048294067;
	setAttr ".dr" no;
	setAttr ".re" 190;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "B804D5C6-4C53-D037-FDBC-B2A3EBF4C529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[156]" "e[161]" "e[163]" "e[167]" "e[173]" "e[175]" "e[181]" "e[185]" "e[190]" "e[194]" "e[198]" "e[202]" "e[239]" "e[243]" "e[245]" "e[251]" "e[255]" "e[257]" "e[259]" "e[265]" "e[267]" "e[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.057047996670007706;
	setAttr ".re" 239;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "E1AD4542-4D4C-D46D-D01E-1B9CABE8BE2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[133]" "e[139]" "e[141]" "e[147]" "e[149]" "e[153]" "e[187]" "e[192]" "e[200]" "e[204:205]" "e[207]" "e[211]" "e[213]" "e[219]" "e[221]" "e[223]" "e[229]" "e[260]" "e[280]" "e[308]" "e[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.018324008211493492;
	setAttr ".re" 280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "FBE931AF-492A-655B-EA87-2DBB1661C11F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[188:189]" "e[191]" "e[193]" "e[208]" "e[236]" "e[242]" "e[276]" "e[290]" "e[324]" "e[336]" "e[368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.25427654385566711;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B6A46C64-42E4-267A-17E1-FB88AAA99809";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5239441 1.4630854 1.0747652 ;
	setAttr ".rs" 54900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5239440272261433 0.69514827500715648 -1.8218322902062096 ;
	setAttr ".cbx" -type "double3" -2.5239440272261433 2.2310225821627654 3.971362719025358 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E44CD74A-4D45-AE0C-5F0B-FE942EF5D112";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5239441 1.4630854 1.0747651 ;
	setAttr ".rs" 54058;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5239440272261433 0.69514827500715648 -1.8218322902062096 ;
	setAttr ".cbx" -type "double3" -2.5239440272261433 2.2310225821627654 3.9713624806067793 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4F4ECE77-4297-FAB4-B75B-E4B6FFDD0C6B";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4771693 1.4630854 1.0747651 ;
	setAttr ".rs" 56131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.477169163029366 0.72225456010237132 -1.7195895820000326 ;
	setAttr ".cbx" -type "double3" -2.477169163029366 2.2039162970675505 3.8691197724006026 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B7548920-464C-7BA5-9265-40B82A6CC47B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[204:207]" -type "float3"  0.04677476 0.027106283 0.10224272
		 0.04677476 -0.027106281 0.10224272 0.04677476 0.027106283 -0.10224272 0.04677476
		 -0.027106281 -0.10224272;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2FFFD404-48E2-96D5-0B7A-BFB23C681FCB";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4629683 1.4630854 1.074765 ;
	setAttr ".rs" 33066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4629682372023396 0.7310812331332246 -1.6862960963585532 ;
	setAttr ".cbx" -type "double3" -2.4629682372023396 2.195089683641342 3.8358260483405431 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "111A4062-4EC6-D369-89D5-22BB008E1CFE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[208:211]" -type "float3"  0.014200956 0.0088266591 0.033293448
		 0.014200956 -0.0088266581 0.033293448 0.014200956 0.0088266591 -0.033293448 0.014200956
		 -0.0088266581 -0.033293448;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2EB94052-40CA-75DC-99F5-F2AF56F63786";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5006194 1.4630855 1.0747648 ;
	setAttr ".rs" 63458;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5006192992140583 0.7411854423178712 -1.6481836943962729 ;
	setAttr ".cbx" -type "double3" -2.5006192992140583 2.1849855638636626 3.7977134079596842 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "FF1172B1-4117-C5EC-8F9C-CDB46A2FDAFB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[212:215]" -type "float3"  -0.037650913 0.010104221 0.038112305
		 -0.037650913 -0.010104221 0.038112305 -0.037650913 0.010104221 -0.038112305 -0.037650913
		 -0.010104221 -0.038112305;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "DCAA863B-4E64-768B-ABEC-6D9BF82ED9A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[243]" "e[245]" "e[251]" "e[255]" "e[257]" "e[259]" "e[265]" "e[267]" "e[271]" "e[284:285]" "e[287]" "e[289]" "e[295]" "e[297]" "e[301]" "e[309]" "e[311]" "e[317]" "e[321]" "e[323]" "e[325]" "e[330]" "e[354]" "e[382]" "e[394]" "e[398]" "e[402]" "e[406]" "e[410]" "e[414]" "e[418]" "e[422]" "e[426]" "e[430]" "e[434]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.98443341255187988;
	setAttr ".dr" no;
	setAttr ".re" 422;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "4AD1B552-4342-B4E1-32C0-37870EBC4987";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[216:219]" -type "float3"  0.041656967 0.012560908 0.047378719
		 0.041656967 -0.012560908 0.047378719 0.041656967 0.012560908 -0.047378719 0.041656967
		 -0.012560908 -0.047378719;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "33B39CE2-4310-FFFD-2CA0-EDB404542F3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[284:285]" "e[287]" "e[289]" "e[295]" "e[297]" "e[301]" "e[309]" "e[311]" "e[317]" "e[321]" "e[323]" "e[325]" "e[354]" "e[394]" "e[398]" "e[406]" "e[414]" "e[422]" "e[430]" "e[453]" "e[455]" "e[461]" "e[465]" "e[467]" "e[471]" "e[477]" "e[479]" "e[483]" "e[487]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.021390268579125404;
	setAttr ".re" 422;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "5FD7611B-40C0-0A0E-7A47-EE96C4C19EED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[204:205]" "e[207]" "e[211]" "e[213]" "e[219]" "e[221]" "e[223]" "e[229]" "e[260]" "e[308]" "e[328:329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[341]" "e[343]" "e[355]" "e[357]" "e[363]" "e[376]" "e[388]" "e[400]" "e[403]" "e[408]" "e[411]" "e[416]" "e[419]" "e[424]" "e[427]" "e[432]" "e[435]" "e[470]" "e[506]" "e[542]" "e[578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.99259269237518311;
	setAttr ".dr" no;
	setAttr ".re" 424;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "C4AE15DA-4BAA-EBAE-E9CE-F4818B3C7F04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[328:329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[341]" "e[343]" "e[355]" "e[357]" "e[363]" "e[388]" "e[400]" "e[403]" "e[408]" "e[411]" "e[416]" "e[419]" "e[424]" "e[427]" "e[432]" "e[435]" "e[506]" "e[578]" "e[599]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[623]" "e[625]" "e[629]" "e[631]" "e[633]" "e[635]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.0098633859306573868;
	setAttr ".re" 424;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "70CCD3FE-4094-36AF-972D-0FAB9E5BF989";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[196:197]" "e[199]" "e[201]" "e[206]" "e[238]" "e[278]" "e[283]" "e[288]" "e[326]" "e[334]" "e[370]" "e[448]" "e[492]" "e[520]" "e[564]" "e[592]" "e[636]" "e[668]" "e[712]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.7765963077545166;
	setAttr ".dr" no;
	setAttr ".re" 636;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "77DB5ADC-4ACE-58F6-8D56-D2BD860CE67C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[204]" -type "float3" 0 -0.020947417 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.020947417 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.018176597 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.018176597 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.018176597 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.020947417 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.018176597 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.020947417 0 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "E32CF624-43F0-51D9-2A9B-0D849DCAF0FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[599]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[623]" "e[625]" "e[629]" "e[631]" "e[633]" "e[635]" "e[656:657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[677]" "e[679]" "e[695]" "e[697]" "e[703]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[734]" "e[754]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.54252791404724121;
	setAttr ".dr" no;
	setAttr ".re" 725;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "EB064A67-4BFB-51DA-157B-A7BF6B33F27E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[656:657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[677]" "e[679]" "e[695]" "e[697]" "e[703]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[754]" "e[799]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[823]" "e[825]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.81767070293426514;
	setAttr ".dr" no;
	setAttr ".re" 725;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "2B6F6DE7-47D1-9D02-DF87-B6879C79FEF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[453]" "e[455]" "e[461]" "e[465]" "e[467]" "e[471]" "e[477]" "e[479]" "e[483]" "e[487]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[508:509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[529]" "e[531]" "e[535]" "e[541]" "e[545]" "e[547]" "e[553]" "e[557]" "e[561]" "e[563]" "e[577]" "e[616]" "e[652]" "e[692]" "e[728]" "e[744]" "e[764]" "e[774]" "e[816]" "e[854]" "e[896]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.23059116303920746;
	setAttr ".re" 854;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "EFAAA3C0-4D69-2F18-C769-639FA10CF06B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[508:509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[529]" "e[531]" "e[535]" "e[541]" "e[545]" "e[547]" "e[553]" "e[557]" "e[561]" "e[563]" "e[577]" "e[616]" "e[692]" "e[764]" "e[816]" "e[896]" "e[932:933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[949]" "e[953]" "e[957]" "e[961]" "e[963]" "e[969]" "e[981]" "e[983]" "e[987]" "e[993]" "e[995]" "e[1019]" "e[1021]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.40138936042785645;
	setAttr ".re" 932;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "53F6EF6E-4407-9EFB-FA09-2D82EEE943E8";
	setAttr ".ics" -type "componentList" 1 "f[511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4589627 1.6241431 1.1048422 ;
	setAttr ".rs" 39800;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4589625666548542 1.4130991257323304 0.84472979017709138 ;
	setAttr ".cbx" -type "double3" -2.4589625666548542 1.8351870037211455 1.3649545104167309 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4963C735-477C-2298-8C41-C4928BB67452";
	setAttr ".ics" -type "componentList" 1 "f[511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4589627 1.6241431 1.1048422 ;
	setAttr ".rs" 48676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4589625666548542 1.4697222269667665 0.91451792576526048 ;
	setAttr ".cbx" -type "double3" -2.4589625666548542 1.7785639024867097 1.2951663524768198 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "537EF88A-4633-5E06-EA15-D18E5896DA9D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[560:563]" -type "float3"  -1.4901161e-008 -0.056623068
		 0.069788136 -1.4901161e-008 -0.056623068 -0.069788136 -1.4901161e-008 0.056623068
		 0.069788136 -1.4901161e-008 0.056623068 -0.069788136;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5E4A5357-44AF-3027-68AC-7AB22E25E8BC";
	setAttr ".ics" -type "componentList" 1 "f[511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6308935 1.6241431 1.1048422 ;
	setAttr ".rs" 53196;
	setAttr ".lt" -type "double3" -4.8197581044044358e-016 -8.8817841970012523e-016 
		0.1706260803011741 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.630893356602364 1.4697222567690889 0.91451794811700227 ;
	setAttr ".cbx" -type "double3" -2.630893356602364 1.7785639620913545 1.2951663822791422 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "02DAF598-4B75-9936-EB75-F28946EB36AC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[564:567]" -type "float3"  -0.17193088 0 0 -0.17193088
		 0 0 -0.17193088 0 0 -0.17193088 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E1D9E12B-4977-AF5B-C389-4DB252BD5659";
	setAttr ".ics" -type "componentList" 13 "f[1]" "f[15]" "f[17:18]" "f[25:26]" "f[33:35]" "f[55:57]" "f[67:69]" "f[105:107]" "f[179:181]" "f[311:313]" "f[349:351]" "f[411:413]" "f[451:453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17983067 2.3897181 1.0152313 ;
	setAttr ".rs" 33476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2813764880110554 2.3897180415286101 -2.9458738475182211 ;
	setAttr ".cbx" -type "double3" 1.9217151333878704 2.3897180415286101 4.9763363690039952 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "8742F673-4007-33B6-C48C-DD9ECE7A2F7A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[560:571]" -type "float3"  -0.021979975 -0.039482955
		 0.048662871 -0.021979975 -0.039482955 -0.048662871 -0.021979975 0.039482951 0.048662871
		 -0.021979975 0.039482951 -0.048662871 0.1196964 0.13082086 -0.095077552 0.1196964
		 0.13082086 0.095077552 0.1196964 -0.13082087 -0.095077552 0.1196964 -0.13082087 0.095077552
		 -0.097716443 0.22880578 -0.1931175 -0.097716443 0.22880578 0.1931175 -0.097716443
		 -0.22880578 -0.1931175 -0.097716443 -0.22880578 0.1931175;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "649ECF6E-472E-A027-BB56-3380127ADD74";
	setAttr ".ics" -type "componentList" 13 "f[1]" "f[15]" "f[17:18]" "f[25:26]" "f[33:35]" "f[55:57]" "f[67:69]" "f[105:107]" "f[179:181]" "f[311:313]" "f[349:351]" "f[411:413]" "f[451:453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32948852 2.4929559 1.0152313 ;
	setAttr ".rs" 61883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7363230059553914 2.4929560280932463 -3.2184234767296469 ;
	setAttr ".cbx" -type "double3" 2.0773459603379436 2.4929560280932463 5.248885998215421 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "024C7E9E-4104-4124-3F5D-6D998D83A9F9";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[552:599]" -type "float3"  0.14614955 0.103238 0.27254945
		 0.15563074 0.103238 0.27254945 0.15563074 0.103238 0.26559654 0.14614955 0.103238
		 0.26559654 0.15563074 0.103238 -0.26614469 0.14614955 0.103238 -0.26614469 0.15563074
		 0.103238 -0.27254945 0.14614955 0.103238 -0.27254945 -0.4422335 0.103238 -0.26614469
		 -0.4549464 0.103238 -0.26614469 -0.4422335 0.103238 -0.27254945 -0.4549464 0.103238
		 -0.27254945 -0.4549464 0.103238 0.27254945 -0.4422335 0.103238 0.27254945 -0.4422335
		 0.103238 0.26559654 -0.4549464 0.103238 0.26559654 0.14614955 0.103238 -0.19545405
		 0.15563074 0.103238 -0.19545405 -0.4422335 0.103238 -0.19545405 -0.4549464 0.103238
		 -0.19545405 -0.4549464 0.103238 -0.1888475 -0.4422335 0.103238 -0.1888475 0.14614955
		 0.103238 -0.1888475 0.1556308 0.103238 -0.1888475 -0.4422335 0.103238 0.20426315
		 -0.4549464 0.103238 0.20426315 0.14614955 0.103238 0.20426315 0.15563074 0.103238
		 0.20426315 -0.4422335 0.103238 0.19705978 -0.4549464 0.103238 0.19705978 0.14614955
		 0.103238 0.19705978 0.15563074 0.103238 0.19705978 0.15563074 0.103238 0.19328161
		 0.14614955 0.103238 0.19328161 -0.4422335 0.103238 0.19328161 -0.4549464 0.103238
		 0.19328161 0.1556308 0.103238 -0.18598896 0.14614955 0.103238 -0.18598896 -0.4422335
		 0.103238 -0.18598896 -0.4549464 0.103238 -0.18598896 0.15563074 0.103238 0.025033707
		 0.14614955 0.103238 0.025033707 -0.4422335 0.103238 0.025033707 -0.4549464 0.103238
		 0.025033707 0.15563074 0.103238 -0.01248326 0.14614955 0.103238 -0.01248326 -0.4422335
		 0.103238 -0.01248326 -0.4549464 0.103238 -0.01248326;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0DAE680A-4152-3876-245C-E896C0CA25ED";
	setAttr ".ics" -type "componentList" 13 "f[1]" "f[15]" "f[17:18]" "f[25:26]" "f[33:35]" "f[55:57]" "f[67:69]" "f[105:107]" "f[179:181]" "f[311:313]" "f[349:351]" "f[411:413]" "f[451:453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32948864 2.6454735 1.0152313 ;
	setAttr ".rs" 58436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7363230059553914 2.6454735852374114 -3.2184234767296469 ;
	setAttr ".cbx" -type "double3" 2.0773457219193645 2.6454735852374114 5.248885998215421 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "14734BB4-47A6-1217-FA48-2EA0A965D3B5";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[580:627]" -type "float3"  0 0.15251742 0 0 0.15251742
		 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742
		 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742
		 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742
		 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742
		 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742
		 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742
		 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742
		 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742 0 0 0.15251742 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "28818152-4FF2-DC5F-B94E-0F8D175F26F7";
	setAttr ".ics" -type "componentList" 13 "f[1]" "f[15]" "f[17:18]" "f[25:26]" "f[33:35]" "f[55:57]" "f[67:69]" "f[105:107]" "f[179:181]" "f[311:313]" "f[349:351]" "f[411:413]" "f[451:453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32948864 2.7454517 1.0152313 ;
	setAttr ".rs" 34895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6764029333998498 2.7454517937792815 -3.11302291444327 ;
	setAttr ".cbx" -type "double3" 2.0174256493638225 2.7454517937792815 5.1434854359290441 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "70FAF753-4D24-273C-DDB0-D180B71F19C0";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[608:655]" -type "float3"  -0.058059257 0.099978276 -0.10540041
		 -0.059920166 0.099978276 -0.10540041 -0.059920166 0.099978276 -0.10271157 -0.058059257
		 0.099978276 -0.10271157 -0.059920166 0.099978276 0.10292355 -0.058059257 0.099978276
		 0.10292355 -0.059920166 0.099978276 0.10540041 -0.058059257 0.099978276 0.10540041
		 0.057424959 0.099978276 0.10292355 0.059920166 0.099978276 0.10292355 0.057424959
		 0.099978276 0.10540041 0.059920166 0.099978276 0.10540041 0.059920166 0.099978276
		 -0.10540041 0.057424959 0.099978276 -0.10540041 0.057424959 0.099978276 -0.10271157
		 0.059920166 0.099978276 -0.10271157 -0.058059257 0.099978276 0.075586043 -0.059920166
		 0.099978276 0.075586043 0.057424959 0.099978276 0.075586043 0.059920166 0.099978276
		 0.075586043 0.059920166 0.099978276 0.073031157 0.057424959 0.099978276 0.073031157
		 -0.058059257 0.099978276 0.073031157 -0.059920166 0.099978276 0.073031157 0.057424959
		 0.099978276 -0.078992702 0.059920166 0.099978276 -0.078992702 -0.058059257 0.099978276
		 -0.078992702 -0.059920166 0.099978276 -0.078992702 0.057424959 0.099978276 -0.076207004
		 0.059920166 0.099978276 -0.076207004 -0.058059257 0.099978276 -0.076207004 -0.059920166
		 0.099978276 -0.076207004 -0.059920166 0.099978276 -0.074745916 -0.058059257 0.099978276
		 -0.074745916 0.057424959 0.099978276 -0.074745916 0.059920166 0.099978276 -0.074745916
		 -0.059920166 0.099978276 0.071925707 -0.058059257 0.099978276 0.071925707 0.057424959
		 0.099978276 0.071925707 0.059920166 0.099978276 0.071925707 -0.059920166 0.099978276
		 -0.0096810414 -0.058059257 0.099978276 -0.0096810414 0.057424959 0.099978276 -0.0096810414
		 0.059920166 0.099978276 -0.0096810414 -0.059920166 0.099978276 0.0048275292 -0.058059257
		 0.099978276 0.0048275292 0.057424959 0.099978276 0.0048275292 0.059920166 0.099978276
		 0.0048275292;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "450A3A10-4B05-ED8B-FDF0-9B96DE79DC6C";
	setAttr ".ics" -type "componentList" 13 "f[1]" "f[15]" "f[17:18]" "f[25:26]" "f[33:35]" "f[55:57]" "f[67:69]" "f[105:107]" "f[179:181]" "f[311:313]" "f[349:351]" "f[411:413]" "f[451:453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32948887 2.8842294 1.0152313 ;
	setAttr ".rs" 51805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6764031718184285 2.8842295266284026 -3.11302291444327 ;
	setAttr ".cbx" -type "double3" 2.0174254109452434 2.8842295266284026 5.1434854359290441 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "648894BB-4AC6-6F88-365F-AA8EDAA53104";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[636:683]" -type "float3"  0 0.13877764 0 0 0.13877764
		 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764
		 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764
		 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764
		 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764
		 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764
		 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764
		 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764
		 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764 0 0 0.13877764 0;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "0FBB15DD-45B3-6A83-8D8F-69A689B7A836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1088:1089]" "e[1091]" "e[1093:1094]" "e[1096]" "e[1098:1100]" "e[1103:1104]" "e[1106]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.76932311058044434;
	setAttr ".dr" no;
	setAttr ".re" 1118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "27EE8276-43B4-3B89-F107-5995B50CB878";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[608]" -type "float3" -0.022470605 0 -0.040792987 ;
	setAttr ".tk[609]" -type "float3" -0.02319083 0 -0.040792987 ;
	setAttr ".tk[610]" -type "float3" -0.02319083 0 -0.039752331 ;
	setAttr ".tk[611]" -type "float3" -0.02319083 0 0.039834376 ;
	setAttr ".tk[612]" -type "float3" -0.02319083 0 0.040792987 ;
	setAttr ".tk[613]" -type "float3" -0.022470605 0 0.040792987 ;
	setAttr ".tk[614]" -type "float3" 0.02319083 0 0.039834376 ;
	setAttr ".tk[615]" -type "float3" 0.022225108 0 0.040792987 ;
	setAttr ".tk[616]" -type "float3" 0.02319083 0 0.040792987 ;
	setAttr ".tk[617]" -type "float3" 0.02319083 0 -0.040792987 ;
	setAttr ".tk[618]" -type "float3" 0.022225108 0 -0.040792987 ;
	setAttr ".tk[619]" -type "float3" 0.02319083 0 -0.039752331 ;
	setAttr ".tk[620]" -type "float3" -0.02319083 0 0.029253975 ;
	setAttr ".tk[621]" -type "float3" 0.02319083 0 0.029253975 ;
	setAttr ".tk[622]" -type "float3" 0.02319083 0 0.02826516 ;
	setAttr ".tk[623]" -type "float3" -0.02319083 0 0.02826516 ;
	setAttr ".tk[624]" -type "float3" 0.02319083 0 -0.030572448 ;
	setAttr ".tk[625]" -type "float3" -0.02319083 0 -0.030572448 ;
	setAttr ".tk[626]" -type "float3" 0.02319083 0 -0.029494304 ;
	setAttr ".tk[627]" -type "float3" -0.02319083 0 -0.029494304 ;
	setAttr ".tk[628]" -type "float3" -0.02319083 0 -0.028928816 ;
	setAttr ".tk[629]" -type "float3" 0.02319083 0 -0.028928816 ;
	setAttr ".tk[630]" -type "float3" -0.02319083 0 0.027837317 ;
	setAttr ".tk[631]" -type "float3" 0.02319083 0 0.027837317 ;
	setAttr ".tk[632]" -type "float3" -0.02319083 0 -0.0037468423 ;
	setAttr ".tk[633]" -type "float3" 0.02319083 0 -0.0037468423 ;
	setAttr ".tk[634]" -type "float3" -0.02319083 0 0.001868393 ;
	setAttr ".tk[635]" -type "float3" 0.02319083 0 0.001868393 ;
	setAttr ".tk[664]" -type "float3" -0.1180136 0.031877529 -0.21424113 ;
	setAttr ".tk[665]" -type "float3" -0.12179617 0.031877529 -0.21424113 ;
	setAttr ".tk[666]" -type "float3" -0.12179617 0.031877529 -0.20877571 ;
	setAttr ".tk[667]" -type "float3" -0.1180136 0.031877529 -0.20877571 ;
	setAttr ".tk[668]" -type "float3" -0.12179617 0.031877529 0.20920658 ;
	setAttr ".tk[669]" -type "float3" -0.1180136 0.031877529 0.20920658 ;
	setAttr ".tk[670]" -type "float3" -0.12179617 0.031877529 0.21424113 ;
	setAttr ".tk[671]" -type "float3" -0.1180136 0.031877529 0.21424113 ;
	setAttr ".tk[672]" -type "float3" 0.1167243 0.031877529 0.20920658 ;
	setAttr ".tk[673]" -type "float3" 0.12179617 0.031877529 0.20920658 ;
	setAttr ".tk[674]" -type "float3" 0.1167243 0.031877529 0.21424113 ;
	setAttr ".tk[675]" -type "float3" 0.12179617 0.031877529 0.21424113 ;
	setAttr ".tk[676]" -type "float3" 0.12179617 0.031877529 -0.21424113 ;
	setAttr ".tk[677]" -type "float3" 0.1167243 0.031877529 -0.21424113 ;
	setAttr ".tk[678]" -type "float3" 0.1167243 0.031877529 -0.20877571 ;
	setAttr ".tk[679]" -type "float3" 0.12179617 0.031877529 -0.20877571 ;
	setAttr ".tk[680]" -type "float3" -0.1180136 0.031877529 0.15363926 ;
	setAttr ".tk[681]" -type "float3" -0.12179617 0.031877529 0.15363926 ;
	setAttr ".tk[682]" -type "float3" 0.1167243 0.031877529 0.15363926 ;
	setAttr ".tk[683]" -type "float3" 0.12179617 0.031877529 0.15363926 ;
	setAttr ".tk[684]" -type "float3" 0.12179617 0.031877529 0.1484461 ;
	setAttr ".tk[685]" -type "float3" 0.1167243 0.031877529 0.1484461 ;
	setAttr ".tk[686]" -type "float3" -0.1180136 0.031877529 0.1484461 ;
	setAttr ".tk[687]" -type "float3" -0.12179617 0.031877529 0.1484461 ;
	setAttr ".tk[688]" -type "float3" 0.1167243 0.031877529 -0.16056377 ;
	setAttr ".tk[689]" -type "float3" 0.12179617 0.031877529 -0.16056377 ;
	setAttr ".tk[690]" -type "float3" -0.1180136 0.031877529 -0.16056377 ;
	setAttr ".tk[691]" -type "float3" -0.12179617 0.031877529 -0.16056377 ;
	setAttr ".tk[692]" -type "float3" 0.1167243 0.031877529 -0.15490144 ;
	setAttr ".tk[693]" -type "float3" 0.12179617 0.031877529 -0.15490144 ;
	setAttr ".tk[694]" -type "float3" -0.1180136 0.031877529 -0.15490144 ;
	setAttr ".tk[695]" -type "float3" -0.12179617 0.031877529 -0.15490144 ;
	setAttr ".tk[696]" -type "float3" -0.12179617 0.031877529 -0.15193157 ;
	setAttr ".tk[697]" -type "float3" -0.1180136 0.031877529 -0.15193157 ;
	setAttr ".tk[698]" -type "float3" 0.1167243 0.031877529 -0.15193157 ;
	setAttr ".tk[699]" -type "float3" 0.12179617 0.031877529 -0.15193157 ;
	setAttr ".tk[700]" -type "float3" -0.12179617 0.031877529 0.14619912 ;
	setAttr ".tk[701]" -type "float3" -0.1180136 0.031877529 0.14619912 ;
	setAttr ".tk[702]" -type "float3" 0.1167243 0.031877529 0.14619912 ;
	setAttr ".tk[703]" -type "float3" 0.12179617 0.031877529 0.14619912 ;
	setAttr ".tk[704]" -type "float3" -0.12179617 0.031877529 -0.019678082 ;
	setAttr ".tk[705]" -type "float3" -0.1180136 0.031877529 -0.019678082 ;
	setAttr ".tk[706]" -type "float3" 0.1167243 0.031877529 -0.019678082 ;
	setAttr ".tk[707]" -type "float3" 0.12179617 0.031877529 -0.019678082 ;
	setAttr ".tk[708]" -type "float3" -0.12179617 0.031877529 0.0098126344 ;
	setAttr ".tk[709]" -type "float3" -0.1180136 0.031877529 0.0098126344 ;
	setAttr ".tk[710]" -type "float3" 0.1167243 0.031877529 0.0098126344 ;
	setAttr ".tk[711]" -type "float3" 0.12179617 0.031877529 0.0098126344 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "9FBAC468-46C9-1C42-9D95-18837A656A41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1144:1145]" "e[1147]" "e[1149:1150]" "e[1152]" "e[1154:1156]" "e[1159:1160]" "e[1162]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.24424275755882263;
	setAttr ".re" 1162;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "EB6F0247-4D4A-C7D4-98EB-F6B925D977D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1256:1257]" "e[1259]" "e[1261:1262]" "e[1264]" "e[1266:1268]" "e[1271:1272]" "e[1274]" "e[1278]" "e[1280]" "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1292]" "e[1294]" "e[1296]" "e[1298]" "e[1300]" "e[1302]" "e[1304]" "e[1306]" "e[1308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.25316819548606873;
	setAttr ".re" 1274;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "B1B40A93-4E84-B9CC-22FC-CFA1AC82426C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[32]" "e[34:35]" "e[37]" "e[39]" "e[41]" "e[44]" "e[68]" "e[82]" "e[94]" "e[109]" "e[128]" "e[142]" "e[158]" "e[201]" "e[223]" "e[241]" "e[271]" "e[289]" "e[317]" "e[428]" "e[448]" "e[500]" "e[520]" "e[572]" "e[643]" "e[762]" "e[837]" "e[912]" "e[940]" "e[1004]" "e[1032]" "e[1108:1109]" "e[1164:1165]" "e[1220:1221]" "e[1276:1277]" "e[1340:1343]" "e[1348]" "e[1357]" "e[1367]" "e[1376]" "e[1384]" "e[1393]" "e[1402]" "e[1411]" "e[1442]" "e[1470]" "e[1500]" "e[1528]" "e[1556]" "e[1584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.034800022840499878;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "324AE867-4939-1785-0B30-729963308A8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[44]" "e[94]" "e[109]" "e[128]" "e[158]" "e[201]" "e[241]" "e[289]" "e[448]" "e[520]" "e[940]" "e[1032]" "e[1340]" "e[1343]" "e[1376]" "e[1384]" "e[1393]" "e[1402]" "e[1411]" "e[1470]" "e[1528]" "e[1584]" "e[1588]" "e[1593]" "e[1595]" "e[1597]" "e[1599]" "e[1601]" "e[1605]" "e[1607]" "e[1617]" "e[1619]" "e[1625]" "e[1627]" "e[1631]" "e[1635]" "e[1637]" "e[1641]" "e[1643]" "e[1647]" "e[1659]" "e[1661]" "e[1665]" "e[1667]" "e[1669]" "e[1671]" "e[1673]" "e[1675]" "e[1677]" "e[1679]" "e[1681]" "e[1685]" "e[1687]" "e[1693]" "e[1695]" "e[1697]" "e[1699]" "e[1701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.1663806289434433;
	setAttr ".re" 1588;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "61E2ED93-44A3-AD15-2423-94B333925A7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[44]" "e[94]" "e[109]" "e[128]" "e[158]" "e[201]" "e[241]" "e[289]" "e[448]" "e[520]" "e[940]" "e[1032]" "e[1340]" "e[1343]" "e[1376]" "e[1384]" "e[1393]" "e[1402]" "e[1411]" "e[1470]" "e[1528]" "e[1584]" "e[1704]" "e[1709]" "e[1711]" "e[1713]" "e[1715]" "e[1717]" "e[1721]" "e[1723]" "e[1733]" "e[1735]" "e[1741]" "e[1743]" "e[1747]" "e[1751]" "e[1753]" "e[1757]" "e[1759]" "e[1763]" "e[1775]" "e[1777]" "e[1781]" "e[1783]" "e[1785]" "e[1787]" "e[1789]" "e[1791]" "e[1793]" "e[1795]" "e[1797]" "e[1801]" "e[1803]" "e[1809]" "e[1811]" "e[1813]" "e[1815]" "e[1817]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".wt" 0.75024086236953735;
	setAttr ".dr" no;
	setAttr ".re" 1704;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "612BDD17-4B2D-4F04-FB07-A58464265288";
	setAttr ".ics" -type "componentList" 16 "f[3]" "f[12]" "f[21:22]" "f[29:30]" "f[38:40]" "f[61:63]" "f[73:75]" "f[112:114]" "f[170:172]" "f[300:302]" "f[794:796]" "f[800:803]" "f[851]" "f[910:912]" "f[916:919]" "f[967]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 1.1948590136660615 1.0152314991614664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17983067 -1.4196488e-008 1.0152313 ;
	setAttr ".rs" 52936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2813764880110554 -1.419648731904033e-008 -2.9458738475182211 ;
	setAttr ".cbx" -type "double3" 1.9217151333878704 -1.419648731904033e-008 4.9763363690039952 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "6F72C198-494F-48F8-E4CF-209247A2A7FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1995:1996]" "e[1999]" "e[2002]" "e[2007]" "e[2015]" "e[2018]" "e[2020]" "e[2023]" "e[2026]" "e[2028]" "e[2031]" "e[2034]" "e[2037]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.013120655901730061;
	setAttr ".re" 2023;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "B9B907A1-46CD-53D3-0061-D09D682FF359";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk[952:1021]" -type "float3"  0 -7.28866863 0 0 -7.28866863
		 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0
		 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0
		 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863
		 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0
		 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0
		 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863
		 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0
		 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0
		 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863
		 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0
		 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0
		 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863
		 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0 0 -7.28866863 0;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "463BC179-43CE-22D6-94FA-39B9211CFF94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1916:1917]" "e[1919]" "e[1923]" "e[1927]" "e[1931]" "e[1933]" "e[1936]" "e[1938]" "e[1941]" "e[1944]" "e[1947]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.010778044350445271;
	setAttr ".re" 1944;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "42058A4F-4963-7732-E791-37BD6B5C948A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1882]" "e[1884]" "e[1886]" "e[1889]" "e[1893]" "e[1897:1898]" "e[1902:1903]" "e[1907]" "e[1910]" "e[1913]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.011657411232590675;
	setAttr ".re" 1907;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "8913D295-4EED-F391-9E78-69A09509C566";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1950]" "e[1952]" "e[1954]" "e[1958]" "e[1964]" "e[1970]" "e[1973:1974]" "e[1978]" "e[1981]" "e[1983]" "e[1986]" "e[1989]" "e[1992]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.0097589632496237755;
	setAttr ".re" 1954;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "2240F84C-4F45-E827-0EF8-73999426F65B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2040:2041]" "e[2043]" "e[2045]" "e[2047]" "e[2049]" "e[2051]" "e[2053]" "e[2055]" "e[2057]" "e[2059]" "e[2061]" "e[2063]" "e[2065]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.03678053617477417;
	setAttr ".re" 2059;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "8BCDF7BE-4F9C-402A-0163-2AAD92C72A11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2144:2145]" "e[2147]" "e[2149]" "e[2151]" "e[2153]" "e[2155]" "e[2157]" "e[2159]" "e[2161]" "e[2163]" "e[2165]" "e[2167]" "e[2169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.013758350163698196;
	setAttr ".re" 2144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "A6E0243A-4927-DDDC-7DA0-2B82C3A00734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2068:2069]" "e[2071]" "e[2073]" "e[2075]" "e[2077]" "e[2079]" "e[2081]" "e[2083]" "e[2085]" "e[2087]" "e[2089]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.041909672319889069;
	setAttr ".re" 2083;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "3FE9B80F-48C3-7D07-725B-E290C22C7513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2200:2201]" "e[2203]" "e[2205]" "e[2207]" "e[2209]" "e[2211]" "e[2213]" "e[2215]" "e[2217]" "e[2219]" "e[2221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.012547197751700878;
	setAttr ".re" 2200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "1A236AAB-4EFF-B4A3-3F25-D4BF72DECEEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2092:2093]" "e[2095]" "e[2097]" "e[2099]" "e[2101]" "e[2103]" "e[2105]" "e[2107]" "e[2109]" "e[2111]" "e[2113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.050270535051822662;
	setAttr ".re" 2111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "D3FBA181-4A90-EABE-6584-C98446B008AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2248:2249]" "e[2251]" "e[2253]" "e[2255]" "e[2257]" "e[2259]" "e[2261]" "e[2263]" "e[2265]" "e[2267]" "e[2269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.012429099529981613;
	setAttr ".re" 2267;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "EEA19F48-4B89-AC30-1063-ACA9FB912BD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2116:2117]" "e[2119]" "e[2121]" "e[2123]" "e[2125]" "e[2127]" "e[2129]" "e[2131]" "e[2133]" "e[2135]" "e[2137]" "e[2139]" "e[2141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.048835024237632751;
	setAttr ".re" 2121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "B585ED74-4F3C-0F54-E6EB-2693FDB0EF80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2296:2297]" "e[2299]" "e[2301]" "e[2303]" "e[2305]" "e[2307]" "e[2309]" "e[2311]" "e[2313]" "e[2315]" "e[2317]" "e[2319]" "e[2321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.01163127925246954;
	setAttr ".re" 2296;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "7663ED66-4F58-47D1-2FBA-0F94542C6DDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2068:2069]" "e[2071]" "e[2073]" "e[2075]" "e[2077]" "e[2079]" "e[2081]" "e[2083]" "e[2085]" "e[2087]" "e[2089]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.1649007648229599;
	setAttr ".re" 2083;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "261AEC96-40AA-F700-2193-63A677CFF148";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[1022]" -type "float3" 0.014345402 -0.0089940056 -0.042767465 ;
	setAttr ".tk[1023]" -type "float3" -0.029878944 -0.0089940056 -0.04276748 ;
	setAttr ".tk[1024]" -type "float3" -0.029878952 -0.0089940056 -0.039942805 ;
	setAttr ".tk[1025]" -type "float3" -0.029878952 -0.0089940056 -0.033414554 ;
	setAttr ".tk[1026]" -type "float3" -0.029878944 -0.0089940056 0.036438592 ;
	setAttr ".tk[1027]" -type "float3" -0.029878944 -0.0089940056 0.04276748 ;
	setAttr ".tk[1028]" -type "float3" 0.014345402 -0.0089940056 0.04276748 ;
	setAttr ".tk[1029]" -type "float3" 0.02392884 -0.0089940056 0.04276748 ;
	setAttr ".tk[1030]" -type "float3" 0.029878952 -0.0089940056 0.04276748 ;
	setAttr ".tk[1031]" -type "float3" 0.029878952 -0.0089940056 0.036438592 ;
	setAttr ".tk[1032]" -type "float3" 0.029878952 -0.0089940056 -0.033414554 ;
	setAttr ".tk[1033]" -type "float3" 0.029878952 -0.0089940056 -0.039942805 ;
	setAttr ".tk[1034]" -type "float3" 0.029878952 -0.0089940056 -0.042767465 ;
	setAttr ".tk[1035]" -type "float3" 0.02392884 -0.0089940056 -0.042767465 ;
	setAttr ".tk[1036]" -type "float3" 0.032642819 -0.011218907 -0.046707314 ;
	setAttr ".tk[1037]" -type "float3" -0.027796462 -0.011218907 -0.046707314 ;
	setAttr ".tk[1038]" -type "float3" -0.032642826 -0.011218907 -0.046707314 ;
	setAttr ".tk[1039]" -type "float3" -0.032642826 -0.011218907 -0.043622449 ;
	setAttr ".tk[1040]" -type "float3" -0.032642808 -0.011218907 -0.036492772 ;
	setAttr ".tk[1041]" -type "float3" -0.032642808 -0.011218907 0.039795399 ;
	setAttr ".tk[1042]" -type "float3" -0.032642808 -0.011218907 0.046707314 ;
	setAttr ".tk[1043]" -type "float3" -0.027796462 -0.011218907 0.046707314 ;
	setAttr ".tk[1044]" -type "float3" 0.032642819 -0.011218907 0.046707314 ;
	setAttr ".tk[1045]" -type "float3" 0.032642819 -0.011218907 0.039795399 ;
	setAttr ".tk[1046]" -type "float3" 0.032642812 -0.011218907 -0.036492772 ;
	setAttr ".tk[1047]" -type "float3" 0.032642812 -0.011218907 -0.043622449 ;
	setAttr ".tk[1048]" -type "float3" 0.036930367 -0.015211062 0.034982577 ;
	setAttr ".tk[1049]" -type "float3" 0.036930375 -0.015211062 -0.039901342 ;
	setAttr ".tk[1050]" -type "float3" 0.036930375 -0.015211062 -0.048390344 ;
	setAttr ".tk[1051]" -type "float3" -0.031447463 -0.015211062 -0.048390344 ;
	setAttr ".tk[1052]" -type "float3" -0.036930379 -0.015211062 -0.048390344 ;
	setAttr ".tk[1053]" -type "float3" -0.036930379 -0.015211062 -0.039901342 ;
	setAttr ".tk[1054]" -type "float3" -0.036930379 -0.015211062 0.034982577 ;
	setAttr ".tk[1055]" -type "float3" -0.036930379 -0.015211062 0.04377741 ;
	setAttr ".tk[1056]" -type "float3" -0.036930379 -0.015211062 0.048390299 ;
	setAttr ".tk[1057]" -type "float3" -0.031447463 -0.015211062 0.048390299 ;
	setAttr ".tk[1058]" -type "float3" 0.036930375 -0.015211062 0.048390344 ;
	setAttr ".tk[1059]" -type "float3" 0.036930375 -0.015211062 0.04377741 ;
	setAttr ".tk[1060]" -type "float3" 0.037441723 -0.015015295 -0.049077407 ;
	setAttr ".tk[1061]" -type "float3" 0.029985534 -0.015015295 -0.049077407 ;
	setAttr ".tk[1062]" -type "float3" 0.017976405 -0.015015295 -0.049077366 ;
	setAttr ".tk[1063]" -type "float3" -0.037441712 -0.015015295 -0.049077366 ;
	setAttr ".tk[1064]" -type "float3" -0.037441712 -0.015015295 -0.040467884 ;
	setAttr ".tk[1065]" -type "float3" -0.037441723 -0.015015295 0.035479233 ;
	setAttr ".tk[1066]" -type "float3" -0.037441712 -0.015015295 0.044398963 ;
	setAttr ".tk[1067]" -type "float3" -0.037441712 -0.015015295 0.049077384 ;
	setAttr ".tk[1068]" -type "float3" 0.017976405 -0.015015295 0.049077384 ;
	setAttr ".tk[1069]" -type "float3" 0.029985534 -0.015015295 0.049077347 ;
	setAttr ".tk[1070]" -type "float3" 0.037441723 -0.015015295 0.049077347 ;
	setAttr ".tk[1071]" -type "float3" 0.037441723 -0.015015295 0.044398963 ;
	setAttr ".tk[1072]" -type "float3" 0.037441723 -0.015015295 0.035479233 ;
	setAttr ".tk[1073]" -type "float3" 0.037441723 -0.015015295 -0.040467884 ;
	setAttr ".tk[1074]" -type "float3" 0.029878952 0.0089940056 -0.033414572 ;
	setAttr ".tk[1075]" -type "float3" 0.029878952 0.0089940056 -0.039942805 ;
	setAttr ".tk[1076]" -type "float3" 0.029878952 0.0089940056 -0.042767465 ;
	setAttr ".tk[1077]" -type "float3" 0.02392884 0.0089940056 -0.042767465 ;
	setAttr ".tk[1078]" -type "float3" 0.014345402 0.0089940056 -0.042767465 ;
	setAttr ".tk[1079]" -type "float3" -0.029878944 0.0089940056 -0.04276748 ;
	setAttr ".tk[1080]" -type "float3" -0.029878952 0.0089940056 -0.039942805 ;
	setAttr ".tk[1081]" -type "float3" -0.029878952 0.0089940056 -0.033414572 ;
	setAttr ".tk[1082]" -type "float3" -0.029878944 0.0089940056 0.036438592 ;
	setAttr ".tk[1083]" -type "float3" -0.029878944 0.0089940056 0.04276748 ;
	setAttr ".tk[1084]" -type "float3" 0.014345402 0.0089940056 0.04276748 ;
	setAttr ".tk[1085]" -type "float3" 0.02392884 0.0089940056 0.04276748 ;
	setAttr ".tk[1086]" -type "float3" 0.029878952 0.0089940056 0.04276748 ;
	setAttr ".tk[1087]" -type "float3" 0.029878952 0.0089940056 0.036438592 ;
	setAttr ".tk[1102]" -type "float3" 0.032642826 0.011218907 0.046707314 ;
	setAttr ".tk[1103]" -type "float3" 0.032642826 0.011218907 0.03979538 ;
	setAttr ".tk[1104]" -type "float3" 0.032642819 0.011218907 -0.036492772 ;
	setAttr ".tk[1105]" -type "float3" 0.032642819 0.011218907 -0.043622449 ;
	setAttr ".tk[1106]" -type "float3" 0.032642826 0.011218907 -0.046707314 ;
	setAttr ".tk[1107]" -type "float3" -0.027796462 0.011218907 -0.046707314 ;
	setAttr ".tk[1108]" -type "float3" -0.032642826 0.011218907 -0.046707314 ;
	setAttr ".tk[1109]" -type "float3" -0.032642826 0.011218907 -0.043622449 ;
	setAttr ".tk[1110]" -type "float3" -0.032642808 0.011218907 -0.036492772 ;
	setAttr ".tk[1111]" -type "float3" -0.032642808 0.011218907 0.03979538 ;
	setAttr ".tk[1112]" -type "float3" -0.032642808 0.011218907 0.046707314 ;
	setAttr ".tk[1113]" -type "float3" -0.027796462 0.011218907 0.046707314 ;
	setAttr ".tk[1126]" -type "float3" 0.036930375 0.015211062 0.048390344 ;
	setAttr ".tk[1127]" -type "float3" 0.036930375 0.015211062 0.04377741 ;
	setAttr ".tk[1128]" -type "float3" 0.036930367 0.015211062 0.034982577 ;
	setAttr ".tk[1129]" -type "float3" 0.036930375 0.015211062 -0.039901324 ;
	setAttr ".tk[1130]" -type "float3" 0.036930375 0.015211062 -0.048390344 ;
	setAttr ".tk[1131]" -type "float3" -0.031447463 0.015211062 -0.048390344 ;
	setAttr ".tk[1132]" -type "float3" -0.036930379 0.015211062 -0.048390344 ;
	setAttr ".tk[1133]" -type "float3" -0.036930379 0.015211062 -0.039901324 ;
	setAttr ".tk[1134]" -type "float3" -0.036930379 0.015211062 0.034982577 ;
	setAttr ".tk[1135]" -type "float3" -0.036930379 0.015211062 0.04377741 ;
	setAttr ".tk[1136]" -type "float3" -0.036930379 0.015211062 0.048390299 ;
	setAttr ".tk[1137]" -type "float3" -0.031447463 0.015211062 0.048390299 ;
	setAttr ".tk[1150]" -type "float3" -0.037441712 0.015015295 -0.049077366 ;
	setAttr ".tk[1151]" -type "float3" -0.037441712 0.015015295 -0.040467884 ;
	setAttr ".tk[1152]" -type "float3" -0.037441723 0.015015295 0.035479255 ;
	setAttr ".tk[1153]" -type "float3" -0.037441712 0.015015295 0.044398963 ;
	setAttr ".tk[1154]" -type "float3" -0.037441712 0.015015295 0.049077407 ;
	setAttr ".tk[1155]" -type "float3" 0.017976405 0.015015295 0.049077407 ;
	setAttr ".tk[1156]" -type "float3" 0.029985534 0.015015295 0.049077347 ;
	setAttr ".tk[1157]" -type "float3" 0.037441723 0.015015295 0.049077347 ;
	setAttr ".tk[1158]" -type "float3" 0.037441723 0.015015295 0.044398963 ;
	setAttr ".tk[1159]" -type "float3" 0.037441723 0.015015295 0.035479255 ;
	setAttr ".tk[1160]" -type "float3" 0.037441723 0.015015295 -0.040467884 ;
	setAttr ".tk[1161]" -type "float3" 0.037441723 0.015015295 -0.049077407 ;
	setAttr ".tk[1162]" -type "float3" 0.029985534 0.015015295 -0.049077407 ;
	setAttr ".tk[1163]" -type "float3" 0.017976405 0.015015295 -0.049077366 ;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "7FF1B639-4A7A-FC47-97FE-F79D99740AE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2352:2353]" "e[2355]" "e[2357]" "e[2359]" "e[2361]" "e[2363]" "e[2365]" "e[2367]" "e[2369]" "e[2371]" "e[2373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.88375085592269897;
	setAttr ".dr" no;
	setAttr ".re" 2352;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "38A89D2A-4750-00BE-4EA2-9280C35FE3A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2040:2041]" "e[2043]" "e[2045]" "e[2047]" "e[2049]" "e[2051]" "e[2053]" "e[2055]" "e[2057]" "e[2059]" "e[2061]" "e[2063]" "e[2065]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.10820752382278442;
	setAttr ".re" 2055;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "56DC7728-4369-FA32-253E-C883EE4C2B62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2400:2401]" "e[2403]" "e[2405]" "e[2407]" "e[2409]" "e[2411]" "e[2413]" "e[2415]" "e[2417]" "e[2419]" "e[2421]" "e[2423]" "e[2425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.90349531173706055;
	setAttr ".dr" no;
	setAttr ".re" 2400;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "A7951444-4197-BE3E-51F0-8EA519784B37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2116:2117]" "e[2119]" "e[2121]" "e[2123]" "e[2125]" "e[2127]" "e[2129]" "e[2131]" "e[2133]" "e[2135]" "e[2137]" "e[2139]" "e[2141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.14519919455051422;
	setAttr ".re" 2135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "D475C88C-4F3D-BFBF-00F6-D1B840E05A3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2456:2457]" "e[2459]" "e[2461]" "e[2463]" "e[2465]" "e[2467]" "e[2469]" "e[2471]" "e[2473]" "e[2475]" "e[2477]" "e[2479]" "e[2481]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.86566287279129028;
	setAttr ".dr" no;
	setAttr ".re" 2456;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "964EE91D-46C0-2446-08D8-C5A805A3916C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2092:2093]" "e[2095]" "e[2097]" "e[2099]" "e[2101]" "e[2103]" "e[2105]" "e[2107]" "e[2109]" "e[2111]" "e[2113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.14507927000522614;
	setAttr ".re" 2113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "982A0C3A-44E8-193A-BC3F-AE87C83D4270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2512:2513]" "e[2515]" "e[2517]" "e[2519]" "e[2521]" "e[2523]" "e[2525]" "e[2527]" "e[2529]" "e[2531]" "e[2533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.83052492141723633;
	setAttr ".dr" no;
	setAttr ".re" 2512;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "A936713A-40C7-ABF1-7D6F-A8B71FEFD317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2172:2173]" "e[2175]" "e[2177]" "e[2179]" "e[2181]" "e[2183]" "e[2185]" "e[2187]" "e[2189]" "e[2191]" "e[2193]" "e[2195]" "e[2197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.64780354499816895;
	setAttr ".dr" no;
	setAttr ".re" 2173;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "22EC7EC2-4138-F4D5-0C34-FCA4579ABE22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2324:2325]" "e[2327]" "e[2329]" "e[2331]" "e[2333]" "e[2335]" "e[2337]" "e[2339]" "e[2341]" "e[2343]" "e[2345]" "e[2347]" "e[2349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.65248316526412964;
	setAttr ".dr" no;
	setAttr ".re" 2337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "01A302FA-4B17-60C4-78DE-968D68EF760B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2272:2273]" "e[2275]" "e[2277]" "e[2279]" "e[2281]" "e[2283]" "e[2285]" "e[2287]" "e[2289]" "e[2291]" "e[2293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.6503719687461853;
	setAttr ".dr" no;
	setAttr ".re" 2283;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "55C63C48-4188-1268-472F-3894C223E0DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2224:2225]" "e[2227]" "e[2229]" "e[2231]" "e[2233]" "e[2235]" "e[2237]" "e[2239]" "e[2241]" "e[2243]" "e[2245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.65764069557189941;
	setAttr ".dr" no;
	setAttr ".re" 2239;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "6CDA2EA9-4392-550B-FE9D-A8B9239CEBE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2588:2589]" "e[2591]" "e[2593]" "e[2595]" "e[2597]" "e[2599]" "e[2601]" "e[2603]" "e[2605]" "e[2607]" "e[2609]" "e[2611]" "e[2613]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.25543338060379028;
	setAttr ".re" 2601;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "41BF4DEC-48D0-A876-4DD0-CB8076AD746E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2616:2617]" "e[2619]" "e[2621]" "e[2623]" "e[2625]" "e[2627]" "e[2629]" "e[2631]" "e[2633]" "e[2635]" "e[2637]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.25678724050521851;
	setAttr ".re" 2616;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "DC579552-4BDF-B79B-215A-8A8114727185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2640:2641]" "e[2643]" "e[2645]" "e[2647]" "e[2649]" "e[2651]" "e[2653]" "e[2655]" "e[2657]" "e[2659]" "e[2661]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.24689820408821106;
	setAttr ".re" 2640;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "BA9B9B32-458D-EA61-F80D-20B43C3F6603";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2560:2561]" "e[2563]" "e[2565]" "e[2567]" "e[2569]" "e[2571]" "e[2573]" "e[2575]" "e[2577]" "e[2579]" "e[2581]" "e[2583]" "e[2585]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.26776441931724548;
	setAttr ".re" 2577;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "6731F037-4CB1-8218-4CAD-A391CB978170";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1322:1333]" -type "float3"  0 0.052169021 0 0 0.052169021
		 0 0 0.052169021 0 0 0.052169021 0 0 0.052169021 0 0 0.052169021 0 0 0.052169021 0
		 0 0.052169021 0 0 0.052169021 0 0 0.052169021 0 0 0.052169021 0 0 0.052169021 0;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "3CE033EB-4B77-2A61-50B8-0BBBD44AECF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2272:2273]" "e[2275]" "e[2277]" "e[2279]" "e[2281]" "e[2283]" "e[2285]" "e[2287]" "e[2289]" "e[2291]" "e[2293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.98585933446884155;
	setAttr ".dr" no;
	setAttr ".re" 2272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "B93D3D1A-41FB-5A24-977D-A38343AB479A";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[1282:1333]" -type "float3"  0.074694596 -0.022640772 -0.099853322
		 0.074694596 -0.022640772 -0.10691467 0.05981987 -0.022640772 -0.10691467 0.035862181
		 -0.022640772 -0.10691467 -0.074694596 -0.022640772 -0.10691473 -0.074694604 -0.022640772
		 -0.099853322 -0.074694604 -0.022640772 -0.083533294 -0.074694596 -0.022640772 0.091093078
		 -0.074694596 -0.022640772 0.10691473 0.035862181 -0.022640772 0.10691473 0.05981987
		 -0.022640772 0.10691473 0.074694596 -0.022640772 0.10691473 0.074694596 -0.022640772
		 0.091093078 0.074694596 -0.022640772 -0.083533294 0.074223995 0.018198054 0.095965698
		 0.074223995 0.018198054 0.0868176 0.074223995 0.018198054 0.069376022 0.074223995
		 0.018198054 -0.079130746 0.074223995 0.018198054 -0.095965765 0.059644222 0.018198054
		 -0.095965765 0.026050806 0.018198054 -0.095965698 -0.062091947 0.018198054 -0.095965698
		 -0.072202772 0.018198054 -0.079130746 -0.072202794 0.018198054 0.069376022 -0.072202772
		 0.018198054 0.0868176 -0.072202772 0.018198054 0.095965765 0.036161631 0.018198054
		 0.095965765 0.059644222 0.018198054 0.095965698 0.099372007 0.027416989 -0.13018884
		 -0.084603302 0.027416989 -0.13018884 -0.099372007 0.027416989 -0.13018884 -0.099372007
		 0.027416989 -0.10738201 -0.099372007 0.027416989 0.094158813 -0.099372007 0.027416989
		 0.11783598 -0.099372007 0.027416989 0.13018836 -0.084603302 0.027416989 0.13018836
		 0.099372007 0.027416989 0.13018884 0.099372007 0.027416989 0.11783598 0.099371888
		 0.027416989 0.094158813 0.099372007 0.027416989 -0.10738201 -0.089654393 0 -0.10022844
		 -0.089654393 0 0.10929923 -0.089654393 0 0.12828299 -0.0763437 0 0.12828299 0.08965449
		 0 0.12828299 0.08965449 0 0.10929923 0.089654505 0 -0.10022844 0.089654505 0 -0.11981037
		 0.08965449 0 -0.12828299 -0.07634376 0 -0.12828299 -0.08965449 0 -0.12828299 -0.08965449
		 0 -0.11981037;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "9EA66F30-4398-3877-830F-0EB496942F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2692:2693]" "e[2695]" "e[2697]" "e[2699]" "e[2701]" "e[2703]" "e[2705]" "e[2707]" "e[2709]" "e[2711]" "e[2713]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.033539682626724243;
	setAttr ".re" 2703;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "822938C2-4066-E31D-7BFC-B182C3FB5295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2324:2325]" "e[2327]" "e[2329]" "e[2331]" "e[2333]" "e[2335]" "e[2337]" "e[2339]" "e[2341]" "e[2343]" "e[2345]" "e[2347]" "e[2349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.98608618974685669;
	setAttr ".dr" no;
	setAttr ".re" 2331;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "ACFE059C-4560-5985-5CD9-70991D87B497";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2664:2665]" "e[2667]" "e[2669]" "e[2671]" "e[2673]" "e[2675]" "e[2677]" "e[2679]" "e[2681]" "e[2683]" "e[2685]" "e[2687]" "e[2689]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.03760649636387825;
	setAttr ".re" 2669;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "26FA8CEC-4E89-1BB4-7A4B-04969B8287FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2172:2173]" "e[2175]" "e[2177]" "e[2179]" "e[2181]" "e[2183]" "e[2185]" "e[2187]" "e[2189]" "e[2191]" "e[2193]" "e[2195]" "e[2197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.98066830635070801;
	setAttr ".dr" no;
	setAttr ".re" 2185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "2FD33736-471C-DC7D-1D59-5AB8C98757E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2740:2741]" "e[2743]" "e[2745]" "e[2747]" "e[2749]" "e[2751]" "e[2753]" "e[2755]" "e[2757]" "e[2759]" "e[2761]" "e[2763]" "e[2765]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.062675602734088898;
	setAttr ".re" 2761;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "20A80D55-4747-2A13-75A3-BEB38D7FE339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2224:2225]" "e[2227]" "e[2229]" "e[2231]" "e[2233]" "e[2235]" "e[2237]" "e[2239]" "e[2241]" "e[2243]" "e[2245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.98093712329864502;
	setAttr ".dr" no;
	setAttr ".re" 2235;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "45F94384-46B5-7E3A-8A0C-D38DC19E5A4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2716:2717]" "e[2719]" "e[2721]" "e[2723]" "e[2725]" "e[2727]" "e[2729]" "e[2731]" "e[2733]" "e[2735]" "e[2737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.033608213067054749;
	setAttr ".re" 2737;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "282FD781-4AE0-6548-3DAE-19BF9F9BF719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2844:2845]" "e[2847]" "e[2849]" "e[2851]" "e[2853]" "e[2855]" "e[2857]" "e[2859]" "e[2861]" "e[2863]" "e[2865]" "e[2867]" "e[2869]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.96906495094299316;
	setAttr ".dr" no;
	setAttr ".re" 2865;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "12822B45-4E18-58CB-CC27-FE92E2EF3EDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2900:2901]" "e[2903]" "e[2905]" "e[2907]" "e[2909]" "e[2911]" "e[2913]" "e[2915]" "e[2917]" "e[2919]" "e[2921]" "e[2923]" "e[2925]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.95093739032745361;
	setAttr ".dr" no;
	setAttr ".re" 2923;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "1E3E1585-49FD-6589-5068-DA96D3BC1C23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2952:2953]" "e[2955]" "e[2957]" "e[2959]" "e[2961]" "e[2963]" "e[2965]" "e[2967]" "e[2969]" "e[2971]" "e[2973]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.96758180856704712;
	setAttr ".dr" no;
	setAttr ".re" 2973;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "FDA6B468-4C7A-8B6C-6E55-33B32BDD227C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2792:2793]" "e[2795]" "e[2797]" "e[2799]" "e[2801]" "e[2803]" "e[2805]" "e[2807]" "e[2809]" "e[2811]" "e[2813]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.96150141954421997;
	setAttr ".dr" no;
	setAttr ".re" 2807;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "CF8842CA-4432-C8AC-7245-869C148CDA7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2692]" "e[2723]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0425032 2.3018348 1.0152313 ;
	setAttr ".rs" 64327;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0425032307694622 1.9358312020063104 -2.9458740859367998 ;
	setAttr ".cbx" -type "double3" 1.0425032307694622 2.6678382286786739 4.9763366074225743 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "6144BF94-4451-4256-76BE-6DAC8F7E4FD2";
	setAttr ".uopa" yes;
	setAttr -s 156 ".tk";
	setAttr ".tk[1282]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1283]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1284]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1285]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1286]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1287]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1288]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1289]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1290]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1291]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1292]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1293]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1294]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1295]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1296]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1297]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1298]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1299]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1300]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1301]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1302]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1303]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1304]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1305]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1306]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1307]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1308]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1309]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1310]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1311]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1312]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1313]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1314]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1315]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1316]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1317]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1318]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1319]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1320]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1321]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1322]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1323]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1324]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1325]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1326]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1327]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1328]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1329]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1330]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1331]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1332]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1333]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1334]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1335]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1336]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1337]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1338]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1339]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1340]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1341]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1342]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1343]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1344]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1345]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1346]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1347]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1348]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1349]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1350]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1351]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1352]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1353]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1354]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1355]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1356]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1357]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1358]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1359]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1360]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1361]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1362]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1363]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1364]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1365]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1366]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1367]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1368]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1369]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1370]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1371]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1372]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1373]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1374]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1375]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1376]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1377]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1378]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1379]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1380]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1381]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1382]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1383]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1384]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1385]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1386]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1387]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1388]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1389]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1390]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1391]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1392]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1393]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1394]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1395]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1396]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1397]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1410]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1411]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1412]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1413]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1414]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1415]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1416]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1417]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1418]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1419]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1420]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1421]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1422]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1423]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1438]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1439]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1440]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1441]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1442]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1443]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1444]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1445]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1446]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1447]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1448]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1449]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1450]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1451]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1466]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1467]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1468]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1469]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1470]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1471]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1472]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1473]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1474]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1475]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1476]" -type "float3" 0 0.67005777 0 ;
	setAttr ".tk[1477]" -type "float3" 0 0.67005777 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "81D4A81A-4B83-7A29-8D15-8ABA9510CE9B";
	setAttr ".ics" -type "componentList" 1 "f[1379:1382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4024705 2.2810562 -2.3168592 ;
	setAttr ".rs" 33393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4024704764296343 1.8908034691571896 -2.9458738475182211 ;
	setAttr ".cbx" -type "double3" -1.4024704764296343 2.6713086495160763 -1.6878446250298178 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "38934D1A-4C50-361C-8D0C-B39CB9A67528";
	setAttr ".ics" -type "componentList" 3 "vtx[1367:1368]" "vtx[1486:1487]" "vtx[1546:1549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "4C4BC8F7-4E8D-3EBB-75E3-CE9DA567BA54";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[1542:1555]" -type "float3"  2.3841858e-007 0 0 2.3841858e-007
		 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.38003349 0 0 2.38003349 0 0 2.38003349
		 0 0 2.38003349 0 0 2.38003349 0 0 2.38003349 0 0 2.38003349 0 0 2.38003349 0 0 2.38003349
		 0 0 2.38003349 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A06DAF60-4AC8-9288-EA91-3B9872618B49";
	setAttr ".dc" -type "componentList" 2 "f[1362:1365]" "f[1379:1382]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A2A7994F-4A04-733A-61B4-34B55207CF92";
	setAttr ".ics" -type "componentList" 2 "vtx[1368]" "vtx[1546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "56DC5592-42DF-33B4-888D-629943CF6C53";
	setAttr ".ics" -type "componentList" 2 "vtx[1367]" "vtx[1546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "52E72DC2-49F0-3D84-FA31-D39B25DA6F0C";
	setAttr ".ics" -type "componentList" 2 "vtx[1366:1367]" "vtx[1548]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "C22B62B2-4A37-48DE-BA5E-9899526D2A2B";
	setAttr ".ics" -type "componentList" 3 "vtx[1366]" "vtx[1479]" "vtx[1548]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "7342A00D-4165-C452-18D2-ADA33C222C84";
	setAttr ".ics" -type "componentList" 3 "vtx[1366]" "vtx[1479]" "vtx[1548]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "6A239FA8-4D9E-4B71-A077-39B1C47DFE73";
	setAttr ".ics" -type "componentList" 2 "vtx[1366]" "vtx[1548]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "61B8F663-410E-958B-F033-C380CEBFE4AA";
	setAttr ".ics" -type "componentList" 2 "vtx[1365]" "vtx[1549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "7294597B-4101-850D-228C-53A9C02F1D3A";
	setAttr ".ics" -type "componentList" 2 "vtx[1364]" "vtx[1550]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "96CB19F1-404F-D418-B3EC-D7BBAB00D034";
	setAttr ".ics" -type "componentList" 2 "vtx[1364]" "vtx[1544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "9CFD8347-4C47-D7F6-D2BB-52A9BD581A6B";
	setAttr ".ics" -type "componentList" 2 "vtx[1483]" "vtx[1549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "CC11AFFF-4483-0671-1D06-7AA81655FE33";
	setAttr ".ics" -type "componentList" 2 "vtx[1483]" "vtx[1544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "34E9C449-4EB9-9798-B0F4-CEA45B02AD0D";
	setAttr ".ics" -type "componentList" 1 "vtx[1547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "73EC1ADB-44A1-5BDD-0E44-B495C58EC196";
	setAttr ".ics" -type "componentList" 2 "vtx[1484]" "vtx[1547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "35F5AFD9-49CC-A2EE-47DB-4EA876D6D499";
	setAttr ".ics" -type "componentList" 2 "vtx[1485]" "vtx[1546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "37E1D846-4D04-8409-88AD-C4ADF7B1D466";
	setAttr ".ics" -type "componentList" 2 "vtx[1487]" "vtx[1544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "20857548-4BCC-0A60-37D1-E89F022282A8";
	setAttr ".ics" -type "componentList" 2 "vtx[1486]" "vtx[1544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AAC44103-45D4-8F0F-4D82-F79B4CB24A9A";
	setAttr ".dc" -type "componentList" 1 "f[1354:1357]";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "025B4B68-4252-679F-9AE8-618CA810C825";
	setAttr ".ics" -type "componentList" 1 "f[1332:1335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4024706 2.2967339 4.4003153 ;
	setAttr ".rs" 49953;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4024707148482136 1.9286924729108517 3.8242944569251383 ;
	setAttr ".cbx" -type "double3" -1.4024704764296343 2.6647750267743771 4.976335892166837 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "B8734196-41D4-696C-9B07-599BB7930571";
	setAttr ".ics" -type "componentList" 2 "vtx[1356]" "vtx[1552]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "A8E035F9-4234-7F8D-8C22-52B22E6B2F5A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[1544:1553]" -type "float3"  2.43275046 0 0 2.43275046
		 0 0 2.43275046 0 0 2.43275046 0 0 2.43275046 0 0 2.43275046 0 0 2.43275046 0 0 2.43275046
		 0 0 2.43275046 0 0 2.43275046 0 0;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "D46715B9-4B1B-05F1-3DF3-DDB47B0584FE";
	setAttr ".ics" -type "componentList" 2 "vtx[1357]" "vtx[1550]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "98275D6D-4DDE-2C9C-ED78-FF8CAF9D855A";
	setAttr ".ics" -type "componentList" 2 "vtx[1358]" "vtx[1548]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "F5794052-4B06-5836-C6D5-58B93157A9B7";
	setAttr ".ics" -type "componentList" 2 "vtx[1359]" "vtx[1545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "82138F4C-4AA4-FC8B-0D63-2AAAB6E4D7A2";
	setAttr ".ics" -type "componentList" 3 "vtx[1348]" "vtx[1542]" "vtx[1544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "5B0DCDDB-4590-2A8A-B8CD-12BF170535AB";
	setAttr ".ics" -type "componentList" 2 "vtx[1348]" "vtx[1543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "D6E91D4D-4785-C33B-7C87-07B1594077DF";
	setAttr ".ics" -type "componentList" 2 "vtx[1404]" "vtx[1542:1543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "AA311E51-405E-86AA-7036-EBB4DC4BA542";
	setAttr ".ics" -type "componentList" 2 "vtx[1404]" "vtx[1542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "B52CDCEB-4795-4EF6-14E6-218E10A6060C";
	setAttr ".ics" -type "componentList" 2 "vtx[1403]" "vtx[1542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "A4FF1BAC-4F92-38AE-9873-DA8F426ABA59";
	setAttr ".ics" -type "componentList" 2 "vtx[1402]" "vtx[1542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "E43FF52F-4BB8-4F52-DED4-B79FB07EFE46";
	setAttr ".ics" -type "componentList" 2 "vtx[1401]" "vtx[1542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "01B998CF-4193-3B79-6900-B5BC47D23B97";
	setAttr ".ics" -type "componentList" 2 "vtx[1400]" "vtx[1542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3BB7C95E-4F07-67CA-9C92-89BF7691F842";
	setAttr ".dc" -type "componentList" 4 "f[651]" "f[1336:1338]" "f[1352:1353]" "f[1547]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "1682D9D5-4F41-A9DB-2399-5DA422F52384";
	setAttr ".ics" -type "componentList" 3 "f[1352:1353]" "f[1362:1364]" "f[1523]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17983067 2.2810562 -1.6878448 ;
	setAttr ".rs" 58402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2813764880110554 1.8908034691571896 -1.6878448634483969 ;
	setAttr ".cbx" -type "double3" 1.9217151333878704 2.6713086495160763 -1.6878446250298178 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "B7BB7CFC-4E48-A3A4-C924-559E1B16DB6C";
	setAttr ".ics" -type "componentList" 2 "vtx[1354]" "vtx[1546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "18FABC0B-4EEF-9739-5886-BF9AF4A0C494";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[1542:1555]" -type "float3"  0 0 5.48230505 0 0 5.48230505
		 0 0 5.48230505 0 0 5.48230505 0 0 5.48230505 0 0 5.48230505 0 0 5.48230505 0 0 5.48230505
		 0 0 5.48230505 0 0 5.48230505 0 0 5.48230505 0 0 5.48230505 0 0 5.48230505 0 0 5.48230505;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "62DDA4FC-4B34-6AFC-8B24-929687274310";
	setAttr ".ics" -type "componentList" 2 "vtx[1355]" "vtx[1543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "1F96A328-4211-638A-B36B-36B664CEC743";
	setAttr ".ics" -type "componentList" 2 "vtx[1356]" "vtx[1542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "33A68E5A-4CD2-7718-D6B5-80A6C3D5E3C1";
	setAttr ".ics" -type "componentList" 2 "vtx[1338]" "vtx[1551]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "364EED2D-42B7-BEF4-8065-FA916125DBA5";
	setAttr ".ics" -type "componentList" 2 "vtx[1339]" "vtx[1549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "BA6D9216-4958-03F5-2BC7-05BEADEAB696";
	setAttr ".ics" -type "componentList" 2 "vtx[1340]" "vtx[1546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "96F4709B-44E2-55A1-3C22-E9A6D91103B0";
	setAttr ".ics" -type "componentList" 2 "vtx[1341]" "vtx[1545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "9630713A-4862-1EDC-BE17-93AF8374B500";
	setAttr ".ics" -type "componentList" 2 "vtx[1428:1429]" "vtx[1545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "4A4BAF2B-4489-3BAF-DF5B-4CB0B12BD151";
	setAttr ".ics" -type "componentList" 2 "vtx[1427:1428]" "vtx[1545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "1C42487C-4C28-F982-7E91-FBA28BCD7D6A";
	setAttr ".ics" -type "componentList" 2 "vtx[1428]" "vtx[1545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "ACE913F8-453C-74C3-3EF0-479C07255196";
	setAttr ".ics" -type "componentList" 1 "vtx[1545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "128049CA-40A5-DC65-0883-A6BFF1A59C5D";
	setAttr ".ics" -type "componentList" 6 "vtx[1002]" "vtx[1005]" "vtx[1008:1009]" "vtx[1012:1013]" "vtx[1425]" "vtx[1511:1516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "EBFA39C2-48F0-95EB-EA5E-56A9DCFDBCDB";
	setAttr ".ics" -type "componentList" 2 "vtx[1398]" "vtx[1544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "36497154-47DD-8105-E781-ADBC03F0FA03";
	setAttr ".ics" -type "componentList" 2 "vtx[1399]" "vtx[1543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "9FB08905-4DF7-2BBF-576E-8BBAED646388";
	setAttr ".ics" -type "componentList" 2 "vtx[1400]" "vtx[1542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "057FB5C7-40D2-88A2-15F1-04A95A58F493";
	setAttr ".ics" -type "componentList" 2 "vtx[1425]" "vtx[1544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "AA30898E-4E02-226F-6B59-C580839B730F";
	setAttr ".ics" -type "componentList" 2 "vtx[1426]" "vtx[1543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "DAC2C91C-4EA9-3D42-E968-2EBB88478365";
	setAttr ".ics" -type "componentList" 2 "vtx[1427]" "vtx[1542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "9E8E040B-4DF0-FEC4-F265-28949E1332F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3082:3085]" "e[3087:3092]" "e[3094:3095]" "e[3097:3098]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.014347215183079243;
	setAttr ".re" 3089;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "ED56A85A-45B8-0ED4-9911-5EA9358BAD50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3100:3101]" "e[3103]" "e[3105]" "e[3107]" "e[3109]" "e[3111]" "e[3113]" "e[3115]" "e[3117]" "e[3119]" "e[3121]" "e[3123]" "e[3125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.99118179082870483;
	setAttr ".dr" no;
	setAttr ".re" 3100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "73088937-4E8B-5230-A84A-61B5A8DF1178";
	setAttr ".dc" -type "componentList" 1 "f[1364]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8012E8EB-4FE9-12E9-E161-B4825161843F";
	setAttr ".dc" -type "componentList" 1 "f[1363]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "135524A3-46ED-68D8-6903-46BA0F3617DA";
	setAttr ".dc" -type "componentList" 1 "f[1362]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "27D63372-4A31-C12A-3AE1-C9AFDBC0548D";
	setAttr ".dc" -type "componentList" 1 "f[1520]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7EAE9D53-49F9-7862-0F7D-8685FAEBA43F";
	setAttr ".dc" -type "componentList" 1 "f[1352]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A762F59C-41CF-1E01-A7F5-D08B5BAF1463";
	setAttr ".dc" -type "componentList" 1 "f[1333]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B139F0A5-4730-13E2-D31F-B7AE4A24FADB";
	setAttr ".dc" -type "componentList" 1 "f[1332]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "16BC0559-4EF2-9A2A-8E74-F3BE56308173";
	setAttr ".dc" -type "componentList" 1 "f[1332]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "2DEB807E-409B-A2AB-9AB3-7FBA922F0E1D";
	setAttr ".dc" -type "componentList" 1 "f[1331]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "35926A58-4739-25F8-10D1-DFA8B68FB72A";
	setAttr ".dc" -type "componentList" 1 "f[1348]";
createNode polySplitRing -n "polySplitRing72";
	rename -uid "33451842-4D08-E96B-B2D9-00B7F3B37D94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3058:3077]" "e[3100]" "e[3112]" "e[3128]" "e[3140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.97815811634063721;
	setAttr ".dr" no;
	setAttr ".re" 3072;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "CFF01D22-4F57-1060-74B1-63B400A6BD1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3058:3077]" "e[3100]" "e[3128]" "e[3177]" "e[3179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.023782398551702499;
	setAttr ".re" 3072;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "F528EBE7-48DD-5709-8DA2-4F96CDF0615B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2616:2617]" "e[2619]" "e[2621]" "e[2623]" "e[2625]" "e[2627]" "e[2629]" "e[2631]" "e[2633]" "e[2635]" "e[2637]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.89854186773300171;
	setAttr ".dr" no;
	setAttr ".re" 2629;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "3EF64FB4-4F2F-5F30-EB6C-5E9F7F292CB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2588:2589]" "e[2591]" "e[2593]" "e[2595]" "e[2597]" "e[2599]" "e[2601]" "e[2603]" "e[2605]" "e[2607]" "e[2609]" "e[2611]" "e[2613]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.90385788679122925;
	setAttr ".dr" no;
	setAttr ".re" 2607;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "D3BE82E1-44D6-A842-3401-2093F90DCD96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2560:2561]" "e[2563]" "e[2565]" "e[2567]" "e[2569]" "e[2571]" "e[2573]" "e[2575]" "e[2577]" "e[2579]" "e[2581]" "e[2583]" "e[2585]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.92568004131317139;
	setAttr ".dr" no;
	setAttr ".re" 2571;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "BDCE1583-44DC-822E-57D9-2B8C40CDA4E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2640:2641]" "e[2643]" "e[2645]" "e[2647]" "e[2649]" "e[2651]" "e[2653]" "e[2655]" "e[2657]" "e[2659]" "e[2661]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17983067731159252 8.722572935557336 1.0152314991614664 1;
	setAttr ".wt" 0.93165743350982666;
	setAttr ".dr" no;
	setAttr ".re" 2640;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAppend -n "polyAppend1";
	rename -uid "F6FA6A3D-4F81-DE01-CA25-1E91F8C864C8";
	setAttr -s 4 ".d[0:3]"  -2147482430 -2147482429 -2147482438 -2147482485;
	setAttr ".tx" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "138CD05D-4A8E-EB68-995B-66A250A32C20";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2190\n            -height 1392\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Lighting\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2190\\n    -height 1392\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2190\\n    -height 1392\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "67E9875A-4F26-58B6-D346-5080D4D07770";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode RMSGPSurface -n "Desk_Mat";
	rename -uid "6EFF8771-40BB-8BAC-419E-429EE97EA014";
createNode shadingEngine -n "RMSGPSurface1SG";
	rename -uid "17A841FF-4D70-7ACE-26FC-1B86F465C7AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E1C5F904-4241-1FB8-CAE2-069E8ED52A18";
createNode projection -n "projection1";
	rename -uid "335D3797-48E5-96DE-931E-72B7298051A8";
	setAttr ".ua" 180.00000500895632;
	setAttr ".va" 90.000002504478161;
	setAttr ".t" 6;
	setAttr ".vt1" -type "float2" 0.5 0.5 ;
	setAttr ".vt2" -type "float2" 0.5 0.5 ;
	setAttr ".vt3" -type "float2" 0.5 0.5 ;
createNode file -n "file1";
	rename -uid "E5B8EFB8-48B1-33AC-79B9-D58B262EFF61";
	setAttr ".ftn" -type "string" "C:/Users/Howe/Documents/1. Gitspace/360Nightmare//images/Textures/Props/WoodFine0003_M.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C20977D0-4F4D-E148-D1DA-A6982AB5D40A";
createNode partition -n "mtorPartition";
	rename -uid "07DC2531-4DFC-20BF-2FCA-2889A3CF7FD9";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "904B16CF-4992-FE1D-D0CD-5780C83CAAC0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "181B3538-48D6-56EC-97D3-9FBAECBC4000";
createNode PxrSurface -n "PxrSurface1";
	rename -uid "68B7F96D-4015-FA9B-76D9-E7AF9F7BACED";
	setAttr ".diffuseColor" -type "float3" 0.29899999 0.10016499 0.10016499 ;
createNode shadingEngine -n "PxrSurface1SG";
	rename -uid "4207003F-4BFF-52D2-1FFD-68B0AA87AEDE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DDCE20B6-46D9-3776-D0A3-70876BFD8730";
createNode PxrSurface -n "PxrSurface2";
	rename -uid "455DC980-4166-9A57-5ADD-2B85B705A59E";
	setAttr ".diffuseColor" -type "float3" 0.30599999 0.197982 0.197982 ;
createNode shadingEngine -n "PxrSurface2SG";
	rename -uid "4ABAD8AB-41D9-1BE0-6871-13A4E3616982";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "8E4F5EEA-4B9D-D3B9-5D38-C5B9DAFE029A";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 94;
	setAttr -av ".unw" 94;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".st";
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
	setAttr -k on ".nds";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "renderManRIS";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -k on ".outf";
	setAttr -k on ".gama";
	setAttr -av -k on ".bfs";
	setAttr -k on ".be";
	setAttr ".ep" 1;
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 640;
	setAttr -av ".h" 480;
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1.3333332538604736;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
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
	setAttr -s 4 ".sol";
connectAttr "polyAppend1.out" "pCubeShape1.i";
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RMSGPSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RMSGPSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polyTweak6.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak6.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak15.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape1.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape1.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape1.wm" "polySplitRing41.mp";
connectAttr "polyTweak16.out" "polySplitRing42.ip";
connectAttr "pCubeShape1.wm" "polySplitRing42.mp";
connectAttr "polySplitRing41.out" "polyTweak16.ip";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape1.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape1.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape1.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape1.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape1.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape1.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape1.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape1.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCubeShape1.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape1.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCubeShape1.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCubeShape1.wm" "polySplitRing56.mp";
connectAttr "polyTweak17.out" "polySplitRing57.ip";
connectAttr "pCubeShape1.wm" "polySplitRing57.mp";
connectAttr "polySplitRing56.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing58.ip";
connectAttr "pCubeShape1.wm" "polySplitRing58.mp";
connectAttr "polySplitRing57.out" "polyTweak18.ip";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCubeShape1.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCubeShape1.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pCubeShape1.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCubeShape1.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pCubeShape1.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCubeShape1.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "pCubeShape1.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "pCubeShape1.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "pCubeShape1.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pCubeShape1.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "pCubeShape1.wm" "polySplitRing69.mp";
connectAttr "polyTweak19.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing69.out" "polyTweak19.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak20.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak20.ip";
connectAttr "polyMergeVert1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak21.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak21.ip";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak22.out" "polyMergeVert30.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak22.ip";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert42.out" "polyMergeVert43.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert43.out" "polyMergeVert44.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert44.out" "polyMergeVert45.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert45.out" "polyMergeVert46.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert46.out" "polyMergeVert47.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert47.out" "polySplitRing70.ip";
connectAttr "pCubeShape1.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "pCubeShape1.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySplitRing72.ip";
connectAttr "pCubeShape1.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "pCubeShape1.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "pCubeShape1.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "pCubeShape1.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "pCubeShape1.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "pCubeShape1.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polyAppend1.ip";
connectAttr "projection1.oc" "Desk_Mat.surfaceColor";
connectAttr "Desk_Mat.oc" "RMSGPSurface1SG.ss";
connectAttr "RMSGPSurface1SG.msg" "materialInfo1.sg";
connectAttr "Desk_Mat.msg" "materialInfo1.m";
connectAttr "Desk_Mat.msg" "materialInfo1.t" -na;
connectAttr "place3dTexture1.wim" "projection1.pm";
connectAttr "file1.oc" "projection1.im";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "PxrSurface1.oc" "PxrSurface1SG.ss";
connectAttr "PxrSurface1SG.msg" "materialInfo2.sg";
connectAttr "PxrSurface1.msg" "materialInfo2.m";
connectAttr "PxrSurface1.msg" "materialInfo2.t" -na;
connectAttr "PxrSurface2.oc" "PxrSurface2SG.ss";
connectAttr "pCubeShape1.iog" "PxrSurface2SG.dsm" -na;
connectAttr "PxrSurface2SG.msg" "materialInfo3.sg";
connectAttr "PxrSurface2.msg" "materialInfo3.m";
connectAttr "PxrSurface2.msg" "materialInfo3.t" -na;
connectAttr "RMSGPSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Desk_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "projection1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of desk.ma
