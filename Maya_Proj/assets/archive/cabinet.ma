//Maya ASCII 2017 scene
//Name: cabinet.ma
//Last modified: Tue, Apr 03, 2018 06:40:55 PM
//Codeset: UTF-8
requires maya "2017";
requires -nodeType "RenderMan" -nodeType "PxrDebugShadingContext" -nodeType "OmnidirectionalStereo"
		 -nodeType "PxrOcclusion" -nodeType "PxrDefault" -nodeType "PxrVisualizer" -nodeType "PxrPathTracer"
		 -nodeType "PxrDirectLighting" -nodeType "PxrVCM" -nodeType "PxrCamera" -nodeType "PxrValidateBxdf"
		 "RenderMan_for_Maya" "21.6";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.13.3";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "19DE087E-4F46-D1E6-8217-938537A5CB8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.28729202785139 9.8758336538223634 1.0444608724944571 ;
	setAttr ".r" -type "double3" 342.26164726360781 1529.7999999991109 -4.5558182255825442e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D19944B9-E44A-B117-1661-568526CEA1FA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 16.829008677838956;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.6290463507540007 -1.7049474210217852e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8BE6607B-C34A-F03F-1DFA-CD82BAA23558";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0FCB9CA8-1C4B-80C2-EC02-74AF910F3AF5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.591752594751096;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "EC177132-9B43-15C6-A9A7-9C895B6369F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.080176821372902607 5.5904773683785596 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E700E7F4-E142-5705-1951-37892E79D4CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.8973337888136941;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "45333819-5841-267E-24FF-4BB84F13C5F8";
	setAttr ".t" -type "double3" 1000.1110815438295 2.0629282597722063 0.18697572573461685 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BBDE517E-4642-0A55-4AB7-6AAA99EEA4FB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1029500292727;
	setAttr ".ow" 4.9551566426074949;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.0081315145565323266 2.1134934693377527 0.0027488477183730264 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "416FE267-C847-33EB-7769-53A88B985E42";
	setAttr ".t" -type "double3" 0 2.2137811210506242 0 ;
	setAttr ".s" -type "double3" 1.7777221579349609 2.4798322677400502 5.7208542347334186 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5E259E03-4D48-CAD4-A260-2EB67A129676";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74920195341110229 0.093183904886245728 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[2872:2931]" -type "float3"  0.016288763 0 0 0.016288763 
		0 0 0.016288763 -0.010468294 -0.007169636 0.016288763 -0.0087458305 -0.007169636 
		0.016288763 -0.0068207313 -0.007169636 0.016288763 0 0 0.016288763 0 0 0.016288763 
		0 0 0.016288763 0.0043297466 -0.007169636 0.016288763 0.0063609201 -0.007169636 0.016288763 
		0 0 0.016288763 0.0082114162 -0.007169636 0.016288763 0.010008483 -0.007169636 0.016288763 
		0 0 0.016288763 -0.017393503 -0.00028612019 0.016288763 -0.017393503 -0.007169636 
		0.016288763 0 0 0.016288763 -0.0046381936 -0.007169636 0.016288763 0.017393501 -0.007169636 
		0.016288763 0.017393501 -0.00028612019 0.016288763 -0.017393503 0.0071696322 0.016288763 
		-0.010468294 0.0071696322 0.016288763 -0.0087458305 0.0071696322 0.016288763 -0.0068207313 
		0.0071696322 0.016288763 -0.0046381936 0.0071696322 0.016288763 0.0043297466 0.0071696322 
		0.016288763 0.0063609201 0.0071696322 0.016288763 0.0082114162 0.0071696322 0.016288763 
		0.010008483 0.0071696322 0.016288763 0.017393501 0.0071696322 0.016288763 0.011567194 
		-0.0064571314 0.016288763 0.014098682 -0.0064571314 0.016288763 0 0 0.016288763 0 
		0 0.016288763 0.0089604557 -0.0064571314 0.016288763 0 0 0.016288763 0.0060991896 
		-0.0064571314 0.016288763 0 0 0.016288763 -0.012320019 -0.0064571314 0.016288763 
		-0.0096081709 -0.0064571314 0.016288763 0 0 0.016288763 0 0 0.016288763 -0.014746393 
		-0.0064571286 0.016288763 0 0 0.016288763 -0.01713228 -6.0220562e-05 0.016288763 
		-0.01713228 -0.0064571286 0.016288763 -0.0065336926 -0.0064571314 0.016288763 0 0 
		0.016288763 0.017132284 -0.0064571314 0.016288763 0.017132284 -6.0219572e-05 0.016288763 
		-0.01713228 0.0064571318 0.016288763 -0.014746393 0.0064571318 0.016288763 -0.012320019 
		0.0064571318 0.016288763 -0.0096081709 0.0064571318 0.016288763 -0.0065336926 0.0064571318 
		0.016288763 0.0060991896 0.0064571318 0.016288763 0.0089604557 0.0064571318 0.016288763 
		0.011567194 0.0064571318 0.016288763 0.014098682 0.0064571318 0.016288763 0.017132284 
		0.0064571318;
	setAttr ".dr" 1;
createNode transform -n "imagePlane1";
	rename -uid "2C316D17-B14B-9340-443F-B5870C630FD7";
	setAttr ".t" -type "double3" -5.3170629796798661 4.7727272727272751 -1.1806251486845256e-15 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "36AB8ACD-9D4E-51B4-8D4F-C2979505782E";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/madihight/Downloads/cabinet.jpg";
	setAttr ".cov" -type "short2" 803 1050 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.03;
	setAttr ".h" 10.499999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode RenderMan -s -n "renderManGlobals";
	rename -uid "E778E793-5747-BB71-510D-60AB10E3B291";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:job";
createNode OmnidirectionalStereo -s -n "OmnidirectionalStereo";
	rename -uid "22AAEA18-4341-007B-9095-ECAD04886398";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "C075F48C-7E46-69CB-B7F4-7A833C20A1C1";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "894D592F-4143-745E-D008-3982A1178FC8";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "9862A4EA-4245-E112-B7BC-72934349A6B8";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "A0B00D9F-6347-24DB-C32D-3F90D38F93BA";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "695E6A2B-5741-D4D1-8784-678FA2B70A43";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "C77D3B05-9342-FB6A-5240-6DA3C7CD3CFE";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "B400818F-B94E-A5F2-3EF7-AC923BC519C6";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "CB43B322-BB4B-840D-F068-CDBC3DBD689A";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "F94F62FB-4447-AF0A-3B41-F88503B5C9AD";
lockNode -l 1 ;
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "D45DAB43-0C47-255F-FE03-73AC6F433EB3";
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
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "A0AC0641-BD4B-3EF9-9446-7181CEAA315D";
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
	rename -uid "BBD57A57-DE40-4B5C-3093-709FC917B8EC";
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
	rename -uid "A2092752-2445-E2FC-D7EF-1F838D8954E3";
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
	rename -uid "0582A57D-3141-60B9-3209-439430888B89";
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
	rename -uid "2AAF0BEB-1145-7E29-3021-00835EA35C47";
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
	rename -uid "2B334A86-3D49-6A93-1A5E-74A01830CC7D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EE5C207C-AB49-D7F1-33F2-5ABE83E680A2";
createNode displayLayer -n "defaultLayer";
	rename -uid "873510ED-2F43-69FF-C19B-2EB467E334DB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "41093921-694A-3F13-5AF8-CCA65649B68D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A2724522-6F4D-9B33-BD9B-C0A54D235692";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C5E3ACAA-0C4F-BEAF-8E9F-97B93B93B675";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F86B1B4E-EF4C-C607-F418-C3A38EB46B18";
