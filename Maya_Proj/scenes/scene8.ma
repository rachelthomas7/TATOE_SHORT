//Maya ASCII 2017 scene
//Name: scene8.ma
//Last modified: Thu, May 03, 2018 01:29:04 PM
//Codeset: UTF-8
file -rdi 1 -ns "Basement_Interior" -dr 1 -rfn "Basement_InteriorRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Vi Le/Desktop/FacilitatoeShort/TATOE_SHORT/Maya_Proj//assets/sets/Basement_Interior.ma";
file -rdi 1 -ns "al_fredo_uvmapped_rigged2" -rfn "al_fredo_uvmapped_rigged2RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Vi Le/Desktop/FacilitatoeShort/TATOE_SHORT/Maya_Proj//assets/al_fredo_uvmapped_rigged2.ma";
file -r -ns "Basement_Interior" -dr 1 -rfn "Basement_InteriorRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Vi Le/Desktop/FacilitatoeShort/TATOE_SHORT/Maya_Proj//assets/sets/Basement_Interior.ma";
file -r -ns "al_fredo_uvmapped_rigged2" -dr 1 -rfn "al_fredo_uvmapped_rigged2RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Vi Le/Desktop/FacilitatoeShort/TATOE_SHORT/Maya_Proj//assets/al_fredo_uvmapped_rigged2.ma";
requires maya "2017";
requires -nodeType "RenderMan" -nodeType "PxrDebugShadingContext" -nodeType "OmnidirectionalStereo"
		 -nodeType "PxrOcclusion" -nodeType "PxrDefault" -nodeType "PxrVisualizer" -nodeType "PxrPathTracer"
		 -nodeType "PxrDirectLighting" -nodeType "PxrVCM" -nodeType "PxrDiskLight" -nodeType "PxrCamera"
		 -nodeType "PxrValidateBxdf" "RenderMan_for_Maya" "21.5";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.13.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EC348ACF-4FE5-DF11-8FBA-E292BD3A81FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.032164452445728742 0.70220008792519339 8.4110106879826105 ;
	setAttr ".r" -type "double3" 4.461647270326333 -70.599999999999554 -2.3938341787812073e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6DB77BBC-4789-41DE-CA7D-B285BFD37499";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.176835499649215;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.0658915286374029 0.39841658284850556 6.612643739514863 ;
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
	setAttr ".t" -type "double3" 3.9766315979895066 1.4868399876143228 8.7625876868301997 ;
	setAttr ".r" -type "double3" -8.7383527296068113 -39.000000000000583 -5.1157614515243872e-16 ;
createNode camera -n "perspShape2" -p "persp1";
	rename -uid "4801FE39-42FF-6B8E-A72C-A9887F8C96FE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.1264695476530671;
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
createNode transform -n "potentialCamera";
	rename -uid "FAC09FEF-DB42-9970-21BF-2597CC4C34D5";
createNode camera -n "potentialCameraShape" -p "potentialCamera";
	rename -uid "17D78EE3-5C42-D7DC-F4AE-CD90749A03E0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 3.8364108313648115;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
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
	rename -uid "C0DDA8DE-814A-2771-2D83-CAAC121E65B9";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "4A6F4358-974E-950C-74A0-C4BFCA0218BE";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "8662A977-054D-C416-A782-D9BA7DF32B0B";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "2C950B52-1D4B-33E9-ACFA-119B301A56AA";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "74E5EE5F-A04A-C098-4EB9-ACBFBCACCA86";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "97AFE684-D944-B84E-923F-819B839E125A";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "2389BB4A-904A-3B7F-38EE-348441013078";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "D421D27E-D347-D71E-04F2-87A5992E4F94";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "992DC85B-F14D-AAFF-5EA7-FDBEC3910120";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "1D3611C9-FD4A-8B97-2158-7FB69E0E4013";
lockNode -l 1 ;
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
	rename -uid "6A6A95C8-FB47-E3E3-BD8B-F1A493E99C4A";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DF17D868-474B-2665-81E6-02ACD302818F";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C6CC04F4-9E4B-278E-3C95-26848EAF81C9";
createNode displayLayerManager -n "layerManager";
	rename -uid "2E993FA4-1948-DB5F-DBE4-3FB6F1EDA592";
createNode displayLayer -n "defaultLayer";
	rename -uid "B86FB859-4D51-046E-78DB-6AA5548D580C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "71A74D5A-4349-1296-1BE1-4A9F49E0E30B";
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
	setAttr -s 436 ".phl";
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
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"al_fredo_uvmapped_rigged2RN"
		"al_fredo_uvmapped_rigged2RN" 0
		"al_fredo_uvmapped_rigged2RN" 855
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl" 
		"translate" " -type \"double3\" 12.95750381449509092 0 16.37136439382749131"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl" 
		"rotate" " -type \"double3\" 0 -53.74332075193164826 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"translate" " -type \"double3\" -112.77343715033960336 13.35266908909795447 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"rotate" " -type \"double3\" 0.015407243712996168 0 -0.64589657064437356"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"scaleY" " -av"
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
		"rotate" " -type \"double3\" 0 0 16.72135966722512279"
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
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl" 
		"rotate" " -type \"double3\" 0 0 19.8330992612666428"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" -0.40255434859421924 3.33141907072560306 4.27407033418884019"
		
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
		"rotate" " -type \"double3\" -2.57962136188723656 -0.31619178300304884 -8.69323674233045729"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"rotate" " -type \"double3\" -31.04525912682253974 -4.1573269767475054 -6.87108853105214479"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"rotate" " -type \"double3\" -66.55021862997205062 -11.37695615895901646 25.03243508777240223"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"rotate" " -type \"double3\" 38.82273977964356959 24.84603139553690454 -27.57246333178256492"
		
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
		"rotate" " -type \"double3\" -100.14493812708133191 11.40899774717760806 -8.6683839287499822"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl" 
		"rotate" " -type \"double3\" 35.27149277533722227 -2.33530435503570022 -14.51291130901793558"
		
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
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl" 
		"rotate" " -type \"double3\" -12.35512463032196351 -46.14219389740051014 14.33782250392085977"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl" 
		"rotate" " -type \"double3\" -20.8548722718861832 0 1.9141073349055544"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl" 
		"rotate" " -type \"double3\" -35.33465550722262094 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl" 
		"rotate" " -type \"double3\" -10.24980385634129298 1.20416303378019074 6.62901080676460985"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"rotate" " -type \"double3\" -49.12985440596342812 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl" 
		"rotate" " -type \"double3\" -7.36679848499758982 12.21326272328749063 -2.00909902660260808"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl" 
		"rotate" " -type \"double3\" -58.914866651105541 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"rotate" " -type \"double3\" -74.37865672834369946 -1.48824700114536834 4.29374625167568436"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl" 
		"rotate" " -type \"double3\" 0 14.23017053051791514 15.82004016850414096"
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
		"rotate" " -type \"double3\" 0.57166278470115939 9.27906235831126658 1.90576952634418095"
		
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
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6" 
		"translate" " -type \"double3\" 8.97029956825163133 51.10131828499997653 -0.064337722737168646"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6" 
		"rotate" " -type \"double3\" -171.16383043946228781 89.9999999898358567 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4" 
		"translate" " -type \"double3\" 8.87442907905235145 51.14787591472395434 -0.13560513117277828"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4" 
		"rotate" " -type \"double3\" -171.16383043946228781 89.9999999898358567 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:root_rotate_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_ik_pntr_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_ik_pntr_lft_ctrl" 
		"translate" " -type \"double3\" 0 -20.52331091451890543 21.84129508603969683"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_ik_pntr_rgt_grp|al_fredo_uvmapped_rigged2:al_fredo_ik_pntr_rgt_ctrl" 
		"translate" " -type \"double3\" 0 0 -19.77582274510388061"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl" 
		"translate" " -type \"double3\" 0.36453627681151041 -1.14991388332983657 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl" 
		"rotate" " -type \"double3\" 0 0 -72.41077025250761778"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl" 
		"HeelPeel" " -av -k 1 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl" 
		"StandTip" " -av -k 1 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl" 
		"ToeTap" " -av -k 1 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_ctrl" 
		"translate" " -type \"double3\" -1.97499223341154795 0.26157120973834658 -1.04896428902212491"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"translate" " -type \"double3\" -0.93335102480825327 2.28588382089587716 -1.13382839526520041"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"translate" " -type \"double3\" 1.32161956838051964 0.63435245183300848 -3.35399263301566553"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl" 
		"translate" " -type \"double3\" 0 0.61900071713432958 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl" 
		"translate" " -type \"double3\" 0 0.61900071713432958 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl" 
		"scaleZ" " -av"
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
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl" 
		"scaleZ" " -av"
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[1]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[2]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[3]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[4]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[5]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[6]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl.visibility" 
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
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[21]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[22]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[23]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[24]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[25]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[26]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[27]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[28]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[29]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[30]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[31]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[32]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[33]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[34]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[35]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[36]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[37]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[38]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[39]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[40]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[41]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[42]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[43]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[44]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[45]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[46]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[47]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[48]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[49]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[50]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[51]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[52]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[53]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[54]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[55]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[56]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[57]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[58]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[59]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[60]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[61]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[62]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[63]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[64]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[65]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[66]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[67]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[68]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[69]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[70]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[71]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[72]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[73]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[74]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[75]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[76]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[77]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[78]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[79]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[80]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[81]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[82]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[83]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[84]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[85]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[86]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[87]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[88]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[89]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[90]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[91]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[92]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[93]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[94]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[95]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[96]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[97]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[98]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[99]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[100]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[101]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[102]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[103]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[104]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[105]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[106]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[107]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[108]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[109]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[110]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[111]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[112]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[113]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[114]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[115]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[116]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[117]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[118]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[119]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[120]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[121]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[122]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[123]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[124]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[125]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[126]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[127]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[128]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[129]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[130]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[131]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[132]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[133]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[134]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[135]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[136]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[137]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[138]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[139]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[140]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[141]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[142]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[143]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[144]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[145]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[146]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[147]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[148]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[149]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[150]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[151]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[152]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[153]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[154]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[155]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[156]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[157]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[158]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[159]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[160]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[161]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[162]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[163]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[164]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[165]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[166]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[167]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[168]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[169]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[170]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[171]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[172]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[173]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[174]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[175]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[176]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[177]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[178]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[179]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[180]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[181]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[182]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[183]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[184]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[185]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[186]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[187]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[188]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[189]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[190]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[191]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[192]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[193]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[194]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[195]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[196]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[197]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[198]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[199]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[200]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[201]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[202]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[203]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[204]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[205]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[206]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[207]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[208]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[209]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[210]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl.HeelPeel" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[211]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl.StandTip" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[212]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl.ToeTap" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[213]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[214]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[215]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[216]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[217]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[218]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[219]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[220]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[221]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[222]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[223]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_ctrl.HeelPeel" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[224]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_ctrl.StandTip" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[225]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_ctrl.ToeTap" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[226]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[227]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[228]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[229]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[230]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[231]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[232]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[233]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[234]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[235]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_grp|al_fredo_uvmapped_rigged2:al_fredo_foot_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[236]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[237]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[238]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[239]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[240]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[241]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[242]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[243]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[244]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[245]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[246]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[247]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[248]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[249]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[250]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[251]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[252]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[253]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[254]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[255]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[256]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[257]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[258]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[259]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[260]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[261]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[262]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[263]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[264]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[265]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[266]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[267]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[268]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[269]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[270]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[271]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[272]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[273]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[274]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[275]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[276]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[277]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[278]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[279]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[280]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[281]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[282]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[283]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[284]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[285]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[286]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[287]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[288]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[289]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[290]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[291]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[292]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[293]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[294]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[295]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[296]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[297]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[298]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[299]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[300]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[301]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[302]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[303]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[304]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[305]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[306]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[307]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[308]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[309]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[310]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[311]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[312]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[313]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[314]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[315]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[316]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[317]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[318]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[319]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[320]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[321]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[322]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[323]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[324]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[325]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[326]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[327]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[328]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[329]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[330]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[331]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[332]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[333]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[334]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[335]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[336]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[337]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[338]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[339]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[340]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[341]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[342]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[343]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[344]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[345]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[346]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[347]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[348]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[349]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[350]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[351]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[352]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[353]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[354]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[355]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[356]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[357]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[358]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[359]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[360]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[361]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[362]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[363]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[364]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[365]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[366]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[367]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[368]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[369]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[370]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[371]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[372]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[373]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[374]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[375]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[376]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[377]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[378]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[379]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[380]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[381]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[382]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[383]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[384]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[385]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[386]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[387]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[388]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[389]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[390]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[391]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[392]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[393]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[394]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[395]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[396]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[397]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[398]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[399]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[400]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[401]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[402]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[403]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[404]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[405]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[406]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[407]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[408]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[409]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[410]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[411]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[412]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[413]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[414]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[415]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[416]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[417]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[418]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[419]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[420]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[421]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[422]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[423]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[424]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[425]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[426]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[427]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[428]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[429]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[430]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[431]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[432]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[433]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[434]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[435]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[436]" "";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 452\n                -height 219\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 452\n            -height 219\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"potentialCamera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 452\n                -height 219\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"potentialCamera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 452\n            -height 219\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 452\n                -height 219\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 452\n            -height 219\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 911\n                -height 483\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 911\n            -height 483\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -frameRange 0 122 \n                -initialized 1\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -frameRange 0 122 \n                -initialized 1\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManControlsType\" -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Light Lister\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManLightingType\" -l (localizedPanelLabel(\"RenderMan Light Lister\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Light Lister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 911\\n    -height 483\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 911\\n    -height 483\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F2AC46DE-4300-DB4F-2B72-B4A6EDF7EA0B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 170 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "alfredo_neck_ctrl_rotateX";
	rename -uid "B85C61FA-4963-B9E4-8E5E-4E89E9CCC915";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 14.261754697629907 20 0 32 0 50 0 77 0
		 98 -5.5033667665139943;
	setAttr -s 6 ".kit[3:5]"  1 3 3;
	setAttr -s 6 ".kot[3:5]"  1 3 3;
	setAttr -s 6 ".kix[3:5]"  1.5833334922790527 1.125 0.8750002384185791;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1.5833334922790527 0.8750002384185791 0.8750002384185791;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "alfredo_neck_ctrl_rotateY";
	rename -uid "F0B1E313-41DE-A618-6A8A-9BB7AC4FC5A8";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 -1.0907486810448099 20 0 32 0 50 0 77 15.847953041271479
		 98 -25.041847918652397;
	setAttr -s 6 ".kit[3:5]"  1 3 3;
	setAttr -s 6 ".kot[3:5]"  1 3 3;
	setAttr -s 6 ".kix[3:5]"  1.5833334922790527 1.125 0.8750002384185791;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1.5833334922790527 0.8750002384185791 0.8750002384185791;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "alfredo_neck_ctrl_rotateZ";
	rename -uid "D4C2218E-4688-B70F-EC98-C6BF87F426D2";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 28.325330340148806 20 6.7917422121201589
		 32 -0.25161697350366174 50 2.046909359863025 77 17.38586329709948 98 32.212649639655723;
	setAttr -s 6 ".kit[3:5]"  1 3 3;
	setAttr -s 6 ".kot[3:5]"  1 3 3;
	setAttr -s 6 ".kix[3:5]"  1.5833334922790527 1.125 0.8750002384185791;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1.5833334922790527 0.8750002384185791 0.8750002384185791;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "alfredo_neck_ctrl_visibility";
	rename -uid "98593B21-44AA-969A-0149-C8B2CD7E76BC";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 32 1 50 1 77 1 98 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1.5833334922790527 1.125 0.8750002384185791;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "alfredo_neck_ctrl_translateX";
	rename -uid "A9F9A81F-4EC8-D049-B34A-6BABBBF23535";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 32 0 50 0 77 0 98 0;
	setAttr -s 6 ".kit[3:5]"  1 3 3;
	setAttr -s 6 ".kot[3:5]"  1 3 3;
	setAttr -s 6 ".kix[3:5]"  1.5833334922790527 1.125 0.8750002384185791;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1.5833334922790527 0.8750002384185791 0.8750002384185791;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "alfredo_neck_ctrl_translateY";
	rename -uid "EFFD7121-457C-C288-6B51-B59ECEAB1AD3";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 32 0 50 0 77 0 98 0;
	setAttr -s 6 ".kit[3:5]"  1 3 3;
	setAttr -s 6 ".kot[3:5]"  1 3 3;
	setAttr -s 6 ".kix[3:5]"  1.5833334922790527 1.125 0.8750002384185791;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1.5833334922790527 0.8750002384185791 0.8750002384185791;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "alfredo_neck_ctrl_translateZ";
	rename -uid "EFBDEDD1-4575-7C48-F68E-D0B4FEB79911";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 32 0 50 0 77 0 98 0;
	setAttr -s 6 ".kit[3:5]"  1 3 3;
	setAttr -s 6 ".kot[3:5]"  1 3 3;
	setAttr -s 6 ".kix[3:5]"  1.5833334922790527 1.125 0.8750002384185791;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1.5833334922790527 0.8750002384185791 0.8750002384185791;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "alfredo_neck_ctrl_scaleX";
	rename -uid "CB8B7DB1-4B99-BF7F-E9B8-379F106966CB";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 32 1 50 1 77 1 98 1;
	setAttr -s 6 ".kit[3:5]"  1 3 3;
	setAttr -s 6 ".kot[3:5]"  1 3 3;
	setAttr -s 6 ".kix[3:5]"  1.5833334922790527 1.125 0.8750002384185791;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1.5833334922790527 0.8750002384185791 0.8750002384185791;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "alfredo_neck_ctrl_scaleY";
	rename -uid "9FAE1B48-4577-06D3-7E2E-B48279DB9281";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 32 1 50 1 77 1 98 1;
	setAttr -s 6 ".kit[3:5]"  1 3 3;
	setAttr -s 6 ".kot[3:5]"  1 3 3;
	setAttr -s 6 ".kix[3:5]"  1.5833334922790527 1.125 0.8750002384185791;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1.5833334922790527 0.8750002384185791 0.8750002384185791;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "alfredo_neck_ctrl_scaleZ";
	rename -uid "7DE7B2A8-4E18-849C-AD79-59956BC24A54";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 32 1 50 1 77 1 98 1;
	setAttr -s 6 ".kit[3:5]"  1 3 3;
	setAttr -s 6 ".kot[3:5]"  1 3 3;
	setAttr -s 6 ".kix[3:5]"  1.5833334922790527 1.125 0.8750002384185791;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1.5833334922790527 0.8750002384185791 0.8750002384185791;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "9E02D303-4758-6F23-2A68-7590122E5BF6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "alfredo_head_ctrl_rotateX";
	rename -uid "AFD65907-4612-3F91-9A4C-4487F737E22D";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  9 -0.94090639888011474 20 0 30 0.74281708615513742
		 40 3.1312065668963744 84 0 107 0 133 0.55847685858239648 140 -10.102041744028886;
	setAttr -s 8 ".kit[6:7]"  1 3;
	setAttr -s 8 ".kot[6:7]"  1 3;
	setAttr -s 8 ".kix[6:7]"  0.16666674613952637 0.29166698455810547;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  0.45833337306976318 0.29166698455810547;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "alfredo_head_ctrl_rotateY";
	rename -uid "69E48FDE-4D66-056E-3B8C-1C91021516CD";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  9 18.328431437502026 20 11.08660309346147
		 30 0.87501441150350545 40 1.1860400844600898 84 11.08660309346147 107 21.440187301114499
		 133 24.962195392409384 140 16.387533965330643;
	setAttr -s 8 ".kit[6:7]"  1 3;
	setAttr -s 8 ".kot[6:7]"  1 3;
	setAttr -s 8 ".kix[6:7]"  0.16666674613952637 0.29166698455810547;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  0.45833337306976318 0.29166698455810547;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "alfredo_head_ctrl_rotateZ";
	rename -uid "77542568-4F46-33F3-0A95-C29C9B570FD4";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  9 -4.8592628776678524 20 0 30 1.8358681553256462
		 40 10.438598095902581 84 0 107 0 133 1.323148263030697 140 -39.555435102415082;
	setAttr -s 8 ".kit[6:7]"  1 3;
	setAttr -s 8 ".kot[6:7]"  1 3;
	setAttr -s 8 ".kix[6:7]"  0.16666674613952637 0.29166698455810547;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  0.45833337306976318 0.29166698455810547;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "alfredo_head_ctrl_visibility";
	rename -uid "5FF573B3-4B3E-27C5-3A8C-948E1C27E886";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  9 1 20 1 30 1 40 1 84 1 107 1 133 1 140 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 1 9;
	setAttr -s 8 ".kix[6:7]"  0.16666674613952637 0.29166698455810547;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "alfredo_head_ctrl_translateX";
	rename -uid "5E56F6B3-4E95-9079-963B-FBAAE2C9F6CF";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  9 0 20 0 30 0 40 0 84 0 107 0 133 0 140 0;
	setAttr -s 8 ".kit[6:7]"  1 3;
	setAttr -s 8 ".kot[6:7]"  1 3;
	setAttr -s 8 ".kix[6:7]"  0.16666674613952637 0.29166698455810547;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  0.45833337306976318 0.29166698455810547;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "alfredo_head_ctrl_translateY";
	rename -uid "ECA60B1E-4046-0961-B401-A1BFB8FFC18B";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  9 0 20 0 30 0 40 0 84 0 107 0 133 0 140 0;
	setAttr -s 8 ".kit[6:7]"  1 3;
	setAttr -s 8 ".kot[6:7]"  1 3;
	setAttr -s 8 ".kix[6:7]"  0.16666674613952637 0.29166698455810547;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  0.45833337306976318 0.29166698455810547;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "alfredo_head_ctrl_translateZ";
	rename -uid "6F48A9B5-49D3-5D38-3998-F1A99A1BE6B3";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  9 0 20 0 30 0 40 0 84 0 107 0 133 0 140 0;
	setAttr -s 8 ".kit[6:7]"  1 3;
	setAttr -s 8 ".kot[6:7]"  1 3;
	setAttr -s 8 ".kix[6:7]"  0.16666674613952637 0.29166698455810547;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  0.45833337306976318 0.29166698455810547;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "alfredo_head_ctrl_scaleX";
	rename -uid "4356B3FE-4996-EFFE-1536-23821FE49D81";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  9 1 20 1 30 1 40 1 84 1 107 1 133 1 140 1;
	setAttr -s 8 ".kit[6:7]"  1 3;
	setAttr -s 8 ".kot[6:7]"  1 3;
	setAttr -s 8 ".kix[6:7]"  0.16666674613952637 0.29166698455810547;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  0.45833337306976318 0.29166698455810547;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "alfredo_head_ctrl_scaleY";
	rename -uid "97D45B1B-4560-F3F4-7B98-E3842E0C80F5";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  9 1 20 1 30 1 40 1 84 1 107 1 133 1 140 1;
	setAttr -s 8 ".kit[6:7]"  1 3;
	setAttr -s 8 ".kot[6:7]"  1 3;
	setAttr -s 8 ".kix[6:7]"  0.16666674613952637 0.29166698455810547;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  0.45833337306976318 0.29166698455810547;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "alfredo_head_ctrl_scaleZ";
	rename -uid "4F48D7A6-4A32-5F27-0AF7-FCBDD13009D4";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  9 1 20 1 30 1 40 1 84 1 107 1 133 1 140 1;
	setAttr -s 8 ".kit[6:7]"  1 3;
	setAttr -s 8 ".kot[6:7]"  1 3;
	setAttr -s 8 ".kix[6:7]"  0.16666674613952637 0.29166698455810547;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  0.45833337306976318 0.29166698455810547;
	setAttr -s 8 ".koy[6:7]"  0 0;
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
	setAttr -s 3 ".ktv[0:2]"  52 0 58 4.1729025573939634e-16 65 2.8929837914291676e-16;
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
	setAttr -s 3 ".ktv[0:2]"  52 0 58 4.1729025573939634e-16 65 2.8929837914291676e-16;
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
	setAttr -s 4 ".ktv[0:3]"  94 0 101 0.7797617651504043 103 0.7797617651504043
		 111 0.51363280269552924;
createNode animCurveTL -n "alfredo_middle_eyebrow_detail_mid_r_cntrl_translateZ";
	rename -uid "A03EF29F-4DF8-C805-8D8D-45907487AA23";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  94 0 101 0 103 0 111 0;
createNode animCurveTL -n "alfredo_middle_eyebrow_detail_mid_r_cntrl_translateX";
	rename -uid "5B3B8789-4859-96CB-5EC4-1C80EF70E814";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  94 0 101 0 103 0 111 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_detail_mid_r_cntrl_rotateX";
	rename -uid "62C85584-401D-4668-DBF2-F2844FDF17F4";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  94 0 101 0 103 0 111 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_detail_mid_r_cntrl_rotateY";
	rename -uid "DC6331B9-44D8-419F-0533-6A9F2422CE39";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  94 0 101 0 103 0 111 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_detail_mid_r_cntrl_rotateZ";
	rename -uid "37B2D46E-4D35-6C86-0D2B-32878625372E";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  94 0 101 0 103 0 111 0;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_mid_r_cntrl_scaleX";
	rename -uid "A790B39C-43E2-5264-274B-4F9D0D8C6382";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  94 1 101 1 103 1 111 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_mid_r_cntrl_scaleY";
	rename -uid "273289DC-415A-C4D8-58DF-B8B4EECA87DD";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  94 1 101 1 103 1 111 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_mid_r_cntrl_scaleZ";
	rename -uid "11725EB7-4A29-E482-AB70-FF8EA3635241";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  94 1 101 1 103 1 111 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_mid_r_cntrl_visibility";
	rename -uid "C5BE99D3-44BE-6005-8536-E496C0DC6058";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  94 1 101 1 103 1 111 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "alfredo_top_eyebrow_detail_mid_l_cntrl_translateX";
	rename -uid "0AEC0459-4B8D-6DE0-710D-D581C33F6E88";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  94 0 101 0 103 0 111 0;
createNode animCurveTL -n "alfredo_top_eyebrow_detail_mid_l_cntrl_translateY";
	rename -uid "8BBEB19B-4E9D-FC79-45EF-0FA45285555A";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  94 0 101 0.7797617651504043 103 0.7797617651504043
		 111 0.51363280269552924;
createNode animCurveTL -n "alfredo_top_eyebrow_detail_mid_l_cntrl_translateZ";
	rename -uid "C376F606-43C7-E2B0-65AC-E9A30DD9695B";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  94 0 101 0 103 0 111 0;
createNode animCurveTA -n "alfredo_top_eyebrow_detail_mid_l_cntrl_rotateX";
	rename -uid "B8D00FEA-4C83-8520-F82D-E793EF3274A7";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  94 0 101 0 103 0 111 0;
createNode animCurveTA -n "alfredo_top_eyebrow_detail_mid_l_cntrl_rotateY";
	rename -uid "4BA3ECF7-462E-EBA9-244A-C69415158078";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  94 0 101 0 103 0 111 0;
createNode animCurveTA -n "alfredo_top_eyebrow_detail_mid_l_cntrl_rotateZ";
	rename -uid "A7530760-4AF2-D30D-7327-9086AA2A56AE";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  94 0 101 0 103 0 111 0;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_mid_l_cntrl_scaleX";
	rename -uid "7E3216E6-4FBE-FF6B-5100-FC8E42A5067F";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  94 1 101 1 103 1 111 1;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_mid_l_cntrl_scaleY";
	rename -uid "0D6D8738-4EAD-7DD1-08FC-F890739833B9";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  94 1 101 1 103 1 111 1;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_mid_l_cntrl_scaleZ";
	rename -uid "27CDE047-4BA0-C8C9-A42E-E193BFD2E550";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  94 1 101 1 103 1 111 1;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_mid_l_cntrl_visibility";
	rename -uid "034B3B98-4356-50AA-DE01-64BA85A92D05";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  94 1 101 1 103 1 111 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "alfredo_middle_eyebrow_detail_mid_l_cntrl_translateY";
	rename -uid "24D9BE9B-40EF-8723-2880-C28966C34060";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  96 0 103 0.7797617651504043 111 0.51363280269552924;
createNode animCurveTL -n "alfredo_middle_eyebrow_detail_mid_l_cntrl_translateZ";
	rename -uid "73835001-4DD1-1A52-6250-61BA8BFEEA03";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  96 0 103 0 111 0;