createNode polyCube -n "polyCube1";
	rename -uid "6926BB75-9E4A-CC12-7077-1C9FBFD960AE";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "17EB82A4-6646-2542-58C7-70BB9D2B4B42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.7186216883759711 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.71751981973648071;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3959EA4F-2A46-0AD2-0C91-AF938483B5F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.7186216883759711 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.096424639225006104;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B14A9849-D64A-D311-55B9-A4AF8C400267";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[28:29]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.7186216883759711 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.89328563213348389;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B858BF99-B945-C887-1BBD-379031421945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.7186216883759711 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.15811172127723694;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2125648B-F646-48A3-5DB8-3792250556C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.7186216883759711 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.83179891109466553;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B5E6E81B-A34C-26E8-1922-87ADA4C82010";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[25]" "e[44:45]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.7186216883759711 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.94097495079040527;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "BAE2D8F4-4044-185F-4B41-BD99C3566DD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.7186216883759711 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.92903029918670654;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E60ED358-164F-3EF6-C4C4-7EB501673379";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.7186216883759711 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.56604504585266113;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "68C0FCB4-AA4D-8EC6-53BB-078D2AE25984";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[16:39]" -type "float3"  0 0 0.017936686 0 0 0.017936686
		 0 0 0.017936686 0 0 0.017936686 0 0 -0.017936686 0 0 -0.017936686 0 0 -0.017936686
		 0 0 -0.017936686 0 0 0.011513377 0 0 0.011513377 0 0 0.011513377 0 0 0.011513377
		 0 0 -0.013586305 0 0 -0.013586305 0 0 -0.013586305 0 0 -0.013586305 0 0 -0.0029578435
		 0 0 0 0 0 0 0 0 -0.0029578435 0 0 0.0050307722 0 0 0.0020729287 0 0 0.0020729287
		 0 0 0.0050307722;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "10D6FA75-BE41-0D04-625C-C2853EF765A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[75:77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[103]" "e[111]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.7186216883759711 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.81685787439346313;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "0C491523-624D-CBAE-43BF-AFACEC39785E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[76:77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[103]" "e[111]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[225]" "e[227]" "e[229]" "e[233]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.7186216883759711 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.19759650528430939;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "943DA66F-2F46-C6CE-5410-8983338A4031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[105]" "e[107]" "e[109]" "e[113]" "e[116:117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[143]" "e[151]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.7186216883759711 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.17420892417430878;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "F3D5167C-4A4B-39D7-3458-5BB9ACADA5BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[116:117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[143]" "e[151]" "e[276]" "e[279]" "e[281]" "e[283]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.7186216883759711 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.82728844881057739;
	setAttr ".dr" no;
	setAttr ".re" 276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "BD493339-EC49-E6D3-33EB-D0A896AE10EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[145]" "e[147]" "e[149]" "e[153]" "e[156:157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[183]" "e[191]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.7186216883759711 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.14262343943119049;
	setAttr ".re" 153;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "4AACFBB2-294C-C888-EB78-2988CACFCAD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[156:157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[183]" "e[191]" "e[356]" "e[359]" "e[361]" "e[363]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.7186216883759711 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.82451146841049194;
	setAttr ".dr" no;
	setAttr ".re" 356;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "FFCB56AC-DF4B-DC65-A390-29B86FE21EC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[72]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[185]" "e[187]" "e[189]" "e[193]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.7186216883759711 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.89001673460006714;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "3E9B945A-844A-3C3B-1B7E-FC84368819EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[72]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[463]" "e[465]" "e[467]" "e[471]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.7186216883759711 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.14998804032802582;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "51CF7C8A-C943-F1BD-C9F4-6FB4F7ED8825";
	setAttr ".ics" -type "componentList" 3 "f[120]" "f[134]" "f[137]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.88886106 3.1439257 0.0033883567 ;
	setAttr ".rs" 464009238;
	setAttr ".lt" -type "double3" -6.5386219538914828e-16 6.7681893943908107e-18 0.05526646049377737 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88886107896748046 2.9476943427157623 -2.4030384177478772 ;
	setAttr ".cbx" -type "double3" 0.88886107896748046 3.3401567798028711 2.4098151311623477 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C3A8BAFA-2D41-4E6D-433F-598BF27B56A5";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.018002767 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.018002767 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.018002767 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.018002767 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.018002767 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.018002767 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.018002767 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.018002767 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.018002767 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.018002767 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.018002767 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.018002767 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.018002767 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.018002767 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.018002767 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.018002767 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.018002767 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.018002767 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.018002767 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.018002767 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.0089579662 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.0089579662 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.0089579662 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.0089579662 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.0089579662 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.0089579662 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.0089579662 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.0089579662 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.0089579662 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.0089579662 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.0089579662 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.0089579662 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.0089579662 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.0089579662 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.0089579662 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.0089579662 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.0089579662 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.0089579662 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.0089579662 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.0089579662 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.0056007225 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.0056007225 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.0056007225 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.0056007225 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.0056007225 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.0056007225 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.0056007225 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.0056007225 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.0056007225 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.0056007225 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.0056007225 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.0056007225 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.0056007225 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.0056007225 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.0056007225 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.0056007225 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.0056007225 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.0056007225 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.0056007225 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.0056007225 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.030404821 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.030404821 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.030404821 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.030404821 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.030404821 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.030404821 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.030404821 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.030404821 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.030404821 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.030404821 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.030404821 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.030404821 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.030404821 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.030404821 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.030404821 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.030404821 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.030404821 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.030404821 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.030404821 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.030404821 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.00034356862 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.00034356862 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.00034356862 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.00034356862 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.00034356862 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.00034356862 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.00034356862 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.00034356862 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.00034356862 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.00034356862 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.00034356862 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.00034356862 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.00034356862 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.00034356862 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.00034356862 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.00034356862 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.00034356862 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.00034356862 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.00034356862 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.00034356862 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.015158992 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.015158992 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.015158992 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.015158992 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.015158992 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.015158992 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.015158992 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.015158992 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.015158992 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.015158992 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.015158992 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.015158992 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.015158992 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.015158992 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.015158992 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.015158992 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.015158992 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.015158992 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.015158992 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.015158992 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.0097964536 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.0097964536 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.0097964536 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.0097964536 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.0097964536 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.0097964536 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.0097964536 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.0097964536 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.0097964536 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.0097964536 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.0097964536 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.0097964536 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.0097964536 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.0097964536 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.0097964536 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.0097964536 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.0097964536 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.0097964536 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.0097964536 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.0097964536 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.00049491785 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.0087837987 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.0087837987 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.0087837987 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.0087837987 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.0087837987 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.0087837987 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.0087837987 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.0087837987 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.0087837987 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.0087837987 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.0087837987 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.0087837987 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.0087837987 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.0087837987 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.0087837987 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.0087837987 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.0087837987 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.0087837987 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.0087837987 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.0087837987 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4FF3A348-AB4D-117C-8A3A-7BB04836FB9C";
	setAttr ".ics" -type "componentList" 3 "f[155]" "f[195]" "f[238]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.888861 1.9397712 3.9132846e-08 ;
	setAttr ".rs" 1671581570;
	setAttr ".lt" -type "double3" -1.1617530434389862e-17 6.4074562711355344e-18 0.05232085100452355 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8888610259872316 1.0784065969199728 -0.80077858278121394 ;
	setAttr ".cbx" -type "double3" 0.8888610259872316 2.8011358071791133 0.80077866104690831 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8CAC797E-1549-D27A-E378-7A97F51E81CE";
	setAttr ".ics" -type "componentList" 14 "f[82]" "f[96]" "f[138]" "f[152]" "f[158]" "f[172]" "f[178]" "f[192]" "f[198]" "f[212]" "f[221]" "f[235]" "f[241]" "f[255]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.888861 1.9397712 0.0033884349 ;
	setAttr ".rs" 1421093179;
	setAttr ".lt" -type "double3" 1.2087317552617693e-17 6.6665410565092066e-18 0.054436438825877898 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88886097300698275 1.0784065969199728 -2.4030382612164884 ;
	setAttr ".cbx" -type "double3" 0.88886097300698275 2.8011358071791133 2.4098151311623477 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3C489E5D-5F4F-A37F-7CF4-7BB2EC06B2A5";
	setAttr ".ics" -type "componentList" 9 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[34]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97386497 0 ;
	setAttr ".rs" 2094521788;
	setAttr ".lt" -type "double3" 0 -4.4536638233514911e-17 0.20057518735279234 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88886092002673389 0.97386498718059911 -2.6261609203490983 ;
	setAttr ".cbx" -type "double3" 0.88886092002673389 0.97386498718059911 2.6261609203490983 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "3564415E-4F41-A479-3822-528E0B7F439B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[620:621]" "e[623]" "e[625]" "e[628:629]" "e[631]" "e[633]" "e[636:637]" "e[639]" "e[641]" "e[644:645]" "e[649:650]" "e[654:655]" "e[659:660]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.23575270175933838;
	setAttr ".re" 623;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BBA1B26F-D949-DCFB-1409-F894C9D112A8";
	setAttr ".ics" -type "componentList" 1 "f[314:333]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.9502219 0 ;
	setAttr ".rs" 1282119224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88886086704648504 0.92657879975417967 -2.6261609203490983 ;
	setAttr ".cbx" -type "double3" 0.88886086704648504 0.97386498718059911 2.6261609203490983 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "98FD926E-E641-A798-FF9A-01A9D3FCBEC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[692]" "e[695]" "e[699]" "e[704]" "e[710]" "e[713]" "e[718]" "e[721]" "e[726]" "e[729]" "e[734]" "e[737]" "e[742]" "e[746]" "e[752]" "e[756]" "e[762]" "e[766]" "e[772]" "e[775]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.47758856415748596;
	setAttr ".re" 692;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D9F0A8D0-BC40-49AA-8290-43AFDCE2698C";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk";
	setAttr ".tk[0]" -type "float3" 5.5879354e-09 -2.3283064e-10 1.4901161e-08 ;
	setAttr ".tk[1]" -type "float3" -5.5879354e-09 -2.3283064e-10 1.4901161e-08 ;
	setAttr ".tk[6]" -type "float3" 5.5879354e-09 -2.3283064e-10 -1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" -5.5879354e-09 -2.3283064e-10 -1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" 5.5879354e-09 -2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[11]" -type "float3" -5.5879354e-09 -2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[14]" -type "float3" 5.5879354e-09 -2.3283064e-10 1.8626451e-09 ;
	setAttr ".tk[15]" -type "float3" -5.5879354e-09 -2.3283064e-10 1.8626451e-09 ;
	setAttr ".tk[18]" -type "float3" 5.5879354e-09 -2.3283064e-10 0 ;
	setAttr ".tk[19]" -type "float3" -5.5879354e-09 -2.3283064e-10 0 ;
	setAttr ".tk[22]" -type "float3" 5.5879354e-09 -2.3283064e-10 9.3132257e-10 ;
	setAttr ".tk[23]" -type "float3" -5.5879354e-09 -2.3283064e-10 9.3132257e-10 ;
	setAttr ".tk[24]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" 5.5879354e-09 -2.3283064e-10 2.9802322e-08 ;
	setAttr ".tk[27]" -type "float3" -7.4505806e-09 9.3132257e-10 -7.1975286e-05 ;
	setAttr ".tk[30]" -type "float3" 5.5879354e-09 -2.3283064e-10 1.3038516e-08 ;
	setAttr ".tk[31]" -type "float3" -5.5879354e-09 -2.3283064e-10 1.3038516e-08 ;
	setAttr ".tk[34]" -type "float3" 5.5879354e-09 -2.3283064e-10 9.3132257e-10 ;
	setAttr ".tk[35]" -type "float3" -5.5879354e-09 -2.3283064e-10 2.7939677e-09 ;
	setAttr ".tk[36]" -type "float3" -5.5879354e-09 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[37]" -type "float3" 5.5879354e-09 -2.3283064e-10 4.6566129e-09 ;
	setAttr ".tk[48]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[68]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[88]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[105]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[108]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[126]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[151]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[171]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[191]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[211]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[227]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[244]" -type "float3" -9.3132257e-10 7.4505806e-09 -7.1975286e-05 ;
	setAttr ".tk[247]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[316]" -type "float3" 5.5879354e-09 2.3283064e-10 2.9802322e-08 ;
	setAttr ".tk[317]" -type "float3" -7.4505806e-09 -3.7252903e-09 -7.1975286e-05 ;
	setAttr ".tk[318]" -type "float3" -5.5879354e-09 2.3283064e-10 1.4901161e-08 ;
	setAttr ".tk[319]" -type "float3" 5.5879354e-09 2.3283064e-10 1.4901161e-08 ;
	setAttr ".tk[320]" -type "float3" 5.5879354e-09 2.3283064e-10 1.3038516e-08 ;
	setAttr ".tk[321]" -type "float3" -5.5879354e-09 2.3283064e-10 1.3038516e-08 ;
	setAttr ".tk[322]" -type "float3" -5.5879354e-09 2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[323]" -type "float3" 5.5879354e-09 2.3283064e-10 4.6566129e-09 ;
	setAttr ".tk[324]" -type "float3" 5.5879354e-09 2.3283064e-10 0 ;
	setAttr ".tk[325]" -type "float3" -5.5879354e-09 2.3283064e-10 0 ;
	setAttr ".tk[326]" -type "float3" -5.5879354e-09 2.3283064e-10 1.8626451e-09 ;
	setAttr ".tk[327]" -type "float3" 5.5879354e-09 2.3283064e-10 1.8626451e-09 ;
	setAttr ".tk[328]" -type "float3" 5.5879354e-09 2.3283064e-10 9.3132257e-10 ;
	setAttr ".tk[329]" -type "float3" -5.5879354e-09 2.3283064e-10 9.3132257e-10 ;
	setAttr ".tk[330]" -type "float3" 5.5879354e-09 2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[331]" -type "float3" -5.5879354e-09 2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[332]" -type "float3" 5.5879354e-09 2.3283064e-10 9.3132257e-10 ;
	setAttr ".tk[333]" -type "float3" -5.5879354e-09 2.3283064e-10 2.7939677e-09 ;
	setAttr ".tk[334]" -type "float3" 5.5879354e-09 2.3283064e-10 -1.4901161e-08 ;
	setAttr ".tk[335]" -type "float3" -5.5879354e-09 2.3283064e-10 -1.4901161e-08 ;
	setAttr ".tk[336]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[337]" -type "float3" -5.5879354e-09 1.4551915e-11 -7.1975286e-05 ;
	setAttr ".tk[338]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[339]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[344]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[345]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[346]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[347]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[349]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[351]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[352]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[353]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[354]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[355]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[356]" -type "float3" 0.031498648 9.3132257e-10 -7.1653049e-05 ;
	setAttr ".tk[357]" -type "float3" 0.031498648 0 0.010115651 ;
	setAttr ".tk[358]" -type "float3" 0.031498648 0 0.010115659 ;
	setAttr ".tk[359]" -type "float3" 0.031498648 1.4551915e-11 -7.1653049e-05 ;
	setAttr ".tk[360]" -type "float3" -0.022350423 0 0.010115651 ;
	setAttr ".tk[361]" -type "float3" -0.022350423 0 0.010115651 ;
	setAttr ".tk[362]" -type "float3" -0.022350416 0 0.033820398 ;
	setAttr ".tk[363]" -type "float3" -0.022350416 0 0.033820398 ;
	setAttr ".tk[364]" -type "float3" 0.031498648 0 -0.00029122579 ;
	setAttr ".tk[365]" -type "float3" 0.031498648 0 3.4501223e-05 ;
	setAttr ".tk[366]" -type "float3" 0.031498648 0 3.4502154e-05 ;
	setAttr ".tk[367]" -type "float3" 0.031498648 0 -0.00029122579 ;
	setAttr ".tk[368]" -type "float3" -0.022350423 0 -0.033725288 ;
	setAttr ".tk[369]" -type "float3" -0.022350423 0 -0.01358325 ;
	setAttr ".tk[370]" -type "float3" -0.022350416 0 -0.03372528 ;
	setAttr ".tk[371]" -type "float3" -0.022350416 0 -0.013583248 ;
	setAttr ".tk[372]" -type "float3" 0.031498648 0 -1.4638994e-05 ;
	setAttr ".tk[373]" -type "float3" 0.031498648 0 -3.9277831e-05 ;
	setAttr ".tk[374]" -type "float3" 0.031498648 0 -3.9277831e-05 ;
	setAttr ".tk[375]" -type "float3" 0.031498648 0 -1.4638994e-05 ;
	setAttr ".tk[376]" -type "float3" -0.022350416 0 0.011238474 ;
	setAttr ".tk[377]" -type "float3" -0.022350416 0 0.01228556 ;
	setAttr ".tk[378]" -type "float3" -0.022350416 0 0.011238474 ;
	setAttr ".tk[379]" -type "float3" -0.022350416 0 0.01228556 ;
	setAttr ".tk[380]" -type "float3" 0.031498648 0 1.4641555e-05 ;
	setAttr ".tk[381]" -type "float3" 0.031498648 0 1.4641555e-05 ;
	setAttr ".tk[382]" -type "float3" -0.022350416 0 -0.011238472 ;
	setAttr ".tk[383]" -type "float3" -0.022350416 0 -0.011238472 ;
	setAttr ".tk[384]" -type "float3" 0.031498648 0 -6.3526226e-05 ;
	setAttr ".tk[385]" -type "float3" 0.031498648 0 -6.3526226e-05 ;
	setAttr ".tk[386]" -type "float3" -0.022350416 0 -0.012285557 ;
	setAttr ".tk[387]" -type "float3" -0.022350416 0 -0.012285557 ;
	setAttr ".tk[388]" -type "float3" 0.031498648 0 -0.00010803569 ;
	setAttr ".tk[389]" -type "float3" 0.031498648 0 -0.00010803569 ;
	setAttr ".tk[390]" -type "float3" -0.022350416 0 0.013506562 ;
	setAttr ".tk[391]" -type "float3" -0.022350416 0 0.013506562 ;
	setAttr ".tk[392]" -type "float3" -0.022350416 0 -0.0090689929 ;
	setAttr ".tk[393]" -type "float3" 0.031498648 0 -0.0090689929 ;
	setAttr ".tk[394]" -type "float3" 0.031498648 0 -0.0090689929 ;
	setAttr ".tk[395]" -type "float3" -0.022350416 0 -0.0090689929 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "01B2871D-7140-30EF-BB29-B8A3EC379C5B";
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[36]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4536972 0 ;
	setAttr ".rs" 1685414074;
	setAttr ".lt" -type "double3" 0 4.173208204837793e-17 0.18794458916246981 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88886081406623607 3.453697107111128 -2.6261609203490983 ;
	setAttr ".cbx" -type "double3" 0.88886081406623607 3.453697107111128 2.6261609203490983 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "BE59BC65-E546-645B-F609-0C8A56603922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[0:3]" "e[74]" "e[94]" "e[113]" "e[133]" "e[151]" "e[171]" "e[190]" "e[210]" "e[226]" "e[246]" "e[262]" "e[282]" "e[301]" "e[321]" "e[339]" "e[359]" "e[377]" "e[397]" "e[421]" "e[441]" "e[460]" "e[480]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[627]" "e[630]" "e[633]" "e[660]" "e[679]" "e[689]" "e[692]" "e[762]" "e[766]" "e[800]" "e[819]" "e[822]" "e[826]" "e[830]" "e[834]" "e[838]" "e[842]" "e[847]" "e[852]" "e[857]" "e[862]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.78529739379882812;
	setAttr ".dr" no;
	setAttr ".re" 822;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F3DA7C59-DD42-2252-A962-4B8E7BD2FCD6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[416:435]" -type "float3"  0 0.0041823015 0 0 0.0041823015
		 0 0 0.0041823015 0 0 0.0041823015 0 0 0.0041823015 0 0 0.0041823015 0 0 0.0041823015
		 0 0 0.0041823015 0 0 0.0041823015 0 0 0.0041823015 0 0 0.0041823015 0 0 0.0041823015
		 0 0 0.0041823015 0 0 0.0041823015 0 0 0.0041823015 0 0 0.0041823015 0 0 0.0041823015
		 0 0 0.0041823015 0 0 0.0041823015 0 0 0.0041823015 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "80B29D44-EC4D-DC27-0520-1CB19BACC03F";
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[36]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19084074 3.6520131 0 ;
	setAttr ".rs" 924953992;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 3.75136478220327e-16 3.6894645035261449 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88886081406623607 3.6520129941924266 -2.6261609203490983 ;
	setAttr ".cbx" -type "double3" 0.5071793396165265 3.6520129941924266 2.6261609203490983 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1EABBD94-544A-B89E-21F0-9DB195DFBB00";
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[36]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19084077 7.3414774 0 ;
	setAttr ".rs" 970916467;
	setAttr ".lt" -type "double3" 0 -1.1805820516536615e-15 0.68313111209227451 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88886081406623607 7.3414772941965989 -2.6261609203490983 ;
	setAttr ".cbx" -type "double3" 0.50717928663627765 7.3414772941965989 2.6261609203490983 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "70CAF700-B043-8AF9-033D-48AB179858B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[968:969]" "e[971]" "e[973]" "e[975:977]" "e[979]" "e[981:983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.037865247577428818;
	setAttr ".re" 981;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "28F4F243-804E-117E-0C5F-8FA51C36A8CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1056:1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.95471888780593872;
	setAttr ".dr" no;
	setAttr ".re" 1056;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4098BFBF-5B4B-AD86-4E17-F0BD9A38E233";
	setAttr ".ics" -type "componentList" 2 "f[529]" "f[543]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.2523218406981966 0
		 0 2.2137811210506242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50717926 5.486228 0.0033883567 ;
	setAttr ".rs" 121676668;
	setAttr ".lt" -type "double3" -2.0922122854037486e-16 7.0725009729614637e-18 0.057751353107570402 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50717928663627765 3.791715458982714 -2.4030384177478772 ;
	setAttr ".cbx" -type "double3" 0.50717928663627765 7.1807403520319042 2.4098151311623477 ;
createNode partition -n "mtorPartition";
	rename -uid "D150DF5B-E145-EBF3-46DB-F3BA213AD386";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "93A46043-484D-C68F-0039-5E83F7E674F9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 371\n                -height 231\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 371\n            -height 231\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 370\n                -height 231\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
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
	rename -uid "7786E82D-524A-B1E0-5BB9-81A90FC7060E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "A8718AB7-C448-69B2-8D06-88AD848DAFEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[820:821]" "e[823]" "e[825]" "e[828:830]" "e[832]" "e[835:836]" "e[838]" "e[840]" "e[843]" "e[845]" "e[848]" "e[850]" "e[853]" "e[855]" "e[858]" "e[860]" "e[880]" "e[967]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.76838606595993042;
	setAttr ".dr" no;
	setAttr ".re" 821;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "82C3AB0E-4644-4CDF-73CD-71A24520A0CF";
	setAttr ".uopa" yes;
	setAttr -s 185 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[24]" -type "float3" -4.6566129e-10 -4.6566129e-10 -0.020406336 ;
	setAttr ".tk[25]" -type "float3" 0 -4.6566129e-10 -0.020406336 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.020406336 ;
	setAttr ".tk[27]" -type "float3" -4.6566129e-10 0 -0.020403098 ;
	setAttr ".tk[28]" -type "float3" -4.6566129e-10 -4.6566129e-10 0.020410515 ;
	setAttr ".tk[29]" -type "float3" 0 -4.6566129e-10 0.020410515 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.020410515 ;
	setAttr ".tk[31]" -type "float3" -4.6566129e-10 0 0.020410515 ;
	setAttr ".tk[45]" -type "float3" -4.6566129e-10 4.6566129e-10 -0.02040633 ;
	setAttr ".tk[46]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[48]" -type "float3" 0 4.6566129e-10 -0.020406336 ;
	setAttr ".tk[55]" -type "float3" 0 4.6566129e-10 0.020410515 ;
	setAttr ".tk[58]" -type "float3" -4.6566129e-10 4.6566129e-10 0.020410515 ;
	setAttr ".tk[65]" -type "float3" -4.6566129e-10 -9.3132257e-10 -0.02040633 ;
	setAttr ".tk[66]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[67]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[68]" -type "float3" 0 -9.3132257e-10 -0.020406336 ;
	setAttr ".tk[75]" -type "float3" 0 -9.3132257e-10 0.020410515 ;
	setAttr ".tk[78]" -type "float3" -4.6566129e-10 -9.3132257e-10 0.020410515 ;
	setAttr ".tk[85]" -type "float3" -4.6566129e-10 0 -0.02040633 ;
	setAttr ".tk[86]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[87]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.020406336 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.020410515 ;
	setAttr ".tk[98]" -type "float3" -4.6566129e-10 0 0.020410515 ;
	setAttr ".tk[105]" -type "float3" -4.6566129e-10 0 -0.020406336 ;
	setAttr ".tk[106]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[107]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.020406336 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.020410515 ;
	setAttr ".tk[118]" -type "float3" -4.6566129e-10 0 0.020410515 ;
	setAttr ".tk[123]" -type "float3" -4.6566129e-10 0 -0.02040633 ;
	setAttr ".tk[124]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[125]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.020406336 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.020410515 ;
	setAttr ".tk[136]" -type "float3" -4.6566129e-10 0 0.020410515 ;
	setAttr ".tk[141]" -type "float3" -4.6566129e-10 0 0.020410515 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.020410515 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.020406336 ;
	setAttr ".tk[152]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[153]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[154]" -type "float3" -4.6566129e-10 0 -0.02040633 ;
	setAttr ".tk[161]" -type "float3" -4.6566129e-10 0 0.020410515 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.020410515 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.020406336 ;
	setAttr ".tk[172]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[173]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[174]" -type "float3" -4.6566129e-10 0 -0.02040633 ;
	setAttr ".tk[181]" -type "float3" -4.6566129e-10 0 0.020410515 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.020410515 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.020406336 ;
	setAttr ".tk[192]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[193]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[194]" -type "float3" -4.6566129e-10 0 -0.02040633 ;
	setAttr ".tk[201]" -type "float3" -4.6566129e-10 0 0.020410515 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.020410515 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.020406336 ;
	setAttr ".tk[212]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[213]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[214]" -type "float3" -4.6566129e-10 0 -0.02040633 ;
	setAttr ".tk[224]" -type "float3" -4.6566129e-10 0 -0.02040633 ;
	setAttr ".tk[225]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[226]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.020406336 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.020410515 ;
	setAttr ".tk[237]" -type "float3" -4.6566129e-10 0 0.020410515 ;
	setAttr ".tk[244]" -type "float3" -4.6566129e-10 -1.8626451e-09 -0.020403098 ;
	setAttr ".tk[245]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[246]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[247]" -type "float3" 0 -1.8626451e-09 -0.020406336 ;
	setAttr ".tk[254]" -type "float3" 0 -1.8626451e-09 0.020410515 ;
	setAttr ".tk[257]" -type "float3" -4.6566129e-10 -1.8626451e-09 0.020410515 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.020406276 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.020406276 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.020410515 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.020410515 ;
	setAttr ".tk[284]" -type "float3" 4.6566129e-10 0 -0.020406276 ;
	setAttr ".tk[285]" -type "float3" 4.6566129e-10 -9.3132257e-10 -0.020406276 ;
	setAttr ".tk[288]" -type "float3" 4.6566129e-10 0 -0.020406276 ;
	setAttr ".tk[290]" -type "float3" 4.6566129e-10 0 -0.020406276 ;
	setAttr ".tk[292]" -type "float3" 4.6566129e-10 0 -0.020406276 ;
	setAttr ".tk[294]" -type "float3" 4.6566129e-10 0 -0.020406276 ;
	setAttr ".tk[296]" -type "float3" 4.6566129e-10 0 -0.020406276 ;
	setAttr ".tk[298]" -type "float3" 4.6566129e-10 -1.8626451e-09 -0.020406276 ;
	setAttr ".tk[302]" -type "float3" 4.6566129e-10 0 0.020410515 ;
	setAttr ".tk[303]" -type "float3" 4.6566129e-10 -9.3132257e-10 0.020410515 ;
	setAttr ".tk[306]" -type "float3" 4.6566129e-10 0 0.020410515 ;
	setAttr ".tk[307]" -type "float3" 4.6566129e-10 0 0.020410515 ;
	setAttr ".tk[309]" -type "float3" 4.6566129e-10 0 0.020410515 ;
	setAttr ".tk[311]" -type "float3" 4.6566129e-10 0 0.020410515 ;
	setAttr ".tk[313]" -type "float3" 4.6566129e-10 0 0.020410515 ;
	setAttr ".tk[315]" -type "float3" 4.6566129e-10 -1.8626451e-09 0.020410515 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.020406336 ;
	setAttr ".tk[317]" -type "float3" -4.6566129e-10 0 -0.020403098 ;
	setAttr ".tk[318]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[319]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.020410515 ;
	setAttr ".tk[321]" -type "float3" -4.6566129e-10 0 0.020410515 ;
	setAttr ".tk[336]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[337]" -type "float3" -4.6566129e-10 0 -0.020403098 ;
	setAttr ".tk[344]" -type "float3" -4.6566129e-10 0 0.020410515 ;
	setAttr ".tk[347]" -type "float3" 0 0 0.020410515 ;
	setAttr ".tk[354]" -type "float3" 0 0 -0.02040633 ;
	setAttr ".tk[355]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[356]" -type "float3" 0 0 -0.020403113 ;
	setAttr ".tk[357]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[358]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[359]" -type "float3" 0 0 -0.020403113 ;
	setAttr ".tk[360]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[361]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[362]" -type "float3" 0 0 -0.021912821 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.021912821 ;
	setAttr ".tk[364]" -type "float3" 0 0 0.020423502 ;
	setAttr ".tk[367]" -type "float3" 0 0 0.020423502 ;
	setAttr ".tk[368]" -type "float3" 0 0 0.021912761 ;
	setAttr ".tk[370]" -type "float3" 0 0 0.021912761 ;
	setAttr ".tk[396]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[397]" -type "float3" 0 0 -0.020403113 ;
	setAttr ".tk[404]" -type "float3" 0 0 0.020423502 ;
	setAttr ".tk[407]" -type "float3" 0 0 0.021912761 ;
	setAttr ".tk[414]" -type "float3" 0 0 -0.021912821 ;
	setAttr ".tk[415]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[416]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[417]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[418]" -type "float3" -4.6566129e-10 0 -0.020406336 ;
	setAttr ".tk[419]" -type "float3" 0 0 -0.020406336 ;
	setAttr ".tk[422]" -type "float3" -4.6566129e-10 0 0.020410515 ;
	setAttr ".tk[423]" -type "float3" 0 0 0.020410515 ;
	setAttr ".tk[436]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[437]" -type "float3" 2.3283064e-10 0 -0.02040633 ;
	setAttr ".tk[444]" -type "float3" 2.3283064e-10 0 0.020410515 ;
	setAttr ".tk[464]" -type "float3" 2.3283064e-10 0 0.020410515 ;
	setAttr ".tk[471]" -type "float3" 2.3283064e-10 0 -0.020403799 ;
	setAttr ".tk[472]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[473]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[474]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[475]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[476]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[477]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[478]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[479]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[480]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[481]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[482]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[483]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[484]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[485]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[486]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[487]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[488]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[489]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[490]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[491]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[492]" -type "float3" 2.3283064e-10 9.3132257e-10 -0.02040633 ;
	setAttr ".tk[493]" -type "float3" 0 9.3132257e-10 -0.020406336 ;
	setAttr ".tk[496]" -type "float3" 2.3283064e-10 9.3132257e-10 0.020410515 ;
	setAttr ".tk[497]" -type "float3" 0 9.3132257e-10 0.020410515 ;
	setAttr ".tk[510]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[511]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[512]" -type "float3" 2.3283064e-10 0 -0.02040633 ;
	setAttr ".tk[513]" -type "float3" 0 0 -0.020406336 ;
	setAttr ".tk[516]" -type "float3" 2.3283064e-10 0 0.020410515 ;
	setAttr ".tk[517]" -type "float3" 0 0 0.020410515 ;
	setAttr ".tk[532]" -type "float3" -2.3283064e-10 2.3283064e-10 -0.02040633 ;
	setAttr ".tk[533]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[534]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[535]" -type "float3" 0 2.3283064e-10 -0.020406336 ;
	setAttr ".tk[542]" -type "float3" 0 2.3283064e-10 0.020410515 ;
	setAttr ".tk[545]" -type "float3" -2.3283064e-10 2.3283064e-10 0.020410515 ;
	setAttr ".tk[552]" -type "float3" -2.3283064e-10 9.3132257e-10 -0.02040633 ;
	setAttr ".tk[553]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[554]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".tk[555]" -type "float3" 0 9.3132257e-10 -0.020406336 ;
	setAttr ".tk[562]" -type "float3" 0 9.3132257e-10 0.020410515 ;
	setAttr ".tk[565]" -type "float3" -2.3283064e-10 9.3132257e-10 0.020410515 ;
	setAttr ".tk[571]" -type "float3" 0 2.3283064e-10 -0.020406276 ;
	setAttr ".tk[573]" -type "float3" 0 9.3132257e-10 -0.020406276 ;
	setAttr ".tk[574]" -type "float3" 0 2.3283064e-10 0.020410515 ;
	setAttr ".tk[576]" -type "float3" 0 9.3132257e-10 0.020410515 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "40C17181-3443-39AB-9C13-719EB7326C5A";
	setAttr ".ics" -type "componentList" 1 "f[576:597]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6290464 -1.7049474e-07 ;
	setAttr ".rs" 692613846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88886081406623607 3.6060801507441393 -2.8604271173667093 ;
	setAttr ".cbx" -type "double3" 0.88886081406623607 3.6520128463829051 2.8604267763772246 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "4F50709D-A847-5A61-B058-F28922A04CC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[36:37]" "e[50]" "e[52]" "e[70]" "e[78]" "e[117]" "e[155]" "e[186]" "e[194]" "e[222]" "e[230]" "e[278]" "e[286]" "e[317]" "e[355]" "e[393]" "e[425]" "e[456]" "e[464]" "e[492]" "e[495]" "e[540]" "e[543]" "e[546]" "e[550]" "e[557]" "e[562]" "e[567]" "e[572]" "e[631:632]" "e[644]" "e[676]" "e[751]" "e[753]" "e[756]" "e[759]" "e[784]" "e[816]" "e[854]" "e[857]" "e[869]" "e[929]" "e[995]" "e[997]" "e[1042]" "e[1045]" "e[1059]" "e[1067]" "e[1099]" "e[1107]" "e[1137]" "e[1141]" "e[1154]" "e[1172]" "e[1193]" "e[1195]" "e[1278]" "e[1280]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.94716805219650269;
	setAttr ".dr" no;
	setAttr ".re" 495;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "55E18C56-4342-169F-2C25-9485B87166B3";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[600:643]" -type "float3"  0.034472652 0 0.035683624
		 0.034472652 0 0.035683624 0.12093335 0 0.035683624 0.12093335 0 0.035683624 -0.027851647
		 0 0.035683624 -0.027851647 0 0.035683624 -0.027851647 0 0.052972566 -0.027851647
		 0 0.052972566 -0.027851647 0 0.022139911 -0.027851647 0 0.022139911 -0.027851647
		 0 0.020138452 -0.027851647 0 0.020138452 -0.027851647 0 0.018422071 -0.027851647
		 0 0.018422071 -0.027851647 0 -0.018422063 -0.027851647 0 -0.018422063 -0.027851647
		 0 -0.020138437 -0.027851647 0 -0.020138437 -0.027851647 0 -0.022265617 -0.027851647
		 0 -0.022265617 -0.027851647 0 -0.052816134 -0.027851647 0 -0.052816141 -0.027851647
		 0 -0.035683624 -0.027851647 0 -0.035683624 0.034472652 0 -0.035683624 0.034472652
		 0 -0.035683624 0.12093335 0 -0.035683624 0.12093335 0 -0.035683624 0.12093335 0 -0.052816134
		 0.12093335 0 -0.052816141 0.12093335 0 -0.021908216 0.12093335 0 -0.021908216 0.12093335
		 0 -0.020138437 0.12093335 0 -0.020138437 0.12093335 0 -0.018422063 0.12093335 0 -0.018422063
		 0.12093335 0 0.018422071 0.12093335 0 0.018422071 0.12093335 0 0.020138452 0.12093335
		 0 0.020138452 0.12093335 0 0.021782506 0.12093335 0 0.021782506 0.12093335 0 0.052972566
		 0.12093335 0 0.052972566;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "6DFB63A0-8D46-DEFD-2116-2A868212955B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[50]" "e[52]" "e[70]" "e[186]" "e[222]" "e[278]" "e[317]" "e[355]" "e[393]" "e[456]" "e[492]" "e[495]" "e[543]" "e[562]" "e[567]" "e[572]" "e[631:632]" "e[676]" "e[751]" "e[756]" "e[759]" "e[816]" "e[929]" "e[1059]" "e[1099]" "e[1137]" "e[1141]" "e[1172]" "e[1278]" "e[1291]" "e[1293]" "e[1295]" "e[1299]" "e[1301]" "e[1315]" "e[1317]" "e[1319]" "e[1337]" "e[1339]" "e[1341]" "e[1347]" "e[1353]" "e[1355]" "e[1357]" "e[1359]" "e[1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1389]" "e[1391]" "e[1393]" "e[1399]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.059400808066129684;
	setAttr ".re" 495;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "A070D648-5341-3969-E420-58B34BA8DD2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[205]" "e[207]" "e[209]" "e[213]" "e[216:217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[239]" "e[247]" "e[251]" "e[253]" "e[490]" "e[494]" "e[498]" "e[502]" "e[506]" "e[510]" "e[883]" "e[963]" "e[1286]" "e[1358]" "e[1406]" "e[1478]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.20528177917003632;
	setAttr ".re" 1286;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "7A26DDD4-3D48-CABB-EB2C-B5B846F61BD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[216:217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[239]" "e[247]" "e[251]" "e[253]" "e[490]" "e[494]" "e[502]" "e[506]" "e[510]" "e[963]" "e[1358]" "e[1478]" "e[1524:1525]" "e[1543]" "e[1545]" "e[1551]" "e[1553]" "e[1555]" "e[1557]" "e[1561]" "e[1563]" "e[1565]" "e[1567]" "e[1569]" "e[1575]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.7485964298248291;
	setAttr ".dr" no;
	setAttr ".re" 1524;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "8FA4B1FF-9F40-1A7A-3725-B9A8D5A28DFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[256]" "e[259]" "e[261]" "e[263]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[297]" "e[304]" "e[318]" "e[320]" "e[322]" "e[324:325]" "e[327]" "e[329]" "e[331]" "e[516]" "e[519]" "e[548]" "e[551]" "e[584]" "e[588]" "e[889]" "e[957]" "e[1296]" "e[1352]" "e[1416]" "e[1472]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.081414923071861267;
	setAttr ".re" 1296;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "5E206C95-AC43-3AF9-2B6C-12ADF205179F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[628]" -type "float3" 0 0 0.052444171 ;
	setAttr ".tk[629]" -type "float3" 0 0 0.052444171 ;
	setAttr ".tk[630]" -type "float3" 0 0 0.021200843 ;
	setAttr ".tk[631]" -type "float3" 0 0 0.021200843 ;
	setAttr ".tk[632]" -type "float3" 0 0 0.018969173 ;
	setAttr ".tk[633]" -type "float3" 0 0 0.018969173 ;
	setAttr ".tk[634]" -type "float3" 0 0 0.017853338 ;
	setAttr ".tk[635]" -type "float3" 0 0 0.017853338 ;
	setAttr ".tk[636]" -type "float3" 0 0 -0.018820915 ;
	setAttr ".tk[637]" -type "float3" 0 0 -0.018820915 ;
	setAttr ".tk[638]" -type "float3" 0 0 -0.019811491 ;
	setAttr ".tk[639]" -type "float3" 0 0 -0.019811491 ;
	setAttr ".tk[640]" -type "float3" 0 0 -0.020802066 ;
	setAttr ".tk[641]" -type "float3" 0 0 -0.020802066 ;
	setAttr ".tk[642]" -type "float3" 0 0 -0.052414335 ;
	setAttr ".tk[643]" -type "float3" 0 0 -0.052414335 ;
	setAttr ".tk[648]" -type "float3" 0 -2.220446e-16 0.0055569261 ;
	setAttr ".tk[649]" -type "float3" 0 -2.220446e-16 0.0055569252 ;
	setAttr ".tk[650]" -type "float3" 0 -2.220446e-16 0.0055569252 ;
	setAttr ".tk[651]" -type "float3" 0 -2.220446e-16 0.0055569252 ;
	setAttr ".tk[652]" -type "float3" 0 -2.220446e-16 0.0055569252 ;
	setAttr ".tk[653]" -type "float3" 0 -2.220446e-16 0.0055569252 ;
	setAttr ".tk[654]" -type "float3" 0 -2.220446e-16 0.0055569252 ;
	setAttr ".tk[655]" -type "float3" 0 -2.220446e-16 0.0055569252 ;
	setAttr ".tk[656]" -type "float3" 0 -2.220446e-16 0.0055569252 ;
	setAttr ".tk[657]" -type "float3" 0 -2.220446e-16 0.0055569261 ;
	setAttr ".tk[699]" -type "float3" 0 0 -0.052414335 ;
	setAttr ".tk[700]" -type "float3" 0 0 -0.052414335 ;
	setAttr ".tk[708]" -type "float3" 0 -1.110223e-16 -0.006984333 ;
	setAttr ".tk[709]" -type "float3" 0 -1.110223e-16 -0.006984333 ;
	setAttr ".tk[710]" -type "float3" 0 -1.110223e-16 -0.006984333 ;
	setAttr ".tk[711]" -type "float3" 0 -1.110223e-16 -0.006984333 ;
	setAttr ".tk[712]" -type "float3" 0 -1.110223e-16 -0.006984333 ;
	setAttr ".tk[713]" -type "float3" 0 -1.110223e-16 -0.006984333 ;
	setAttr ".tk[714]" -type "float3" 0 -1.110223e-16 -0.006984333 ;
	setAttr ".tk[715]" -type "float3" 0 -1.110223e-16 -0.006984333 ;
	setAttr ".tk[716]" -type "float3" 0 -1.110223e-16 -0.006984333 ;
	setAttr ".tk[717]" -type "float3" 0 -1.110223e-16 -0.006984333 ;
	setAttr ".tk[759]" -type "float3" 0 0 -0.023773791 ;
	setAttr ".tk[760]" -type "float3" 0 0 -0.023773791 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "3CA3A112-B340-C6DA-5B95-B99BD160B7B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[436]" "e[438]" "e[440]" "e[444]" "e[448:449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[473]" "e[481]" "e[485]" "e[530]" "e[534]" "e[570]" "e[573]" "e[608]" "e[611]" "e[901]" "e[945]" "e[1308]" "e[1340]" "e[1428]" "e[1460]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.89183223247528076;
	setAttr ".dr" no;
	setAttr ".re" 1308;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "E7931127-9643-DB48-D943-1E8E89332DEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 68 "e[24:25]" "e[32]" "e[34]" "e[64]" "e[84]" "e[104]" "e[123]" "e[142]" "e[161]" "e[180]" "e[200]" "e[236]" "e[255]" "e[272]" "e[292]" "e[311]" "e[330]" "e[349]" "e[368]" "e[387]" "e[406]" "e[412]" "e[431]" "e[450]" "e[470]" "e[508]" "e[511]" "e[514]" "e[518]" "e[522]" "e[526]" "e[532]" "e[535]" "e[625:626]" "e[650]" "e[670]" "e[731]" "e[733]" "e[736]" "e[739]" "e[790]" "e[810]" "e[844]" "e[847]" "e[872]" "e[923]" "e[987]" "e[989]" "e[1032]" "e[1035]" "e[1073]" "e[1093]" "e[1113]" "e[1133]" "e[1157]" "e[1169]" "e[1208]" "e[1210]" "e[1263]" "e[1265]" "e[1538]" "e[1566]" "e[1602]" "e[1630]" "e[1666]" "e[1694]" "e[1730]" "e[1758]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.053258784115314484;
	setAttr ".re" 1666;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "07D5FF5A-4941-C6DA-6FC9-6AB86B828557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 68 "e[32]" "e[34]" "e[64]" "e[104]" "e[142]" "e[180]" "e[255]" "e[272]" "e[311]" "e[349]" "e[387]" "e[412]" "e[450]" "e[508]" "e[511]" "e[532]" "e[535]" "e[625:626]" "e[670]" "e[731]" "e[736]" "e[739]" "e[810]" "e[923]" "e[1093]" "e[1133]" "e[1169]" "e[1263]" "e[1566]" "e[1630]" "e[1694]" "e[1758]" "e[1780:1781]" "e[1783]" "e[1791]" "e[1793]" "e[1799]" "e[1805]" "e[1807]" "e[1809]" "e[1815]" "e[1817]" "e[1819]" "e[1821]" "e[1823]" "e[1825]" "e[1827]" "e[1829]" "e[1831]" "e[1833]" "e[1835]" "e[1837]" "e[1843]" "e[1845]" "e[1853]" "e[1859]" "e[1861]" "e[1865]" "e[1883]" "e[1885]" "e[1887]" "e[1897]" "e[1905]" "e[1907]" "e[1909]" "e[1911]" "e[1915]" "e[1917]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.93871939182281494;
	setAttr ".dr" no;
	setAttr ".re" 1780;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "3D53D504-844F-2BE6-1F89-85857BD483BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 68 "e[44]" "e[46]" "e[56]" "e[58]" "e[90]" "e[98]" "e[129]" "e[167]" "e[206]" "e[214]" "e[242]" "e[250]" "e[258]" "e[266]" "e[305]" "e[343]" "e[381]" "e[437]" "e[476]" "e[484]" "e[500]" "e[503]" "e[578]" "e[581]" "e[586]" "e[589]" "e[595]" "e[600]" "e[605]" "e[610]" "e[617]" "e[619]" "e[656]" "e[664]" "e[700]" "e[704]" "e[708]" "e[712]" "e[796]" "e[804]" "e[831]" "e[834]" "e[876]" "e[917]" "e[977]" "e[979]" "e[1019]" "e[1022]" "e[1079]" "e[1087]" "e[1119]" "e[1127]" "e[1145]" "e[1149]" "e[1160]" "e[1166]" "e[1223]" "e[1225]" "e[1248]" "e[1250]" "e[1548]" "e[1560]" "e[1612]" "e[1624]" "e[1676]" "e[1688]" "e[1740]" "e[1752]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.047546856105327606;
	setAttr ".re" 1612;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "83C774EA-F541-51C2-78DD-C2ACFD104438";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk[892:1031]" -type "float3"  0 0 0.0013729195 0 0 0.0013729195
		 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195
		 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195
		 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195
		 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195
		 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195
		 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195
		 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195
		 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195
		 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195
		 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195
		 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195
		 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195
		 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195
		 0 0 0.0013729195 0 0 0.0013729195 0 0 0.0013729195 0 0 -0.0027458391 0 0 -0.0027458391
		 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391
		 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391
		 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391
		 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391
		 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391
		 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391
		 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391
		 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391
		 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391
		 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391
		 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391
		 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391
		 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391
		 0 0 -0.0027458391 0 0 -0.0027458391 0 0 -0.0027458391;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "CE9A14E4-BD46-8489-55D9-688093159793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 67 "e[44]" "e[46]" "e[98]" "e[214]" "e[250]" "e[266]" "e[305]" "e[343]" "e[381]" "e[484]" "e[500]" "e[503]" "e[581]" "e[600]" "e[605]" "e[610]" "e[617]" "e[619]" "e[664]" "e[700]" "e[708]" "e[712]" "e[804]" "e[917]" "e[1087]" "e[1127]" "e[1145]" "e[1149]" "e[1166]" "e[1248]" "e[1560]" "e[1624]" "e[1688]" "e[1752]" "e[2060:2061]" "e[2067]" "e[2073]" "e[2075]" "e[2077]" "e[2087]" "e[2089]" "e[2091]" "e[2093]" "e[2095]" "e[2097]" "e[2099]" "e[2101]" "e[2103]" "e[2105]" "e[2107]" "e[2109]" "e[2115]" "e[2117]" "e[2125]" "e[2131]" "e[2133]" "e[2137]" "e[2155]" "e[2157]" "e[2159]" "e[2169]" "e[2175]" "e[2177]" "e[2181]" "e[2183]" "e[2185]" "e[2187]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.9394528865814209;
	setAttr ".dr" no;
	setAttr ".re" 2060;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F462A1D0-0D40-7B9A-1DAC-2F9C91E04F4E";
	setAttr ".ics" -type "componentList" 18 "f[120]" "f[134]" "f[137]" "f[642]" "f[702]" "f[763]" "f[768]" "f[773]" "f[793:795]" "f[800]" "f[805]" "f[825]" "f[895]" "f[897]" "f[965:967]" "f[1031]" "f[1097:1099]" "f[1165]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94412732 3.1439252 0.0037028049 ;
	setAttr ".rs" 921759190;
	setAttr ".lt" -type "double3" -2.1093187302142564e-16 6.1290259946321196e-18 0.050047295260146729 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.9441273196121005 2.9476942688110013 -2.5006353022250472 ;
	setAttr ".cbx" -type "double3" 0.9441273196121005 3.3401563363743065 2.5080409118488332 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "1E2BD006-884A-5F3E-F553-C7892ECBD325";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[1032:1099]" -type "float3"  0 0 -0.004136418 0 0 -0.004136418
		 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418
		 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418
		 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418
		 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418
		 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418
		 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418
		 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418
		 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418
		 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418
		 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418
		 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418
		 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418
		 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418 0 0 -0.004136418
		 0 0 -0.004136418;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "A53097BF-8142-E25B-CE1B-CA99DDB8D229";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[297]" "e[304]" "e[318]" "e[320]" "e[322]" "e[324:325]" "e[327]" "e[329]" "e[331]" "e[516]" "e[519]" "e[548]" "e[551]" "e[588]" "e[957]" "e[1351]" "e[1470]" "e[1640:1641]" "e[1659]" "e[1661]" "e[1667]" "e[1669]" "e[1671]" "e[1673]" "e[1677]" "e[1679]" "e[1681]" "e[1683]" "e[1685]" "e[1691]" "e[1838]" "e[1905]" "e[1974]" "e[2041]" "e[2105]" "e[2165]" "e[2237]" "e[2297]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.13997997343540192;
	setAttr ".re" 1905;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "C788D709-3B43-3597-B51B-7D9A9858A431";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[833]" -type "float3" 0 -0.01713988 0 ;
	setAttr ".tk[834]" -type "float3" 0 -0.01713988 0 ;
	setAttr ".tk[835]" -type "float3" 0 -0.01713988 0 ;
	setAttr ".tk[836]" -type "float3" 0 -0.01713988 0 ;
	setAttr ".tk[892]" -type "float3" 0 -0.01713988 0 ;
	setAttr ".tk[962]" -type "float3" 0 -0.01713988 0 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "1B12A178-934C-8464-9FB5-B3B8AD7A1131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[334]" "e[336]" "e[338]" "e[340]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[373]" "e[380]" "e[394]" "e[396]" "e[398]" "e[400:401]" "e[403]" "e[405]" "e[407]" "e[524]" "e[527]" "e[555]" "e[558]" "e[593]" "e[596]" "e[895]" "e[951]" "e[1301]" "e[1345]" "e[1420]" "e[1464]" "e[1844]" "e[1896]" "e[1980]" "e[2032]" "e[2111]" "e[2159]" "e[2243]" "e[2291]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.83442658185958862;
	setAttr ".dr" no;
	setAttr ".re" 1896;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "8D848F5E-1647-867B-C1E1-08BAE66EB4B2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1216]" -type "float3" 0 0.0099191824 0 ;
	setAttr ".tk[1217]" -type "float3" 0 0.0099191824 0 ;
	setAttr ".tk[1218]" -type "float3" 0 0.0099191824 0 ;
	setAttr ".tk[1253]" -type "float3" 0 0.0099191824 0 ;
	setAttr ".tk[1254]" -type "float3" 0 0.0099191824 0 ;
	setAttr ".tk[1255]" -type "float3" 0 0.0099191824 0 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "423FCA1A-9B46-794B-8451-F6BAE5F17191";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[373]" "e[380]" "e[394]" "e[396]" "e[398]" "e[400:401]" "e[403]" "e[405]" "e[407]" "e[524]" "e[527]" "e[555]" "e[558]" "e[596]" "e[951]" "e[1345]" "e[1464]" "e[1896]" "e[2032]" "e[2159]" "e[2291]" "e[2519]" "e[2521]" "e[2533]" "e[2539]" "e[2541]" "e[2543]" "e[2545]" "e[2547]" "e[2549]" "e[2551]" "e[2555]" "e[2557]" "e[2559]" "e[2561]" "e[2563]" "e[2565]" "e[2575]" "e[2577]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.18466810882091522;
	setAttr ".re" 1896;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "56DA3A95-0A4B-5C4B-1BD3-F48AB18ABE21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[436]" "e[438]" "e[440]" "e[444]" "e[608]" "e[901]" "e[1307]" "e[1426]" "e[1707]" "e[1709]" "e[1711]" "e[1713]" "e[1715]" "e[1717]" "e[1719]" "e[1721]" "e[1727]" "e[1729]" "e[1739]" "e[1751]" "e[1753]" "e[1757]" "e[1759]" "e[1761]" "e[1763]" "e[1765]" "e[1850]" "e[1886]" "e[1986]" "e[2022]" "e[2117]" "e[2153]" "e[2249]" "e[2285]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.79457437992095947;
	setAttr ".dr" no;
	setAttr ".re" 1886;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E50AA138-6848-DF16-71A6-C0B466B92F5E";
	setAttr ".ics" -type "componentList" 19 "f[155]" "f[195]" "f[238]" "f[832]" "f[864]" "f[890]" "f[948]" "f[954]" "f[959:960]" "f[1018:1019]" "f[1024]" "f[1029]" "f[1214]" "f[1252]" "f[1254]" "f[1292:1294]" "f[1332]" "f[1334]" "f[1372:1373]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94118184 1.9397712 4.2623686e-08 ;
	setAttr ".rs" 715924510;
	setAttr ".lt" -type "double3" -6.5460357981614776e-16 6.3592922425013741e-18 0.051927561864604233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94118182969611708 1.0784065969199728 -0.87221188749141043 ;
	setAttr ".cbx" -type "double3" 0.94118182969611708 2.8011358071791133 0.87221197273878148 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "092B264F-CC4B-EA78-C6B2-ECA2DEBFC6F8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[865]" -type "float3" 0 0.0078482674 0 ;
	setAttr ".tk[866]" -type "float3" 0 0.0078482674 0 ;
	setAttr ".tk[867]" -type "float3" 0 0.0078482674 0 ;
	setAttr ".tk[868]" -type "float3" 0 0.0078482674 0 ;
	setAttr ".tk[951]" -type "float3" 0 0.0078482674 0 ;
	setAttr ".tk[1021]" -type "float3" 0 0.0078482674 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3758C86C-EA45-BC6A-80D0-0AA2E37FCF93";
	setAttr ".ics" -type "componentList" 20 "f[82]" "f[152]" "f[172]" "f[192]" "f[212]" "f[221]" "f[241]" "f[647:653]" "f[707]" "f[827]" "f[857:859]" "f[889]" "f[1219]" "f[1221]" "f[1259]" "f[1261]" "f[1299]" "f[1301]" "f[1339]" "f[1341]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94329733 1.9397712 1.7696784 ;
	setAttr ".rs" 2046513483;
	setAttr ".lt" -type "double3" -2.1029065268162895e-16 6.4826794585139885e-18 0.052935094943517447 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94329733103335744 1.0784065969199728 1.0313155350096401 ;
	setAttr ".cbx" -type "double3" 0.94329733103335744 2.8011358071791133 2.5080410823435755 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "6C8316A0-0148-DF36-B09B-278BB5C31687";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1085]" -type "float3" 0 -1.110223e-16 0.0081156353 ;
	setAttr ".tk[1086]" -type "float3" 0 -1.110223e-16 0.0081156353 ;
	setAttr ".tk[1087]" -type "float3" 0 -1.110223e-16 0.0081156353 ;
	setAttr ".tk[1088]" -type "float3" 0 -1.110223e-16 0.0081156353 ;
	setAttr ".tk[1089]" -type "float3" 0 -1.110223e-16 0.0081156353 ;
	setAttr ".tk[1090]" -type "float3" 0 -1.110223e-16 0.0081156353 ;
	setAttr ".tk[1091]" -type "float3" 0 -1.110223e-16 0.0081156353 ;
	setAttr ".tk[1092]" -type "float3" 0 -1.110223e-16 0.0081156353 ;
	setAttr ".tk[1093]" -type "float3" 0 -1.110223e-16 0.0081156353 ;
	setAttr ".tk[1094]" -type "float3" 0 -1.110223e-16 0.0081156353 ;
	setAttr ".tk[1095]" -type "float3" 0 -1.110223e-16 0.0081156353 ;
	setAttr ".tk[1096]" -type "float3" 0 -1.110223e-16 0.0081156353 ;
	setAttr ".tk[1153]" -type "float3" 0 -1.110223e-16 -0.0078444844 ;
	setAttr ".tk[1154]" -type "float3" 0 -1.110223e-16 -0.0078444844 ;
	setAttr ".tk[1155]" -type "float3" 0 -1.110223e-16 -0.0078444844 ;
	setAttr ".tk[1156]" -type "float3" 0 -1.110223e-16 -0.0078444844 ;
	setAttr ".tk[1157]" -type "float3" 0 -1.110223e-16 -0.0078444844 ;
	setAttr ".tk[1158]" -type "float3" 0 -1.110223e-16 -0.0078444844 ;
	setAttr ".tk[1159]" -type "float3" 0 -1.110223e-16 -0.0078444844 ;
	setAttr ".tk[1160]" -type "float3" 0 -1.110223e-16 -0.0078444844 ;
	setAttr ".tk[1161]" -type "float3" 0 -1.110223e-16 -0.0078444844 ;
	setAttr ".tk[1162]" -type "float3" 0 -1.110223e-16 -0.0078444844 ;
	setAttr ".tk[1163]" -type "float3" 0 -1.110223e-16 -0.0078444844 ;
	setAttr ".tk[1164]" -type "float3" 0 -1.110223e-16 -0.0078444844 ;
	setAttr ".tk[1248]" -type "float3" 0 -1.110223e-16 -0.0078444844 ;
	setAttr ".tk[1249]" -type "float3" 0 -1.110223e-16 0.0081156353 ;
	setAttr ".tk[1288]" -type "float3" 0 -1.110223e-16 -0.0078444844 ;
	setAttr ".tk[1289]" -type "float3" 0 -1.110223e-16 0.0081156353 ;
	setAttr ".tk[1328]" -type "float3" 0 -1.110223e-16 -0.0078444844 ;
	setAttr ".tk[1329]" -type "float3" 0 -1.110223e-16 0.0081156353 ;
	setAttr ".tk[1368]" -type "float3" 0 -1.110223e-16 -0.0078444844 ;
	setAttr ".tk[1369]" -type "float3" 0 -1.110223e-16 0.0081156353 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D031C5CF-C94C-DA84-CBFF-A39B4DF80F6C";
	setAttr ".ics" -type "componentList" 20 "f[96]" "f[138]" "f[158]" "f[178]" "f[198]" "f[235]" "f[255]" "f[837]" "f[869]" "f[1084]" "f[1092]" "f[1152:1160]" "f[1245]" "f[1247]" "f[1285]" "f[1287]" "f[1325]" "f[1327]" "f[1365]" "f[1367]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94329733 1.9397712 -1.7689513 ;
	setAttr ".rs" 1682815392;
	setAttr ".lt" -type "double3" 2.3463192730805439e-16 6.9423096640468296e-18 0.056688260393775058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94329733103335744 1.0784065969199728 -2.5006353022250472 ;
	setAttr ".cbx" -type "double3" 0.94329733103335744 2.8011358071791133 -1.0372673359663755 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "E2CF203D-CE40-C8FF-E653-9C910DD7BE25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1139:1149]" "e[1151:1161]" "e[1344]" "e[1380]" "e[1459]" "e[1495]" "e[1756]" "e[1788]" "e[1887]" "e[1919]" "e[2010]" "e[2046]" "e[2137]" "e[2173]";
createNode polyTweak -n "polyTweak14";
	rename -uid "776F5A9D-7146-728D-0AB5-878D1FA14C70";
	setAttr ".uopa" yes;
	setAttr -s 1236 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[40]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[41]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[42]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[43]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[44]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[45]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[46]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[47]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[48]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[49]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[50]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[51]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[52]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[53]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[54]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[55]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[56]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[57]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[58]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[59]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[60]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[61]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[62]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[63]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[64]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[65]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[66]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[67]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[68]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[69]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[70]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[71]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[72]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[73]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[74]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[75]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[76]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[77]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[78]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[79]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[80]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[81]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[82]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[83]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[85]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[86]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[87]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[88]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[89]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[90]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[92]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[93]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[94]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[95]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[96]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[97]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[98]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[99]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[101]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[102]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[103]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[105]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[106]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[107]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[108]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[109]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[110]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[112]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[114]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[115]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[117]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[118]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[120]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[121]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[122]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[123]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[124]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[125]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[126]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[127]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[128]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[129]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[130]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[131]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[132]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[133]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[134]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[135]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[136]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[137]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[138]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[139]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[140]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[141]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[142]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[143]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[144]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[145]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[146]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[147]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[148]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[149]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[150]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[151]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[152]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[153]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[154]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[155]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[156]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[157]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[158]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[159]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[160]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[161]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[162]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[163]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[164]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[165]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[166]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[167]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[168]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[169]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[170]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[171]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[172]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[173]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[174]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[175]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[176]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[177]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[178]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[179]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[180]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[181]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[182]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[183]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[184]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[185]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[186]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[187]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[188]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[189]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[190]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[191]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[192]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[193]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[194]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[195]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[196]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[197]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[198]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[199]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[200]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[201]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[202]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[203]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[204]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[205]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[206]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[207]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[208]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[209]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[210]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[211]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[212]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[213]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[214]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[215]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[216]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[217]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[218]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[219]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[220]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[221]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[222]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[223]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[224]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[225]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[226]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[227]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[228]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[229]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[230]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[231]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[232]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[233]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[234]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[235]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[236]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[237]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[238]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[239]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[240]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[241]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[242]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[243]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[244]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[245]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[246]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[247]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[248]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[249]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[250]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[251]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[252]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[253]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[254]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[255]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[256]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[257]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[258]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[259]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[260]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[261]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[262]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[263]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[264]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[265]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[266]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[267]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[268]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[269]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[270]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[271]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[272]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[273]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[274]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[275]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[276]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[277]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[278]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[279]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[280]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[281]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[282]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[283]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[284]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[285]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[286]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[287]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[288]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[289]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[290]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[291]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[292]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[293]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[294]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[295]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[296]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[297]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[298]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[299]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[300]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[301]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[302]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[303]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[304]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[305]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[306]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[307]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[308]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[309]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[310]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[311]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[312]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[313]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[314]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[315]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[316]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[317]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[318]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[319]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[320]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[321]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[322]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[323]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[324]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[325]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[326]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[327]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[328]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[329]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[330]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[331]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[332]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[333]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[334]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[335]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[336]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[337]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[338]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[339]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[340]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[341]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[342]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[343]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[344]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[345]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[346]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[347]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[348]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[349]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[350]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[351]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[352]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[353]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[354]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[355]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[356]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[357]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[358]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[359]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[360]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[361]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[362]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[363]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[364]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[365]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[366]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[367]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[368]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[369]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[370]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[371]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[372]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[373]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[374]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[375]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[376]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[377]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[378]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[379]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[380]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[381]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[382]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[383]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[384]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[385]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[386]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[387]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[388]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[389]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[390]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[391]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[392]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[393]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[394]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[395]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[447]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[448]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[449]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[450]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[451]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[452]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[453]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[454]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[455]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[456]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[457]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[458]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[459]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[461]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[462]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[463]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[464]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[465]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[466]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[467]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[468]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[469]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[470]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[471]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[472]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[473]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[474]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[476]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[477]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[478]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[479]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[480]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[481]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[482]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[483]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[484]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[485]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[486]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[487]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[488]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[489]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[578]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[579]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[580]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[581]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[583]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[584]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[585]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[586]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[587]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[588]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[589]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[590]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[591]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[592]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[593]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[594]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[595]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[596]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[597]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[598]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[599]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[600]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[602]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[604]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[606]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[608]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[610]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[612]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[614]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[616]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[618]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[620]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[622]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[624]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[626]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[628]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[630]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[632]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[634]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[636]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[638]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[640]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[642]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[644]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[645]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[646]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[647]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[648]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[649]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[650]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[651]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[652]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[653]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[654]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[655]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[656]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[657]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[658]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[659]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[661]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[662]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[663]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[664]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[665]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[666]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[667]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[669]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[670]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[671]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[672]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[673]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[674]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[675]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[676]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[677]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[678]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[679]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[680]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[681]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[682]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[683]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[684]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[700]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[701]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[702]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[703]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[704]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[705]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[706]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[707]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[708]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[709]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[710]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[711]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[712]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[713]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[714]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[715]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[716]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[717]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[718]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[719]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[721]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[722]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[723]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[724]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[725]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[726]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[727]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[729]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[730]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[731]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[732]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[733]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[734]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[735]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[736]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[737]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[738]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[739]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[740]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[741]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[742]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[743]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[744]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[760]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[761]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[762]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[763]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[764]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[765]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[766]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[767]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[768]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[769]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[770]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[771]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[772]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[773]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[774]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[775]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[776]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[777]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[778]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[779]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[780]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[781]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[782]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[783]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[784]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[785]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[786]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[787]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[788]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[789]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[790]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[791]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[792]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[793]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[794]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[795]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[796]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[797]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[798]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[799]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[800]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[801]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[802]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[803]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[804]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[805]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[806]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[807]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[808]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[809]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[810]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[811]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[812]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[813]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[814]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[815]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[816]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[817]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[818]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[819]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[820]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[821]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[822]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[823]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[824]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[825]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[826]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[827]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[833]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[834]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[835]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[836]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[860]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[861]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[862]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[863]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[864]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[865]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[866]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[867]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[868]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[869]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[870]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[871]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[872]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[873]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[874]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[875]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[876]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[877]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[878]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[879]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[880]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[881]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[882]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[883]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[884]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[885]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[886]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[887]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[888]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[889]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[890]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[891]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[892]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[893]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[894]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[895]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[896]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[897]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[898]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[899]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[900]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[901]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[902]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[903]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[904]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[918]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[919]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[920]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[921]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[922]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[923]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[924]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[925]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[926]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[928]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[929]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[930]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[931]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[932]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[933]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[934]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[935]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[936]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[937]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[939]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[940]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[941]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[942]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[943]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[944]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[945]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[947]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[948]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[949]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[950]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[951]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[952]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[953]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[954]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[955]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[956]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[957]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[958]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[959]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[960]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[961]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[962]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[963]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[964]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[965]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[966]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[967]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[968]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[969]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[970]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[971]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[972]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[973]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[974]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[988]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[989]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[990]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[991]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[992]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[993]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[994]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[995]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[996]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[998]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[999]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[1000]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1001]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[1002]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1003]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1004]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1005]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1006]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1007]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1009]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1010]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1011]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[1012]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[1013]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[1014]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1015]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1017]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1018]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1019]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1020]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1021]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1022]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1023]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1024]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1025]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[1026]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[1027]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1028]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1029]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[1030]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[1031]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[1032]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1033]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1034]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1035]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1036]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[1037]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[1038]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[1054]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[1055]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[1056]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[1057]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1058]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1059]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1060]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1061]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1062]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1064]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[1065]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[1066]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1067]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[1068]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1069]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1070]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1071]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1072]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1073]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1075]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1076]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1077]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[1078]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[1079]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[1080]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1081]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1083]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1084]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1085]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1086]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1087]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1088]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1089]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1090]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[1091]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1092]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[1093]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[1095]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1096]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1097]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1098]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1099]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1100]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1101]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1102]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1103]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1104]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[1105]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[1106]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[1122]" -type "float3" 0 -0.073819123 0 ;
	setAttr ".tk[1123]" -type "float3" 0 -0.073819108 0 ;
	setAttr ".tk[1124]" -type "float3" 0 -0.037875015 0 ;
	setAttr ".tk[1125]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1126]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1127]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1128]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1129]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1130]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1132]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[1133]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[1134]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1135]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[1136]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1137]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1138]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1139]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1140]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1141]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1143]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1144]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1145]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[1146]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[1147]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[1148]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1149]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1151]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1152]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1153]" -type "float3" 0 1.1175871e-08 0.0021125353 ;
	setAttr ".tk[1154]" -type "float3" 0 1.1175871e-08 0.0021125353 ;
	setAttr ".tk[1155]" -type "float3" 0 7.4505806e-09 0.0021125353 ;
	setAttr ".tk[1156]" -type "float3" 0 7.4505806e-09 0.0021125353 ;
	setAttr ".tk[1157]" -type "float3" 0 5.5879354e-09 0.0021125353 ;
	setAttr ".tk[1158]" -type "float3" 0 1.3038516e-08 0.0021125353 ;
	setAttr ".tk[1159]" -type "float3" 0 3.7252903e-09 0.0021125353 ;
	setAttr ".tk[1160]" -type "float3" 0 6.0535967e-09 0.0021125353 ;
	setAttr ".tk[1161]" -type "float3" 0 8.8475645e-09 0.0021125353 ;
	setAttr ".tk[1162]" -type "float3" 0 0 0.0021125353 ;
	setAttr ".tk[1163]" -type "float3" 0 5.5879354e-09 0.0021125353 ;
	setAttr ".tk[1164]" -type "float3" 0 5.5879354e-09 0.0021125353 ;
	setAttr ".tk[1165]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1166]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1167]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1168]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1169]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1170]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1171]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1172]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1173]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1174]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1175]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1176]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1177]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1178]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1179]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1180]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1181]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1182]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1183]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1184]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1185]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1186]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1187]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1188]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1189]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1190]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1191]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1192]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1193]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1194]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1195]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1196]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1197]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1198]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1199]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1200]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1201]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1202]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1203]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1204]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1205]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1206]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1207]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1208]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1209]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1210]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1211]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1212]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1213]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1214]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1215]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1216]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1217]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1218]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1219]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1220]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1221]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1222]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1223]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1224]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1225]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1226]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1227]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1228]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1229]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1230]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1231]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1232]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1233]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1234]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1235]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1236]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1237]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1238]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1239]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1240]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1241]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1242]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1243]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1244]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1245]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1246]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1247]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1248]" -type "float3" 0 -2.7939677e-09 0.0021125353 ;
	setAttr ".tk[1249]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1250]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1251]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1252]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1253]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1254]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1255]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1256]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1257]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1258]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1259]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1260]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1261]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1262]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1263]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1264]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1265]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1266]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1267]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1268]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1269]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1270]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1271]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1272]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1273]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1274]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1275]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1276]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1277]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1278]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1279]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1280]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1281]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1282]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1283]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1284]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1285]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1286]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1287]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1288]" -type "float3" 0 3.0267984e-09 0.0021125353 ;
	setAttr ".tk[1289]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1290]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1291]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1292]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1293]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1294]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1295]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1296]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1297]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1298]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1299]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1300]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1301]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1302]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1303]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1304]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1305]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1306]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1307]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1308]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1309]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1310]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1311]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1312]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1313]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1314]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1315]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1316]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1317]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1318]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1319]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1320]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1321]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1322]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1323]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1324]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1325]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1326]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1327]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1328]" -type "float3" 0 8.3819032e-09 0.0021125353 ;
	setAttr ".tk[1329]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1330]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1331]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1332]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1333]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1334]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1335]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1336]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1337]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1338]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1339]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1340]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1341]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1342]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1343]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1344]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1345]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1346]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1347]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1348]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1349]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1350]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1351]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1352]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1353]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1354]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1355]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1356]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1357]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1358]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1359]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1360]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1361]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1362]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1363]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1364]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1365]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1366]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1367]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1368]" -type "float3" 0 7.4505806e-09 0.0021125353 ;
	setAttr ".tk[1369]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1370]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1371]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1372]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1373]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1374]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1375]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1376]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1377]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1378]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1379]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1380]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[1381]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1382]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1383]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[1384]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1385]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1386]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[1387]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1388]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1389]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1390]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1391]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[1392]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1393]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1394]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[1395]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[1396]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1397]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[1398]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1399]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[1400]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1401]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1402]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1403]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1404]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1405]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1406]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1407]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1408]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1409]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1410]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1411]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1412]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1413]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1414]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1415]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1416]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1417]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1418]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1419]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1420]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1421]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1422]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1423]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1424]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[1425]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1426]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1427]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[1428]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1429]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1432]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[1433]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[1434]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1435]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1436]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[1437]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[1438]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1439]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1440]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1441]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1442]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1443]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1444]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1445]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1448]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1449]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1450]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[1451]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[1452]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[1453]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[1454]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1455]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1456]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1457]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[1458]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1459]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[1460]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1461]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1462]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1463]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1464]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1465]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1466]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1467]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1468]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1469]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1470]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1471]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1472]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1473]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1474]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1475]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1476]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1477]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1478]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1479]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1480]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[1481]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1482]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1483]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[1484]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1487]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1488]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[1489]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[1490]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1491]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[1492]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[1493]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1494]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1495]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1496]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1497]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1498]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1499]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1500]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1501]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1502]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1503]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1504]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1505]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1506]" -type "float3" 0 7.4505806e-09 0.0021125353 ;
	setAttr ".tk[1507]" -type "float3" 0 1.1175871e-08 0.0021125353 ;
	setAttr ".tk[1508]" -type "float3" 0 0 0.0021125353 ;
	setAttr ".tk[1509]" -type "float3" 0 5.5879354e-09 0.0021125353 ;
	setAttr ".tk[1510]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1511]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1512]" -type "float3" 0 7.4505806e-09 0.0021125353 ;
	setAttr ".tk[1513]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1514]" -type "float3" 0 7.4505806e-09 0.0021125353 ;
	setAttr ".tk[1515]" -type "float3" 0 5.5879354e-09 0.0021125353 ;
	setAttr ".tk[1516]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1517]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1518]" -type "float3" 0 1.3038516e-08 0.0021125353 ;
	setAttr ".tk[1519]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[1520]" -type "float3" 0 8.3819032e-09 0.0021125353 ;
	setAttr ".tk[1521]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[1522]" -type "float3" 0 3.7252903e-09 0.0021125353 ;
	setAttr ".tk[1523]" -type "float3" 0 6.0535967e-09 0.0021125353 ;
	setAttr ".tk[1524]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1525]" -type "float3" 0 6.0535967e-09 0 ;
	setAttr ".tk[1526]" -type "float3" 0 8.8475645e-09 0.0021125353 ;
	setAttr ".tk[1527]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[1528]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1529]" -type "float3" 0 -2.7939677e-09 0.0021125353 ;
	setAttr ".tk[1531]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1532]" -type "float3" 0 3.0267984e-09 0.0021125353 ;
	setAttr ".tk[1533]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1534]" -type "float3" 0 3.0267984e-09 0 ;
	setAttr ".tk[1535]" -type "float3" 0 3.0267984e-09 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DE337930-FF4D-3465-81A9-EAB0113AA93F";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1569]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "64DE0A85-4F4A-9BBE-594D-F5B30CDB39D4";
	setAttr ".uopa" yes;
	setAttr -s 1276 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[447]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[449]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[450]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[451]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[463]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[481]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[487]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[489]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[644]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[645]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[646]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[647]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[648]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[649]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[650]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[651]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[652]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[653]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[654]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[655]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[656]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[657]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[658]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[659]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[660]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[661]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[662]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[663]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[664]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[665]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[666]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[667]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[668]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[669]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[670]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[671]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[672]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[673]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[674]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[675]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[676]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[677]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[678]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[679]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[680]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[681]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[682]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[702]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[703]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[704]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[705]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[706]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[707]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[708]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[709]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[710]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[711]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[712]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[713]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[714]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[715]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[716]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[717]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[718]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[719]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[720]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[721]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[722]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[723]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[724]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[725]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[726]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[727]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[728]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[729]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[730]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[731]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[732]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[733]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[734]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[735]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[736]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[737]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[738]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[739]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[740]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[741]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[742]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[762]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[763]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[764]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[765]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[766]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[767]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[768]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[769]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[770]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[771]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[772]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[773]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[774]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[775]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[776]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[777]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[778]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[779]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[780]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[781]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[782]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[783]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[784]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[785]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[786]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[787]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[788]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[789]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[790]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[791]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[792]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[793]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[794]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[795]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[796]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[797]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[798]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[799]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[800]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[801]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[802]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[803]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[804]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[805]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[806]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[807]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[808]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[809]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[810]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[811]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[812]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[813]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[814]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[815]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[816]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[817]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[818]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[819]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[820]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[821]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[822]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[823]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[824]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[825]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[826]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[827]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[828]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[829]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[830]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[831]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[832]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[833]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[834]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[835]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[836]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[837]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[838]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[839]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[840]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[841]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[842]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[843]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[844]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[845]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[846]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[847]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[848]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[849]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[850]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[851]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[852]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[853]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[854]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[855]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[856]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[857]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[858]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[859]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[860]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[861]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[862]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[863]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[864]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[865]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[866]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[867]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[868]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[869]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[870]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[871]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[872]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[873]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[874]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[875]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[876]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[877]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[878]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[879]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[880]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[881]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[882]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[883]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[884]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[885]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[886]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[887]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[888]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[889]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[890]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[891]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[892]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[893]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[894]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[895]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[896]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[897]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[898]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[899]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[900]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[901]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[902]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[920]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[921]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[922]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[923]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[924]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[925]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[926]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[927]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[928]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[929]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[930]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[931]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[932]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[933]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[934]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[935]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[936]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[937]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[938]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[939]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[940]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[941]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[942]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[943]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[944]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[945]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[946]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[947]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[948]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[949]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[950]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[951]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[952]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[953]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[954]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[955]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[956]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[957]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[958]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[959]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[960]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[961]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[962]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[963]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[964]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[965]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[966]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[967]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[968]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[969]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[970]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[971]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[972]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[990]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[991]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[992]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[993]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[994]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[995]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[996]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[997]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[998]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[999]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1000]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1001]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1002]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1003]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1004]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1005]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1006]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1007]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1008]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1009]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1010]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1011]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1012]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1013]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1014]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1015]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1016]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1017]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1018]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1019]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1020]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1021]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1022]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1023]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1024]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1025]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1026]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1027]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1028]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1029]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1030]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1031]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1032]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1033]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1034]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1035]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1036]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[1056]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[1057]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1058]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1059]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1060]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1061]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1062]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1063]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1064]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1065]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1066]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1067]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1068]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1069]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1070]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1071]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1072]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1073]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1074]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1075]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1076]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1077]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1078]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1079]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1080]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1081]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1082]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1083]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1084]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1085]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1086]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1087]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1088]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1089]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1090]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1091]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1092]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1093]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1094]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1095]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1096]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1097]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1098]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1099]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1100]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1101]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1102]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1103]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1104]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[1124]" -type "float3" 0 -0.0092593189 0 ;
	setAttr ".tk[1125]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1126]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1127]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1128]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1129]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1130]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1131]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1132]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1133]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1134]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1135]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1136]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1137]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1138]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1139]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1140]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1141]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1142]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1143]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1144]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1145]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1146]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1147]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1148]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1149]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1150]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1151]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1152]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1153]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1154]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1155]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1156]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1157]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1158]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1159]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1160]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1161]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1162]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1163]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1164]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1165]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1166]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1167]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1168]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1169]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1170]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1171]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1172]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1173]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1174]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1175]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1176]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1177]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1178]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1179]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1180]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1181]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1182]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1183]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1184]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1185]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1186]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1187]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1188]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1189]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1190]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1191]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1192]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1193]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1194]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1195]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1196]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1197]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1198]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1199]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1200]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1201]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1202]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1203]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1204]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1205]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1206]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1207]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1208]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1209]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1210]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1211]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1212]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1213]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1214]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1215]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1216]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1217]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1218]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1219]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1220]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1221]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1222]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1223]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1224]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1225]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1226]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1227]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1228]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1229]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1230]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1231]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1232]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1233]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1234]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1235]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1236]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1237]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1238]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1239]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1240]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1241]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1242]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1243]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1244]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1245]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1246]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1247]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1248]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1249]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1250]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1251]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1252]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1253]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1254]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1255]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1256]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1257]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1258]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1259]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1260]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1261]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1262]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1263]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1264]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1265]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1266]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1267]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1268]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1269]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1270]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1271]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1272]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1273]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1274]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1275]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1276]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1277]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1278]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1279]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1280]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1281]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1282]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1283]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1284]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1285]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1286]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1287]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1288]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1289]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1290]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1291]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1292]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1293]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1294]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1295]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1296]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1297]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1298]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1299]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1300]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1301]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1302]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1303]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1304]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1305]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1306]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1307]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1308]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1309]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1310]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1311]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1312]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1313]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1314]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1315]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1316]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1317]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1318]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1319]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1320]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1321]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1322]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1323]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1324]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1325]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1326]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1327]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1328]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1329]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1330]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1331]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1332]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1333]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1334]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1335]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1336]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1337]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1338]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1339]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1340]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1341]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1342]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1343]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1344]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1345]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1346]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1347]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1348]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1349]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1350]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1351]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1352]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1353]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1354]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1355]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1356]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1357]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1358]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1359]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1360]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1361]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1362]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1363]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1364]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1365]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1366]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1367]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1368]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1369]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1370]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1371]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1372]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1373]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1374]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1375]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1376]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1377]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1378]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1379]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1380]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1381]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1382]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1383]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1384]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1385]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1386]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1387]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1388]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1389]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1390]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1391]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1392]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1393]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1394]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1395]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1396]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1397]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1398]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1399]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1400]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1401]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1402]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1403]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1404]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1405]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1406]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1407]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1408]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1409]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1410]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1411]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1412]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1413]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1414]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1415]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1416]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1417]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1418]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1419]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1420]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1421]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1422]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1423]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1424]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1425]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1426]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1427]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1428]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1429]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1430]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1431]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1432]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1433]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1434]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1435]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1436]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1437]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1438]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1439]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1440]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1441]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1442]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1443]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1444]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1445]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1446]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1447]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1448]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1449]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1450]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1451]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1452]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1453]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1454]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1455]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1456]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1457]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1458]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1459]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1460]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1461]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1462]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1463]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1464]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1465]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1466]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1467]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1468]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1469]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1470]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1471]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1472]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1473]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1474]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1475]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1476]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1477]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1478]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1479]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1480]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1481]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1482]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1483]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1484]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1485]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1486]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1487]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1488]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1489]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1490]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1491]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1492]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1493]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1494]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1495]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1496]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1497]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1498]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1499]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1500]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1501]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1502]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1503]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1504]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1505]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1506]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1507]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1508]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1509]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1510]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1511]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1512]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1513]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1514]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1515]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1516]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1517]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1518]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1519]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1520]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1521]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1522]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1523]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1524]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1525]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1526]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1527]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1528]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1529]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1530]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1531]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1532]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1533]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1534]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1535]" -type "float3" 0 -0.030478161 0 ;
	setAttr ".tk[1536]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1537]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1538]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1539]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1540]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1541]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1542]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1543]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1544]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1545]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1546]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1547]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1548]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1549]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1550]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1551]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1552]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1553]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1554]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1555]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1556]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1557]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1558]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1559]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1560]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1561]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1562]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1563]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1564]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1565]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1566]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1567]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1568]" -type "float3" 0 -0.0016960651 0 ;
	setAttr ".tk[1569]" -type "float3" 0 -0.0016960651 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9E4BC2F5-F64C-33DC-D7D5-6FAC40858011";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1569]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "55C4260E-CB43-925C-F0BF-6BAE2B625704";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1569]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".d" 0.0015;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C2E35B53-EF43-BCA0-E985-2B91BF9530E0";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1569]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".d" 0.0018;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "31B35EAD-1A48-E4A4-5970-C0B88C367C85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[1164]" "e[1168]" "e[1174]" "e[1179]" "e[1184]" "e[1189]" "e[1194]" "e[1199]" "e[1204]" "e[1209]" "e[1214]" "e[1219]" "e[1224]" "e[1229]" "e[1234]" "e[1239]" "e[1244]" "e[1249]" "e[1254]" "e[1259]" "e[1264]" "e[1269]" "e[1349]" "e[1379]" "e[1464]" "e[1494]" "e[1761]" "e[1787]" "e[1892]" "e[1918]" "e[2015]" "e[2045]" "e[2142]" "e[2172]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.8088383674621582;
	setAttr ".re" 1269;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "65F8AE7A-2B42-1998-DC8C-738228496720";
	setAttr ".uopa" yes;
	setAttr -s 1536 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0;
	setAttr ".tk[166:331]" 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0;
	setAttr ".tk[332:497]" 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0;
	setAttr ".tk[498:663]" 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 -0.0168209 0 -3.4924597e-10 -0.0168209 -0.060128398 -3.4924597e-10 -0.0168209 -0.060128398
		 -3.4924597e-10 -0.0168209 0 -3.4924597e-10 -0.0168209 0 -3.4924597e-10 -0.0168209
		 0 -3.4924597e-10 -0.051090494 0 -3.4924597e-10 -0.051090494 0 -3.4924597e-10 -0.017715292
		 0 -3.4924597e-10 -0.017715292 0 -3.4924597e-10 -0.017715292 0 -3.4924597e-10 -0.017715292
		 0 -3.4924597e-10 -0.017715292 0 -3.4924597e-10 -0.017715292 0 -3.4924597e-10 0.017713705
		 0 -3.4924597e-10 0.017713705 0 -3.4924597e-10 0.018897459 0 -3.4924597e-10 0.018897459
		 0 -3.4924597e-10 0.021822259 0 -3.4924597e-10 0.021822259 0 -3.4924597e-10 0.051199168
		 0 -3.4924597e-10 0.051199168 0 -3.4924597e-10 0.016786579 0 -3.4924597e-10 0.016786579
		 0 -3.4924597e-10 0.016786579 0 -3.4924597e-10 0.016786579 -0.060128398 -3.4924597e-10
		 0.016786579 -0.060128398 -3.4924597e-10 0.016786579 -0.060128398 -3.4924597e-10 0
		 -0.060128398 -3.4924597e-10 0 -0.060128398 -3.4924597e-10 0 -0.060128398 -3.4924597e-10
		 0 -0.060128398 -3.4924597e-10 0 -0.060128398 -3.4924597e-10 0 -0.060128398 -3.4924597e-10
		 0 -0.060128398 -3.4924597e-10 0 -0.060128398 -3.4924597e-10 0 -0.060128398 -3.4924597e-10
		 0 -0.060128398 -3.4924597e-10 0 -0.060128398 -3.4924597e-10 0 -0.060128398 -3.4924597e-10
		 0 -0.060128398 -3.4924597e-10 0 -0.060128398 -3.4924597e-10 0 -0.060128398 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0;
	setAttr ".tk[664:829]" 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 -0.051090494 0 -3.4924597e-10
		 -0.051090494 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 -0.060128398
		 -3.4924597e-10 0 -0.060128398 -3.4924597e-10 0 -7.4505806e-09 4.6566129e-10 0 -7.4505806e-09
		 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 -0.017715292 0 -3.4924597e-10
		 -0.017715292 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 -0.060128398
		 -3.4924597e-10 0 -0.060128398 -3.4924597e-10 0 -7.4505806e-09 -3.4924597e-10 0 -7.4505806e-09
		 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 7.4505806e-09 -3.4924597e-10 0 7.4505806e-09 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 7.4505806e-09 -3.4924597e-10 0 7.4505806e-09 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0;
	setAttr ".tk[830:995]" 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 -0.060128398 -3.4924597e-10 0 -0.060128398 -3.4924597e-10 0
		 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 -0.017715292 0 -3.4924597e-10 -0.017715292
		 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 -0.060128398 -3.4924597e-10 0 -0.060128398 -3.4924597e-10 0 0 -3.4924597e-10 0
		 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0.016525075 0 -3.4924597e-10 0.016525075 0 -3.4924597e-10 0 0
		 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0;
	setAttr ".tk[996:1161]" 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 -0.060128398
		 -3.4924597e-10 0 -0.060128398 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0.022691905 0 -3.4924597e-10 0.022691905 0
		 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 -0.060128398 -3.4924597e-10 0 -0.060128398 -3.4924597e-10 0
		 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0.051199168
		 0 -3.4924597e-10 0.051199168 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0;
	setAttr ".tk[1162:1327]" 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0;
	setAttr ".tk[1328:1493]" 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0;
	setAttr ".tk[1494:1535]" 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10
		 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0 0 -3.4924597e-10 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "1863CB4E-FD4F-2E00-E48B-A38480134F4A";
	setAttr ".ics" -type "componentList" 1 "f[1534:1567]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029290872 3.6268144 -9.8375465e-05 ;
	setAttr ".rs" 939355142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93837334670370243 3.6016158597686552 -2.9685344235240527 ;
	setAttr ".cbx" -type "double3" 0.99695509132238969 3.6520128463829051 2.9683376725915118 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "2A6219BF-C84D-AB68-3C11-45B6F39AB928";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[1536:1569]" -type "float3"  0 -0.002670551 0 0 -0.002670551
		 0 0 -0.002670551 0 0 -0.002670551 0 0 -0.002670551 0 0 -0.002670551 0 0 -0.002670551
		 0 0 -0.002670551 0 0 -0.002670551 0 0 -0.002670551 0 0 -0.002670551 0 0 -0.002670551
		 0 0 -0.002670551 0 0 -0.002670551 0 0 -0.002670551 0 0 -0.002670551 0 0 -0.002670551
		 0 0 -0.002670551 0 0 -0.002670551 0 0 -0.002670551 0 0 -0.002670551 0 0 -0.002670551
		 0 0 -0.002670551 0 0 -0.002670551 0 0 -0.002670551 0 0 -0.002670551 0 0 -0.002670551
		 0 0 -0.002670551 0 0 -0.002670551 0 0 -0.002670551 0 0 -0.002670551 0 0 -0.002670551
		 0 0 -0.002670551 0 0 -0.002670551 0;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "5BC39B31-AC41-0D35-18B9-EDA3B866DA9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[995:996]" "e[998]" "e[1000]" "e[1003:1004]" "e[1006]" "e[1008]" "e[1011:1012]" "e[1014]" "e[1016]" "e[1019]" "e[1021]" "e[1024]" "e[1026]" "e[1029]" "e[1031]" "e[1034]" "e[1036]" "e[1358]" "e[1362]" "e[1472]" "e[1476]" "e[1770]" "e[1774]" "e[1900]" "e[1904]" "e[2026]" "e[2030]" "e[2152]" "e[2156]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.083158470690250397;
	setAttr ".re" 996;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "9B91FF33-1F43-1EAB-F903-DABE93CE7DC9";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[1570:1637]" -type "float3"  0.070777252 0 -0.00077764411
		 0.070777237 0 0.022419611 0.070777252 0 -0.00077764411 0.070777237 0 0.022419611
		 0.061787542 0 0.022419611 0.061787542 0 0.022419611 -0.028557586 0 0.022419611 -0.028557586
		 0 0.022419611 -0.028557593 0 0.089699388 -0.028557593 0 0.089699388 -0.028557593
		 0 0.086621106 -0.028557593 0 0.086621106 -0.028557593 0 0.04151126 -0.028557593 0
		 0.04151126 -0.028557593 0 0.03823309 -0.028557593 0 0.038233086 -0.028557593 0 0.034450863
		 -0.028557593 0 0.034450863 -0.028557593 0 0.031207351 -0.028557593 0 0.031207351
		 -0.028557593 0 0.027778869 -0.028557593 0 0.027778869 -0.028557593 0 -0.027962737
		 -0.028557593 0 -0.027962737 -0.028557593 0 -0.031200666 -0.028557593 0 -0.031200666
		 -0.028557593 0 -0.034203 -0.028557593 0 -0.034203 -0.028557593 0 -0.037626956 -0.028557593
		 0 -0.037626956 -0.028557593 0 -0.04103747 -0.028557593 0 -0.04103747 -0.028557593
		 0 -0.08604534 -0.028557593 0 -0.08604534 -0.028557593 0 -0.089374661 -0.028557593
		 0 -0.089374661 -0.028557586 0 -0.022419611 -0.028557586 0 -0.022419611 0.061787542
		 0 -0.022419611 0.061787542 0 -0.022419611 0.070777237 0 -0.022419611 0.070777237
		 0 -0.022419611 0.070777252 0 0.00015873683 0.070777252 0 0.00015873683 0.070777252
		 0 0.00070273806 0.070777252 0 0.00070273806 0.070777252 0 0.00018138642 0.070777252
		 0 0.00018138642 0.070777252 0 0.00041676004 0.070777252 0 0.00041676004 0.070777252
		 0 0.00022476341 0.070777252 0 0.00022476341 0.070777252 0 0.00015916734 0.070777252
		 0 0.00015916734 0.070777252 0 0.0001240017 0.070777252 0 0.0001240017 0.070777252
		 0 0.00074616214 0.070777252 0 0.00074616214 0.070777252 0 0.00039053627 0.070777252
		 0 0.00039053627 0.070777252 0 -0.00012492447 0.070777252 0 -0.00012492447 0.070777252
		 0 -6.5612025e-05 0.070777252 0 -6.5612025e-05 0.070777252 0 0.00051084859 0.070777252
		 0 0.00051084859 0.070777252 0 0.00040400308 0.070777252 0 0.00040400308;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "AF9534AE-7B47-EEA6-FF2F-2FA2ED882668";
	setAttr ".ics" -type "componentList" 13 "f[508:527]" "f[687]" "f[689]" "f[747]" "f[749]" "f[908]" "f[910]" "f[978]" "f[980]" "f[1044]" "f[1046]" "f[1112]" "f[1114]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19084084 7.3698812 -8.5247372e-08 ;
	setAttr ".rs" 2004680848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88886081406623607 7.3414772941965989 -2.8604271173667093 ;
	setAttr ".cbx" -type "double3" 0.50717912769553097 7.3982852231834499 2.860426946871967 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "517A19C3-D648-1956-6BA2-4D8AC8D68596";
	setAttr ".ics" -type "componentList" 15 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[36]" "f[688]" "f[748]" "f[909]" "f[979]" "f[1045]" "f[1113]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19084084 8.0246086 -8.5247372e-08 ;
	setAttr ".rs" 688932119;
	setAttr ".lt" -type "double3" 0 3.2316600800766316e-17 0.14554103132421226 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88886081406623607 8.0246085593489447 -2.8604271173667093 ;
	setAttr ".cbx" -type "double3" 0.50717912769553097 8.0246085593489447 2.860426946871967 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "F65E023C-9B44-5691-39BD-008B636E93AE";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[1670]" -type "float3" -0.02393331 0 0.011633338 ;
	setAttr ".tk[1671]" -type "float3" 0.036857188 0 0.011633338 ;
	setAttr ".tk[1672]" -type "float3" 0.036857188 0 0.011633338 ;
	setAttr ".tk[1673]" -type "float3" -0.023933332 0 0.011633338 ;
	setAttr ".tk[1674]" -type "float3" 0.036857188 0 -0.00030319337 ;
	setAttr ".tk[1675]" -type "float3" 0.036857188 0 -0.00030319337 ;
	setAttr ".tk[1676]" -type "float3" -0.02393331 0 0.026722215 ;
	setAttr ".tk[1677]" -type "float3" -0.023933332 0 0.026722215 ;
	setAttr ".tk[1678]" -type "float3" 0.036857188 0 -7.8604033e-05 ;
	setAttr ".tk[1679]" -type "float3" 0.036857188 0 -4.5606284e-06 ;
	setAttr ".tk[1680]" -type "float3" 0.036857188 0 -4.5606284e-06 ;
	setAttr ".tk[1681]" -type "float3" 0.036857188 0 -7.8604033e-05 ;
	setAttr ".tk[1682]" -type "float3" -0.02393331 0 -0.011231981 ;
	setAttr ".tk[1683]" -type "float3" -0.02393331 0 -0.012216873 ;
	setAttr ".tk[1684]" -type "float3" -0.023933332 0 -0.011231981 ;
	setAttr ".tk[1685]" -type "float3" -0.02393331 0 -0.012216873 ;
	setAttr ".tk[1686]" -type "float3" 0.036857188 0 0.00012090857 ;
	setAttr ".tk[1687]" -type "float3" 0.036857188 0 2.7235539e-05 ;
	setAttr ".tk[1688]" -type "float3" 0.036857188 0 2.7228089e-05 ;
	setAttr ".tk[1689]" -type "float3" 0.036857188 0 0.00012090857 ;
	setAttr ".tk[1690]" -type "float3" -0.02393331 0 0.010158917 ;
	setAttr ".tk[1691]" -type "float3" -0.02393331 0 0.0092930887 ;
	setAttr ".tk[1692]" -type "float3" -0.023933332 0 0.010158917 ;
	setAttr ".tk[1693]" -type "float3" -0.023933332 0 0.0092930812 ;
	setAttr ".tk[1694]" -type "float3" 0.036857188 0 -0.00010680145 ;
	setAttr ".tk[1695]" -type "float3" 0.036857188 0 -0.00010680145 ;
	setAttr ".tk[1696]" -type "float3" -0.02393331 0 0.0083868988 ;
	setAttr ".tk[1697]" -type "float3" -0.02393331 0 0.0083868988 ;
	setAttr ".tk[1698]" -type "float3" 0.036857188 0 -5.7388272e-05 ;
	setAttr ".tk[1699]" -type "float3" 0.036857188 0 -0.0002127848 ;
	setAttr ".tk[1700]" -type "float3" 0.036857188 0 -0.00021277921 ;
	setAttr ".tk[1701]" -type "float3" 0.036857188 0 -5.7388272e-05 ;
	setAttr ".tk[1702]" -type "float3" -0.02393331 0 -0.0092930868 ;
	setAttr ".tk[1703]" -type "float3" -0.02393331 0 -0.010158923 ;
	setAttr ".tk[1704]" -type "float3" -0.023933332 0 -0.0092930868 ;
	setAttr ".tk[1705]" -type "float3" -0.023933332 0 -0.010158917 ;
	setAttr ".tk[1706]" -type "float3" 0.036857188 0 -5.8355101e-05 ;
	setAttr ".tk[1707]" -type "float3" 0.036857188 0 -0.00016925303 ;
	setAttr ".tk[1708]" -type "float3" 0.036857188 0 -0.00016925303 ;
	setAttr ".tk[1709]" -type "float3" 0.036857188 0 -5.8355101e-05 ;
	setAttr ".tk[1710]" -type "float3" -0.02393331 0 0.012043657 ;
	setAttr ".tk[1711]" -type "float3" -0.02393331 0 0.011168569 ;
	setAttr ".tk[1712]" -type "float3" -0.023933332 0 0.012043657 ;
	setAttr ".tk[1713]" -type "float3" -0.023933332 0 0.011168569 ;
	setAttr ".tk[1714]" -type "float3" 0.036857188 0 -6.3332671e-05 ;
	setAttr ".tk[1715]" -type "float3" 0.036857188 0 -0.01055001 ;
	setAttr ".tk[1716]" -type "float3" 0.036857188 0 -0.01055001 ;
	setAttr ".tk[1717]" -type "float3" 0.036857188 0 -6.3332671e-05 ;
	setAttr ".tk[1718]" -type "float3" -0.02393331 0 -0.01055001 ;
	setAttr ".tk[1719]" -type "float3" -0.023933332 0 -0.01055001 ;
	setAttr ".tk[1720]" -type "float3" -0.02393331 0 -0.026643332 ;
	setAttr ".tk[1721]" -type "float3" -0.023933332 0 -0.026643332 ;
	setAttr ".tk[1722]" -type "float3" -0.02393331 0 0.025900479 ;
	setAttr ".tk[1723]" -type "float3" -0.023933332 0 0.025900479 ;
	setAttr ".tk[1724]" -type "float3" 0.036857188 0 2.5846355e-05 ;
	setAttr ".tk[1725]" -type "float3" 0.036857188 0 2.5846355e-05 ;
	setAttr ".tk[1726]" -type "float3" 0.036857188 0 0.00014311471 ;
	setAttr ".tk[1727]" -type "float3" 0.036857188 0 0.00014311471 ;
	setAttr ".tk[1728]" -type "float3" -0.02393331 0 -0.0083821453 ;
	setAttr ".tk[1729]" -type "float3" -0.02393331 0 -0.0083821453 ;
	setAttr ".tk[1730]" -type "float3" 0.036857188 0 0.00012314488 ;
	setAttr ".tk[1731]" -type "float3" 0.036857188 0 0.00012314488 ;
	setAttr ".tk[1732]" -type "float3" -0.02393331 0 -0.025754575 ;
	setAttr ".tk[1733]" -type "float3" -0.02393331 0 -0.025754575 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "FD55D5A6-C94D-B7A8-5DE8-83B35D8CBC77";
	setAttr ".ics" -type "componentList" 1 "f[1732:1763]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19084084 8.0042601 -8.5247372e-08 ;
	setAttr ".rs" 2082677290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88886081406623607 7.83837210978675 -2.8604271173667093 ;
	setAttr ".cbx" -type "double3" 0.50717912769553097 8.1701489089972839 2.860426946871967 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "B19F2E45-5244-9EFA-9FC3-8896856A1A5B";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[510]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[511]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[512]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[513]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[514]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[515]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[516]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[517]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[518]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[519]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[520]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[521]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[522]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[523]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[526]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[527]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[528]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[529]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[690]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[691]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[750]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[751]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[911]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[912]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[981]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[982]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[1047]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[1048]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[1115]" -type "float3" 0 -0.075100392 0 ;
	setAttr ".tk[1116]" -type "float3" 0 -0.075100392 0 ;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "35C7BE59-E74B-A652-7C79-299FEF0A26F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[3500]" "e[3503]" "e[3507]" "e[3513]" "e[3518]" "e[3521]" "e[3526]" "e[3529]" "e[3534]" "e[3537]" "e[3542]" "e[3545]" "e[3549]" "e[3555]" "e[3560]" "e[3563]" "e[3568]" "e[3571]" "e[3576]" "e[3579]" "e[3584]" "e[3587]" "e[3592]" "e[3595]" "e[3599]" "e[3604]" "e[3617]" "e[3623]" "e[3631]" "e[3637]" "e[3645]" "e[3651]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.46308344602584839;
	setAttr ".dr" no;
	setAttr ".re" 3500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "C7AC9A47-7746-31DB-2644-0F9D39AD73B1";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[1734:1829]" -type "float3"  0 0.059775446 0 0 0.059775446
		 0 0 0.059775446 0 0 0.059775446 0 0 0.059775446 0 0 0.059775446 0 0 0.059775446 0
		 0 0.059775446 0 0 0.059775446 0 0 0.059775446 0 0 0.059775446 0 0 0.059775446 0 0
		 0.059775446 0 0 0.059775446 0 0 0.059775446 0 0 0.059775446 0 0 0.059775446 0 0 0.059775446
		 0 0 0.059775446 0 0 0.059775446 0 0 0.059775446 0 0 0.059775446 0 0 0.059775446 0
		 0 0.059775446 0 0 0.059775446 0 0 0.059775446 0 0 0.059775446 0 0 0.059775446 0 0
		 0.059775446 0 0 0.059775446 0 0 0.059775446 0 0 0.059775446 0 -0.033503566 0 0.015570375
		 0.041415006 0 0.015570375 0.041415006 0.059775446 0.015570375 -0.033503566 0.059775446
		 0.015570375 0.041415006 0 0.00073965819 0.041415006 0.059775446 0.00073965819 -0.033503566
		 0 0.037407752 -0.033503566 0 0.037407752 0.041415006 0 -0.00068347796 0.041415006
		 0 -0.0020713601 0.041415006 0.059775446 -0.0020713601 0.041415006 0.059775446 -0.00068347796
		 -0.033503566 0 -0.015723318 -0.033503566 0 -0.017102107 -0.033503566 0 -0.015723318
		 -0.033503566 0 -0.017102107 0.041415006 0 0.00025242555 0.041415006 0 -0.00095962401
		 0.041415006 0.059775446 -0.00095962401 0.041415006 0.059775446 0.00025242555 -0.033503566
		 0 0.014221221 -0.033503566 0 0.013009172 -0.033503566 0 0.014221221 -0.033503566
		 0 0.013009172 0.041415006 0 -0.0022282903 0.041415006 0.059775446 -0.0022282903 -0.033503566
		 0 0.011740506 -0.033503566 0 0.011740506 0.041415006 0 0.0018326291 0.041415006 0
		 0.00062052015 0.041415006 0.059775446 0.00062052015 0.041415006 0.059775446 0.0018326291
		 -0.033503566 0 -0.013009217 -0.033503566 0 -0.014221326 -0.033503566 0 -0.013009217
		 -0.033503566 0 -0.014221326 0.041415006 0 0.0027038902 0.041415006 0 0.0014676601
		 0.041415006 0.059775446 0.0014676601 0.041415006 0.059775446 0.0027038902 -0.033503566
		 0 0.01685974 -0.033503566 0 0.015634436 -0.033503566 0 0.01685974 -0.033503566 0
		 0.015634436 0.041415006 0 -0.00062925176 0.041415006 0 -0.015509119 0.041415006 0.059775446
		 -0.015509119 0.041415006 0.059775446 -0.00062925176 -0.033503566 0 -0.015509119 -0.033503566
		 0.059775446 -0.015509119 -0.033503566 0 -0.037297342 -0.033503566 0 -0.037297342
		 0.041415006 0 -0.00042134721 0.041415006 0.059775446 -0.00042134721 -0.033503566
		 0 0.036257274 -0.033503566 0 0.036257274 0.041415006 0 0.0031079105 0.041415006 0.059775446
		 0.0031079105 -0.033503566 0 -0.011733935 -0.033503566 0 -0.011733935 0.041415006
		 0 0.00062641327 0.041415006 0.059775446 0.00062641327 -0.033503566 0 -0.036053389
		 -0.033503566 0 -0.036053389;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "D65BFEB4-5842-D509-784E-96A173874A2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 102 "e[1703:1705]" "e[1713:1714]" "e[1719]" "e[1725]" "e[1727]" "e[1729]" "e[1735]" "e[1737:1739]" "e[1741]" "e[1743]" "e[1745]" "e[1747]" "e[1749:1750]" "e[1752]" "e[1754]" "e[1760]" "e[1762]" "e[1770]" "e[1776]" "e[1778]" "e[1782]" "e[1800]" "e[1802]" "e[1804]" "e[1814]" "e[1821]" "e[1823]" "e[1825:1826]" "e[1830]" "e[1832]" "e[1837]" "e[1839]" "e[1841]" "e[1844:1845]" "e[1849]" "e[1851]" "e[1859]" "e[1861]" "e[1884]" "e[1886]" "e[1892]" "e[1894]" "e[1896]" "e[1900]" "e[1902]" "e[1908]" "e[1912]" "e[1914]" "e[1916]" "e[1918]" "e[1920]" "e[1922]" "e[1924]" "e[1926]" "e[1934]" "e[1936]" "e[1938]" "e[1940]" "e[1942]" "e[1944]" "e[1946]" "e[1955]" "e[2308]" "e[2310]" "e[2313]" "e[2316]" "e[2366]" "e[2402]" "e[2439]" "e[2474]" "e[2512]" "e[2548]" "e[2585]" "e[2620]" "e[2638]" "e[2640]" "e[2645:2646]" "e[2670]" "e[2672]" "e[2695:2696]" "e[2715]" "e[2717]" "e[2739:2740]" "e[3033]" "e[3053]" "e[3116]" "e[3118]" "e[3203:3204]" "e[3248]" "e[3278]" "e[3423]" "e[3426]" "e[3428]" "e[3430]" "e[3486]" "e[3488]" "e[3629]" "e[3632]" "e[3634]" "e[3636]" "e[3674]" "e[3706]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.52593880891799927;
	setAttr ".dr" no;
	setAttr ".re" 3632;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "AAC0311E-D74B-09A9-A803-0B9A4EE1BE6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 89 "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]" "e[1269]" "e[1271]" "e[1273]" "e[1291]" "e[1293]" "e[1295]" "e[1301]" "e[1307]" "e[1309]" "e[1311]" "e[1313]" "e[1315]" "e[1317]" "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1327]" "e[1329:1331]" "e[1341]" "e[1343]" "e[1345]" "e[1350]" "e[1355:1357]" "e[1359]" "e[1365]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1401]" "e[1409]" "e[1411]" "e[1415]" "e[1417]" "e[1445]" "e[1447]" "e[1449]" "e[1451]" "e[1459:1460]" "e[1464]" "e[1469]" "e[1514]" "e[1527]" "e[1572]" "e[1587]" "e[1632]" "e[1645]" "e[1690]" "e[2225:2226]" "e[2240]" "e[2242]" "e[2341]" "e[2356]" "e[2414]" "e[2429]" "e[2487]" "e[2502]" "e[2560]" "e[2575]" "e[2835:2836]" "e[2850]" "e[2852]" "e[3026]" "e[3060]" "e[3093:3094]" "e[3226]" "e[3228]" "e[3240]" "e[3286]" "e[3418:3421]" "e[3484:3485]" "e[3624:3627]" "e[3664]" "e[3716]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.46042120456695557;
	setAttr ".re" 3625;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "B10792B5-9646-7FDA-97AF-8DB3B29CAA29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 96 "e[1961:1962]" "e[1967]" "e[1973]" "e[1975]" "e[1977]" "e[1987]" "e[1989:1991]" "e[1993]" "e[1995]" "e[1997]" "e[1999]" "e[2001:2002]" "e[2004]" "e[2006]" "e[2012]" "e[2014]" "e[2022]" "e[2028]" "e[2030]" "e[2034]" "e[2052]" "e[2054]" "e[2056]" "e[2066]" "e[2069]" "e[2071]" "e[2074]" "e[2076]" "e[2078:2079]" "e[2088:2089]" "e[2093]" "e[2095]" "e[2103]" "e[2105]" "e[2107]" "e[2109]" "e[2132]" "e[2134]" "e[2140]" "e[2142]" "e[2144]" "e[2148]" "e[2150]" "e[2156]" "e[2160]" "e[2162]" "e[2164]" "e[2166]" "e[2168]" "e[2170]" "e[2172]" "e[2174]" "e[2182]" "e[2184]" "e[2186]" "e[2188]" "e[2190]" "e[2192]" "e[2196]" "e[2203]" "e[2205]" "e[2207]" "e[2268]" "e[2271]" "e[2275:2276]" "e[2376]" "e[2391]" "e[2449]" "e[2464]" "e[2522]" "e[2537]" "e[2595]" "e[2610]" "e[2939]" "e[2941]" "e[2944]" "e[2947]" "e[3040]" "e[3048]" "e[3141]" "e[3143]" "e[3178:3179]" "e[3256]" "e[3268]" "e[3437]" "e[3440]" "e[3442]" "e[3444]" "e[3491]" "e[3493]" "e[3643]" "e[3646]" "e[3648]" "e[3650]" "e[3684]" "e[3696]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.50020605325698853;
	setAttr ".dr" no;
	setAttr ".re" 3646;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "FCC78D5D-A54F-CE8D-D03D-9E8BC23C5A30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 100 "e[1355:1357]" "e[1359]" "e[1365]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1401]" "e[1409]" "e[1411]" "e[1415]" "e[1417]" "e[1445]" "e[1447]" "e[1449]" "e[1451]" "e[1459:1460]" "e[1464]" "e[1514]" "e[1572]" "e[1632]" "e[1690]" "e[2226]" "e[2240]" "e[2341]" "e[2414]" "e[2487]" "e[2560]" "e[2850]" "e[3060]" "e[3226]" "e[3286]" "e[3421]" "e[3716]" "e[3948:3949]" "e[3951]" "e[3953]" "e[3955]" "e[3957]" "e[3959]" "e[3961]" "e[3963]" "e[3965]" "e[3967]" "e[3969]" "e[3971]" "e[3973]" "e[3975]" "e[3977]" "e[3979]" "e[3981]" "e[3983]" "e[3985]" "e[3987]" "e[3989]" "e[3995]" "e[3997]" "e[4003]" "e[4007]" "e[4011]" "e[4013]" "e[4017]" "e[4019]" "e[4021]" "e[4025]" "e[4043]" "e[4045]" "e[4047]" "e[4059]" "e[4061]" "e[4069]" "e[4075]" "e[4079]" "e[4083]" "e[4085]" "e[4087]" "e[4089]" "e[4091]" "e[4101]" "e[4103]" "e[4105]" "e[4107]" "e[4115]" "e[4125]" "e[4127]" "e[4129]" "e[4131]" "e[4141]" "e[4143]" "e[4149]" "e[4151]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.48871797323226929;
	setAttr ".re" 1447;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "DB580D16-8A42-7F8A-DC05-84B196536104";
	setAttr ".uopa" yes;
	setAttr -s 464 ".tk";
	setAttr ".tk[490]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[491]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[492]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[493]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[494]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[495]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[497]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[498]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[500]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[501]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[502]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[504]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[506]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[507]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[508]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[510]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[512]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[513]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[514]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[515]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[516]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[517]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[518]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[519]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[520]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[521]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[522]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[525]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[526]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[527]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[528]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[529]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[550]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[551]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[552]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[553]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[554]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[555]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[557]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[558]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[560]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[561]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[563]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[564]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[565]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[566]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[567]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[568]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[569]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[572]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[573]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[576]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[688]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[689]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[690]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[691]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[692]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[693]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[748]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[749]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[750]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[752]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[753]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[754]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[910]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[911]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[912]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[913]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[914]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[979]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[982]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[984]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[1044]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1045]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1047]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1048]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1049]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1112]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1113]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1115]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1116]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1638]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1639]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1640]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1641]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1642]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1643]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[1644]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1645]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1646]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1651]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1652]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1653]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1654]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1656]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1657]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1658]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1660]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1661]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1662]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1664]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1665]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1668]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[1669]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1670]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1671]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1672]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1674]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1675]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1676]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1677]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1678]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1679]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1680]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1681]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1682]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1683]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1684]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1685]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1686]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1687]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1690]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[1693]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1694]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1696]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1697]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1698]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[1699]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1701]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1705]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1706]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[1707]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1708]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1709]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1710]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1711]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1712]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1713]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1714]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1715]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[1718]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1719]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1720]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1722]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1723]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1724]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[1725]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1726]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1727]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1728]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1730]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1731]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1732]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1734]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[1735]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[1736]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1737]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1741]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1742]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1743]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1744]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1745]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1746]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1750]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1752]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1754]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1755]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1756]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1757]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1758]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1760]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[1761]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1762]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1763]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1764]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1765]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1766]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1767]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1768]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[1769]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1770]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1771]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1772]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1773]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1774]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1775]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1776]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1778]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1779]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1780]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1781]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1783]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1784]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1785]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1786]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1787]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1788]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1789]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1790]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1792]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1793]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1794]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1795]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1797]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1798]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1799]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1800]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1801]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1802]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1803]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[1804]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1805]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1806]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1807]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1808]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1809]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1811]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1812]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1813]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1814]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1816]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1818]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1820]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1822]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1823]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1825]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1826]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1829]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1831]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1832]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1834]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1835]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1836]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1838]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1840]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1842]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1843]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1845]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1846]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1847]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1849]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1850]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1851]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1852]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1855]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1856]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1858]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1859]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1860]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1861]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[1863]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[1866]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[1975]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[1976]" -type "float3" 0 -1.4901161e-08 -0.0054821223 ;
	setAttr ".tk[1977]" -type "float3" 0 -2.9802322e-08 -0.0054821223 ;
	setAttr ".tk[1978]" -type "float3" 0 -2.9802322e-08 -0.0054821223 ;
	setAttr ".tk[1979]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[1980]" -type "float3" 0 4.4703484e-08 -0.0054821223 ;
	setAttr ".tk[1981]" -type "float3" 0 -2.9802322e-08 -0.0054821223 ;
	setAttr ".tk[1982]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[1983]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[1984]" -type "float3" 0 1.4901161e-08 -0.0054821223 ;
	setAttr ".tk[1985]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[1986]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[1987]" -type "float3" 0 -7.4505806e-09 -0.0054821223 ;
	setAttr ".tk[1988]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[1989]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[1990]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[1991]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[1992]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[1993]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[1994]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[1995]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[1996]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[1997]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[1998]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[1999]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2000]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2001]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2002]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2003]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2004]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2005]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2006]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2007]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2008]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2009]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2010]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2011]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2012]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2013]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2014]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2015]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2016]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2017]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2018]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2019]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2020]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2021]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2022]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2023]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2024]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2025]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2026]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2027]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2028]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2029]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2030]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2031]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2032]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2033]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2034]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2035]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2036]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2037]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2038]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2039]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2040]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2041]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2042]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2043]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2044]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2045]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2046]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2047]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2048]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2049]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2050]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2051]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2052]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2053]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2054]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2055]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2056]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2057]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2058]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2059]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2060]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2061]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2062]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2063]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2064]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2065]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2066]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2067]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2068]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2069]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2070]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2071]" -type "float3" 0 -1.8626451e-08 -0.0054821223 ;
	setAttr ".tk[2072]" -type "float3" 0 -7.4505806e-09 -0.0054821223 ;
	setAttr ".tk[2073]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2074]" -type "float3" 0 1.4901161e-08 -0.0054821223 ;
	setAttr ".tk[2075]" -type "float3" 0 7.4505806e-09 -0.0054821223 ;
	setAttr ".tk[2076]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2077]" -type "float3" 0 0 -0.0054821223 ;
	setAttr ".tk[2078]" -type "float3" 0 -1.4901161e-08 -0.0054821223 ;
	setAttr ".tk[2079]" -type "float3" 0 1.4901161e-08 -0.0054821223 ;
	setAttr ".tk[2080]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[2081]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[2082]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[2083]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[2084]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[2085]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[2088]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[2175]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[2178]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[2182]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[2183]" -type "float3" 0 1.4901161e-08 0 ;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "920FE46B-2644-7FE3-926A-01858F3F41BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 94 "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]" "e[1269]" "e[1271]" "e[1273]" "e[1291]" "e[1293]" "e[1295]" "e[1301]" "e[1307]" "e[1309]" "e[1311]" "e[1313]" "e[1315]" "e[1317]" "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1327]" "e[1329:1331]" "e[1341]" "e[1343]" "e[1345]" "e[1350]" "e[1469]" "e[1527]" "e[1587]" "e[1645]" "e[2225]" "e[2242]" "e[2356]" "e[2429]" "e[2502]" "e[2575]" "e[2835:2836]" "e[2852]" "e[3026]" "e[3093:3094]" "e[3228]" "e[3240]" "e[3418:3420]" "e[3484:3485]" "e[3624:3627]" "e[3664]" "e[3991]" "e[3993]" "e[3999]" "e[4001]" "e[4005]" "e[4009]" "e[4015]" "e[4023]" "e[4027]" "e[4029]" "e[4031]" "e[4033]" "e[4035]" "e[4037]" "e[4039]" "e[4041]" "e[4049]" "e[4051]" "e[4053]" "e[4055]" "e[4057]" "e[4063]" "e[4065]" "e[4067]" "e[4071]" "e[4073]" "e[4077]" "e[4081]" "e[4093]" "e[4095]" "e[4097]" "e[4099]" "e[4109]" "e[4111]" "e[4113]" "e[4117]" "e[4119]" "e[4121]" "e[4123]" "e[4133]" "e[4135]" "e[4137]" "e[4139]" "e[4145]" "e[4147]" "e[4153]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.50521427392959595;
	setAttr ".dr" no;
	setAttr ".re" 4137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "AF9AB49E-5D4A-10B0-8894-8C95A5650CB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 107 "e[1703:1705]" "e[1713:1714]" "e[1719]" "e[1725]" "e[1727]" "e[1729]" "e[1735]" "e[1737:1739]" "e[1741]" "e[1743]" "e[1745]" "e[1747]" "e[1749:1750]" "e[1752]" "e[1754]" "e[1760]" "e[1762]" "e[1770]" "e[1776]" "e[1778]" "e[1782]" "e[1800]" "e[1802]" "e[1804]" "e[1814]" "e[1821]" "e[1823]" "e[1825:1826]" "e[1830]" "e[1832]" "e[2308]" "e[2313]" "e[2366]" "e[2439]" "e[2512]" "e[2585]" "e[2638]" "e[2640]" "e[2646]" "e[2672]" "e[2695]" "e[2715]" "e[3033]" "e[3116]" "e[3118]" "e[3204]" "e[3248]" "e[3423]" "e[3428]" "e[3430]" "e[3486]" "e[3488]" "e[3629]" "e[3632]" "e[3634]" "e[3636]" "e[3674]" "e[3763]" "e[3765]" "e[3771]" "e[3773]" "e[3777]" "e[3781]" "e[3787]" "e[3795]" "e[3799]" "e[3801]" "e[3803]" "e[3805]" "e[3807]" "e[3809]" "e[3811]" "e[3813]" "e[3821]" "e[3823]" "e[3825]" "e[3827]" "e[3829]" "e[3835]" "e[3837]" "e[3839]" "e[3841]" "e[3843]" "e[3845]" "e[3853]" "e[3855]" "e[3857]" "e[3859]" "e[3867]" "e[3875]" "e[3877]" "e[3889]" "e[3891]" "e[3893]" "e[3895]" "e[3905]" "e[3907]" "e[3909]" "e[3913]" "e[3915]" "e[3917]" "e[3919]" "e[3929]" "e[3931]" "e[3937]" "e[3939]" "e[3945]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.51174914836883545;
	setAttr ".dr" no;
	setAttr ".re" 3931;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "FD5334C1-6043-F4DA-2052-638BDE47D481";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 111 "e[1837]" "e[1839]" "e[1841]" "e[1844:1845]" "e[1849]" "e[1851]" "e[1859]" "e[1861]" "e[1884]" "e[1886]" "e[1892]" "e[1894]" "e[1896]" "e[1900]" "e[1902]" "e[1908]" "e[1912]" "e[1914]" "e[1916]" "e[1918]" "e[1920]" "e[1922]" "e[1924]" "e[1926]" "e[1934]" "e[1936]" "e[1938]" "e[1940]" "e[1942]" "e[1944]" "e[1946]" "e[1955]" "e[2310]" "e[2316]" "e[2402]" "e[2474]" "e[2548]" "e[2620]" "e[2645]" "e[2670]" "e[2696]" "e[2717]" "e[2739:2740]" "e[3053]" "e[3203]" "e[3278]" "e[3426]" "e[3706]" "e[3720:3721]" "e[3723]" "e[3725]" "e[3727]" "e[3729]" "e[3731]" "e[3733]" "e[3735]" "e[3737]" "e[3739]" "e[3741]" "e[3743]" "e[3745]" "e[3747]" "e[3749]" "e[3751]" "e[3753]" "e[3755]" "e[3757]" "e[3759]" "e[3761]" "e[3767]" "e[3769]" "e[3775]" "e[3779]" "e[3783]" "e[3785]" "e[3789]" "e[3791]" "e[3793]" "e[3797]" "e[3815]" "e[3817]" "e[3819]" "e[3831]" "e[3833]" "e[3847]" "e[3849]" "e[3851]" "e[3861]" "e[3863]" "e[3865]" "e[3869]" "e[3871]" "e[3873]" "e[3879]" "e[3881]" "e[3883]" "e[3885]" "e[3887]" "e[3897]" "e[3899]" "e[3901]" "e[3903]" "e[3911]" "e[3921]" "e[3923]" "e[3925]" "e[3927]" "e[3933]" "e[3935]" "e[3941]" "e[3943]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.48731076717376709;
	setAttr ".re" 1861;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "AFBE9923-374F-AC40-15EC-DFBA17C3D6B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 99 "e[1961:1962]" "e[1967]" "e[1973]" "e[1975]" "e[1977]" "e[1987]" "e[1989:1991]" "e[1993]" "e[1995]" "e[1997]" "e[1999]" "e[2001:2002]" "e[2004]" "e[2006]" "e[2012]" "e[2014]" "e[2022]" "e[2028]" "e[2030]" "e[2034]" "e[2052]" "e[2054]" "e[2056]" "e[2066]" "e[2069]" "e[2071]" "e[2074]" "e[2076]" "e[2078:2079]" "e[2268]" "e[2275]" "e[2376]" "e[2449]" "e[2522]" "e[2595]" "e[2939]" "e[2944]" "e[2947]" "e[3040]" "e[3141]" "e[3143]" "e[3179]" "e[3256]" "e[3437]" "e[3442]" "e[3444]" "e[3491]" "e[3493]" "e[3643]" "e[3646]" "e[3648]" "e[3650]" "e[3684]" "e[4199]" "e[4201]" "e[4207]" "e[4209]" "e[4213]" "e[4217]" "e[4223]" "e[4231]" "e[4235]" "e[4237]" "e[4239]" "e[4241]" "e[4243]" "e[4245]" "e[4247]" "e[4249]" "e[4257]" "e[4259]" "e[4261]" "e[4263]" "e[4265]" "e[4271]" "e[4273]" "e[4275]" "e[4279]" "e[4281]" "e[4285]" "e[4289]" "e[4301]" "e[4303]" "e[4305]" "e[4307]" "e[4317]" "e[4319]" "e[4321]" "e[4325]" "e[4327]" "e[4329]" "e[4331]" "e[4341]" "e[4343]" "e[4345]" "e[4347]" "e[4353]" "e[4355]" "e[4361]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.50440627336502075;
	setAttr ".dr" no;
	setAttr ".re" 4345;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "FF0D1BAE-D243-F596-E0BA-0D8C3CC06989";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 102 "e[2088:2089]" "e[2093]" "e[2095]" "e[2103]" "e[2105]" "e[2107]" "e[2109]" "e[2132]" "e[2134]" "e[2140]" "e[2142]" "e[2144]" "e[2148]" "e[2150]" "e[2156]" "e[2160]" "e[2162]" "e[2164]" "e[2166]" "e[2168]" "e[2170]" "e[2172]" "e[2174]" "e[2182]" "e[2184]" "e[2186]" "e[2188]" "e[2190]" "e[2192]" "e[2196]" "e[2203]" "e[2205]" "e[2207]" "e[2271]" "e[2276]" "e[2391]" "e[2464]" "e[2537]" "e[2610]" "e[2941]" "e[3048]" "e[3178]" "e[3268]" "e[3440]" "e[3696]" "e[4156:4157]" "e[4159]" "e[4161]" "e[4163]" "e[4165]" "e[4167]" "e[4169]" "e[4171]" "e[4173]" "e[4175]" "e[4177]" "e[4179]" "e[4181]" "e[4183]" "e[4185]" "e[4187]" "e[4189]" "e[4191]" "e[4193]" "e[4195]" "e[4197]" "e[4203]" "e[4205]" "e[4211]" "e[4215]" "e[4219]" "e[4221]" "e[4225]" "e[4227]" "e[4229]" "e[4233]" "e[4251]" "e[4253]" "e[4255]" "e[4267]" "e[4269]" "e[4277]" "e[4283]" "e[4287]" "e[4291]" "e[4293]" "e[4295]" "e[4297]" "e[4299]" "e[4309]" "e[4311]" "e[4313]" "e[4315]" "e[4323]" "e[4333]" "e[4335]" "e[4337]" "e[4339]" "e[4349]" "e[4351]" "e[4357]" "e[4359]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".wt" 0.48362550139427185;
	setAttr ".re" 2107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "8E3CA752-1546-3182-67A4-41B50D3E8DB8";
	setAttr ".ics" -type "componentList" 4 "f[906]" "f[1965]" "f[2390]" "f[2504]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50717914 5.4862275 0.00022300713 ;
	setAttr ".rs" 1767840160;
	setAttr ".lt" -type "double3" 1.3119087019984298e-17 7.235594817619546e-18 0.059083115414642395 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50717912769553097 3.7917147199351069 -0.78671440058628073 ;
	setAttr ".cbx" -type "double3" 0.50717912769553097 7.1807403520319042 0.78716041483197152 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "2F5F1459-A047-32DB-379F-C996C34438A4";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[1773]" -type "float3" 0 0.059544247 0 ;
	setAttr ".tk[1780]" -type "float3" 0 0.059544247 0 ;
	setAttr ".tk[1781]" -type "float3" 0 0.059544247 0 ;
	setAttr ".tk[1788]" -type "float3" 0 0.059544247 0 ;
	setAttr ".tk[1789]" -type "float3" 0 0.059544247 0 ;
	setAttr ".tk[1793]" -type "float3" 0 0.059544247 0 ;
	setAttr ".tk[1800]" -type "float3" 0 0.059544247 0 ;
	setAttr ".tk[1801]" -type "float3" 0 0.059544247 0 ;
	setAttr ".tk[1808]" -type "float3" 0 0.059544247 0 ;
	setAttr ".tk[1809]" -type "float3" 0 0.059544247 0 ;
	setAttr ".tk[1817]" -type "float3" 0 0.059544247 0 ;
	setAttr ".tk[1821]" -type "float3" 0 0.059544247 0 ;
	setAttr ".tk[1825]" -type "float3" 0 0.059544247 0 ;
	setAttr ".tk[1829]" -type "float3" 0 0.059544247 0 ;
	setAttr ".tk[1831]" -type "float3" 0 0.00030861606 0 ;
	setAttr ".tk[1832]" -type "float3" 0 0.028315172 -2.9802322e-08 ;
	setAttr ".tk[1833]" -type "float3" 0 0.028315172 1.4901161e-08 ;
	setAttr ".tk[1834]" -type "float3" 0 0.028315172 0 ;
	setAttr ".tk[1835]" -type "float3" 0 0.028315172 -7.4505806e-09 ;
	setAttr ".tk[1836]" -type "float3" 0 0.028315172 7.4505806e-09 ;
	setAttr ".tk[1837]" -type "float3" 0 0.028315172 0 ;
	setAttr ".tk[1838]" -type "float3" 0 0.028315172 0 ;
	setAttr ".tk[1839]" -type "float3" 0 0.028315172 1.4901161e-08 ;
	setAttr ".tk[1840]" -type "float3" 0 0.028315172 7.4505806e-09 ;
	setAttr ".tk[1841]" -type "float3" 0 0.028315172 0 ;
	setAttr ".tk[1842]" -type "float3" 0 0.028315172 7.4505806e-09 ;
	setAttr ".tk[1843]" -type "float3" 0 0.028315172 7.4505806e-09 ;
	setAttr ".tk[1844]" -type "float3" 0 0.028315172 0 ;
	setAttr ".tk[1845]" -type "float3" 0 0.028315172 -1.4901161e-08 ;
	setAttr ".tk[1846]" -type "float3" 0 0.00030861606 0 ;
	setAttr ".tk[1865]" -type "float3" 0 0.059544247 0 ;
	setAttr ".tk[1866]" -type "float3" 0 0.028315172 0 ;
	setAttr ".tk[1979]" -type "float3" 0 0.059544247 0 ;
	setAttr ".tk[1980]" -type "float3" 0 0.028315172 0 ;
	setAttr ".tk[2083]" -type "float3" 0 0.059544247 0 ;
	setAttr ".tk[2084]" -type "float3" 0 0.028315172 0 ;
	setAttr ".tk[2275]" -type "float3" 0 0.028315172 0 ;
	setAttr ".tk[2276]" -type "float3" 0 0.059544247 0 ;
	setAttr ".tk[2379]" -type "float3" 0 0.028315172 0 ;
	setAttr ".tk[2380]" -type "float3" 0 0.059544247 0 ;
	setAttr ".tk[2494]" -type "float3" 0 0.028315172 -3.7252903e-09 ;
	setAttr ".tk[2495]" -type "float3" 0 0.059544247 0 ;
	setAttr ".tk[2608]" -type "float3" 0 0.028315172 7.4505806e-09 ;
	setAttr ".tk[2609]" -type "float3" 0 0.059544247 0 ;
	setAttr ".tk[2711]" -type "float3" 0 0.028315172 0 ;
	setAttr ".tk[2712]" -type "float3" 0 0.059544247 0 ;
	setAttr ".tk[2815]" -type "float3" 0 0.028315172 1.4901161e-08 ;
	setAttr ".tk[2816]" -type "float3" 0 0.059544247 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "4A993E6D-894F-EBD2-8336-8FAAA68E79BE";
	setAttr ".ics" -type "componentList" 56 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[36]" "f[688]" "f[748]" "f[909]" "f[979]" "f[1045]" "f[1113]" "f[1765]" "f[1767]" "f[1769]" "f[1771]" "f[1773]" "f[1775]" "f[1777]" "f[1779]" "f[1781]" "f[1783]" "f[1785]" "f[1787]" "f[1789]" "f[1791]" "f[1793]" "f[1795]" "f[1797]" "f[1799]" "f[1801]" "f[1803]" "f[1805]" "f[1807]" "f[1809]" "f[1811]" "f[1813]" "f[1815]" "f[1817]" "f[1819]" "f[1821]" "f[1823]" "f[1825]" "f[1827]" "f[1860:1862]" "f[1974:1976]" "f[2078:2080]" "f[2274:2276]" "f[2378:2380]" "f[2493:2495]" "f[2607:2609]" "f[2710:2712]" "f[2814:2816]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1838087 8.3180943 0.0001750981 ;
	setAttr ".rs" 1814679285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1522566246273294 8.3178082559447173 -3.1584693172598848 ;
	setAttr ".cbx" -type "double3" 0.78463923406147906 8.3183811656497451 3.1588195134604384 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "2247DEBF-3A4C-BAED-1CE7-6D99ADE62176";
	setAttr ".uopa" yes;
	setAttr -s 173 ".tk";
	setAttr ".tk[1734]" -type "float3" -0.10572957 0 0.035483334 ;
	setAttr ".tk[1735]" -type "float3" 0.10362048 0 0.035483334 ;
	setAttr ".tk[1736]" -type "float3" 0.10362048 0 0.031111743 ;
	setAttr ".tk[1737]" -type "float3" -0.10572957 0 0.031111743 ;
	setAttr ".tk[1738]" -type "float3" -0.10572957 0 -0.013080086 ;
	setAttr ".tk[1739]" -type "float3" 0.10362048 0 -0.012915241 ;
	setAttr ".tk[1740]" -type "float3" 0.10362048 0 -0.014069827 ;
	setAttr ".tk[1741]" -type "float3" -0.10572957 0 -0.01422684 ;
	setAttr ".tk[1742]" -type "float3" 0.10362048 0 0.011826331 ;
	setAttr ".tk[1743]" -type "float3" -0.10572957 0 0.011826331 ;
	setAttr ".tk[1744]" -type "float3" 0.10362048 0 0.0108182 ;
	setAttr ".tk[1745]" -type "float3" -0.10572957 0 0.0108182 ;
	setAttr ".tk[1746]" -type "float3" 0.10362048 0 0.0097630788 ;
	setAttr ".tk[1747]" -type "float3" -0.10572957 0 0.0097630788 ;
	setAttr ".tk[1748]" -type "float3" 0.10362048 0 -0.010822544 ;
	setAttr ".tk[1749]" -type "float3" -0.10572957 0 -0.010822544 ;
	setAttr ".tk[1750]" -type "float3" 0.10362048 0 -0.01183067 ;
	setAttr ".tk[1751]" -type "float3" -0.10572957 0 -0.01183067 ;
	setAttr ".tk[1752]" -type "float3" -0.10572957 0 0.014020811 ;
	setAttr ".tk[1753]" -type "float3" 0.10362048 0 0.013865237 ;
	setAttr ".tk[1754]" -type "float3" 0.10362048 0 0.01283706 ;
	setAttr ".tk[1755]" -type "float3" -0.10572957 0 0.013001908 ;
	setAttr ".tk[1756]" -type "float3" 0.10362048 0 -0.031024219 ;
	setAttr ".tk[1757]" -type "float3" -0.10572957 0 -0.031024219 ;
	setAttr ".tk[1758]" -type "float3" 0.10362048 0 -0.035487674 ;
	setAttr ".tk[1759]" -type "float3" -0.10572957 0 -0.035487674 ;
	setAttr ".tk[1760]" -type "float3" 0.10362048 0 0.030146258 ;
	setAttr ".tk[1761]" -type "float3" -0.10572957 0 0.030154971 ;
	setAttr ".tk[1762]" -type "float3" 0.10362048 0 -0.0097618867 ;
	setAttr ".tk[1763]" -type "float3" -0.10572957 0 -0.0097618867 ;
	setAttr ".tk[1764]" -type "float3" 0.10362048 0 -0.029979905 ;
	setAttr ".tk[1765]" -type "float3" -0.10572957 0 -0.029989418 ;
	setAttr ".tk[1768]" -type "float3" 0.11466119 0 0.036588367 ;
	setAttr ".tk[1769]" -type "float3" -0.11466119 0 0.036588367 ;
	setAttr ".tk[1771]" -type "float3" 0.11466119 0 0.031164242 ;
	setAttr ".tk[1773]" -type "float3" -0.11466119 0 0.03376662 ;
	setAttr ".tk[1776]" -type "float3" 0.11466119 0 -0.014216837 ;
	setAttr ".tk[1777]" -type "float3" 0.11466119 0 -0.012963746 ;
	setAttr ".tk[1780]" -type "float3" -0.11466119 0 -0.014195985 ;
	setAttr ".tk[1781]" -type "float3" -0.11466119 0 -0.015440593 ;
	setAttr ".tk[1784]" -type "float3" 0.11466119 0 0.010750096 ;
	setAttr ".tk[1785]" -type "float3" 0.11466119 0 0.011844249 ;
	setAttr ".tk[1788]" -type "float3" -0.11466119 0 0.012835628 ;
	setAttr ".tk[1789]" -type "float3" -0.11466119 0 0.011741474 ;
	setAttr ".tk[1791]" -type "float3" 0.11466119 0 0.0096049327 ;
	setAttr ".tk[1793]" -type "float3" -0.11466119 0 0.010596314 ;
	setAttr ".tk[1796]" -type "float3" 0.11466119 0 -0.011786634 ;
	setAttr ".tk[1797]" -type "float3" 0.11466119 0 -0.01069248 ;
	setAttr ".tk[1800]" -type "float3" -0.11466119 0 -0.011745823 ;
	setAttr ".tk[1801]" -type "float3" -0.11466119 0 -0.012839973 ;
	setAttr ".tk[1804]" -type "float3" 0.11466119 0 0.012941217 ;
	setAttr ".tk[1805]" -type "float3" 0.11466119 0 0.014057133 ;
	setAttr ".tk[1808]" -type "float3" -0.11466119 0 0.015217364 ;
	setAttr ".tk[1809]" -type "float3" -0.11466119 0 0.0141115 ;
	setAttr ".tk[1812]" -type "float3" 0.11466119 0 -0.036588371 ;
	setAttr ".tk[1813]" -type "float3" 0.11466119 0 -0.031068882 ;
	setAttr ".tk[1815]" -type "float3" -0.11466119 0 -0.036588371 ;
	setAttr ".tk[1817]" -type "float3" -0.11466119 0 -0.033671245 ;
	setAttr ".tk[1819]" -type "float3" 0.11466119 0 0.030116355 ;
	setAttr ".tk[1821]" -type "float3" -0.11466119 0 0.032728188 ;
	setAttr ".tk[1823]" -type "float3" 0.11466119 0 -0.0095413197 ;
	setAttr ".tk[1825]" -type "float3" -0.11466119 0 -0.01059466 ;
	setAttr ".tk[1827]" -type "float3" 0.11466119 0 -0.029935449 ;
	setAttr ".tk[1829]" -type "float3" -0.11466119 0 -0.032548167 ;
	setAttr ".tk[1862]" -type "float3" 0.11466119 0 -0.00046482307 ;
	setAttr ".tk[1863]" -type "float3" 0.10362048 0 -0.0005058602 ;
	setAttr ".tk[1864]" -type "float3" -0.10572957 0 -0.0005058602 ;
	setAttr ".tk[1865]" -type "float3" -0.11466119 0 -0.00054884073 ;
	setAttr ".tk[1976]" -type "float3" 0.11466119 0 0.022333279 ;
	setAttr ".tk[1977]" -type "float3" 0.10362048 0 0.022261059 ;
	setAttr ".tk[1978]" -type "float3" -0.10572957 0 0.022337388 ;
	setAttr ".tk[1979]" -type "float3" -0.11466119 0 0.024276761 ;
	setAttr ".tk[2080]" -type "float3" 0.11466119 0 -0.022079384 ;
	setAttr ".tk[2081]" -type "float3" 0.10362048 0 -0.022028143 ;
	setAttr ".tk[2082]" -type "float3" -0.10572957 0 -0.022111375 ;
	setAttr ".tk[2083]" -type "float3" -0.11466119 0 -0.023997903 ;
	setAttr ".tk[2276]" -type "float3" -0.11466119 0 0.019644853 ;
	setAttr ".tk[2277]" -type "float3" -0.10572957 0 0.018085282 ;
	setAttr ".tk[2278]" -type "float3" 0.10362048 0 0.017968435 ;
	setAttr ".tk[2279]" -type "float3" 0.11466119 0 0.018101837 ;
	setAttr ".tk[2380]" -type "float3" -0.11466119 0 0.028546546 ;
	setAttr ".tk[2381]" -type "float3" -0.10572957 0 0.026286937 ;
	setAttr ".tk[2382]" -type "float3" 0.10362048 0 0.026244771 ;
	setAttr ".tk[2383]" -type "float3" 0.11466119 0 0.026265403 ;
	setAttr ".tk[2495]" -type "float3" -0.11466119 0 0.0051546837 ;
	setAttr ".tk[2496]" -type "float3" -0.10572957 0 0.0047492599 ;
	setAttr ".tk[2497]" -type "float3" 0.10362048 0 0.0047492599 ;
	setAttr ".tk[2498]" -type "float3" 0.11466119 0 0.0046883672 ;
	setAttr ".tk[2609]" -type "float3" -0.11466119 0 -0.0056992238 ;
	setAttr ".tk[2610]" -type "float3" -0.10572957 0 -0.0052513271 ;
	setAttr ".tk[2611]" -type "float3" 0.10362048 0 -0.0052513271 ;
	setAttr ".tk[2612]" -type "float3" 0.11466119 0 -0.0051182453 ;
	setAttr ".tk[2712]" -type "float3" -0.11466119 0 -0.019681539 ;
	setAttr ".tk[2713]" -type "float3" -0.10572957 0 -0.018134363 ;
	setAttr ".tk[2714]" -type "float3" 0.10362048 0 -0.018013919 ;
	setAttr ".tk[2715]" -type "float3" 0.11466119 0 -0.018113468 ;
	setAttr ".tk[2813]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2814]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2815]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2816]" -type "float3" -0.1146612 -7.4505806e-09 -0.028413035 ;
	setAttr ".tk[2817]" -type "float3" -0.10572958 0 -0.026179394 ;
	setAttr ".tk[2818]" -type "float3" 0.10362045 0 -0.026134236 ;
	setAttr ".tk[2819]" -type "float3" 0.11466116 0 -0.026136052 ;
	setAttr ".tk[2820]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2821]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2822]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2823]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2824]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2825]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2826]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2827]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2828]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2829]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2830]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2831]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2832]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2833]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2834]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2835]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2836]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2837]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2838]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2839]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2840]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2841]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2842]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2843]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2844]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2845]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2846]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2847]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2848]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2849]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2850]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2851]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2852]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2853]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2854]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2855]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2856]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2857]" -type "float3" 1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2858]" -type "float3" -1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2859]" -type "float3" -1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2860]" -type "float3" -1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2861]" -type "float3" -1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2862]" -type "float3" -1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2863]" -type "float3" -1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2864]" -type "float3" -1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2865]" -type "float3" -1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2866]" -type "float3" -1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2867]" -type "float3" -1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2868]" -type "float3" -1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2869]" -type "float3" -1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2870]" -type "float3" -1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2871]" -type "float3" 1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2872]" -type "float3" -1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2873]" -type "float3" -1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2874]" -type "float3" -1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2875]" -type "float3" -1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2876]" -type "float3" -1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2877]" -type "float3" -1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2878]" -type "float3" -1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2879]" -type "float3" -1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2880]" -type "float3" -1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2881]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2882]" -type "float3" -1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2883]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2884]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2885]" -type "float3" -1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2886]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2887]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2888]" -type "float3" -1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[2889]" -type "float3" -2.2351742e-08 -7.4505806e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "9F431BE2-DD4C-D64D-9144-6E96AD0A84C2";
	setAttr ".ics" -type "componentList" 11 "f[708:712]" "f[826]" "f[1086:1091]" "f[1260]" "f[1286]" "f[1300]" "f[1326]" "f[1340]" "f[1366]" "f[2210:2218]" "f[2750:2758]";
	setAttr ".ix" -type "matrix" 1.7777221579349609 0 0 0 0 2.4798322677400502 0 0 0 0 5.7208542347334186 0
		 0 2.2137811210506242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94329727 1.8562992 0.01101737 ;
	setAttr ".rs" 424155661;
	setAttr ".lt" -type "double3" -1.1088014617129649e-17 -6.1153936229846792e-18 -0.049935978497983702 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94329722507285974 1.205350217725943 -2.2274906200354154 ;
	setAttr ".cbx" -type "double3" 0.94329733103335744 2.5072480387849354 2.2495253605220658 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "ECDF9CA5-A545-B83C-F954-7DA6C9A92FBF";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk";
	setAttr ".tk[1998]" -type "float3" 0 -0.06523405 0.00083211373 ;
	setAttr ".tk[1999]" -type "float3" 0 -0.051703509 0.00083211373 ;
	setAttr ".tk[2000]" -type "float3" 0 -0.040412609 0.00083211373 ;
	setAttr ".tk[2001]" -type "float3" 0 -0.028786007 0.00083211373 ;
	setAttr ".tk[2002]" -type "float3" 0 -0.016024213 0.00083211373 ;
	setAttr ".tk[2003]" -type "float3" 0 0.04032103 0.00083211373 ;
	setAttr ".tk[2004]" -type "float3" 0 0.054033849 0.00083211373 ;
	setAttr ".tk[2005]" -type "float3" 0 0.066129193 0.00083211373 ;
	setAttr ".tk[2006]" -type "float3" 0 0.076951355 0.00083211373 ;
	setAttr ".tk[2007]" -type "float3" 0 0.087592892 0.00083211373 ;
	setAttr ".tk[2100]" -type "float3" 0 -0.056977786 0.00021409939 ;
	setAttr ".tk[2101]" -type "float3" 0 -0.044433106 0.00021409939 ;
	setAttr ".tk[2102]" -type "float3" 0 -0.033964854 0.00021409939 ;
	setAttr ".tk[2103]" -type "float3" 0 -0.023185384 0.00021409939 ;
	setAttr ".tk[2104]" -type "float3" 0 -0.011353416 0.00021409939 ;
	setAttr ".tk[2105]" -type "float3" 0 0.040886477 0.00021409939 ;
	setAttr ".tk[2106]" -type "float3" 0 0.05360017 0.00021409939 ;
	setAttr ".tk[2107]" -type "float3" 0 0.064814247 0.00021409939 ;
	setAttr ".tk[2108]" -type "float3" 0 0.074847907 0.00021409927 ;
	setAttr ".tk[2109]" -type "float3" 0 0.08471407 0.00021409927 ;
	setAttr ".tk[2174]" -type "float3" 0 0.087592892 -0.020851215 ;
	setAttr ".tk[2175]" -type "float3" 0 0.076951355 -0.020851215 ;
	setAttr ".tk[2176]" -type "float3" 0 0.066129193 -0.020851215 ;
	setAttr ".tk[2177]" -type "float3" 0 0.054033849 -0.020851215 ;
	setAttr ".tk[2178]" -type "float3" 0 0.04032103 -0.020851215 ;
	setAttr ".tk[2179]" -type "float3" 0 -0.016024213 -0.020851215 ;
	setAttr ".tk[2180]" -type "float3" 0 -0.028786007 -0.020851215 ;
	setAttr ".tk[2181]" -type "float3" 0 -0.040412609 -0.020851215 ;
	setAttr ".tk[2182]" -type "float3" 0 -0.051703509 -0.020851215 ;
	setAttr ".tk[2183]" -type "float3" 0 -0.06523405 -0.020851215 ;
	setAttr ".tk[2276]" -type "float3" 0 0.087592892 0.02085121 ;
	setAttr ".tk[2277]" -type "float3" 0 0.076951355 0.02085121 ;
	setAttr ".tk[2278]" -type "float3" 0 0.066129193 0.02085121 ;
	setAttr ".tk[2279]" -type "float3" 0 0.054033849 0.02085121 ;
	setAttr ".tk[2280]" -type "float3" 0 0.04032103 0.02085121 ;
	setAttr ".tk[2281]" -type "float3" 0 -0.016024213 0.02085121 ;
	setAttr ".tk[2282]" -type "float3" 0 -0.028786007 0.02085121 ;
	setAttr ".tk[2283]" -type "float3" 0 -0.040412609 0.02085121 ;
	setAttr ".tk[2284]" -type "float3" 0 -0.051703509 0.02085121 ;
	setAttr ".tk[2285]" -type "float3" 0 -0.06523405 0.02085121 ;
	setAttr ".tk[2602]" -type "float3" 0 0.08471407 0.018944472 ;
	setAttr ".tk[2603]" -type "float3" 0 0.074847907 0.018944472 ;
	setAttr ".tk[2604]" -type "float3" 0 0.064814247 0.018944472 ;
	setAttr ".tk[2605]" -type "float3" 0 0.05360017 0.018944472 ;
	setAttr ".tk[2606]" -type "float3" 0 0.040886477 0.018944472 ;
	setAttr ".tk[2607]" -type "float3" 0 -0.011353416 0.018944472 ;
	setAttr ".tk[2608]" -type "float3" 0 -0.023185384 0.018944472 ;
	setAttr ".tk[2609]" -type "float3" 0 -0.033964854 0.018944472 ;
	setAttr ".tk[2610]" -type "float3" 0 -0.044433106 0.018944472 ;
	setAttr ".tk[2611]" -type "float3" 0 -0.056977786 0.018944472 ;
	setAttr ".tk[2704]" -type "float3" 0 0.08471407 -0.018944889 ;
	setAttr ".tk[2705]" -type "float3" 0 0.074847907 -0.018944889 ;
	setAttr ".tk[2706]" -type "float3" 0 0.064814247 -0.018944889 ;
	setAttr ".tk[2707]" -type "float3" 0 0.05360017 -0.018944889 ;
	setAttr ".tk[2708]" -type "float3" 0 0.040886477 -0.018944889 ;
	setAttr ".tk[2709]" -type "float3" 0 -0.011353416 -0.018944889 ;
	setAttr ".tk[2710]" -type "float3" 0 -0.023185384 -0.018944889 ;
	setAttr ".tk[2711]" -type "float3" 0 -0.033964854 -0.018944889 ;
	setAttr ".tk[2712]" -type "float3" 0 -0.044433106 -0.018944889 ;
	setAttr ".tk[2713]" -type "float3" 0 -0.056977786 -0.018944889 ;
	setAttr ".tk[2788]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2789]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2790]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2791]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2792]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2793]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2794]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2795]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2796]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2797]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2798]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2799]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2800]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2801]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2802]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2803]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2804]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2805]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2806]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2807]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2808]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2809]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2810]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2811]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2812]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2813]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2814]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2815]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2816]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2817]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2818]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2819]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2820]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2821]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2822]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2823]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2824]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2825]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2826]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2827]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2828]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2829]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2830]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2831]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2832]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2833]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2834]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2835]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2836]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2837]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2838]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2839]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2840]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2841]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2842]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2843]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2844]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2845]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2846]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2847]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2848]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2849]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2850]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2851]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2852]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2853]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2854]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2855]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2856]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2857]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2858]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2859]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2860]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2861]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2862]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2863]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2864]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2865]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2866]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2867]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2868]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2869]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2870]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2871]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2872]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2873]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2874]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2875]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2876]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2877]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2878]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2879]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2880]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2881]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2882]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2883]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2884]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2885]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2886]" -type "float3" 0 0.023772273 0 ;
	setAttr ".tk[2887]" -type "float3" 0 0.023772273 0 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace21.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
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
connectAttr "polyTweak1.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak1.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing16.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polySplitRing18.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polySplitRing19.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "polyTweak5.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polySplitRing22.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak6.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polyTweak7.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak7.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polyTweak8.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak8.ip";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing32.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing33.ip";
connectAttr "pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing34.ip";
connectAttr "pCubeShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak11.ip";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape1.wm" "polySplitRing36.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing36.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak14.out" "polySplitEdge1.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplitEdge1.out" "polyTweak15.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweak16.out" "polySplitRing37.ip";
connectAttr "pCubeShape1.wm" "polySplitRing37.mp";
connectAttr "polyMergeVert4.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing37.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing38.ip";
connectAttr "pCubeShape1.wm" "polySplitRing38.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak18.ip";
connectAttr "polySplitRing38.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing39.ip";
connectAttr "pCubeShape1.wm" "polySplitRing39.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak21.ip";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape1.wm" "polySplitRing42.mp";
connectAttr "polyTweak22.out" "polySplitRing43.ip";
connectAttr "pCubeShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing42.out" "polyTweak22.ip";
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
connectAttr "polyTweak23.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polySplitRing48.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak25.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of cabinet.ma