createNode animCurveTL -n "alfredo_middle_eyebrow_detail_mid_l_cntrl_translateX";
	rename -uid "C305D62D-41CE-9905-E3A9-28AFBF6DFEB6";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  96 0 103 0 111 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_detail_mid_l_cntrl_rotateX";
	rename -uid "9890BC92-4DA8-02F4-DC65-09A99DBEA88A";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  96 0 103 0 111 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_detail_mid_l_cntrl_rotateY";
	rename -uid "072422F6-4E84-3C7C-5859-FE81C3FECEBC";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  96 0 103 0 111 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_detail_mid_l_cntrl_rotateZ";
	rename -uid "95C69385-404A-537E-9FAB-AE995E15A868";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  96 0 103 0 111 0;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_mid_l_cntrl_scaleX";
	rename -uid "8488091C-4B3C-D293-DAA5-16BC3D13BD0D";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  96 1 103 1 111 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_mid_l_cntrl_scaleY";
	rename -uid "753035BE-44F4-E862-4670-C59E5C1D8AC0";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  96 1 103 1 111 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_mid_l_cntrl_scaleZ";
	rename -uid "6670E9AE-4773-5CE9-04BF-859CDAFBD06D";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  96 1 103 1 111 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_mid_l_cntrl_visibility";
	rename -uid "4CAFDBAB-4169-D6D6-5BD0-809FC3F557DA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  96 1 103 1 111 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "alfredo_chest_ctrl_visibility";
	rename -uid "39DF9148-DB42-D058-86AD-8FA57D861DC7";
	setAttr ".tan" 5;
	setAttr -s 13 ".ktv[0:12]"  1 1 15 1 24 1 31 1 46 1 60 1 72 1 82 1 95 1
		 130 1 137 1 144 1 149 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[4:12]"  0.83333331346511841 0.58333337306976318 
		0.5 0.41666674613952637 0.54166650772094727 1.4583332538604736 0.29166698455810547 
		0.29166650772094727 0.20833349227905273;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_chest_ctrl_translateX";
	rename -uid "10C67C73-0943-B2A2-CB6B-FF80C28770B6";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 0 15 0 24 0 31 0 46 0 60 0 72 0 82 0 95 0
		 130 0 137 0 144 0 149 0;
	setAttr -s 13 ".kit[4:12]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 13 ".kot[4:12]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 13 ".kix[4:12]"  0.83333331346511841 0.58333337306976318 
		0.5 0.41666674613952637 0.54166650772094727 1.4583332538604736 0.29166698455810547 
		0.29166650772094727 0.20833349227905273;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  0.83333331346511841 0.5 0.41666674613952637 
		0.54166650772094727 1.4583332538604736 0.29166698455810547 0.29166650772094727 0.20833349227905273 
		0.20833349227905273;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_chest_ctrl_translateY";
	rename -uid "8A3E5EEF-7443-49F3-BD06-9891807728BF";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 0 15 0 24 0 31 0 46 0 60 0 72 0 82 0 95 0
		 130 0 137 0 144 0 149 0;
	setAttr -s 13 ".kit[4:12]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 13 ".kot[4:12]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 13 ".kix[4:12]"  0.83333331346511841 0.58333337306976318 
		0.5 0.41666674613952637 0.54166650772094727 1.4583332538604736 0.29166698455810547 
		0.29166650772094727 0.20833349227905273;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  0.83333331346511841 0.5 0.41666674613952637 
		0.54166650772094727 1.4583332538604736 0.29166698455810547 0.29166650772094727 0.20833349227905273 
		0.20833349227905273;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_chest_ctrl_translateZ";
	rename -uid "13A086A7-4647-04CA-346F-F59EFFBF0686";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 0 15 0 24 0 31 0 46 0 60 0 72 0 82 0 95 0
		 130 0 137 0 144 0 149 0;
	setAttr -s 13 ".kit[4:12]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 13 ".kot[4:12]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 13 ".kix[4:12]"  0.83333331346511841 0.58333337306976318 
		0.5 0.41666674613952637 0.54166650772094727 1.4583332538604736 0.29166698455810547 
		0.29166650772094727 0.20833349227905273;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  0.83333331346511841 0.5 0.41666674613952637 
		0.54166650772094727 1.4583332538604736 0.29166698455810547 0.29166650772094727 0.20833349227905273 
		0.20833349227905273;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_chest_ctrl_rotateX";
	rename -uid "72623966-0B4D-1AAD-84ED-37BF63A4B929";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 -8.4561572105658644 15 -1.5293645343780753
		 24 -0.30911384821773974 31 0 46 0 60 -1.3503863627945301 72 -0.40255434859421924
		 82 0.12017168853484447 95 0.22874585899032907 130 0.23528765704462526 137 0.43089491924574452
		 144 1.2256797835981235 149 1.1428218998069166;
	setAttr -s 13 ".kit[4:12]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 13 ".kot[4:12]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 13 ".kix[4:12]"  0.83333331346511841 0.58333337306976318 
		0.5 0.41666674613952637 0.54166650772094727 1.4583332538604736 0.29166698455810547 
		0.29166650772094727 0.20833349227905273;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  0.83333331346511841 0.5 0.41666674613952637 
		0.54166650772094727 1.4583332538604736 0.29166698455810547 0.29166650772094727 0.20833349227905273 
		0.20833349227905273;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_chest_ctrl_rotateY";
	rename -uid "1961DF03-5841-8D34-82B0-FC95C310CCF4";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 0 15 4.6256001708307792 24 -3.3604900838116736
		 31 0 46 0 60 1.6775936898057047 72 3.3314190707256031 82 3.2563665673985849 95 2.2334054027056833
		 130 2.6575599772193894 137 3.8159776755770762 144 3.639616985435064 149 3.6664455255491371;
	setAttr -s 13 ".kit[4:12]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 13 ".kot[4:12]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 13 ".kix[4:12]"  0.83333331346511841 0.58333337306976318 
		0.5 0.41666674613952637 0.54166650772094727 1.4583332538604736 0.29166698455810547 
		0.29166650772094727 0.20833349227905273;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  0.83333331346511841 0.5 0.41666674613952637 
		0.54166650772094727 1.4583332538604736 0.29166698455810547 0.29166650772094727 0.20833349227905273 
		0.20833349227905273;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_chest_ctrl_rotateZ";
	rename -uid "C3EC2E19-F74F-9A53-3B4E-C8B91A969BF5";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 -15.135176799896159 15 -17.156465559506088
		 24 -7.8239491764352564 31 -16.304590932435005 46 -26.053480141910629 60 1.6243763378435203
		 72 4.2740703341888402 82 3.0644498489333669 95 4.8499501066987349 130 5.2981254282740968
		 137 -36.625653333559548 144 -24.447164596579658 149 -25.747570033989014;
	setAttr -s 13 ".kit[4:12]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 13 ".kot[4:12]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 13 ".kix[4:12]"  0.83333331346511841 0.58333337306976318 
		0.5 0.41666674613952637 0.54166650772094727 1.4583332538604736 0.29166698455810547 
		0.29166650772094727 0.20833349227905273;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  0.83333331346511841 0.5 0.41666674613952637 
		0.54166650772094727 1.4583332538604736 0.29166698455810547 0.29166650772094727 0.20833349227905273 
		0.20833349227905273;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_chest_ctrl_scaleX";
	rename -uid "E82AE0E3-2B4C-E7B1-33DE-D890CE4D1DB7";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 1 15 1 24 1 31 1 46 1 60 1 72 1 82 1 95 1
		 130 1 137 1 144 1 149 1;
	setAttr -s 13 ".kit[4:12]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 13 ".kot[4:12]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 13 ".kix[4:12]"  0.83333331346511841 0.58333337306976318 
		0.5 0.41666674613952637 0.54166650772094727 1.4583332538604736 0.29166698455810547 
		0.29166650772094727 0.20833349227905273;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  0.83333331346511841 0.5 0.41666674613952637 
		0.54166650772094727 1.4583332538604736 0.29166698455810547 0.29166650772094727 0.20833349227905273 
		0.20833349227905273;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_chest_ctrl_scaleY";
	rename -uid "B6C7314C-FA4F-5700-4279-738601C4E3C0";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 1 15 1 24 1 31 1 46 1 60 1 72 1 82 1 95 1
		 130 1 137 1 144 1 149 1;
	setAttr -s 13 ".kit[4:12]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 13 ".kot[4:12]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 13 ".kix[4:12]"  0.83333331346511841 0.58333337306976318 
		0.5 0.41666674613952637 0.54166650772094727 1.4583332538604736 0.29166698455810547 
		0.29166650772094727 0.20833349227905273;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  0.83333331346511841 0.5 0.41666674613952637 
		0.54166650772094727 1.4583332538604736 0.29166698455810547 0.29166650772094727 0.20833349227905273 
		0.20833349227905273;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_chest_ctrl_scaleZ";
	rename -uid "3E868110-344E-92E8-76CE-45AE10AA5283";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 1 15 1 24 1 31 1 46 1 60 1 72 1 82 1 95 1
		 130 1 137 1 144 1 149 1;
	setAttr -s 13 ".kit[4:12]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 13 ".kot[4:12]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 13 ".kix[4:12]"  0.83333331346511841 0.58333337306976318 
		0.5 0.41666674613952637 0.54166650772094727 1.4583332538604736 0.29166698455810547 
		0.29166650772094727 0.20833349227905273;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  0.83333331346511841 0.5 0.41666674613952637 
		0.54166650772094727 1.4583332538604736 0.29166698455810547 0.29166650772094727 0.20833349227905273 
		0.20833349227905273;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_top_eyebrow_detail_close_r_cntrl_rotateX";
	rename -uid "83880C75-9549-7B75-BAFE-CA8BF0A4D25A";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_top_eyebrow_detail_close_r_cntrl_rotateY";
	rename -uid "EFF6D34E-6443-2793-EC19-87A07434CE93";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_top_eyebrow_detail_close_r_cntrl_rotateZ";
	rename -uid "9275D8F3-1144-6C45-4AED-8C8667D8C2E3";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_top_eyebrow_detail_far_r_cntrl_rotateX";
	rename -uid "5E3F2F36-9543-A57A-737C-5E9720644BD3";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_top_eyebrow_detail_far_r_cntrl_rotateY";
	rename -uid "20F2E449-2249-C324-5F08-9C9C400BBE08";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_top_eyebrow_detail_far_r_cntrl_rotateZ";
	rename -uid "1D906473-DD44-A76B-2B38-68ADFB15129B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_top_eyebrow_detail_mid_r_cntrl_rotateX";
	rename -uid "F68EB15D-5E43-E9B4-655B-95BA4A7C7C52";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_top_eyebrow_detail_mid_r_cntrl_rotateY";
	rename -uid "CA369206-464B-A0E9-E146-D9AC555C9BF3";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_top_eyebrow_detail_mid_r_cntrl_rotateZ";
	rename -uid "DE6C51A6-5B4D-32F8-E654-C985A094E4F7";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_bottom_eyebrow_detail_close_l_cntrl_rotateX";
	rename -uid "43ED5BAF-E446-7601-6D67-3CB1180B4302";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_bottom_eyebrow_detail_close_l_cntrl_rotateY";
	rename -uid "881A846F-274B-A530-38AD-6BBD7B22AFF7";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_bottom_eyebrow_detail_close_l_cntrl_rotateZ";
	rename -uid "BECF7DF1-7A45-6BE7-AAAE-C581C6ED2B2B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_bottom_eyebrow_detail_far_l_cntrl_rotateX";
	rename -uid "C04E7A65-8645-E5EC-1B34-07A4596063C0";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_bottom_eyebrow_detail_far_l_cntrl_rotateY";
	rename -uid "290A1489-4940-FAB1-5F94-82B24B91A4F2";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_bottom_eyebrow_detail_far_l_cntrl_rotateZ";
	rename -uid "08240ED0-8545-FAA0-D506-048BD9701919";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_bottom_eyebrow_detail_mid_l_cntrl_rotateX";
	rename -uid "AB62F987-1B45-6C91-49D0-3380ADE8C67B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_bottom_eyebrow_detail_mid_l_cntrl_rotateY";
	rename -uid "C86563E4-C741-8379-1DF3-AAB434C0B1BA";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_bottom_eyebrow_detail_mid_l_cntrl_rotateZ";
	rename -uid "A4CC171A-A744-27C4-0622-949E8FD28D71";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_bottom_eyebrow_detail_close_r_cntrl_rotateX";
	rename -uid "5DA28E4F-0E46-967A-2E58-0B8C66AA33D1";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_bottom_eyebrow_detail_close_r_cntrl_rotateY";
	rename -uid "B61B4666-2740-DEC5-190D-D0B12E6D6AFE";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_bottom_eyebrow_detail_close_r_cntrl_rotateZ";
	rename -uid "345E3EA6-184C-3D67-8139-DFB0777ACA4D";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_bottom_eyebrow_detail_far_r_cntrl_rotateX";
	rename -uid "18DB3435-3246-1017-5E9E-BD9DBD8182C8";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_bottom_eyebrow_detail_far_r_cntrl_rotateY";
	rename -uid "45161EC7-E242-AD9D-0287-3FA5C806EC59";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_bottom_eyebrow_detail_far_r_cntrl_rotateZ";
	rename -uid "29DD7D45-404E-723A-A7BC-43A939B6CFD9";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_bottom_eyebrow_detail_mid_r_cntrl_rotateX";
	rename -uid "3DD78D49-8C4D-720A-EF65-8CBC71CEA4E7";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_bottom_eyebrow_detail_mid_r_cntrl_rotateY";
	rename -uid "5826DC3F-B94C-5BF6-6894-2A9FEF4B5FF1";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_bottom_eyebrow_detail_mid_r_cntrl_rotateZ";
	rename -uid "685C9A5A-0E49-1D1A-4EE7-60AB1C68403F";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_detail_close_l_cntrl_rotateX";
	rename -uid "B31948D9-D640-7FA7-FEEC-0AA3E3E231BC";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_detail_close_l_cntrl_rotateY";
	rename -uid "953633B3-6A46-9C5C-4A52-4581D0DF9B03";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_detail_close_l_cntrl_rotateZ";
	rename -uid "05A57D34-E64C-7789-CD67-788A7235B4FF";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_detail_far_l_cntrl_rotateX";
	rename -uid "4DF702EA-B94D-76BD-0CD3-D0A8E48271E0";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_detail_far_l_cntrl_rotateY";
	rename -uid "B2544886-AE44-492A-286C-B69E1B09E5C9";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_detail_far_l_cntrl_rotateZ";
	rename -uid "413E8871-724A-648F-1B54-2D8D5CE60022";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_detail_close_r_cntrl_rotateX";
	rename -uid "71E22E0D-C946-C2BB-6D99-F69DD827E3BD";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_detail_close_r_cntrl_rotateY";
	rename -uid "7042275C-A44A-30EB-73FB-8D9AB84268A9";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_detail_close_r_cntrl_rotateZ";
	rename -uid "F39E5764-1449-4F29-3698-30A954E364A9";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_detail_far_r_cntrl_rotateX";
	rename -uid "3B58E010-C745-BE34-FCA2-9587434D14FF";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_detail_far_r_cntrl_rotateY";
	rename -uid "3AF12738-1249-F939-AF68-C48F6CB7308B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_middle_eyebrow_detail_far_r_cntrl_rotateZ";
	rename -uid "319933AB-2640-8D5F-3B8C-E4AC304CD43F";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_top_eyebrow_detail_close_l_cntrl_rotateX";
	rename -uid "FAF1DD02-584D-D2C1-6633-74BCB8810AD2";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_top_eyebrow_detail_close_l_cntrl_rotateY";
	rename -uid "86749BB8-D345-74B1-4B23-E091A605E2F8";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_top_eyebrow_detail_close_l_cntrl_rotateZ";
	rename -uid "2BE23BC0-434D-E235-4501-0FBE0A20F169";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_top_eyebrow_detail_far_l_cntrl_rotateX";
	rename -uid "E61D7E4D-1449-D8CD-DFD8-978293F5A6FE";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_top_eyebrow_detail_far_l_cntrl_rotateY";
	rename -uid "1156EE3C-2540-5C8F-5906-2EB204F3FE3B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTA -n "alfredo_top_eyebrow_detail_far_l_cntrl_rotateZ";
	rename -uid "FA461DF8-7F41-B6CE-9AAD-9BA8BFB4C044";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_close_r_cntrl_visibility";
	rename -uid "C06B7989-324D-96B1-435F-FBA587076823";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "alfredo_top_eyebrow_detail_close_r_cntrl_translateX";
	rename -uid "4B4A1D15-4B44-B7F8-9F34-469221D3F78C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTL -n "alfredo_top_eyebrow_detail_close_r_cntrl_translateY";
	rename -uid "1E65D0EE-A647-4104-BAA4-228A1A73C978";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 -0.26612896245487511;
createNode animCurveTL -n "alfredo_top_eyebrow_detail_close_r_cntrl_translateZ";
	rename -uid "73EC708E-964E-7E09-7726-758EDD61F08F";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_close_r_cntrl_scaleX";
	rename -uid "DBF23FA3-EC44-83C8-B148-189ACD9EEDC2";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_close_r_cntrl_scaleY";
	rename -uid "97B7ACDB-C549-E8DE-A24A-3382F079910C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_close_r_cntrl_scaleZ";
	rename -uid "1D748537-B840-37DD-4460-059C569D385D";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_mid_r_cntrl_visibility";
	rename -uid "A2AC390C-A042-466F-6CF9-F98A470893AF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "alfredo_top_eyebrow_detail_mid_r_cntrl_translateX";
	rename -uid "BE53BFF7-8B4C-F6AD-640B-7F90E1FDAF9B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTL -n "alfredo_top_eyebrow_detail_mid_r_cntrl_translateY";
	rename -uid "3CFF9F84-FE46-7F3B-2846-169FA686F889";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 -0.26612896245487511;
createNode animCurveTL -n "alfredo_top_eyebrow_detail_mid_r_cntrl_translateZ";
	rename -uid "479E4DD7-B24D-7CC1-22BA-1B86C8EAECFD";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_mid_r_cntrl_scaleX";
	rename -uid "DEDDD819-3E4D-B885-5EE7-1BB09C781623";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_mid_r_cntrl_scaleY";
	rename -uid "1B1ADF7E-FA4B-602E-3A9F-8B918F12252A";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_mid_r_cntrl_scaleZ";
	rename -uid "A88F1F6E-EB4C-60AD-2641-C9915AD3FF47";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_far_r_cntrl_visibility";
	rename -uid "D0AED2A2-384B-FCA5-E8EE-4594A7BDD65F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "alfredo_top_eyebrow_detail_far_r_cntrl_translateX";
	rename -uid "65E37BEF-D74E-2B78-9DFE-45BE1F2448E7";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTL -n "alfredo_top_eyebrow_detail_far_r_cntrl_translateY";
	rename -uid "0E40335A-2E42-971C-3926-22BFBC8B22A9";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0.7797617651504043 111 0.51363280269552924;
createNode animCurveTL -n "alfredo_top_eyebrow_detail_far_r_cntrl_translateZ";
	rename -uid "923300CD-BD47-26BD-E8DB-79817F1F254F";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_far_r_cntrl_scaleX";
	rename -uid "6E46AF02-8B46-D1E8-BA52-CE9B59818E33";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_far_r_cntrl_scaleY";
	rename -uid "9EEF1BA0-294F-895A-44EC-CDA3F8C9D766";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_far_r_cntrl_scaleZ";
	rename -uid "F97C86DE-3340-6622-F8D8-849AA8E70AD0";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_close_l_cntrl_visibility";
	rename -uid "5CA8859F-554A-A83F-C0CB-1BAA6CD81258";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "alfredo_top_eyebrow_detail_close_l_cntrl_translateX";
	rename -uid "86ACE927-CA40-C6E9-930F-A2AC46A49092";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTL -n "alfredo_top_eyebrow_detail_close_l_cntrl_translateY";
	rename -uid "73E6AE2C-0F4E-884F-3929-A8B1FBEA680E";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0.7797617651504043 111 0.51363280269552924;
createNode animCurveTL -n "alfredo_top_eyebrow_detail_close_l_cntrl_translateZ";
	rename -uid "6203DBE2-364E-DB15-A099-EE9C8F7AAD20";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_close_l_cntrl_scaleX";
	rename -uid "B4E671B9-1A47-4435-1116-88B635E3E713";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_close_l_cntrl_scaleY";
	rename -uid "50AD7B2B-CE4E-1AAD-59D6-1BB69E66B21A";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_close_l_cntrl_scaleZ";
	rename -uid "8C3BF90C-C04F-BDC5-39C4-218CCC34FFAA";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_far_l_cntrl_visibility";
	rename -uid "77B740CB-6A40-AE3E-8E35-A1B17CDC6F58";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "alfredo_top_eyebrow_detail_far_l_cntrl_translateX";
	rename -uid "6A495CAD-E044-0530-D7F1-3E9B56AF854B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTL -n "alfredo_top_eyebrow_detail_far_l_cntrl_translateY";
	rename -uid "6AA99D05-CC4F-0DAF-BC7F-E6A7803D2C38";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 -0.26612896245487511;
createNode animCurveTL -n "alfredo_top_eyebrow_detail_far_l_cntrl_translateZ";
	rename -uid "63CD160C-9848-F6BA-50F4-2EAB757D4E3D";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_far_l_cntrl_scaleX";
	rename -uid "804639FC-364B-3553-695C-6CBFFB1A73C6";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_far_l_cntrl_scaleY";
	rename -uid "7747AF84-6849-8ED3-CE54-5190DDD8C185";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_top_eyebrow_detail_far_l_cntrl_scaleZ";
	rename -uid "C97560B9-B747-2221-2645-5AB1A0262223";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_close_r_cntrl_visibility";
	rename -uid "D47D6CD9-6342-5279-1038-23A23F6C2B95";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "alfredo_middle_eyebrow_detail_close_r_cntrl_translateX";
	rename -uid "76CD2B14-554B-71E0-1F55-B0A0A4078F1F";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTL -n "alfredo_middle_eyebrow_detail_close_r_cntrl_translateY";
	rename -uid "B915C1B5-CE45-8677-D0A0-E0BBACE19602";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 -0.26612896245487511;
createNode animCurveTL -n "alfredo_middle_eyebrow_detail_close_r_cntrl_translateZ";
	rename -uid "BB4A1B9B-344A-5518-9580-6EAB8F2C2CF8";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_close_r_cntrl_scaleX";
	rename -uid "F0891CF7-CB4F-B6E5-2659-4BAECBCA00B4";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_close_r_cntrl_scaleY";
	rename -uid "7DBC6171-CE4A-60A5-06D4-79BACE48AD3B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_close_r_cntrl_scaleZ";
	rename -uid "66D3EE23-1749-65DC-A9B4-3192BFBB517C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_far_r_cntrl_visibility";
	rename -uid "86161058-8C46-22F1-129B-61B76E182930";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "alfredo_middle_eyebrow_detail_far_r_cntrl_translateX";
	rename -uid "849D0AC2-AC44-A5CB-BAD0-C0A094923228";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTL -n "alfredo_middle_eyebrow_detail_far_r_cntrl_translateY";
	rename -uid "BABF1DB5-0D4A-80DC-D91D-0D95FA006CB2";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 -0.26612896245487511;
createNode animCurveTL -n "alfredo_middle_eyebrow_detail_far_r_cntrl_translateZ";
	rename -uid "2BC12874-9440-5E30-CD0B-8F9DDAB637AC";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_far_r_cntrl_scaleX";
	rename -uid "DE279E53-A047-D5BA-175F-EBA4BDDF72F5";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_far_r_cntrl_scaleY";
	rename -uid "FF83EC16-8E4C-A704-9393-39988AEF1BF6";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_far_r_cntrl_scaleZ";
	rename -uid "3398567E-124D-BA7D-C95C-CEB077D4F4B0";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_close_l_cntrl_visibility";
	rename -uid "DE7E651C-B748-4631-82E7-23A4E9756285";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "alfredo_middle_eyebrow_detail_close_l_cntrl_translateX";
	rename -uid "BFF14543-FD47-FD22-8783-E5B5DE812028";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTL -n "alfredo_middle_eyebrow_detail_close_l_cntrl_translateY";
	rename -uid "38E1D30F-7641-0DD3-BE56-89978A73B061";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 -0.26612896245487511;
createNode animCurveTL -n "alfredo_middle_eyebrow_detail_close_l_cntrl_translateZ";
	rename -uid "136C8706-8C42-9233-447F-35A43D6EA74C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_close_l_cntrl_scaleX";
	rename -uid "D602F837-6A4B-5DB9-C2E2-2FA4EA69E23A";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_close_l_cntrl_scaleY";
	rename -uid "167998B9-374D-B7E5-F753-8D83EBDF2D3A";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_close_l_cntrl_scaleZ";
	rename -uid "CAA53811-8447-6C69-5A47-3E89EA2DB26C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_far_l_cntrl_visibility";
	rename -uid "B612F82D-DC4F-13D0-0AE3-01A168CABBB0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "alfredo_middle_eyebrow_detail_far_l_cntrl_translateX";
	rename -uid "A02D5F8F-7D4B-88AE-AB44-BB843B556884";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTL -n "alfredo_middle_eyebrow_detail_far_l_cntrl_translateY";
	rename -uid "9E3734BA-A741-F0BA-3B9D-888C7CA22255";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 -0.26612896245487511;
createNode animCurveTL -n "alfredo_middle_eyebrow_detail_far_l_cntrl_translateZ";
	rename -uid "29190A5D-7941-E361-2D8C-F49AD8FE01D0";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_far_l_cntrl_scaleX";
	rename -uid "E784C64F-3744-29CD-9C4B-4BA714D13499";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_far_l_cntrl_scaleY";
	rename -uid "1C5F1296-C240-A9F1-58DF-E091572A2A9E";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_middle_eyebrow_detail_far_l_cntrl_scaleZ";
	rename -uid "F92BF8A8-9842-CA2B-D351-BBB65F250CEE";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_bottom_eyebrow_detail_close_r_cntrl_visibility";
	rename -uid "6CAD32A1-4B4C-52E4-D455-64B97B72AF89";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "alfredo_bottom_eyebrow_detail_close_r_cntrl_translateX";
	rename -uid "4EB1B3D3-4846-AF3A-2F12-1F8074B5C09B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTL -n "alfredo_bottom_eyebrow_detail_close_r_cntrl_translateY";
	rename -uid "01562E5D-9E4B-3B87-E58A-DF98F8905659";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 -0.26612896245487511;
createNode animCurveTL -n "alfredo_bottom_eyebrow_detail_close_r_cntrl_translateZ";
	rename -uid "7B75EA29-6140-2F73-FBC1-C58CDA34EA1C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTU -n "alfredo_bottom_eyebrow_detail_close_r_cntrl_scaleX";
	rename -uid "DE4C72EB-9E4F-8550-73C4-9C849B08E5DE";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_bottom_eyebrow_detail_close_r_cntrl_scaleY";
	rename -uid "CC3538BF-6843-7336-AB77-BAA45DC0E49E";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_bottom_eyebrow_detail_close_r_cntrl_scaleZ";
	rename -uid "7DF5D064-BB49-7FB8-C980-EB9DBFE27262";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_bottom_eyebrow_detail_mid_r_cntrl_visibility";
	rename -uid "65C3190F-8642-9E87-3CB0-679A2563E477";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "alfredo_bottom_eyebrow_detail_mid_r_cntrl_translateX";
	rename -uid "A2A50495-5348-563F-71E6-C8A9D32A5EB9";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTL -n "alfredo_bottom_eyebrow_detail_mid_r_cntrl_translateY";
	rename -uid "9EDC4429-DB4A-0267-30C7-93A1B6EF69BB";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 -0.26612896245487511;
createNode animCurveTL -n "alfredo_bottom_eyebrow_detail_mid_r_cntrl_translateZ";
	rename -uid "5F093076-4145-FBB6-72DD-7FA32DE1C6C1";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTU -n "alfredo_bottom_eyebrow_detail_mid_r_cntrl_scaleX";
	rename -uid "F0B815C6-A540-70BC-8E26-7EA3FF691D0F";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_bottom_eyebrow_detail_mid_r_cntrl_scaleY";
	rename -uid "BF87B03A-2241-4DE9-3687-1E9E4D373DF8";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_bottom_eyebrow_detail_mid_r_cntrl_scaleZ";
	rename -uid "3DF61BE2-C940-C367-89D1-20AA8CE446A8";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_bottom_eyebrow_detail_far_r_cntrl_visibility";
	rename -uid "AD9A5AA5-DA48-30A2-D886-F98AA6B3AF0F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "alfredo_bottom_eyebrow_detail_far_r_cntrl_translateX";
	rename -uid "AF24275F-9645-AB81-CB17-91A6E3C92130";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTL -n "alfredo_bottom_eyebrow_detail_far_r_cntrl_translateY";
	rename -uid "1B6A3F31-8240-E8FE-DBF6-499062EC5D30";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 -0.26612896245487511;
createNode animCurveTL -n "alfredo_bottom_eyebrow_detail_far_r_cntrl_translateZ";
	rename -uid "669F6A6B-2340-F94F-4541-AABE84F30EC9";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTU -n "alfredo_bottom_eyebrow_detail_far_r_cntrl_scaleX";
	rename -uid "7C3CCCA2-AD4E-B62C-BC22-FABFD8166B6B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_bottom_eyebrow_detail_far_r_cntrl_scaleY";
	rename -uid "54D0C05A-0F42-0AA1-880F-DB966FA1B666";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_bottom_eyebrow_detail_far_r_cntrl_scaleZ";
	rename -uid "2E7716FE-D24A-D8DD-15D3-EC9D57889324";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_bottom_eyebrow_detail_close_l_cntrl_visibility";
	rename -uid "CE33CE25-F84A-6120-0EDD-A6A2EBD1FCB7";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "alfredo_bottom_eyebrow_detail_close_l_cntrl_translateX";
	rename -uid "59531A47-A04E-BA7C-A43B-0CA50D6136F7";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTL -n "alfredo_bottom_eyebrow_detail_close_l_cntrl_translateY";
	rename -uid "EE4AA789-8444-F32D-3899-0784A35420CB";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 -0.26612896245487511;
createNode animCurveTL -n "alfredo_bottom_eyebrow_detail_close_l_cntrl_translateZ";
	rename -uid "F2BD699D-5C4A-7E66-0242-A8A3EFC9B772";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTU -n "alfredo_bottom_eyebrow_detail_close_l_cntrl_scaleX";
	rename -uid "94C76E32-D347-0CE0-48A1-2FB81F9A3B67";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_bottom_eyebrow_detail_close_l_cntrl_scaleY";
	rename -uid "6A5B90C8-1F48-80C3-6004-70AA85C7AFEF";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_bottom_eyebrow_detail_close_l_cntrl_scaleZ";
	rename -uid "D1C1EE22-5547-B057-8CC3-4097FD4BAAE8";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_bottom_eyebrow_detail_mid_l_cntrl_visibility";
	rename -uid "A3DBD75F-9747-EDC8-F849-78AA5104EAC0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "alfredo_bottom_eyebrow_detail_mid_l_cntrl_translateX";
	rename -uid "1FCE0002-874E-6CED-B97A-C287335A19E6";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTL -n "alfredo_bottom_eyebrow_detail_mid_l_cntrl_translateY";
	rename -uid "567E08F4-4344-E73B-57B3-07B7298D6568";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 -0.26612896245487511;
createNode animCurveTL -n "alfredo_bottom_eyebrow_detail_mid_l_cntrl_translateZ";
	rename -uid "34C9FAF6-444A-E7FE-F3DA-EF9DD03B7D71";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTU -n "alfredo_bottom_eyebrow_detail_mid_l_cntrl_scaleX";
	rename -uid "D1D00A6C-FE4B-DFBB-7B24-D9A1499C76DC";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_bottom_eyebrow_detail_mid_l_cntrl_scaleY";
	rename -uid "79F84EFA-5A4F-FCA5-4381-D0B8211FA66F";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_bottom_eyebrow_detail_mid_l_cntrl_scaleZ";
	rename -uid "3C47EAD3-7E49-3096-4AA8-C2BD0AD9CBAF";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_bottom_eyebrow_detail_far_l_cntrl_visibility";
	rename -uid "A01F4144-6F40-89CE-AF70-929C55EF8530";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "alfredo_bottom_eyebrow_detail_far_l_cntrl_translateX";
	rename -uid "A326D7DF-D247-AEC8-42BC-3B91874F938A";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTL -n "alfredo_bottom_eyebrow_detail_far_l_cntrl_translateY";
	rename -uid "237D3968-4A4D-9847-BBCE-178832D76C16";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 -0.26612896245487511;
createNode animCurveTL -n "alfredo_bottom_eyebrow_detail_far_l_cntrl_translateZ";
	rename -uid "4939F875-074E-6988-3EE9-E9841C7462AD";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 0 111 0;
createNode animCurveTU -n "alfredo_bottom_eyebrow_detail_far_l_cntrl_scaleX";
	rename -uid "BDDB5B56-0348-2033-D0AF-80ACE2FA161E";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_bottom_eyebrow_detail_far_l_cntrl_scaleY";
	rename -uid "B444AB89-2A4A-A1CD-F33F-3BBCCC52CD78";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_bottom_eyebrow_detail_far_l_cntrl_scaleZ";
	rename -uid "0CF5147B-6B4C-DE2D-A248-11ABC0CBB6A3";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  103 1 111 1;
createNode animCurveTU -n "alfredo_shoulder_lft_ctrl_visibility";
	rename -uid "B3E5F028-294E-59CA-2507-848A477C670F";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 68 1 93 1 132 1 142 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "alfredo_shoulder_lft_ctrl_translateX";
	rename -uid "ADCCE139-9D4B-144D-8BBF-CDBEDE2B9429";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 68 0 93 0 132 0 142 0;
createNode animCurveTL -n "alfredo_shoulder_lft_ctrl_translateY";
	rename -uid "22EFE25D-5340-B5EF-6F04-E28A3D468C06";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 68 0 93 0 132 0 142 0;
createNode animCurveTL -n "alfredo_shoulder_lft_ctrl_translateZ";
	rename -uid "C291FED9-2841-FADA-8DC0-77B43BDD8067";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 68 0 93 0 132 0 142 0;
createNode animCurveTA -n "alfredo_shoulder_lft_ctrl_rotateX";
	rename -uid "EA2389B3-C947-3AFF-7FEB-49AA18928471";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 -58.524459151407974 20 0 68 -3.0053196951380752
		 93 3.199467102164983 132 3.199467102164983 142 -38.369405026405701;
createNode animCurveTA -n "alfredo_shoulder_lft_ctrl_rotateY";
	rename -uid "CFAAED48-7741-3D2D-B246-65B8617178D8";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 -1.9878466759146977e-16 20 0 68 -0.31382984646212059
		 93 -0.34825636759342038 132 -0.34825636759342038 142 -0.34825636759341982;
createNode animCurveTA -n "alfredo_shoulder_lft_ctrl_rotateZ";
	rename -uid "4C5CC421-A041-751D-9787-678A7399A07D";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 -3.8100438312678255 20 -3.8100438312678122
		 68 -8.7354669021638411 93 -8.1199391499614926 132 -8.1199391499614926 142 -8.1199391499614908;
createNode animCurveTU -n "alfredo_shoulder_lft_ctrl_scaleX";
	rename -uid "5FA774CC-3648-7F1C-4BB2-428788A2D7AB";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 68 1 93 1 132 1 142 1;
createNode animCurveTU -n "alfredo_shoulder_lft_ctrl_scaleY";
	rename -uid "23C45D88-AC4E-50EC-59B5-C18F5CD669F4";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 68 1 93 1 132 1 142 1;
createNode animCurveTU -n "alfredo_shoulder_lft_ctrl_scaleZ";
	rename -uid "9B85760B-C143-7AEE-6EF7-13981B67EC98";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 68 1 93 1 132 1 142 1;
createNode animCurveTL -n "alfredo_wrist_lft_ctrl_translateX";
	rename -uid "97AD67AA-AD40-10FA-750E-CF82F2D76A2F";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  62 0 158 0;
createNode animCurveTL -n "alfredo_wrist_lft_ctrl_translateY";
	rename -uid "E9E0265D-2F4E-E88E-AF1B-B49BDE644312";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  62 0 158 0;
createNode animCurveTL -n "alfredo_wrist_lft_ctrl_translateZ";
	rename -uid "CC3AEB2E-7D4B-B540-3D49-038752A5F275";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  62 0 158 0;
createNode animCurveTU -n "alfredo_wrist_lft_ctrl_visibility";
	rename -uid "FAC70E9D-184F-5169-77AF-00AE969A6CDA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  62 1 158 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "alfredo_wrist_lft_ctrl_rotateX";
	rename -uid "5CC3EEDF-8D45-52AD-1E14-9D872FCF5761";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  62 -67.100437482832248 158 -48.936321658208456;
createNode animCurveTA -n "alfredo_wrist_lft_ctrl_rotateY";
	rename -uid "A2E51051-3243-103C-FE71-938D5F3C586D";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  62 -11.376956158959016 158 -11.376956158959016;
createNode animCurveTA -n "alfredo_wrist_lft_ctrl_rotateZ";
	rename -uid "8C5B8114-8142-5260-7EAB-C19B9C74CD04";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  62 25.032435087772402 158 25.032435087772402;
createNode animCurveTU -n "alfredo_wrist_lft_ctrl_scaleX";
	rename -uid "B807CF10-B544-4554-F4FB-4CBEEC29C691";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  62 1 158 1;
createNode animCurveTU -n "alfredo_wrist_lft_ctrl_scaleY";
	rename -uid "EDEFEA90-314B-592A-3250-8D94D2C1CAB4";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  62 1 158 1;
createNode animCurveTU -n "alfredo_wrist_lft_ctrl_scaleZ";
	rename -uid "52CDDC7B-FC49-002E-BAC9-13BAC1E68DD8";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  62 1 158 1;
createNode animCurveTA -n "alfredo_shoulder_lft_ctrl_rotateX1";
	rename -uid "F223F153-0441-685E-00DC-1781F8B31726";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  20 175.17281385399284 50 175.17281385399284
		 70 38.82273977964357 131 38.82273977964357 141 136.34155865309;
	setAttr -s 5 ".kit[1:4]"  1 3 3 3;
	setAttr -s 5 ".kot[1:4]"  1 3 3 3;
	setAttr -s 5 ".kix[1:4]"  1.1666667461395264 0.83333349227905273 
		2.5416667461395264 0.41666650772094727;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1.1666667461395264 2.5416667461395264 0.41666650772094727 
		0.41666650772094727;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "alfredo_shoulder_lft_ctrl_rotateY1";
	rename -uid "818480F6-A446-D9B8-F4B0-C8A1364D9629";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  20 44.373696345639154 50 44.373696345639154
		 70 24.846031395536905 131 24.846031395536905 141 49.485169202898575;
	setAttr -s 5 ".kit[1:4]"  1 3 3 3;
	setAttr -s 5 ".kot[1:4]"  1 3 3 3;
	setAttr -s 5 ".kix[1:4]"  1.1666667461395264 0.83333349227905273 
		2.5416667461395264 0.41666650772094727;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1.1666667461395264 2.5416667461395264 0.41666650772094727 
		0.41666650772094727;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "alfredo_shoulder_lft_ctrl_rotateZ1";
	rename -uid "1F760183-3949-D54E-973F-96BC1A2E4B1D";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  20 74.247138441078548 50 74.247138441078548
		 70 -27.572463331782565 131 -27.572463331782565 141 45.781810110183805;
	setAttr -s 5 ".kit[1:4]"  1 3 3 3;
	setAttr -s 5 ".kot[1:4]"  1 3 3 3;
	setAttr -s 5 ".kix[1:4]"  1.1666667461395264 0.83333349227905273 
		2.5416667461395264 0.41666650772094727;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1.1666667461395264 2.5416667461395264 0.41666650772094727 
		0.41666650772094727;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "alfredo_shoulder_lft_ctrl_visibility1";
	rename -uid "A86CDCF4-FF47-AADB-8C9A-7CB3D9369424";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  20 1 50 1 70 1 131 1 141 1;
	setAttr -s 5 ".kit[0:4]"  9 1 9 9 9;
	setAttr -s 5 ".kix[1:4]"  1.1666667461395264 0.83333349227905273 
		2.5416667461395264 0.41666650772094727;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "alfredo_shoulder_lft_ctrl_translateX1";
	rename -uid "AD7E6A62-0344-8E08-D4C8-B988B050C78F";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  20 0 50 0 70 0 131 0 141 0;
	setAttr -s 5 ".kit[1:4]"  1 3 3 3;
	setAttr -s 5 ".kot[1:4]"  1 3 3 3;
	setAttr -s 5 ".kix[1:4]"  1.1666667461395264 0.83333349227905273 
		2.5416667461395264 0.41666650772094727;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1.1666667461395264 2.5416667461395264 0.41666650772094727 
		0.41666650772094727;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "alfredo_shoulder_lft_ctrl_translateY1";
	rename -uid "D1F338C8-4343-1DD5-0F6E-B8A6B29CDAE4";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  20 0 50 0 70 0 131 0 141 0;
	setAttr -s 5 ".kit[1:4]"  1 3 3 3;
	setAttr -s 5 ".kot[1:4]"  1 3 3 3;
	setAttr -s 5 ".kix[1:4]"  1.1666667461395264 0.83333349227905273 
		2.5416667461395264 0.41666650772094727;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1.1666667461395264 2.5416667461395264 0.41666650772094727 
		0.41666650772094727;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "alfredo_shoulder_lft_ctrl_translateZ1";
	rename -uid "3E643DB9-0B4B-78C3-27A9-C491C62546CA";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  20 0 50 0 70 0 131 0 141 0;
	setAttr -s 5 ".kit[1:4]"  1 3 3 3;
	setAttr -s 5 ".kot[1:4]"  1 3 3 3;
	setAttr -s 5 ".kix[1:4]"  1.1666667461395264 0.83333349227905273 
		2.5416667461395264 0.41666650772094727;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1.1666667461395264 2.5416667461395264 0.41666650772094727 
		0.41666650772094727;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "alfredo_shoulder_lft_ctrl_scaleX1";
	rename -uid "6E136B8B-BB4C-3D1E-AFC1-3597E367BBDA";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  20 1 50 1 70 1 131 1 141 1;
	setAttr -s 5 ".kit[1:4]"  1 3 3 3;
	setAttr -s 5 ".kot[1:4]"  1 3 3 3;
	setAttr -s 5 ".kix[1:4]"  1.1666667461395264 0.83333349227905273 
		2.5416667461395264 0.41666650772094727;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1.1666667461395264 2.5416667461395264 0.41666650772094727 
		0.41666650772094727;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "alfredo_shoulder_lft_ctrl_scaleY1";
	rename -uid "ACEC8EC1-6B41-3622-D6FC-82861008850D";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  20 1 50 1 70 1 131 1 141 1;
	setAttr -s 5 ".kit[1:4]"  1 3 3 3;
	setAttr -s 5 ".kot[1:4]"  1 3 3 3;
	setAttr -s 5 ".kix[1:4]"  1.1666667461395264 0.83333349227905273 
		2.5416667461395264 0.41666650772094727;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1.1666667461395264 2.5416667461395264 0.41666650772094727 
		0.41666650772094727;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "alfredo_shoulder_lft_ctrl_scaleZ1";
	rename -uid "3A741A97-4742-C2AA-4E45-1CACE3288471";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  20 1 50 1 70 1 131 1 141 1;
	setAttr -s 5 ".kit[1:4]"  1 3 3 3;
	setAttr -s 5 ".kot[1:4]"  1 3 3 3;
	setAttr -s 5 ".kix[1:4]"  1.1666667461395264 0.83333349227905273 
		2.5416667461395264 0.41666650772094727;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1.1666667461395264 2.5416667461395264 0.41666650772094727 
		0.41666650772094727;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "alfredo_elbow_rgt_ctrl_rotateX";
	rename -uid "34C48F0C-4945-153D-8D2D-0AB817746240";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 -67.233276811352681 9 -2.4211983346042043
		 20 -100.20877008562273 30 -89.99255306015904 40 -103.74723593383759 50 -100.20877008562273
		 58 -63.694150311188338 63 -77.495610981274027 70 -100.20877008562273 75 -100.02742912451603
		 81 -101.32646908501273 130 -101.32646908501273 138 -54.775009088258827;
	setAttr -s 13 ".kit[5:12]"  1 3 3 3 3 3 3 3;
	setAttr -s 13 ".kot[5:12]"  1 3 3 3 3 3 3 3;
	setAttr -s 13 ".kix[5:12]"  0.79166662693023682 0.33333349227905273 
		0.20833325386047363 0.29166674613952637 0.20833325386047363 0.25 2.0416665077209473 
		0.33333349227905273;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.66666668653488159 0.20833325386047363 
		0.29166674613952637 0.20833325386047363 0.25 2.0416665077209473 0.33333349227905273 
		0.33333349227905273;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_elbow_rgt_ctrl_rotateY";
	rename -uid "5497ACCA-E144-60C5-140C-3FAE9121F09E";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 55.60223264220668 9 51.103028398176193
		 20 13.317712897278982 30 13.317712897278975 40 13.317712897278971 50 13.317712897278982
		 58 3.5383268378814319 63 -4.2536566757998635 70 13.317712897278982 75 7.8952215981314096
		 81 9.0561985851873352 130 9.0561985851873352 138 9.056198585187337;
	setAttr -s 13 ".kit[5:12]"  1 3 3 3 3 3 3 3;
	setAttr -s 13 ".kot[5:12]"  1 3 3 3 3 3 3 3;
	setAttr -s 13 ".kix[5:12]"  0.79166662693023682 0.33333349227905273 
		0.20833325386047363 0.29166674613952637 0.20833325386047363 0.25 2.0416665077209473 
		0.33333349227905273;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.66666668653488159 0.20833325386047363 
		0.29166674613952637 0.20833325386047363 0.25 2.0416665077209473 0.33333349227905273 
		0.33333349227905273;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_elbow_rgt_ctrl_rotateZ";
	rename -uid "E616D99C-2546-9B0E-FDA6-4AB850ECC456";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 -21.456669208365458 9 28.713837513536909
		 20 -9.014782904141903 30 -9.0147829041419012 40 -9.0147829041419048 50 -9.014782904141903
		 58 12.179176796891726 63 1.6598868189870668 70 -9.014782904141903 75 -8.0306939844324514
		 81 -8.2385653559800627 130 -8.2385653559800627 138 -8.2385653559800645;
	setAttr -s 13 ".kit[5:12]"  1 3 3 3 3 3 3 3;
	setAttr -s 13 ".kot[5:12]"  1 3 3 3 3 3 3 3;
	setAttr -s 13 ".kix[5:12]"  0.79166662693023682 0.33333349227905273 
		0.20833325386047363 0.29166674613952637 0.20833325386047363 0.25 2.0416665077209473 
		0.33333349227905273;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.66666668653488159 0.20833325386047363 
		0.29166674613952637 0.20833325386047363 0.25 2.0416665077209473 0.33333349227905273 
		0.33333349227905273;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_elbow_rgt_ctrl_visibility";
	rename -uid "B4FE5635-E94C-4772-0128-3790E62D1F3A";
	setAttr ".tan" 5;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 20 1 30 1 40 1 50 1 58 1 63 1 70 1
		 75 1 81 1 130 1 138 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 1 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[5:12]"  0.79166662693023682 0.33333349227905273 
		0.20833325386047363 0.29166674613952637 0.20833325386047363 0.25 2.0416665077209473 
		0.33333349227905273;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_elbow_rgt_ctrl_translateX";
	rename -uid "88082161-254A-73C5-B426-BD809ABC6CF6";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 20 0 30 0 40 0 50 0 58 0 63 0 70 0
		 75 0 81 0 130 0 138 0;
	setAttr -s 13 ".kit[5:12]"  1 3 3 3 3 3 3 3;
	setAttr -s 13 ".kot[5:12]"  1 3 3 3 3 3 3 3;
	setAttr -s 13 ".kix[5:12]"  0.79166662693023682 0.33333349227905273 
		0.20833325386047363 0.29166674613952637 0.20833325386047363 0.25 2.0416665077209473 
		0.33333349227905273;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.66666668653488159 0.20833325386047363 
		0.29166674613952637 0.20833325386047363 0.25 2.0416665077209473 0.33333349227905273 
		0.33333349227905273;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_elbow_rgt_ctrl_translateY";
	rename -uid "212FF3DD-D64C-F491-01F9-76A1CAB1FB33";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 20 0 30 0 40 0 50 0 58 0 63 0 70 0
		 75 0 81 0 130 0 138 0;
	setAttr -s 13 ".kit[5:12]"  1 3 3 3 3 3 3 3;
	setAttr -s 13 ".kot[5:12]"  1 3 3 3 3 3 3 3;
	setAttr -s 13 ".kix[5:12]"  0.79166662693023682 0.33333349227905273 
		0.20833325386047363 0.29166674613952637 0.20833325386047363 0.25 2.0416665077209473 
		0.33333349227905273;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.66666668653488159 0.20833325386047363 
		0.29166674613952637 0.20833325386047363 0.25 2.0416665077209473 0.33333349227905273 
		0.33333349227905273;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_elbow_rgt_ctrl_translateZ";
	rename -uid "DBC79657-244E-41F8-8D70-A7A2288B08A8";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 20 0 30 0 40 0 50 0 58 0 63 0 70 0
		 75 0 81 0 130 0 138 0;
	setAttr -s 13 ".kit[5:12]"  1 3 3 3 3 3 3 3;
	setAttr -s 13 ".kot[5:12]"  1 3 3 3 3 3 3 3;
	setAttr -s 13 ".kix[5:12]"  0.79166662693023682 0.33333349227905273 
		0.20833325386047363 0.29166674613952637 0.20833325386047363 0.25 2.0416665077209473 
		0.33333349227905273;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.66666668653488159 0.20833325386047363 
		0.29166674613952637 0.20833325386047363 0.25 2.0416665077209473 0.33333349227905273 
		0.33333349227905273;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_elbow_rgt_ctrl_scaleX";
	rename -uid "1D957FAE-B84A-3448-C059-E4BD6150FAF2";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 20 1 30 1 40 1 50 1 58 1 63 1 70 1
		 75 1 81 1 130 1 138 1;
	setAttr -s 13 ".kit[5:12]"  1 3 3 3 3 3 3 3;
	setAttr -s 13 ".kot[5:12]"  1 3 3 3 3 3 3 3;
	setAttr -s 13 ".kix[5:12]"  0.79166662693023682 0.33333349227905273 
		0.20833325386047363 0.29166674613952637 0.20833325386047363 0.25 2.0416665077209473 
		0.33333349227905273;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.66666668653488159 0.20833325386047363 
		0.29166674613952637 0.20833325386047363 0.25 2.0416665077209473 0.33333349227905273 
		0.33333349227905273;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_elbow_rgt_ctrl_scaleY";
	rename -uid "B6D1DE45-2D42-BFAD-FAB0-29973C5EE2E2";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 20 1 30 1 40 1 50 1 58 1 63 1 70 1
		 75 1 81 1 130 1 138 1;
	setAttr -s 13 ".kit[5:12]"  1 3 3 3 3 3 3 3;
	setAttr -s 13 ".kot[5:12]"  1 3 3 3 3 3 3 3;
	setAttr -s 13 ".kix[5:12]"  0.79166662693023682 0.33333349227905273 
		0.20833325386047363 0.29166674613952637 0.20833325386047363 0.25 2.0416665077209473 
		0.33333349227905273;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.66666668653488159 0.20833325386047363 
		0.29166674613952637 0.20833325386047363 0.25 2.0416665077209473 0.33333349227905273 
		0.33333349227905273;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_elbow_rgt_ctrl_scaleZ";
	rename -uid "74F6DCD4-2F43-B970-38B1-F0B92EFD1D65";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 1 9 1 20 1 30 1 40 1 50 1 58 1 63 1 70 1
		 75 1 81 1 130 1 138 1;
	setAttr -s 13 ".kit[5:12]"  1 3 3 3 3 3 3 3;
	setAttr -s 13 ".kot[5:12]"  1 3 3 3 3 3 3 3;
	setAttr -s 13 ".kix[5:12]"  0.79166662693023682 0.33333349227905273 
		0.20833325386047363 0.29166674613952637 0.20833325386047363 0.25 2.0416665077209473 
		0.33333349227905273;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.66666668653488159 0.20833325386047363 
		0.29166674613952637 0.20833325386047363 0.25 2.0416665077209473 0.33333349227905273 
		0.33333349227905273;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_wrist_rgt_ctrl_rotateX";
	rename -uid "EB52EA1E-E645-D7D0-AD17-3D9F99FE6024";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  20 19.141535195563133 50 19.141535195563133
		 58 -17.929909313739955 61 -17.62009281764033 70 37.646101470092567 77 25.668287208820509
		 83 34.232535824808942 97 23.250616588727706 122 27.52796491249515 134 27.52796491249515
		 144 14.286372323306725;
	setAttr -s 11 ".kit[1:10]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 11 ".kot[1:10]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 11 ".kix[1:10]"  0.66666668653488159 0.33333349227905273 
		0.125 0.375 0.29166650772094727 0.25 0.58333325386047363 1.0416669845581055 0.5 0.41666650772094727;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.66666668653488159 0.125 0.375 0.29166650772094727 
		0.25 0.58333325386047363 1.0416669845581055 0.5 0.41666650772094727 0.41666650772094727;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_wrist_rgt_ctrl_rotateY";
	rename -uid "2DA686A2-9148-651D-1E97-DFB22ADD891B";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  20 -5.5675030865940807 50 -5.5675030865940807
		 58 -34.602182597216924 61 -50.176623739860915 70 -2.3353043550356984 77 -2.3353043550357073
		 83 -2.3353043550357144 97 0.43359706694136096 122 0.43359706694136074 134 0.43359706694136074
		 144 -2.377537158379361;
	setAttr -s 11 ".kit[1:10]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 11 ".kot[1:10]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 11 ".kix[1:10]"  0.66666668653488159 0.33333349227905273 
		0.125 0.375 0.29166650772094727 0.25 0.58333325386047363 1.0416669845581055 0.5 0.41666650772094727;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.66666668653488159 0.125 0.375 0.29166650772094727 
		0.25 0.58333325386047363 1.0416669845581055 0.5 0.41666650772094727 0.41666650772094727;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_wrist_rgt_ctrl_rotateZ";
	rename -uid "260EFD9B-A241-0DA7-F9C4-6B8356006344";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  20 -9.5967833822226645 50 -9.5967833822226645
		 58 -1.5305581149105838 61 13.801721820428105 70 -14.512911309017936 77 -14.512911309017932
		 83 -14.512911309017932 97 -20.967606494501876 122 -20.967606494501872 134 -20.967606494501872
		 144 -10.035410162528137;
	setAttr -s 11 ".kit[1:10]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 11 ".kot[1:10]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 11 ".kix[1:10]"  0.66666668653488159 0.33333349227905273 
		0.125 0.375 0.29166650772094727 0.25 0.58333325386047363 1.0416669845581055 0.5 0.41666650772094727;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.66666668653488159 0.125 0.375 0.29166650772094727 
		0.25 0.58333325386047363 1.0416669845581055 0.5 0.41666650772094727 0.41666650772094727;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_wrist_rgt_ctrl_visibility";
	rename -uid "0F605087-0243-43B6-D4C2-BAA931A8B87C";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  20 1 50 1 58 1 61 1 70 1 77 1 83 1 97 1
		 122 1 134 1 144 1;
	setAttr -s 11 ".kit[0:10]"  9 1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[1:10]"  0.66666668653488159 0.33333349227905273 
		0.125 0.375 0.29166650772094727 0.25 0.58333325386047363 1.0416669845581055 0.5 0.41666650772094727;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_wrist_rgt_ctrl_translateX";
	rename -uid "AD60A933-974C-6A08-4206-D5AB2D0A7230";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  20 0 50 0 58 0 61 0 70 0 77 0 83 0 97 0
		 122 0 134 0 144 0;
	setAttr -s 11 ".kit[1:10]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 11 ".kot[1:10]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 11 ".kix[1:10]"  0.66666668653488159 0.33333349227905273 
		0.125 0.375 0.29166650772094727 0.25 0.58333325386047363 1.0416669845581055 0.5 0.41666650772094727;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.66666668653488159 0.125 0.375 0.29166650772094727 
		0.25 0.58333325386047363 1.0416669845581055 0.5 0.41666650772094727 0.41666650772094727;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_wrist_rgt_ctrl_translateY";
	rename -uid "C90C9DC4-384B-FC83-8141-9C82F0AD3689";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  20 0 50 0 58 0 61 0 70 0 77 0 83 0 97 0
		 122 0 134 0 144 0;
	setAttr -s 11 ".kit[1:10]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 11 ".kot[1:10]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 11 ".kix[1:10]"  0.66666668653488159 0.33333349227905273 
		0.125 0.375 0.29166650772094727 0.25 0.58333325386047363 1.0416669845581055 0.5 0.41666650772094727;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.66666668653488159 0.125 0.375 0.29166650772094727 
		0.25 0.58333325386047363 1.0416669845581055 0.5 0.41666650772094727 0.41666650772094727;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_wrist_rgt_ctrl_translateZ";
	rename -uid "7EEB6B4C-5749-0B84-4FCE-F39DC10C5C97";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  20 0 50 0 58 0 61 0 70 0 77 0 83 0 97 0
		 122 0 134 0 144 0;
	setAttr -s 11 ".kit[1:10]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 11 ".kot[1:10]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 11 ".kix[1:10]"  0.66666668653488159 0.33333349227905273 
		0.125 0.375 0.29166650772094727 0.25 0.58333325386047363 1.0416669845581055 0.5 0.41666650772094727;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.66666668653488159 0.125 0.375 0.29166650772094727 
		0.25 0.58333325386047363 1.0416669845581055 0.5 0.41666650772094727 0.41666650772094727;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_wrist_rgt_ctrl_scaleX";
	rename -uid "E585FC6B-2E45-8409-F537-4B9CD7BBED02";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  20 1 50 1 58 1 61 1 70 1 77 1 83 1 97 1
		 122 1 134 1 144 1;
	setAttr -s 11 ".kit[1:10]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 11 ".kot[1:10]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 11 ".kix[1:10]"  0.66666668653488159 0.33333349227905273 
		0.125 0.375 0.29166650772094727 0.25 0.58333325386047363 1.0416669845581055 0.5 0.41666650772094727;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.66666668653488159 0.125 0.375 0.29166650772094727 
		0.25 0.58333325386047363 1.0416669845581055 0.5 0.41666650772094727 0.41666650772094727;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_wrist_rgt_ctrl_scaleY";
	rename -uid "F8895681-5647-A6CC-DB02-86907D20CED8";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  20 1 50 1 58 1 61 1 70 1 77 1 83 1 97 1
		 122 1 134 1 144 1;
	setAttr -s 11 ".kit[1:10]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 11 ".kot[1:10]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 11 ".kix[1:10]"  0.66666668653488159 0.33333349227905273 
		0.125 0.375 0.29166650772094727 0.25 0.58333325386047363 1.0416669845581055 0.5 0.41666650772094727;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.66666668653488159 0.125 0.375 0.29166650772094727 
		0.25 0.58333325386047363 1.0416669845581055 0.5 0.41666650772094727 0.41666650772094727;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_wrist_rgt_ctrl_scaleZ";
	rename -uid "D95149D7-CE45-29F0-B606-3C8B4BED4BA7";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  20 1 50 1 58 1 61 1 70 1 77 1 83 1 97 1
		 122 1 134 1 144 1;
	setAttr -s 11 ".kit[1:10]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 11 ".kot[1:10]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 11 ".kix[1:10]"  0.66666668653488159 0.33333349227905273 
		0.125 0.375 0.29166650772094727 0.25 0.58333325386047363 1.0416669845581055 0.5 0.41666650772094727;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.66666668653488159 0.125 0.375 0.29166650772094727 
		0.25 0.58333325386047363 1.0416669845581055 0.5 0.41666650772094727 0.41666650772094727;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_pinky1_rgt_ctrl_visibility";
	rename -uid "D6842996-3343-4A0B-EC8E-0683A3ADD84E";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  59 1 72 1 77 1 142 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "alfredo_pinky1_rgt_ctrl_translateX";
	rename -uid "0CEB2667-464A-1DFF-3265-E0B138A1526C";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  59 0 72 0 77 0 142 0;
createNode animCurveTL -n "alfredo_pinky1_rgt_ctrl_translateY";
	rename -uid "8302C208-6A47-3FFA-DE78-8687156D4980";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  59 0 72 0 77 0 142 0;
createNode animCurveTL -n "alfredo_pinky1_rgt_ctrl_translateZ";
	rename -uid "ACF0D1EC-0349-66B0-A5BC-EAB1B2383930";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  59 0 72 0 77 0 142 0;
createNode animCurveTA -n "alfredo_pinky1_rgt_ctrl_rotateX";
	rename -uid "B6D68817-4B40-EDEE-280C-7288BC5EA23B";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  59 0 72 0 77 -12.703783088176428 142 -52.733959890061335;
createNode animCurveTA -n "alfredo_pinky1_rgt_ctrl_rotateY";
	rename -uid "C6C66E15-B743-A592-9319-12A36AB2F358";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  59 0 72 0 77 3.2783932475263695 142 3.2783932475263735;
createNode animCurveTA -n "alfredo_pinky1_rgt_ctrl_rotateZ";
	rename -uid "8C5399FB-064B-90CB-7F88-B6BAAF707C44";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  59 -7.6258964334665214 72 0 77 14.340033231797971
		 142 14.340033231797982;
createNode animCurveTU -n "alfredo_pinky1_rgt_ctrl_scaleX";
	rename -uid "6E6EBFC4-D94D-FCB8-0DE7-BD86BC4476C4";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  59 1 72 1 77 1 142 1;
createNode animCurveTU -n "alfredo_pinky1_rgt_ctrl_scaleY";
	rename -uid "FDD2CFBC-2142-C1BE-CC26-3496EE2EB2B0";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  59 1 72 1 77 1 142 1;
createNode animCurveTU -n "alfredo_pinky1_rgt_ctrl_scaleZ";
	rename -uid "FC611BE9-5743-757C-AD3D-D3925EDB07DA";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  59 1 72 1 77 1 142 1;
createNode animCurveTL -n "alfredo_pinky2_rgt_ctrl_translateX";
	rename -uid "D2E5A066-5848-9DE4-75BD-56B61BE81955";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  67 0 72 0 142 0;
createNode animCurveTL -n "alfredo_pinky2_rgt_ctrl_translateY";
	rename -uid "21426BD9-DF40-09E6-F599-FCAB55FB398C";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  67 0 72 0 142 0;
createNode animCurveTL -n "alfredo_pinky2_rgt_ctrl_translateZ";
	rename -uid "C4F82699-754C-C4A1-F773-70A3EA880C27";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  67 0 72 0 142 0;
createNode animCurveTU -n "alfredo_pinky2_rgt_ctrl_visibility";
	rename -uid "76B80899-084D-3FB0-DEA7-05825E5279DB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  67 1 72 1 142 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "alfredo_pinky2_rgt_ctrl_rotateX";
	rename -uid "6F102BDA-8A41-7969-D561-3A8C276722CC";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  67 0 72 -74.378656728343699 142 -83.16870680206226;
createNode animCurveTA -n "alfredo_pinky2_rgt_ctrl_rotateY";
	rename -uid "38D8092D-7E48-C637-392B-288ECD435719";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  67 0 72 -1.4882470011453683 142 21.106996908049059;
createNode animCurveTA -n "alfredo_pinky2_rgt_ctrl_rotateZ";
	rename -uid "2589EC8C-DA48-26E2-2974-1E9B42EB0CBF";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  67 0 72 4.2937462516756844 142 6.9301689181970261;
createNode animCurveTU -n "alfredo_pinky2_rgt_ctrl_scaleX";
	rename -uid "8A99F985-4A4A-183E-9EF7-D29037DC2746";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  67 1 72 1 142 1;
createNode animCurveTU -n "alfredo_pinky2_rgt_ctrl_scaleY";
	rename -uid "880416CF-3746-6ACF-10FF-60BB15223F2D";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  67 1 72 1 142 1;
createNode animCurveTU -n "alfredo_pinky2_rgt_ctrl_scaleZ";
	rename -uid "BBD935C9-C847-0F13-4CFD-08B499592723";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  67 1 72 1 142 1;
createNode animCurveTU -n "alfredo_ring1_rgt_ctrl_visibility";
	rename -uid "C271D942-1A4A-5F08-599F-7AAA53BC8FB2";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  57 1 69 1 73 1 130 1 142 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "alfredo_ring1_rgt_ctrl_translateX";
	rename -uid "223DB0AB-ED48-1386-E842-B6864D63F717";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  57 0 69 0 73 0 130 0 142 0;
createNode animCurveTL -n "alfredo_ring1_rgt_ctrl_translateY";
	rename -uid "8E90AB81-2840-DCA1-0CA6-DE8F9E862B3C";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  57 0 69 0 73 0 130 0 142 0;
createNode animCurveTL -n "alfredo_ring1_rgt_ctrl_translateZ";
	rename -uid "EF097447-1541-A14B-9851-BCA02BAE644F";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  57 0 69 0 73 0 130 0 142 0;
createNode animCurveTA -n "alfredo_ring1_rgt_ctrl_rotateX";
	rename -uid "A4FEAB14-6947-569E-A417-63A76A4EC3AD";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  57 9.4098668792094635 69 0 73 -8.7310245899407644
		 130 -33.097173798775344 142 -47.790729155541257;
createNode animCurveTA -n "alfredo_ring1_rgt_ctrl_rotateY";
	rename -uid "2F2DB285-8647-F1C7-6ACE-F09559A4F046";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  57 0.71228436081692015 69 0 73 14.474984944625492
		 130 14.474984944625529 142 14.474984944625513;
createNode animCurveTA -n "alfredo_ring1_rgt_ctrl_rotateZ";
	rename -uid "1793FC45-A94D-C6B3-6375-F798D5D649E2";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  57 -4.2898228784691108 69 0 73 -2.3811555373228268
		 130 -2.3811555373228233 142 -2.3811555373228241;
createNode animCurveTU -n "alfredo_ring1_rgt_ctrl_scaleX";
	rename -uid "3FDFFE32-9444-099A-3200-489EB3E7C2F6";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  57 1 69 1 73 1 130 1 142 1;
createNode animCurveTU -n "alfredo_ring1_rgt_ctrl_scaleY";
	rename -uid "1E9C38D9-E04B-6D3A-D981-0B9935CA9162";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  57 1 69 1 73 1 130 1 142 1;
createNode animCurveTU -n "alfredo_ring1_rgt_ctrl_scaleZ";
	rename -uid "7A25593F-DA4D-6273-739B-D9822625F69E";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  57 1 69 1 73 1 130 1 142 1;
createNode animCurveTA -n "alfredo_ring2_rgt_ctrl_rotateX";
	rename -uid "6340F481-EF4A-D68E-970C-F3B4155BC409";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  69 -29.376961247837986 73 -64.384865826261859
		 132 -64.384865826261859 142 -106.64507323772254;
createNode animCurveTA -n "alfredo_ring2_rgt_ctrl_rotateY";
	rename -uid "5A694A68-0147-6A4E-4785-828416D245DF";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  69 0 73 0 132 0 142 4.1998059084974999;
createNode animCurveTA -n "alfredo_ring2_rgt_ctrl_rotateZ";
	rename -uid "645B9BEC-3A45-CB2A-5452-F78921102363";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  69 0 73 0 132 0 142 13.763992465787789;
createNode animCurveTU -n "alfredo_ring2_rgt_ctrl_visibility";
	rename -uid "01C7613E-F045-EE2E-4BFD-A2823AA2924D";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  69 1 73 1 132 1 142 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "alfredo_ring2_rgt_ctrl_translateX";
	rename -uid "2A7FFF0A-FB49-0363-7E21-B79F11967C33";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  69 0 73 0 132 0 142 0;
createNode animCurveTL -n "alfredo_ring2_rgt_ctrl_translateY";
	rename -uid "E88494FD-834D-C913-2B14-5A9A83105A0A";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  69 0 73 0 132 0 142 0;
createNode animCurveTL -n "alfredo_ring2_rgt_ctrl_translateZ";
	rename -uid "23E0DF05-9146-F0D0-5EBB-58A4A6247ECF";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  69 0 73 0 132 0 142 0;
createNode animCurveTU -n "alfredo_ring2_rgt_ctrl_scaleX";
	rename -uid "040DE684-514F-3152-5908-8198FB57334D";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  69 1 73 1 132 1 142 1;
createNode animCurveTU -n "alfredo_ring2_rgt_ctrl_scaleY";
	rename -uid "1F4359E6-284F-C330-6C03-15BEFCAB8A38";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  69 1 73 1 132 1 142 1;
createNode animCurveTU -n "alfredo_ring2_rgt_ctrl_scaleZ";
	rename -uid "EE8926DD-9947-0F6A-B5BE-16A8A090E706";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  69 1 73 1 132 1 142 1;
createNode animCurveTU -n "alfredo_middle1_rgt_ctrl_visibility";
	rename -uid "59D38226-4344-1E43-FEFD-A7A307EC4A8B";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  67 1 72 1 132 1 142 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "alfredo_middle1_rgt_ctrl_translateX";
	rename -uid "8E2E0B4A-EB49-AA99-580E-BE85AF1D0FAE";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  67 0 72 0 132 0 142 0;
createNode animCurveTL -n "alfredo_middle1_rgt_ctrl_translateY";
	rename -uid "D0269C1F-6141-2F7D-0503-DFA51CA50936";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  67 0 72 0 132 0 142 0;
createNode animCurveTL -n "alfredo_middle1_rgt_ctrl_translateZ";
	rename -uid "441AC73B-E541-7A41-87C3-50AC2B1597B7";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  67 0 72 0 132 0 142 0;
createNode animCurveTA -n "alfredo_middle1_rgt_ctrl_rotateX";
	rename -uid "333DBC24-EB46-9D88-FE85-81ACC094D50C";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  67 0 72 -10.249803856341293 132 -27.367682779158152
		 142 -40.950488492571715;
createNode animCurveTA -n "alfredo_middle1_rgt_ctrl_rotateY";
	rename -uid "1555AB5B-3345-3D53-1A8D-189E05D016B3";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  67 0 72 1.2041630337801907 132 10.142046912135836
		 142 10.623909749609798;
createNode animCurveTA -n "alfredo_middle1_rgt_ctrl_rotateZ";
	rename -uid "1243A27B-FE45-199D-3F20-36879A61ADF1";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  67 0 72 6.6290108067646099 132 -1.0329400438171006
		 142 -1.4460142600069363;
createNode animCurveTU -n "alfredo_middle1_rgt_ctrl_scaleX";
	rename -uid "7329998A-B243-0B61-4999-1AB9B72C58DE";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  67 1 72 1 132 1 142 1;
createNode animCurveTU -n "alfredo_middle1_rgt_ctrl_scaleY";
	rename -uid "0C69CEA1-1C43-DC90-4265-9B924A2DB849";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  67 1 72 1 132 1 142 1;
createNode animCurveTU -n "alfredo_middle1_rgt_ctrl_scaleZ";
	rename -uid "23B89A3C-9041-DE74-A284-F1A96898E041";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  67 1 72 1 132 1 142 1;
createNode animCurveTU -n "alfredo_middle2_rgt_ctrl_visibility";
	rename -uid "EDBDCD28-6445-7429-18D7-A8B623D76576";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  66 1 71 1 132 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "alfredo_middle2_rgt_ctrl_translateX";
	rename -uid "D733FA2C-9540-A95A-48E1-248DE0353AAC";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  66 0 71 0 132 0 141 0;
createNode animCurveTL -n "alfredo_middle2_rgt_ctrl_translateY";
	rename -uid "5ADB99C7-714F-4F7F-70D6-BF859FF58483";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  66 0 71 0 132 0 141 0;
createNode animCurveTL -n "alfredo_middle2_rgt_ctrl_translateZ";
	rename -uid "0C7EC21F-FA4E-2786-4EA5-8B89C6B715FB";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  66 0 71 0 132 0 141 0;
createNode animCurveTA -n "alfredo_middle2_rgt_ctrl_rotateX";
	rename -uid "05A261E1-6641-A5CA-779F-7FBB8B110522";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  66 0 71 -49.129854405963428 132 -49.129854405963428
		 141 -89.454592619507039;
createNode animCurveTA -n "alfredo_middle2_rgt_ctrl_rotateY";
	rename -uid "177BA9A8-E443-B7DB-3437-0AA7B2A58B78";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  66 0 71 0 132 0 141 0;
createNode animCurveTA -n "alfredo_middle2_rgt_ctrl_rotateZ";
	rename -uid "8FA2CAB2-CA4F-65BE-66B2-11A793976864";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  66 0 71 0 132 0 141 0;
createNode animCurveTU -n "alfredo_middle2_rgt_ctrl_scaleX";
	rename -uid "125D4757-914D-E2F4-D2A3-338DAD582CA3";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  66 1 71 1 132 1 141 1;
createNode animCurveTU -n "alfredo_middle2_rgt_ctrl_scaleY";
	rename -uid "58EE7659-2949-ABDC-667E-36857C506306";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  66 1 71 1 132 1 141 1;
createNode animCurveTU -n "alfredo_middle2_rgt_ctrl_scaleZ";
	rename -uid "0E65E078-3C43-7709-3C43-079CE1E0989D";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  66 1 71 1 132 1 141 1;
createNode animCurveTA -n "alfredo_pointer1_rgt_ctrl_rotateX";
	rename -uid "7BF2EE19-8040-8E09-B06D-9D93E9B5486D";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  59 0 68 0 72 -20.854872271886183;
createNode animCurveTA -n "alfredo_pointer1_rgt_ctrl_rotateY";
	rename -uid "BF85177E-5A41-7787-9997-619E519BC2B0";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  59 0 68 0 72 0;
createNode animCurveTA -n "alfredo_pointer1_rgt_ctrl_rotateZ";
	rename -uid "CBD2650E-E645-E250-B9B4-D8B666A898DB";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  59 1.9141073349055622 68 1.9141073349055622
		 72 1.9141073349055544;
createNode animCurveTU -n "alfredo_pointer1_rgt_ctrl_visibility";
	rename -uid "7FC5D8AA-4742-6693-7EF0-F5B1AB667885";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  59 1 68 1 72 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "alfredo_pointer1_rgt_ctrl_translateX";
	rename -uid "05CAA22B-0740-13DF-4DAC-EBA4D31E315B";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  59 0 68 0 72 0;
createNode animCurveTL -n "alfredo_pointer1_rgt_ctrl_translateY";
	rename -uid "3FE26869-054C-192A-6DF2-939A4491AA91";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  59 0 68 0 72 0;
createNode animCurveTL -n "alfredo_pointer1_rgt_ctrl_translateZ";
	rename -uid "A82F26CF-0B4E-1709-363E-7E806E84BFF9";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  59 0 68 0 72 0;
createNode animCurveTU -n "alfredo_pointer1_rgt_ctrl_scaleX";
	rename -uid "3AD786FA-9E4F-0051-5C19-B6976020EF2F";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  59 1 68 1 72 1;
createNode animCurveTU -n "alfredo_pointer1_rgt_ctrl_scaleY";
	rename -uid "E84D3F57-AC42-71CA-419B-9FB070471B3B";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  59 1 68 1 72 1;
createNode animCurveTU -n "alfredo_pointer1_rgt_ctrl_scaleZ";
	rename -uid "FF2D9166-114F-5D85-34D7-0A86A95D1AD8";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  59 1 68 1 72 1;
createNode animCurveTU -n "alfredo_pointer2_rgt_ctrl_visibility";
	rename -uid "080B93DC-AD4C-50E2-192F-8EA2F8649E95";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  65 1 71 1 112 1 132 1 140 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "alfredo_pointer2_rgt_ctrl_translateX";
	rename -uid "94492043-CE45-BEDB-02E8-EC8D9493CD2B";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  65 0 71 0 112 0 132 0 140 0;
createNode animCurveTL -n "alfredo_pointer2_rgt_ctrl_translateY";
	rename -uid "008A9D89-F44A-616B-A106-4FA0D473851A";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  65 0 71 0 112 0 132 0 140 0;
createNode animCurveTL -n "alfredo_pointer2_rgt_ctrl_translateZ";
	rename -uid "031A08C0-F844-0698-F2A6-D991F62F1447";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  65 0 71 0 112 0 132 0 140 0;
createNode animCurveTA -n "alfredo_pointer2_rgt_ctrl_rotateX";
	rename -uid "68335DF0-4E43-5D08-62E8-83AAA57379A4";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  65 0 71 -35.334655507222621 112 -35.334655507222621
		 132 -35.334655507222621 140 14.689908688670192;
createNode animCurveTA -n "alfredo_pointer2_rgt_ctrl_rotateY";
	rename -uid "CD36678F-5C45-95B9-2D6C-B09F3C032967";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  65 0 71 0 112 0 132 0 140 0;
createNode animCurveTA -n "alfredo_pointer2_rgt_ctrl_rotateZ";
	rename -uid "726E1B77-A444-2E0E-8F89-40B487A3F563";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  65 0 71 0 112 0 132 0 140 0;
createNode animCurveTU -n "alfredo_pointer2_rgt_ctrl_scaleX";
	rename -uid "AA9111C4-CC41-DC06-C5A4-2CB533E98FA4";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  65 1 71 1 112 1 132 1 140 1;
createNode animCurveTU -n "alfredo_pointer2_rgt_ctrl_scaleY";
	rename -uid "1BF0CD06-5740-52A7-1E50-9BA78E490550";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  65 1 71 1 112 1 132 1 140 1;
createNode animCurveTU -n "alfredo_pointer2_rgt_ctrl_scaleZ";
	rename -uid "9519B7A8-CB48-E0D1-CFF0-6E8D00096F92";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  65 1 71 1 112 1 132 1 140 1;
createNode animCurveTA -n "alfredo_thumb_rgt_ctrl_rotateX";
	rename -uid "6D204431-5C4E-D3A9-7EB7-618FBF1CF985";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  131 -12.355124630321964 142 -42.549305968765239;
createNode animCurveTA -n "alfredo_thumb_rgt_ctrl_rotateY";
	rename -uid "95B09FF1-EB47-0BF0-ADFC-61978649FA76";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  131 -46.14219389740051 142 0;
createNode animCurveTA -n "alfredo_thumb_rgt_ctrl_rotateZ";
	rename -uid "1B8B5E49-9743-16D1-9DE7-BBAE2B3FCFA9";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  131 14.33782250392086 142 -5.6797095182969226;
createNode animCurveTU -n "alfredo_thumb_rgt_ctrl_visibility";
	rename -uid "E6815B23-9349-BF8C-B1B0-60BBDF85CC8E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  131 1 142 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "alfredo_thumb_rgt_ctrl_translateX";
	rename -uid "D85BDAA3-3A44-3FB1-3529-6794537FEAA4";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  131 0 142 0;
createNode animCurveTL -n "alfredo_thumb_rgt_ctrl_translateY";
	rename -uid "4F760884-484D-9537-EF9A-1F8A44B99A9E";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  131 0 142 0;
createNode animCurveTL -n "alfredo_thumb_rgt_ctrl_translateZ";
	rename -uid "695061F1-0A41-F5C4-73C6-C0A678D06506";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  131 0 142 0;
createNode animCurveTU -n "alfredo_thumb_rgt_ctrl_scaleX";
	rename -uid "839B8A72-B242-8D30-E500-71A905A295BD";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  131 1 142 1;
createNode animCurveTU -n "alfredo_thumb_rgt_ctrl_scaleY";
	rename -uid "E82BD31C-5B44-EDFF-C0FF-6D81403F9746";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  131 1 142 1;
createNode animCurveTU -n "alfredo_thumb_rgt_ctrl_scaleZ";
	rename -uid "4FA0F21C-3840-6D5D-1425-84841A956B58";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  131 1 142 1;
createNode animCurveTA -n "alfredo_spine1_ctrl_rotateX";
	rename -uid "44758672-CC4F-298B-B75F-1FA467BA6D2C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "alfredo_spine1_ctrl_rotateY";
	rename -uid "13A1E0F0-D44F-F557-4C3F-FD833B00C12C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "alfredo_spine1_ctrl_rotateZ";
	rename -uid "BAD7DF0A-0B4C-825C-7E8F-EC9D2EDD1941";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 -78.824509551036812 20 16.721359667225123;
createNode animCurveTU -n "alfredo_spine1_ctrl_visibility";
	rename -uid "AC7D6CF6-0E4F-3B19-2E53-45AE3B4DFF03";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "alfredo_spine1_ctrl_translateX";
	rename -uid "FBAD7A6A-A745-F0B3-2FF0-CEB87DDEEDEC";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "alfredo_spine1_ctrl_translateY";
	rename -uid "5A588B3D-1D43-F07A-C2D7-4587D90A62B5";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "alfredo_spine1_ctrl_translateZ";
	rename -uid "F6A09546-1748-26F3-89C7-DB9886A16D09";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "alfredo_spine1_ctrl_scaleX";
	rename -uid "0C7D4AB9-F14F-4605-1F13-37B8C589AEB2";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "alfredo_spine1_ctrl_scaleY";
	rename -uid "067AEF74-6A4D-46D0-C3AB-4E927D71D7DD";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "alfredo_spine1_ctrl_scaleZ";
	rename -uid "285CB1C2-9645-73E5-58D9-F8A18B5D3717";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "alfredo_spine2_ctrl_visibility";
	rename -uid "4A40ED7A-9144-6532-95F7-22BE3961F94C";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 30 1 45 1 110 1 120 1 140 1 150 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "alfredo_spine2_ctrl_translateX";
	rename -uid "319D861E-194E-D49F-E4C0-2BBA5DEC0A3F";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 30 0 45 0 110 0 120 0 140 0 150 0;
createNode animCurveTL -n "alfredo_spine2_ctrl_translateY";
	rename -uid "8D07E6DE-9547-4267-FFD8-5492846173E1";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 30 0 45 0 110 0 120 0 140 0 150 0;
createNode animCurveTL -n "alfredo_spine2_ctrl_translateZ";
	rename -uid "2952B889-5C4D-EBF6-AA03-1988FE864E4A";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 30 0 45 0 110 0 120 0 140 0 150 0;
createNode animCurveTA -n "alfredo_spine2_ctrl_rotateX";
	rename -uid "381AA23F-A94C-7AD6-676F-3CB6BE0DB385";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 30 0 45 0 110 0 120 0 140 0 150 0;
createNode animCurveTA -n "alfredo_spine2_ctrl_rotateY";
	rename -uid "816439DE-BE43-12BC-47BE-A68F771A0B03";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 30 0 45 0 110 0 120 0 140 0 150 0;
createNode animCurveTA -n "alfredo_spine2_ctrl_rotateZ";
	rename -uid "DCF12834-A44C-AEBD-D8DD-178CC2D32F55";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 -20.082078265945995 20 26.165057309614994
		 30 21.629784124927927 45 19.833099261266643 110 19.833099261266643 120 20.992173228297265
		 140 13.896672735210672 150 13.153902261574725;
createNode animCurveTU -n "alfredo_spine2_ctrl_scaleX";
	rename -uid "20A0B5EA-B144-C6A8-7ED8-8483E40E142C";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 30 1 45 1 110 1 120 1 140 1 150 1;
createNode animCurveTU -n "alfredo_spine2_ctrl_scaleY";
	rename -uid "EBDAD564-BB4F-044C-E340-CBACDFA20ABA";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 30 1 45 1 110 1 120 1 140 1 150 1;
createNode animCurveTU -n "alfredo_spine2_ctrl_scaleZ";
	rename -uid "B90E16A1-A346-5213-5F8D-79B24434F96A";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 30 1 45 1 110 1 120 1 140 1 150 1;
createNode animCurveTA -n "alfredo_root_ctrl_rotateX";
	rename -uid "FB86B984-084A-A8AA-54B5-38A68E345615";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 20 0 35 0 70 0 100 1.2092912797929241
		 115 1.2092912797929241 140 1.2092912797929254;
createNode animCurveTA -n "alfredo_root_ctrl_rotateY";
	rename -uid "190E36C6-C541-F61E-4874-58BA38913F97";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 20 0 35 0 70 0 100 7.7650260777917909e-19
		 115 7.7650260777917909e-19 140 -1.156367683504754e-14;
createNode animCurveTA -n "alfredo_root_ctrl_rotateZ";
	rename -uid "8BCB9726-684A-77E1-45E5-A1B23D035592";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 20 -1.4512043967105626 35 -0.04297121316121804
		 70 -0.64589657064437356 100 -0.64589657064437334 115 -0.64589657064437334 140 -0.64589657064382522;
createNode animCurveTU -n "alfredo_root_ctrl_visibility";
	rename -uid "B33A4CAD-6849-9D2A-4EC0-3BAE59B33BD2";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 1 20 1 35 1 70 1 100 1 115 1 140 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "alfredo_root_ctrl_translateX";
	rename -uid "5647BDA7-2448-8AD1-EF78-A8B6609D390D";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 -112.7734371503396 20 -112.7734371503396
		 35 -112.7734371503396 70 -112.7734371503396 100 -112.7734371503396 115 -112.7734371503396
		 140 -112.7734371503396;
createNode animCurveTL -n "alfredo_root_ctrl_translateY";
	rename -uid "8253031C-094B-1023-A004-ECAED59C96C9";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 13.352669089097954 20 13.352669089097954
		 35 13.352669089097954 70 13.352669089097954 100 13.352669089097954 115 13.352669089097954
		 140 13.352669089097954;
createNode animCurveTL -n "alfredo_root_ctrl_translateZ";
	rename -uid "A94C0B97-4645-4E5B-33F9-67BC5A107040";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 20 0 35 0 70 0 100 0 115 0 140 0;
createNode animCurveTU -n "alfredo_root_ctrl_scaleX";
	rename -uid "3774AC77-6647-E881-E470-00996FB6F756";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 1 20 1 35 1 70 1 100 1 115 1 140 1;
createNode animCurveTU -n "alfredo_root_ctrl_scaleY";
	rename -uid "180864A4-D644-2CAA-C121-2B88D58E13A3";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 1 20 1 35 1 70 1 100 1 115 1 140 1;
createNode animCurveTU -n "alfredo_root_ctrl_scaleZ";
	rename -uid "69B49026-B247-3471-CEEA-08AE6F145267";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 1 20 1 35 1 70 1 100 1 115 1 140 1;
createNode animCurveTA -n "alfredo_elbow_lft_ctrl_rotateX";
	rename -uid "A938FCD1-D546-6B35-9974-17BFA1029127";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  70 -31.090382463873848 86 -30.040237913083484
		 125 -30.040237913083484 135 -4.9879107067840591 145 -30.97303325908835;
createNode animCurveTA -n "alfredo_elbow_lft_ctrl_rotateY";
	rename -uid "89E83DED-8A4E-622F-58ED-BEAAE6B0A46B";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  70 -3.9273054384887569 86 -9.2805412750178231
		 125 -9.2805412750178231 135 -6.4078981563056789 145 -4.8474509443519942;
createNode animCurveTA -n "alfredo_elbow_lft_ctrl_rotateZ";
	rename -uid "29903551-444E-3AF5-288D-9A87D7FDE6E6";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  70 -6.479971103546605 86 -15.582352754687843
		 125 -15.582352754687843 135 -10.677942189366917 145 -8.0138194714839273;
createNode animCurveTU -n "alfredo_elbow_lft_ctrl_visibility";
	rename -uid "8EE5B94C-F14E-2ED7-881F-0BB6A5D7CFC5";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  70 1 86 1 125 1 135 1 145 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "alfredo_elbow_lft_ctrl_translateX";
	rename -uid "3B9EF384-1C47-7B98-7EE4-3EA215159B12";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  70 0 86 0 125 0 135 0 145 0;
createNode animCurveTL -n "alfredo_elbow_lft_ctrl_translateY";
	rename -uid "E9393339-A944-DAA9-A544-F3AB0C2FAEBA";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  70 0 86 0 125 0 135 0 145 0;
createNode animCurveTL -n "alfredo_elbow_lft_ctrl_translateZ";
	rename -uid "D1958422-134C-3E5C-3C90-7784AE4D5D8E";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  70 0 86 0 125 0 135 0 145 0;
createNode animCurveTU -n "alfredo_elbow_lft_ctrl_scaleX";
	rename -uid "4864D11C-2A48-C220-5123-FEAE393A0017";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  70 1 86 1 125 1 135 1 145 1;
createNode animCurveTU -n "alfredo_elbow_lft_ctrl_scaleY";
	rename -uid "FB38EFE4-7340-19D6-F334-D5BC33D4BBAB";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  70 1 86 1 125 1 135 1 145 1;
createNode animCurveTU -n "alfredo_elbow_lft_ctrl_scaleZ";
	rename -uid "C63DEE00-E244-08D1-3802-8D8C56C51D85";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  70 1 86 1 125 1 135 1 145 1;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "C28C9D8F-354D-8EA7-B214-D0865EFD721F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "1A157341-6540-47C8-353A-E297C09C516C";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 3.3373271620983647;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "51CD41BD-2140-4E4E-B00D-BAA6C26EB649";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1.802568069532245;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "4114EFD5-5E43-E0F2-344C-1AAE6E20725B";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 8.6069775688016854;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "8DC1856A-DA44-523B-C13E-0ABE4E0EB662";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -5.3998095036511558;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "BFC14C0B-684D-E326-C70B-2F9018A071C6";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -53.540167294026759;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "5D84CC9A-1E40-3F46-6327-1EA053B5D9D9";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -6.6901682812127722e-16;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "031396EC-4849-C5AF-8E28-AE83350FFAF9";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "FB7B77D7-504E-51EF-CA2C-EDB42132976E";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "19F45F9B-5E4D-344B-BD55-0C943B190FA3";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode sequencer -n "sequencer1";
	rename -uid "1B027671-8849-2713-B2F5-4EACF7690EEA";
	setAttr ".mnf" 1;
	setAttr ".mxf" 160;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "C214059E-DD48-4826-9CF8-839FE3006362";
	setAttr ".ti[0].t" -type "string" "";
createNode animCurveTU -n "al_fredo_foot_lft_ctrl_visibility";
	rename -uid "6AD2F005-B147-9CAA-D53C-679465A49144";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "al_fredo_foot_lft_ctrl_translateX";
	rename -uid "788ADB9F-1B49-DC2E-E5EA-C98B9AC17BB4";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 -5.7324031480277942 20 0.36453627681151041;
createNode animCurveTL -n "al_fredo_foot_lft_ctrl_translateY";
	rename -uid "363E7385-0244-446C-37C7-BFB9E111168C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 1.1533906769318303 20 -1.1499138833298366;
createNode animCurveTL -n "al_fredo_foot_lft_ctrl_translateZ";
	rename -uid "1B88F6D4-214D-B76B-9927-2A9DA6E31685";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 9.9540552989905038 20 0;
createNode animCurveTA -n "al_fredo_foot_lft_ctrl_rotateX";
	rename -uid "B2B53EA9-BC47-97BD-1A74-5FBCACE99783";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 34.533455757126276 20 0;
createNode animCurveTA -n "al_fredo_foot_lft_ctrl_rotateY";
	rename -uid "8376256B-AF40-A687-B3E5-B08FD978D61B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "al_fredo_foot_lft_ctrl_rotateZ";
	rename -uid "98EABC79-244D-407E-FBB8-54B07B2ED296";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 -21.205229504124564 20 -72.410770252507618;
createNode animCurveTU -n "al_fredo_foot_lft_ctrl_scaleX";
	rename -uid "3B0C104F-4944-C3BC-3DA4-F78D7C5AFDDC";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "al_fredo_foot_lft_ctrl_scaleY";
	rename -uid "EACBECEC-DC4B-03EA-E565-A681F970F6F5";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "al_fredo_foot_lft_ctrl_scaleZ";
	rename -uid "3B7E51CD-7049-C3AE-F9A4-77B1736BFDDC";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "al_fredo_foot_lft_ctrl_HeelPeel";
	rename -uid "5D46F593-CE4B-D639-75C7-6E9323E05D68";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "al_fredo_foot_lft_ctrl_StandTip";
	rename -uid "70373387-7444-4E9D-20EC-898282BD9BDC";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "al_fredo_foot_lft_ctrl_ToeTap";
	rename -uid "F63B6FDE-644D-B32B-200E-CAB0A0921775";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "al_fredo_foot_rgt_ctrl_rotateX";
	rename -uid "61C76F58-A546-6994-9AEF-828987E94FDA";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 26 0 40 0 65 0;
createNode animCurveTA -n "al_fredo_foot_rgt_ctrl_rotateY";
	rename -uid "518C1A7D-D64D-DB2D-F33C-F0BBB5A99F5A";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 26 0 40 0 65 0;
createNode animCurveTA -n "al_fredo_foot_rgt_ctrl_rotateZ";
	rename -uid "E07DEA98-CA48-3B29-F805-5CACC53ECEA4";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 -26.995248762433828 20 -26.995248762433828
		 26 -26.995248762433828 40 -26.995248762433828 65 -26.995248762433828;
createNode animCurveTU -n "al_fredo_foot_rgt_ctrl_visibility";
	rename -uid "B5721ABD-164A-ECAB-CB4B-438BF9D4FE32";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 26 1 40 1 65 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "al_fredo_foot_rgt_ctrl_translateX";
	rename -uid "273D39BB-2E4F-93BC-7112-6B980087E1C1";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 4.1404945153841304 20 -1.4738930005096074
		 26 -1.0801407116314017 40 -1.0801407116314017 65 -1.9749922334115479;
createNode animCurveTL -n "al_fredo_foot_rgt_ctrl_translateY";
	rename -uid "10E49AA2-5340-AC2D-8949-E9904C386B38";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 2.0579686026743698 20 0.19323028659586733
		 26 0.18022994723704433 40 0.18022994723704433 65 0.26157120973834658;
createNode animCurveTL -n "al_fredo_foot_rgt_ctrl_translateZ";
	rename -uid "3BBFC3F1-F848-08F6-4658-BAB8E0B774B5";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 6.6504863698843746 20 0 26 0.20548365728403084
		 40 0.20548365728403084 65 -1.0489642890221249;
createNode animCurveTU -n "al_fredo_foot_rgt_ctrl_scaleX";
	rename -uid "C17261A2-0142-53C7-48BE-688D5D4C03E6";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 26 1 40 1 65 1;
createNode animCurveTU -n "al_fredo_foot_rgt_ctrl_scaleY";
	rename -uid "22E4B545-2945-EF27-8F45-3399E7136F0A";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 26 1 40 1 65 1;
createNode animCurveTU -n "al_fredo_foot_rgt_ctrl_scaleZ";
	rename -uid "21816779-5747-7A0F-8AF8-E08EE8592E19";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 26 1 40 1 65 1;
createNode animCurveTU -n "al_fredo_foot_rgt_ctrl_HeelPeel";
	rename -uid "C9E594DB-F44A-1EFC-C843-729B74BFCD87";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 26 0 40 0 65 0;
createNode animCurveTU -n "al_fredo_foot_rgt_ctrl_StandTip";
	rename -uid "8A867144-9F45-284B-2B35-EDBC0FCFA045";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 26 0 40 0 65 0;
createNode animCurveTU -n "al_fredo_foot_rgt_ctrl_ToeTap";
	rename -uid "66DE07F2-5E4D-670E-C8CD-B8B5185DA486";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 26 0 40 0 65 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 72;
	setAttr -av ".unw" 72;
select -ne :sequenceManager1;
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
connectAttr "alfredo_root_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[1]"
		;
connectAttr "alfredo_root_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[2]"
		;
connectAttr "alfredo_root_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[3]"
		;
connectAttr "alfredo_root_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[4]";
connectAttr "alfredo_root_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[5]";
connectAttr "alfredo_root_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[6]";
connectAttr "alfredo_root_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[7]"
		;
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
connectAttr "alfredo_spine2_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[21]"
		;
connectAttr "alfredo_spine2_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[22]"
		;
connectAttr "alfredo_spine2_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[23]"
		;
connectAttr "alfredo_spine2_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[24]"
		;
connectAttr "alfredo_spine2_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[25]"
		;
connectAttr "alfredo_spine2_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[26]"
		;
connectAttr "alfredo_spine2_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[27]"
		;
connectAttr "alfredo_spine2_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[28]"
		;
connectAttr "alfredo_spine2_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[29]"
		;
connectAttr "alfredo_spine2_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[30]"
		;
connectAttr "alfredo_chest_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[31]"
		;
connectAttr "alfredo_chest_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[32]"
		;
connectAttr "alfredo_chest_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[33]"
		;
connectAttr "alfredo_chest_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[34]"
		;
connectAttr "alfredo_chest_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[35]"
		;
connectAttr "alfredo_chest_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[36]"
		;
connectAttr "alfredo_chest_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[37]";
connectAttr "alfredo_chest_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[38]";
connectAttr "alfredo_chest_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[39]";
connectAttr "alfredo_chest_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[40]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[41]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[42]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[43]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[44]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[45]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[46]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[47]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[48]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[49]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[50]"
		;
connectAttr "alfredo_elbow_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[51]"
		;
connectAttr "alfredo_elbow_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[52]"
		;
connectAttr "alfredo_elbow_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[53]"
		;
connectAttr "alfredo_elbow_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[54]"
		;
connectAttr "alfredo_elbow_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[55]"
		;
connectAttr "alfredo_elbow_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[56]"
		;
connectAttr "alfredo_elbow_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[57]"
		;
connectAttr "alfredo_elbow_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[58]"
		;
connectAttr "alfredo_elbow_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[59]"
		;
connectAttr "alfredo_elbow_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[60]"
		;
connectAttr "alfredo_wrist_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[61]"
		;
connectAttr "alfredo_wrist_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[62]"
		;
connectAttr "alfredo_wrist_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[63]"
		;
connectAttr "alfredo_wrist_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[64]"
		;
connectAttr "alfredo_wrist_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[65]"
		;
connectAttr "alfredo_wrist_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[66]"
		;
connectAttr "alfredo_wrist_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[67]"
		;
connectAttr "alfredo_wrist_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[68]"
		;
connectAttr "alfredo_wrist_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[69]"
		;
connectAttr "alfredo_wrist_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[70]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_rotateZ1.o" "al_fredo_uvmapped_rigged2RN.phl[71]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_rotateX1.o" "al_fredo_uvmapped_rigged2RN.phl[72]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_rotateY1.o" "al_fredo_uvmapped_rigged2RN.phl[73]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_translateX1.o" "al_fredo_uvmapped_rigged2RN.phl[74]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_translateY1.o" "al_fredo_uvmapped_rigged2RN.phl[75]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_translateZ1.o" "al_fredo_uvmapped_rigged2RN.phl[76]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_visibility1.o" "al_fredo_uvmapped_rigged2RN.phl[77]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_scaleX1.o" "al_fredo_uvmapped_rigged2RN.phl[78]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_scaleY1.o" "al_fredo_uvmapped_rigged2RN.phl[79]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_scaleZ1.o" "al_fredo_uvmapped_rigged2RN.phl[80]"
		;
connectAttr "alfredo_elbow_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[81]"
		;
connectAttr "alfredo_elbow_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[82]"
		;
connectAttr "alfredo_elbow_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[83]"
		;
connectAttr "alfredo_elbow_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[84]"
		;
connectAttr "alfredo_elbow_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[85]"
		;
connectAttr "alfredo_elbow_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[86]"
		;
connectAttr "alfredo_elbow_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[87]"
		;
connectAttr "alfredo_elbow_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[88]"
		;
connectAttr "alfredo_elbow_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[89]"
		;
connectAttr "alfredo_elbow_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[90]"
		;
connectAttr "alfredo_wrist_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[91]"
		;
connectAttr "alfredo_wrist_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[92]"
		;
connectAttr "alfredo_wrist_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[93]"
		;
connectAttr "alfredo_wrist_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[94]"
		;
connectAttr "alfredo_wrist_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[95]"
		;
connectAttr "alfredo_wrist_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[96]"
		;
connectAttr "alfredo_wrist_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[97]"
		;
connectAttr "alfredo_wrist_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[98]"
		;
connectAttr "alfredo_wrist_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[99]"
		;
connectAttr "alfredo_wrist_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[100]"
		;
connectAttr "alfredo_thumb_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[101]"
		;
connectAttr "alfredo_thumb_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[102]"
		;
connectAttr "alfredo_thumb_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[103]"
		;
connectAttr "alfredo_thumb_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[104]"
		;
connectAttr "alfredo_thumb_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[105]"
		;
connectAttr "alfredo_thumb_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[106]"
		;
connectAttr "alfredo_thumb_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[107]"
		;
connectAttr "alfredo_thumb_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[108]"
		;
connectAttr "alfredo_thumb_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[109]"
		;
connectAttr "alfredo_thumb_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[110]"
		;
connectAttr "alfredo_pointer1_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[111]"
		;
connectAttr "alfredo_pointer1_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[112]"
		;
connectAttr "alfredo_pointer1_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[113]"
		;
connectAttr "alfredo_pointer1_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[114]"
		;
connectAttr "alfredo_pointer1_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[115]"
		;
connectAttr "alfredo_pointer1_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[116]"
		;
connectAttr "alfredo_pointer1_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[117]"
		;
connectAttr "alfredo_pointer1_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[118]"
		;
connectAttr "alfredo_pointer1_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[119]"
		;
connectAttr "alfredo_pointer1_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[120]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[121]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[122]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[123]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[124]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[125]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[126]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[127]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[128]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[129]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[130]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[131]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[132]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[133]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[134]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[135]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[136]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[137]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[138]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[139]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[140]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[141]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[142]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[143]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[144]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[145]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[146]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[147]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[148]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[149]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[150]"
		;
connectAttr "alfredo_ring1_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[151]"
		;
connectAttr "alfredo_ring1_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[152]"
		;
connectAttr "alfredo_ring1_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[153]"
		;
connectAttr "alfredo_ring1_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[154]"
		;
connectAttr "alfredo_ring1_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[155]"
		;
connectAttr "alfredo_ring1_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[156]"
		;
connectAttr "alfredo_ring1_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[157]"
		;
connectAttr "alfredo_ring1_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[158]"
		;
connectAttr "alfredo_ring1_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[159]"
		;
connectAttr "alfredo_ring1_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[160]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[161]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[162]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[163]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[164]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[165]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[166]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[167]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[168]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[169]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[170]"
		;
connectAttr "alfredo_pinky1_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[171]"
		;
connectAttr "alfredo_pinky1_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[172]"
		;
connectAttr "alfredo_pinky1_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[173]"
		;
connectAttr "alfredo_pinky1_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[174]"
		;
connectAttr "alfredo_pinky1_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[175]"
		;
connectAttr "alfredo_pinky1_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[176]"
		;
connectAttr "alfredo_pinky1_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[177]"
		;
connectAttr "alfredo_pinky1_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[178]"
		;
connectAttr "alfredo_pinky1_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[179]"
		;
connectAttr "alfredo_pinky1_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[180]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[181]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[182]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[183]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[184]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[185]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[186]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[187]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[188]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[189]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[190]"
		;
connectAttr "alfredo_neck_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[191]"
		;
connectAttr "alfredo_neck_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[192]"
		;
connectAttr "alfredo_neck_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[193]"
		;
connectAttr "alfredo_neck_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[194]"
		;
connectAttr "alfredo_neck_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[195]"
		;
connectAttr "alfredo_neck_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[196]"
		;
connectAttr "alfredo_neck_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[197]";
connectAttr "alfredo_neck_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[198]";
connectAttr "alfredo_neck_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[199]";
connectAttr "alfredo_neck_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[200]"
		;
connectAttr "alfredo_head_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[201]"
		;
connectAttr "alfredo_head_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[202]"
		;
connectAttr "alfredo_head_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[203]"
		;
connectAttr "alfredo_head_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[204]"
		;
connectAttr "alfredo_head_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[205]"
		;
connectAttr "alfredo_head_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[206]"
		;
connectAttr "alfredo_head_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[207]";
connectAttr "alfredo_head_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[208]";
connectAttr "alfredo_head_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[209]";
connectAttr "alfredo_head_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[210]"
		;
connectAttr "al_fredo_foot_lft_ctrl_HeelPeel.o" "al_fredo_uvmapped_rigged2RN.phl[211]"
		;
connectAttr "al_fredo_foot_lft_ctrl_StandTip.o" "al_fredo_uvmapped_rigged2RN.phl[212]"
		;
connectAttr "al_fredo_foot_lft_ctrl_ToeTap.o" "al_fredo_uvmapped_rigged2RN.phl[213]"
		;
connectAttr "al_fredo_foot_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[214]"
		;
connectAttr "al_fredo_foot_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[215]"
		;
connectAttr "al_fredo_foot_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[216]"
		;
connectAttr "al_fredo_foot_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[217]"
		;
connectAttr "al_fredo_foot_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[218]"
		;
connectAttr "al_fredo_foot_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[219]"
		;
connectAttr "al_fredo_foot_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[220]"
		;
connectAttr "al_fredo_foot_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[221]"
		;
connectAttr "al_fredo_foot_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[222]"
		;
connectAttr "al_fredo_foot_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[223]"
		;
connectAttr "al_fredo_foot_rgt_ctrl_HeelPeel.o" "al_fredo_uvmapped_rigged2RN.phl[224]"
		;
connectAttr "al_fredo_foot_rgt_ctrl_StandTip.o" "al_fredo_uvmapped_rigged2RN.phl[225]"
		;
connectAttr "al_fredo_foot_rgt_ctrl_ToeTap.o" "al_fredo_uvmapped_rigged2RN.phl[226]"
		;
connectAttr "al_fredo_foot_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[227]"
		;
connectAttr "al_fredo_foot_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[228]"
		;
connectAttr "al_fredo_foot_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[229]"
		;
connectAttr "al_fredo_foot_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[230]"
		;
connectAttr "al_fredo_foot_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[231]"
		;
connectAttr "al_fredo_foot_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[232]"
		;
connectAttr "al_fredo_foot_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[233]"
		;
connectAttr "al_fredo_foot_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[234]"
		;
connectAttr "al_fredo_foot_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[235]"
		;
connectAttr "al_fredo_foot_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[236]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_l_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[237]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_l_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[238]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_l_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[239]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_l_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[240]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_l_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[241]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_l_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[242]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_l_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[243]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_l_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[244]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_l_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[245]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_l_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[246]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_l_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[247]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_l_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[248]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_l_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[249]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_l_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[250]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_l_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[251]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_l_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[252]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_l_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[253]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_l_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[254]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_l_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[255]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_l_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[256]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_l_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[257]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_l_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[258]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_l_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[259]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_l_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[260]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_l_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[261]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_l_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[262]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_l_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[263]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_l_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[264]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_l_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[265]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_l_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[266]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_r_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[267]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_r_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[268]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_r_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[269]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_r_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[270]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_r_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[271]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_r_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[272]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_r_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[273]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_r_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[274]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_r_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[275]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_r_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[276]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_r_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[277]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_r_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[278]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_r_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[279]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_r_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[280]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_r_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[281]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_r_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[282]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_r_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[283]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_r_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[284]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_r_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[285]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_r_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[286]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_r_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[287]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_r_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[288]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_r_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[289]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_r_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[290]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_r_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[291]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_r_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[292]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_r_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[293]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_r_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[294]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_r_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[295]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_r_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[296]"
		;
connectAttr "alfredo_middle_eyebrow_l_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[297]"
		;
connectAttr "alfredo_middle_eyebrow_l_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[298]"
		;
connectAttr "alfredo_middle_eyebrow_l_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[299]"
		;
connectAttr "alfredo_middle_eyebrow_l_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[300]"
		;
connectAttr "alfredo_middle_eyebrow_l_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[301]"
		;
connectAttr "alfredo_middle_eyebrow_l_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[302]"
		;
connectAttr "alfredo_middle_eyebrow_l_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[303]"
		;
connectAttr "alfredo_middle_eyebrow_l_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[304]"
		;
connectAttr "alfredo_middle_eyebrow_l_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[305]"
		;
connectAttr "alfredo_middle_eyebrow_l_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[306]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_l_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[307]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_l_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[308]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_l_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[309]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_l_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[310]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_l_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[311]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_l_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[312]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_l_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[313]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_l_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[314]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_l_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[315]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_l_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[316]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[317]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[318]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[319]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[320]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[321]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[322]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[323]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[324]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[325]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[326]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_l_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[327]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_l_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[328]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_l_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[329]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_l_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[330]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_l_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[331]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_l_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[332]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_l_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[333]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_l_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[334]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_l_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[335]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_l_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[336]"
		;
connectAttr "alfredo_middle_eyebrow_r_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[337]"
		;
connectAttr "alfredo_middle_eyebrow_r_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[338]"
		;
connectAttr "alfredo_middle_eyebrow_r_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[339]"
		;
connectAttr "alfredo_middle_eyebrow_r_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[340]"
		;
connectAttr "alfredo_middle_eyebrow_r_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[341]"
		;
connectAttr "alfredo_middle_eyebrow_r_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[342]"
		;
connectAttr "alfredo_middle_eyebrow_r_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[343]"
		;
connectAttr "alfredo_middle_eyebrow_r_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[344]"
		;
connectAttr "alfredo_middle_eyebrow_r_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[345]"
		;
connectAttr "alfredo_middle_eyebrow_r_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[346]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_r_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[347]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_r_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[348]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_r_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[349]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_r_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[350]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_r_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[351]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_r_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[352]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_r_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[353]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_r_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[354]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_r_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[355]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_r_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[356]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[357]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[358]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[359]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[360]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[361]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[362]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[363]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[364]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[365]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[366]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_r_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[367]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_r_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[368]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_r_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[369]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_r_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[370]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_r_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[371]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_r_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[372]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_r_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[373]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_r_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[374]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_r_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[375]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_r_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[376]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_l_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[377]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_l_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[378]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_l_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[379]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_l_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[380]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_l_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[381]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_l_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[382]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_l_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[383]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_l_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[384]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_l_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[385]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_l_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[386]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[387]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[388]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[389]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[390]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[391]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[392]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[393]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[394]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[395]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[396]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_l_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[397]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_l_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[398]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_l_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[399]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_l_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[400]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_l_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[401]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_l_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[402]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_l_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[403]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_l_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[404]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_l_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[405]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_l_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[406]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_r_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[407]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_r_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[408]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_r_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[409]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_r_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[410]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_r_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[411]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_r_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[412]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_r_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[413]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_r_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[414]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_r_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[415]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_r_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[416]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_r_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[417]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_r_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[418]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_r_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[419]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_r_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[420]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_r_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[421]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_r_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[422]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_r_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[423]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_r_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[424]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_r_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[425]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_r_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[426]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_r_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[427]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_r_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[428]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_r_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[429]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_r_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[430]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_r_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[431]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_r_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[432]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_r_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[433]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_r_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[434]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_r_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[435]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_r_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[436]"
		;
connectAttr "camera1_visibility.o" "potentialCamera.v";
connectAttr "camera1_translateX.o" "potentialCamera.tx";
connectAttr "camera1_translateY.o" "potentialCamera.ty";
connectAttr "camera1_translateZ.o" "potentialCamera.tz";
connectAttr "camera1_rotateX.o" "potentialCamera.rx";
connectAttr "camera1_rotateY.o" "potentialCamera.ry";
connectAttr "camera1_rotateZ.o" "potentialCamera.rz";
connectAttr "camera1_scaleX.o" "potentialCamera.sx";
connectAttr "camera1_scaleY.o" "potentialCamera.sy";
connectAttr "camera1_scaleZ.o" "potentialCamera.sz";
connectAttr ":rmanFinalGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Basement_InteriorRN.sr";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "sequencer1.msg" ":sequenceManager1.seqts" -na;
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "rimLightShape.ltd" ":lightList1.l" -na;
connectAttr "Key_LightShape.ltd" ":lightList1.l" -na;
connectAttr "rimLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "Key_Light.iog" ":defaultLightSet.dsm" -na;
// End of scene8.ma
