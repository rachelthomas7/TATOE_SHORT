//Maya ASCII 2017ff05 scene
//Name: walkway.ma
//Last modified: Wed, Apr 04, 2018 01:53:57 PM
//Codeset: UTF-8
requires maya "2017ff05";
requires -nodeType "RenderMan" -nodeType "PxrDebugShadingContext" -nodeType "OmnidirectionalStereo"
		 -nodeType "PxrOcclusion" -nodeType "PxrDefault" -nodeType "PxrVisualizer" -nodeType "PxrPathTracer"
		 -nodeType "PxrDirectLighting" -nodeType "PxrVCM" -nodeType "PxrCamera" -nodeType "PxrValidateBxdf"
		 "RenderMan_for_Maya" "21.7";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Linux 4.13.0-37-generic #42~16.04.1-Ubuntu SMP Wed Mar 7 16:03:28 UTC 2018 x86_64";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "89D7B980-0000-47F9-5AC5-371800000230";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.5607346015150583 12.183064736727649 -3.4000849711865522 ;
	setAttr ".r" -type "double3" -51.3383527299166 93.799999999989126 -5.0888874903416268e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "89D7B980-0000-47F9-5AC5-371800000231";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.272841903173195;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "89D7B980-0000-47F9-5AC5-371800000232";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "89D7B980-0000-47F9-5AC5-371800000233";
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
	rename -uid "89D7B980-0000-47F9-5AC5-371800000234";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "89D7B980-0000-47F9-5AC5-371800000235";
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
	rename -uid "89D7B980-0000-47F9-5AC5-371800000236";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "89D7B980-0000-47F9-5AC5-371800000237";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "tile1_";
	rename -uid "89D7B980-0000-47F9-5AC5-372400000293";
	setAttr ".t" -type "double3" 0.048005225943139829 0 0 ;
	setAttr ".s" -type "double3" 1 0.18565167594538154 1 ;
createNode mesh -n "tile1_Shape" -p "tile1_";
	rename -uid "89D7B980-0000-47F9-5AC5-372400000292";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.19523951 ;
	setAttr ".pt[9]" -type "float3" -0.21174257 0 0.19523951 ;
	setAttr ".pt[10]" -type "float3" 0.31816563 0 0.19523951 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.19523951 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.19523953 ;
	setAttr ".pt[13]" -type "float3" -0.21174257 0 -0.19523953 ;
	setAttr ".pt[14]" -type "float3" 0.31816563 0 -0.19523953 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.19523953 ;
	setAttr ".pt[17]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.19523951 ;
	setAttr ".pt[25]" -type "float3" -0.21174257 0 -0.19523951 ;
	setAttr ".pt[26]" -type "float3" 0.31816563 0 -0.19523951 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.19523951 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.19523953 ;
	setAttr ".pt[29]" -type "float3" -0.21174257 0 0.19523953 ;
	setAttr ".pt[30]" -type "float3" 0.31816563 0 0.19523953 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.19523953 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "tile1_1";
	rename -uid "89D7B980-0000-47F9-5AC5-3781000002C3";
	setAttr ".t" -type "double3" 0 0 -3.5567840066095102 ;
	setAttr ".s" -type "double3" 1 0.18565167594538154 1 ;
createNode mesh -n "tile1_1Shape" -p "tile1_1";
	rename -uid "89D7B980-0000-47F9-5AC5-3781000002C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.19523951 ;
	setAttr ".pt[9]" -type "float3" -0.21174257 0 0.19523951 ;
	setAttr ".pt[10]" -type "float3" 0.31816563 0 0.19523951 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.19523951 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.19523953 ;
	setAttr ".pt[13]" -type "float3" -0.21174257 0 -0.19523953 ;
	setAttr ".pt[14]" -type "float3" 0.31816563 0 -0.19523953 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.19523953 ;
	setAttr ".pt[17]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.19523951 ;
	setAttr ".pt[25]" -type "float3" -0.21174257 0 -0.19523951 ;
	setAttr ".pt[26]" -type "float3" 0.31816563 0 -0.19523951 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.19523951 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.19523953 ;
	setAttr ".pt[29]" -type "float3" -0.21174257 0 0.19523953 ;
	setAttr ".pt[30]" -type "float3" 0.31816563 0 0.19523953 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.19523953 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.16666669 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.16666666
		 -0.16666666 0.5 0.16666666 0.16666669 0.5 0.16666666 0.5 0.5 0.16666666 -0.5 0.5 -0.16666669
		 -0.16666666 0.5 -0.16666669 0.16666669 0.5 -0.16666669 0.5 0.5 -0.16666669 -0.5 0.5 -0.5
		 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.5 -0.5
		 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666
		 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669
		 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "tile1_2";
	rename -uid "89D7B980-0000-47F9-5AC5-378A000002C9";
	setAttr ".t" -type "double3" 0 0 2.9173601291776263 ;
	setAttr ".s" -type "double3" 1 0.18565167594538154 1 ;
createNode mesh -n "tile1_2Shape" -p "tile1_2";
	rename -uid "89D7B980-0000-47F9-5AC5-378A000002CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.19523951 ;
	setAttr ".pt[9]" -type "float3" -0.21174257 0 0.19523951 ;
	setAttr ".pt[10]" -type "float3" 0.31816563 0 0.19523951 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.19523951 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.19523953 ;
	setAttr ".pt[13]" -type "float3" -0.21174257 0 -0.19523953 ;
	setAttr ".pt[14]" -type "float3" 0.31816563 0 -0.19523953 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.19523953 ;
	setAttr ".pt[17]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.19523951 ;
	setAttr ".pt[25]" -type "float3" -0.21174257 0 -0.19523951 ;
	setAttr ".pt[26]" -type "float3" 0.31816563 0 -0.19523951 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.19523951 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.19523953 ;
	setAttr ".pt[29]" -type "float3" -0.21174257 0 0.19523953 ;
	setAttr ".pt[30]" -type "float3" 0.31816563 0 0.19523953 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.19523953 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.16666669 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.16666666
		 -0.16666666 0.5 0.16666666 0.16666669 0.5 0.16666666 0.5 0.5 0.16666666 -0.5 0.5 -0.16666669
		 -0.16666666 0.5 -0.16666669 0.16666669 0.5 -0.16666669 0.5 0.5 -0.16666669 -0.5 0.5 -0.5
		 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.5 -0.5
		 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666
		 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669
		 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "tile2_";
	rename -uid "89D7B980-0000-47F9-5AC5-379E000002CF";
	setAttr ".t" -type "double3" 0 0 1.1411349628426044 ;
	setAttr ".s" -type "double3" 1 0.14316899632772725 1.2888328172793275 ;
createNode mesh -n "tile2_Shape" -p "tile2_";
	rename -uid "89D7B980-0000-47F9-5AC5-379E000002CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77499997615814209 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[1]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[13]" -type "float3" -0.17632069 0 0.18009661 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[16]" -type "float3" 0.17632069 0 0.18009661 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[19]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.10111982 0 1.4901161e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[31]" -type "float3" -0.17632069 0 -0.18009661 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[34]" -type "float3" 0.17632069 0 -0.18009661 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[37]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[49]" -type "float3" -0.17632069 0 -0.18009661 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[52]" -type "float3" 0.17632069 0 -0.18009661 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[55]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.10111982 0 1.4901161e-08 ;
	setAttr ".pt[61]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[67]" -type "float3" -0.17632069 0 0.18009661 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[70]" -type "float3" 0.17632069 0 0.18009661 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.18009661 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "tile2_1";
	rename -uid "89D7B980-0000-47F9-5AC5-38240000031D";
	setAttr ".t" -type "double3" -0.97174267524961599 0 -4.7072074042315561 ;
	setAttr ".s" -type "double3" 1 0.14609749380004011 1.2888328172793275 ;
createNode mesh -n "tile2_1Shape" -p "tile2_1";
	rename -uid "89D7B980-0000-47F9-5AC5-38240000031E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77499997615814209 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.62500006 0 0.375 0.25 0.42500001 0.25
		 0.47500002 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.375 0.30000001
		 0.42500001 0.30000001 0.47500002 0.30000001 0.52500004 0.30000001 0.57500005 0.30000001
		 0.62500006 0.30000001 0.375 0.35000002 0.42500001 0.35000002 0.47500002 0.35000002
		 0.52500004 0.35000002 0.57500005 0.35000002 0.62500006 0.35000002 0.375 0.40000004
		 0.42500001 0.40000004 0.47500002 0.40000004 0.52500004 0.40000004 0.57500005 0.40000004
		 0.62500006 0.40000004 0.375 0.45000005 0.42500001 0.45000005 0.47500002 0.45000005
		 0.52500004 0.45000005 0.57500005 0.45000005 0.62500006 0.45000005 0.375 0.50000006
		 0.42500001 0.50000006 0.47500002 0.50000006 0.52500004 0.50000006 0.57500005 0.50000006
		 0.62500006 0.50000006 0.375 0.75000006 0.42500001 0.75000006 0.47500002 0.75000006
		 0.52500004 0.75000006 0.57500005 0.75000006 0.62500006 0.75000006 0.375 0.80000007
		 0.42500001 0.80000007 0.47500002 0.80000007 0.52500004 0.80000007 0.57500005 0.80000007
		 0.62500006 0.80000007 0.375 0.85000008 0.42500001 0.85000008 0.47500002 0.85000008
		 0.52500004 0.85000008 0.57500005 0.85000008 0.62500006 0.85000008 0.375 0.9000001
		 0.42500001 0.9000001 0.47500002 0.9000001 0.52500004 0.9000001 0.57500005 0.9000001
		 0.62500006 0.9000001 0.375 0.95000011 0.42500001 0.95000011 0.47500002 0.95000011
		 0.52500004 0.95000011 0.57500005 0.95000011 0.62500006 0.95000011 0.375 1.000000119209
		 0.42500001 1.000000119209 0.47500002 1.000000119209 0.52500004 1.000000119209 0.57500005
		 1.000000119209 0.62500006 1.000000119209 0.875 0 0.82499999 0 0.77499998 0 0.72499996
		 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995
		 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125 0.25 0.175 0.25
		 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[1]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[13]" -type "float3" -0.17632069 0 0.18009661 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[16]" -type "float3" 0.17632069 0 0.18009661 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[19]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.10111982 0 1.4901161e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[31]" -type "float3" -0.17632069 0 -0.18009661 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[34]" -type "float3" 0.17632069 0 -0.18009661 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[37]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[49]" -type "float3" -0.17632069 0 -0.18009661 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[52]" -type "float3" 0.17632069 0 -0.18009661 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[55]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.10111982 0 1.4901161e-08 ;
	setAttr ".pt[61]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[67]" -type "float3" -0.17632069 0 0.18009661 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[70]" -type "float3" 0.17632069 0 0.18009661 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.18009661 ;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 0.5 -0.30000001 -0.5 0.5 -0.10000001 -0.5 0.5
		 0.099999994 -0.5 0.5 0.30000001 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.30000001 0.5 0.5
		 -0.10000001 0.5 0.5 0.099999994 0.5 0.5 0.30000001 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.30000001
		 -0.30000001 0.5 0.30000001 -0.10000001 0.5 0.30000001 0.099999994 0.5 0.30000001
		 0.30000001 0.5 0.30000001 0.5 0.5 0.30000001 -0.5 0.5 0.10000001 -0.30000001 0.5 0.10000001
		 -0.10000001 0.5 0.10000001 0.099999994 0.5 0.10000001 0.30000001 0.5 0.10000001 0.5 0.5 0.10000001
		 -0.5 0.5 -0.099999994 -0.30000001 0.5 -0.099999994 -0.10000001 0.5 -0.099999994 0.099999994 0.5 -0.099999994
		 0.30000001 0.5 -0.099999994 0.5 0.5 -0.099999994 -0.5 0.5 -0.30000001 -0.30000001 0.5 -0.30000001
		 -0.10000001 0.5 -0.30000001 0.099999994 0.5 -0.30000001 0.30000001 0.5 -0.30000001
		 0.5 0.5 -0.30000001 -0.5 0.5 -0.5 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.5 0.099999994 0.5 -0.5
		 0.30000001 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.30000001 -0.5 -0.5 -0.10000001 -0.5 -0.5
		 0.099999994 -0.5 -0.5 0.30000001 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.30000001 -0.30000001 -0.5 -0.30000001
		 -0.10000001 -0.5 -0.30000001 0.099999994 -0.5 -0.30000001 0.30000001 -0.5 -0.30000001
		 0.5 -0.5 -0.30000001 -0.5 -0.5 -0.10000001 -0.30000001 -0.5 -0.10000001 -0.10000001 -0.5 -0.10000001
		 0.099999994 -0.5 -0.10000001 0.30000001 -0.5 -0.10000001 0.5 -0.5 -0.10000001 -0.5 -0.5 0.099999994
		 -0.30000001 -0.5 0.099999994 -0.10000001 -0.5 0.099999994 0.099999994 -0.5 0.099999994
		 0.30000001 -0.5 0.099999994 0.5 -0.5 0.099999994 -0.5 -0.5 0.30000001 -0.30000001 -0.5 0.30000001
		 -0.10000001 -0.5 0.30000001 0.099999994 -0.5 0.30000001 0.30000001 -0.5 0.30000001
		 0.5 -0.5 0.30000001;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 30 31 1 31 32 1 32 33 1 33 34 1
		 34 35 1 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0
		 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 0 6 0 1 7 1
		 2 8 1 3 9 1 4 10 1 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1 10 16 1 11 17 0 12 18 0 13 19 1
		 14 20 1 15 21 1 16 22 1 17 23 0 18 24 0 19 25 1 20 26 1 21 27 1 22 28 1 23 29 0 24 30 0
		 25 31 1 26 32 1 27 33 1 28 34 1 29 35 0 30 36 0 31 37 1 32 38 1 33 39 1 34 40 1 35 41 0
		 36 42 0 37 43 1 38 44 1 39 45 1 40 46 1 41 47 0 42 48 0 43 49 1 44 50 1 45 51 1 46 52 1
		 47 53 0 48 54 0 49 55 1 50 56 1 51 57 1 52 58 1 53 59 0 54 60 0 55 61 1 56 62 1 57 63 1
		 58 64 1 59 65 0 60 66 0 61 67 1 62 68 1 63 69 1 64 70 1 65 71 0 66 0 0 67 1 1 68 2 1
		 69 3 1 70 4 1 71 5 0 53 35 1 59 29 1 65 23 1 71 17 1 48 30 1 54 24 1 60 18 1 66 12 1;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 61 -6 -61
		mu 0 4 0 1 7 6
		f 4 1 62 -7 -62
		mu 0 4 1 2 8 7
		f 4 2 63 -8 -63
		mu 0 4 2 3 9 8
		f 4 3 64 -9 -64
		mu 0 4 3 4 10 9
		f 4 4 65 -10 -65
		mu 0 4 4 5 11 10
		f 4 5 67 -11 -67
		mu 0 4 6 7 13 12
		f 4 6 68 -12 -68
		mu 0 4 7 8 14 13
		f 4 7 69 -13 -69
		mu 0 4 8 9 15 14
		f 4 8 70 -14 -70
		mu 0 4 9 10 16 15
		f 4 9 71 -15 -71
		mu 0 4 10 11 17 16
		f 4 10 73 -16 -73
		mu 0 4 12 13 19 18
		f 4 11 74 -17 -74
		mu 0 4 13 14 20 19
		f 4 12 75 -18 -75
		mu 0 4 14 15 21 20
		f 4 13 76 -19 -76
		mu 0 4 15 16 22 21
		f 4 14 77 -20 -77
		mu 0 4 16 17 23 22
		f 4 15 79 -21 -79
		mu 0 4 18 19 25 24
		f 4 16 80 -22 -80
		mu 0 4 19 20 26 25
		f 4 17 81 -23 -81
		mu 0 4 20 21 27 26
		f 4 18 82 -24 -82
		mu 0 4 21 22 28 27
		f 4 19 83 -25 -83
		mu 0 4 22 23 29 28
		f 4 20 85 -26 -85
		mu 0 4 24 25 31 30
		f 4 21 86 -27 -86
		mu 0 4 25 26 32 31
		f 4 22 87 -28 -87
		mu 0 4 26 27 33 32
		f 4 23 88 -29 -88
		mu 0 4 27 28 34 33
		f 4 24 89 -30 -89
		mu 0 4 28 29 35 34
		f 4 25 91 -31 -91
		mu 0 4 30 31 37 36
		f 4 26 92 -32 -92
		mu 0 4 31 32 38 37
		f 4 27 93 -33 -93
		mu 0 4 32 33 39 38
		f 4 28 94 -34 -94
		mu 0 4 33 34 40 39
		f 4 29 95 -35 -95
		mu 0 4 34 35 41 40
		f 4 30 97 -36 -97
		mu 0 4 36 37 43 42
		f 4 31 98 -37 -98
		mu 0 4 37 38 44 43
		f 4 32 99 -38 -99
		mu 0 4 38 39 45 44
		f 4 33 100 -39 -100
		mu 0 4 39 40 46 45
		f 4 34 101 -40 -101
		mu 0 4 40 41 47 46
		f 4 35 103 -41 -103
		mu 0 4 42 43 49 48
		f 4 36 104 -42 -104
		mu 0 4 43 44 50 49
		f 4 37 105 -43 -105
		mu 0 4 44 45 51 50
		f 4 38 106 -44 -106
		mu 0 4 45 46 52 51
		f 4 39 107 -45 -107
		mu 0 4 46 47 53 52
		f 4 40 109 -46 -109
		mu 0 4 48 49 55 54
		f 4 41 110 -47 -110
		mu 0 4 49 50 56 55
		f 4 42 111 -48 -111
		mu 0 4 50 51 57 56
		f 4 43 112 -49 -112
		mu 0 4 51 52 58 57
		f 4 44 113 -50 -113
		mu 0 4 52 53 59 58
		f 4 45 115 -51 -115
		mu 0 4 54 55 61 60
		f 4 46 116 -52 -116
		mu 0 4 55 56 62 61
		f 4 47 117 -53 -117
		mu 0 4 56 57 63 62
		f 4 48 118 -54 -118
		mu 0 4 57 58 64 63
		f 4 49 119 -55 -119
		mu 0 4 58 59 65 64
		f 4 50 121 -56 -121
		mu 0 4 60 61 67 66
		f 4 51 122 -57 -122
		mu 0 4 61 62 68 67
		f 4 52 123 -58 -123
		mu 0 4 62 63 69 68
		f 4 53 124 -59 -124
		mu 0 4 63 64 70 69
		f 4 54 125 -60 -125
		mu 0 4 64 65 71 70
		f 4 55 127 -1 -127
		mu 0 4 66 67 73 72
		f 4 56 128 -2 -128
		mu 0 4 67 68 74 73
		f 4 57 129 -3 -129
		mu 0 4 68 69 75 74
		f 4 58 130 -4 -130
		mu 0 4 69 70 76 75
		f 4 59 131 -5 -131
		mu 0 4 70 71 77 76
		f 4 -108 -102 -96 -133
		mu 0 4 79 78 83 84
		f 4 -114 132 -90 -134
		mu 0 4 80 79 84 85
		f 4 -120 133 -84 -135
		mu 0 4 81 80 85 86
		f 4 -126 134 -78 -136
		mu 0 4 82 81 86 87
		f 4 -132 135 -72 -66
		mu 0 4 5 82 87 11
		f 4 102 136 90 96
		mu 0 4 88 89 94 93
		f 4 108 137 84 -137
		mu 0 4 89 90 95 94
		f 4 114 138 78 -138
		mu 0 4 90 91 96 95
		f 4 120 139 72 -139
		mu 0 4 91 92 97 96
		f 4 126 60 66 -140
		mu 0 4 92 0 6 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "tile3_";
	rename -uid "89D7B980-0000-47F9-5AC5-384600000327";
	setAttr ".t" -type "double3" 0.041560695542560033 0 2.10327501645641 ;
	setAttr ".s" -type "double3" 1.0378462527904682 0.12178971419535306 0.64019851157327323 ;
createNode mesh -n "tile3_Shape" -p "tile3_";
	rename -uid "89D7B980-0000-47F9-5AC5-384600000326";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[3]" -type "float3" 0.23086117 0 0.02725305 ;
	setAttr ".pt[8]" -type "float3" 0.23086117 0 0.02725305 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.2278727 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.2278727 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.2278727 ;
	setAttr ".pt[13]" -type "float3" 0.23086117 0 0.24937749 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.2278727 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.22787273 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.22787273 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.22787273 ;
	setAttr ".pt[18]" -type "float3" 0.23086117 0 -0.24937752 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.22787273 ;
	setAttr ".pt[23]" -type "float3" 0.23086117 0 -0.02725305 ;
	setAttr ".pt[28]" -type "float3" 0.23086117 0 -0.02725305 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.2278727 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.2278727 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.2278727 ;
	setAttr ".pt[33]" -type "float3" 0.23086117 0 -0.24937749 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.2278727 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.22787273 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.22787273 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.22787273 ;
	setAttr ".pt[38]" -type "float3" 0.23086117 0 0.24937752 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.22787273 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "tile3_1";
	rename -uid "89D7B980-0000-47F9-5AC5-392700000371";
	setAttr ".t" -type "double3" -0.99357315329303519 0 0.6883930924993622 ;
	setAttr ".s" -type "double3" 1.0378462527904682 0.12428090208744645 0.64019851157327323 ;
createNode mesh -n "tile3_1Shape" -p "tile3_1";
	rename -uid "89D7B980-0000-47F9-5AC5-392700000372";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.33333334 0.4375 0.33333334 0.5 0.33333334 0.5625 0.33333334 0.625 0.33333334 0.375
		 0.41666669 0.4375 0.41666669 0.5 0.41666669 0.5625 0.41666669 0.625 0.41666669 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 0.83333331 0.4375 0.83333331 0.5 0.83333331 0.5625 0.83333331
		 0.625 0.83333331 0.375 0.91666663 0.4375 0.91666663 0.5 0.91666663 0.5625 0.91666663
		 0.625 0.91666663 0.375 0.99999994 0.4375 0.99999994 0.5 0.99999994 0.5625 0.99999994
		 0.625 0.99999994 0.875 0 0.79166669 0 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[3]" -type "float3" 0.23086117 0 0.02725305 ;
	setAttr ".pt[8]" -type "float3" 0.23086117 0 0.02725305 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.2278727 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.2278727 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.2278727 ;
	setAttr ".pt[13]" -type "float3" 0.23086117 0 0.24937749 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.2278727 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.22787273 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.22787273 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.22787273 ;
	setAttr ".pt[18]" -type "float3" 0.23086117 0 -0.24937752 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.22787273 ;
	setAttr ".pt[23]" -type "float3" 0.23086117 0 -0.02725305 ;
	setAttr ".pt[28]" -type "float3" 0.23086117 0 -0.02725305 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.2278727 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.2278727 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.2278727 ;
	setAttr ".pt[33]" -type "float3" 0.23086117 0 -0.24937749 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.2278727 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.22787273 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.22787273 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.22787273 ;
	setAttr ".pt[38]" -type "float3" 0.23086117 0 0.24937752 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.22787273 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.25 0.5 0.5 0 0.5 0.5 0.25 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.16666666
		 -0.25 0.5 0.16666666 0 0.5 0.16666666 0.25 0.5 0.16666666 0.5 0.5 0.16666666 -0.5 0.5 -0.16666669
		 -0.25 0.5 -0.16666669 0 0.5 -0.16666669 0.25 0.5 -0.16666669 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.5 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 -0.25 -0.5 -0.5 0 -0.5 -0.5 0.25 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.25 -0.5 -0.16666666
		 0 -0.5 -0.16666666 0.25 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669
		 -0.25 -0.5 0.16666669 0 -0.5 0.16666669 0.25 -0.5 0.16666669 0.5 -0.5 0.16666669;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 1 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1
		 36 37 1 37 38 1 38 39 1 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1
		 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 0 0 36 1 1 37 2 1 38 3 1 39 4 0 34 19 1 39 14 1
		 30 15 1 35 10 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 33 -5 -33
		mu 0 4 0 1 6 5
		f 4 1 34 -6 -34
		mu 0 4 1 2 7 6
		f 4 2 35 -7 -35
		mu 0 4 2 3 8 7
		f 4 3 36 -8 -36
		mu 0 4 3 4 9 8
		f 4 4 38 -9 -38
		mu 0 4 5 6 11 10
		f 4 5 39 -10 -39
		mu 0 4 6 7 12 11
		f 4 6 40 -11 -40
		mu 0 4 7 8 13 12
		f 4 7 41 -12 -41
		mu 0 4 8 9 14 13
		f 4 8 43 -13 -43
		mu 0 4 10 11 16 15
		f 4 9 44 -14 -44
		mu 0 4 11 12 17 16
		f 4 10 45 -15 -45
		mu 0 4 12 13 18 17
		f 4 11 46 -16 -46
		mu 0 4 13 14 19 18
		f 4 12 48 -17 -48
		mu 0 4 15 16 21 20
		f 4 13 49 -18 -49
		mu 0 4 16 17 22 21
		f 4 14 50 -19 -50
		mu 0 4 17 18 23 22
		f 4 15 51 -20 -51
		mu 0 4 18 19 24 23
		f 4 16 53 -21 -53
		mu 0 4 20 21 26 25
		f 4 17 54 -22 -54
		mu 0 4 21 22 27 26
		f 4 18 55 -23 -55
		mu 0 4 22 23 28 27
		f 4 19 56 -24 -56
		mu 0 4 23 24 29 28
		f 4 20 58 -25 -58
		mu 0 4 25 26 31 30
		f 4 21 59 -26 -59
		mu 0 4 26 27 32 31
		f 4 22 60 -27 -60
		mu 0 4 27 28 33 32
		f 4 23 61 -28 -61
		mu 0 4 28 29 34 33
		f 4 24 63 -29 -63
		mu 0 4 30 31 36 35
		f 4 25 64 -30 -64
		mu 0 4 31 32 37 36
		f 4 26 65 -31 -65
		mu 0 4 32 33 38 37
		f 4 27 66 -32 -66
		mu 0 4 33 34 39 38
		f 4 28 68 -1 -68
		mu 0 4 35 36 41 40
		f 4 29 69 -2 -69
		mu 0 4 36 37 42 41
		f 4 30 70 -3 -70
		mu 0 4 37 38 43 42
		f 4 31 71 -4 -71
		mu 0 4 38 39 44 43
		f 4 -62 -57 -52 -73
		mu 0 4 46 45 48 49
		f 4 -67 72 -47 -74
		mu 0 4 47 46 49 50
		f 4 -72 73 -42 -37
		mu 0 4 4 47 50 9
		f 4 57 74 47 52
		mu 0 4 51 52 55 54
		f 4 62 75 42 -75
		mu 0 4 52 53 56 55
		f 4 67 32 37 -76
		mu 0 4 53 0 5 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "tile3_2";
	rename -uid "89D7B980-0000-47F9-5AC5-393300000375";
	setAttr ".t" -type "double3" -1.0286350844773768 0 -0.80278909496579487 ;
	setAttr ".s" -type "double3" 1.0378462527904682 0.12428090208744645 0.64019851157327323 ;
createNode mesh -n "tile3_2Shape" -p "tile3_2";
	rename -uid "89D7B980-0000-47F9-5AC5-393300000376";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.33333334 0.4375 0.33333334 0.5 0.33333334 0.5625 0.33333334 0.625 0.33333334 0.375
		 0.41666669 0.4375 0.41666669 0.5 0.41666669 0.5625 0.41666669 0.625 0.41666669 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 0.83333331 0.4375 0.83333331 0.5 0.83333331 0.5625 0.83333331
		 0.625 0.83333331 0.375 0.91666663 0.4375 0.91666663 0.5 0.91666663 0.5625 0.91666663
		 0.625 0.91666663 0.375 0.99999994 0.4375 0.99999994 0.5 0.99999994 0.5625 0.99999994
		 0.625 0.99999994 0.875 0 0.79166669 0 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[3]" -type "float3" 0.23086117 0 0.02725305 ;
	setAttr ".pt[8]" -type "float3" 0.23086117 0 0.02725305 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.2278727 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.2278727 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.2278727 ;
	setAttr ".pt[13]" -type "float3" 0.23086117 0 0.24937749 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.2278727 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.22787273 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.22787273 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.22787273 ;
	setAttr ".pt[18]" -type "float3" 0.23086117 0 -0.24937752 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.22787273 ;
	setAttr ".pt[23]" -type "float3" 0.23086117 0 -0.02725305 ;
	setAttr ".pt[28]" -type "float3" 0.23086117 0 -0.02725305 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.2278727 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.2278727 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.2278727 ;
	setAttr ".pt[33]" -type "float3" 0.23086117 0 -0.24937749 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.2278727 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.22787273 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.22787273 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.22787273 ;
	setAttr ".pt[38]" -type "float3" 0.23086117 0 0.24937752 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.22787273 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.25 0.5 0.5 0 0.5 0.5 0.25 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.16666666
		 -0.25 0.5 0.16666666 0 0.5 0.16666666 0.25 0.5 0.16666666 0.5 0.5 0.16666666 -0.5 0.5 -0.16666669
		 -0.25 0.5 -0.16666669 0 0.5 -0.16666669 0.25 0.5 -0.16666669 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.5 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 -0.25 -0.5 -0.5 0 -0.5 -0.5 0.25 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.25 -0.5 -0.16666666
		 0 -0.5 -0.16666666 0.25 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669
		 -0.25 -0.5 0.16666669 0 -0.5 0.16666669 0.25 -0.5 0.16666669 0.5 -0.5 0.16666669;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 1 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1
		 36 37 1 37 38 1 38 39 1 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1
		 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 0 0 36 1 1 37 2 1 38 3 1 39 4 0 34 19 1 39 14 1
		 30 15 1 35 10 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 33 -5 -33
		mu 0 4 0 1 6 5
		f 4 1 34 -6 -34
		mu 0 4 1 2 7 6
		f 4 2 35 -7 -35
		mu 0 4 2 3 8 7
		f 4 3 36 -8 -36
		mu 0 4 3 4 9 8
		f 4 4 38 -9 -38
		mu 0 4 5 6 11 10
		f 4 5 39 -10 -39
		mu 0 4 6 7 12 11
		f 4 6 40 -11 -40
		mu 0 4 7 8 13 12
		f 4 7 41 -12 -41
		mu 0 4 8 9 14 13
		f 4 8 43 -13 -43
		mu 0 4 10 11 16 15
		f 4 9 44 -14 -44
		mu 0 4 11 12 17 16
		f 4 10 45 -15 -45
		mu 0 4 12 13 18 17
		f 4 11 46 -16 -46
		mu 0 4 13 14 19 18
		f 4 12 48 -17 -48
		mu 0 4 15 16 21 20
		f 4 13 49 -18 -49
		mu 0 4 16 17 22 21
		f 4 14 50 -19 -50
		mu 0 4 17 18 23 22
		f 4 15 51 -20 -51
		mu 0 4 18 19 24 23
		f 4 16 53 -21 -53
		mu 0 4 20 21 26 25
		f 4 17 54 -22 -54
		mu 0 4 21 22 27 26
		f 4 18 55 -23 -55
		mu 0 4 22 23 28 27
		f 4 19 56 -24 -56
		mu 0 4 23 24 29 28
		f 4 20 58 -25 -58
		mu 0 4 25 26 31 30
		f 4 21 59 -26 -59
		mu 0 4 26 27 32 31
		f 4 22 60 -27 -60
		mu 0 4 27 28 33 32
		f 4 23 61 -28 -61
		mu 0 4 28 29 34 33
		f 4 24 63 -29 -63
		mu 0 4 30 31 36 35
		f 4 25 64 -30 -64
		mu 0 4 31 32 37 36
		f 4 26 65 -31 -65
		mu 0 4 32 33 38 37
		f 4 27 66 -32 -66
		mu 0 4 33 34 39 38
		f 4 28 68 -1 -68
		mu 0 4 35 36 41 40
		f 4 29 69 -2 -69
		mu 0 4 36 37 42 41
		f 4 30 70 -3 -70
		mu 0 4 37 38 43 42
		f 4 31 71 -4 -71
		mu 0 4 38 39 44 43
		f 4 -62 -57 -52 -73
		mu 0 4 46 45 48 49
		f 4 -67 72 -47 -74
		mu 0 4 47 46 49 50
		f 4 -72 73 -42 -37
		mu 0 4 4 47 50 9
		f 4 57 74 47 52
		mu 0 4 51 52 55 54
		f 4 62 75 42 -75
		mu 0 4 52 53 56 55
		f 4 67 32 37 -76
		mu 0 4 53 0 5 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "tile3_3";
	rename -uid "89D7B980-0000-47F9-5AC5-395000000379";
	setAttr ".t" -type "double3" 0.05208406325653292 0 -5.9601431758366594 ;
	setAttr ".s" -type "double3" 1.0378462527904682 0.12178971419535306 0.64019851157327323 ;
createNode mesh -n "tile3_3Shape" -p "tile3_3";
	rename -uid "89D7B980-0000-47F9-5AC5-39500000037A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70833337306976318 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.33333334 0.4375 0.33333334 0.5 0.33333334 0.5625 0.33333334 0.625 0.33333334 0.375
		 0.41666669 0.4375 0.41666669 0.5 0.41666669 0.5625 0.41666669 0.625 0.41666669 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 0.83333331 0.4375 0.83333331 0.5 0.83333331 0.5625 0.83333331
		 0.625 0.83333331 0.375 0.91666663 0.4375 0.91666663 0.5 0.91666663 0.5625 0.91666663
		 0.625 0.91666663 0.375 0.99999994 0.4375 0.99999994 0.5 0.99999994 0.5625 0.99999994
		 0.625 0.99999994 0.875 0 0.79166669 0 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[3]" -type "float3" 0.23086117 0 0.02725305 ;
	setAttr ".pt[8]" -type "float3" 0.23086117 0 0.02725305 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.2278727 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.2278727 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.2278727 ;
	setAttr ".pt[13]" -type "float3" 0.23086117 0 0.24937749 ;
	setAttr ".pt[14]" -type "float3" 0.040575191 0 0.2278727 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.22787273 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.22787273 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.22787273 ;
	setAttr ".pt[18]" -type "float3" 0.23086117 0 -0.24937752 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.22787273 ;
	setAttr ".pt[23]" -type "float3" 0.23086117 0 -0.02725305 ;
	setAttr ".pt[28]" -type "float3" 0.23086117 0 -0.02725305 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.2278727 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.2278727 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.2278727 ;
	setAttr ".pt[33]" -type "float3" 0.23086117 0 -0.24937749 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.2278727 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.22787273 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.22787273 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.22787273 ;
	setAttr ".pt[38]" -type "float3" 0.23086117 0 0.24937752 ;
	setAttr ".pt[39]" -type "float3" 0.040575191 0 0.22787273 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.25 0.5 0.5 0 0.5 0.5 0.25 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.16666666
		 -0.25 0.5 0.16666666 0 0.5 0.16666666 0.25 0.5 0.16666666 0.5 0.5 0.16666666 -0.5 0.5 -0.16666669
		 -0.25 0.5 -0.16666669 0 0.5 -0.16666669 0.25 0.5 -0.16666669 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.5 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 -0.25 -0.5 -0.5 0 -0.5 -0.5 0.25 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.25 -0.5 -0.16666666
		 0 -0.5 -0.16666666 0.25 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669
		 -0.25 -0.5 0.16666669 0 -0.5 0.16666669 0.25 -0.5 0.16666669 0.5 -0.5 0.16666669;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 1 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1
		 36 37 1 37 38 1 38 39 1 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1
		 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 0 0 36 1 1 37 2 1 38 3 1 39 4 0 34 19 1 39 14 1
		 30 15 1 35 10 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 33 -5 -33
		mu 0 4 0 1 6 5
		f 4 1 34 -6 -34
		mu 0 4 1 2 7 6
		f 4 2 35 -7 -35
		mu 0 4 2 3 8 7
		f 4 3 36 -8 -36
		mu 0 4 3 4 9 8
		f 4 4 38 -9 -38
		mu 0 4 5 6 11 10
		f 4 5 39 -10 -39
		mu 0 4 6 7 12 11
		f 4 6 40 -11 -40
		mu 0 4 7 8 13 12
		f 4 7 41 -12 -41
		mu 0 4 8 9 14 13
		f 4 8 43 -13 -43
		mu 0 4 10 11 16 15
		f 4 9 44 -14 -44
		mu 0 4 11 12 17 16
		f 4 10 45 -15 -45
		mu 0 4 12 13 18 17
		f 4 11 46 -16 -46
		mu 0 4 13 14 19 18
		f 4 12 48 -17 -48
		mu 0 4 15 16 21 20
		f 4 13 49 -18 -49
		mu 0 4 16 17 22 21
		f 4 14 50 -19 -50
		mu 0 4 17 18 23 22
		f 4 15 51 -20 -51
		mu 0 4 18 19 24 23
		f 4 16 53 -21 -53
		mu 0 4 20 21 26 25
		f 4 17 54 -22 -54
		mu 0 4 21 22 27 26
		f 4 18 55 -23 -55
		mu 0 4 22 23 28 27
		f 4 19 56 -24 -56
		mu 0 4 23 24 29 28
		f 4 20 58 -25 -58
		mu 0 4 25 26 31 30
		f 4 21 59 -26 -59
		mu 0 4 26 27 32 31
		f 4 22 60 -27 -60
		mu 0 4 27 28 33 32
		f 4 23 61 -28 -61
		mu 0 4 28 29 34 33
		f 4 24 63 -29 -63
		mu 0 4 30 31 36 35
		f 4 25 64 -30 -64
		mu 0 4 31 32 37 36
		f 4 26 65 -31 -65
		mu 0 4 32 33 38 37
		f 4 27 66 -32 -66
		mu 0 4 33 34 39 38
		f 4 28 68 -1 -68
		mu 0 4 35 36 41 40
		f 4 29 69 -2 -69
		mu 0 4 36 37 42 41
		f 4 30 70 -3 -70
		mu 0 4 37 38 43 42
		f 4 31 71 -4 -71
		mu 0 4 38 39 44 43
		f 4 -62 -57 -52 -73
		mu 0 4 46 45 48 49
		f 4 -67 72 -47 -74
		mu 0 4 47 46 49 50
		f 4 -72 73 -42 -37
		mu 0 4 4 47 50 9
		f 4 57 74 47 52
		mu 0 4 51 52 55 54
		f 4 62 75 42 -75
		mu 0 4 52 53 56 55
		f 4 67 32 37 -76
		mu 0 4 53 0 5 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube1";
	rename -uid "89D7B980-0000-47F9-5AC5-39A100000388";
	setAttr ".t" -type "double3" 0 0 -0.85578326229989243 ;
	setAttr ".s" -type "double3" 1 0.11981421811880281 0.73441710542848004 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "89D7B980-0000-47F9-5AC5-39A100000387";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[1]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.17682365 ;
	setAttr ".pt[11]" -type "float3" -0.22828551 0 0.17682365 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.17682365 ;
	setAttr ".pt[13]" -type "float3" 0.24384324 0 0.17682365 ;
	setAttr ".pt[14]" -type "float3" 0.025660766 0 0.17682365 ;
	setAttr ".pt[16]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.025660768 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.040330105 0 0 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.17682365 ;
	setAttr ".pt[26]" -type "float3" -0.22828551 0 -0.17682365 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.17682365 ;
	setAttr ".pt[28]" -type "float3" 0.24384324 0 -0.17682365 ;
	setAttr ".pt[29]" -type "float3" 0.040330101 0 -0.17682365 ;
	setAttr ".pt[31]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.17682365 ;
	setAttr ".pt[41]" -type "float3" -0.22828551 0 -0.17682365 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.17682365 ;
	setAttr ".pt[43]" -type "float3" 0.24384324 0 -0.17682365 ;
	setAttr ".pt[44]" -type "float3" 0.040330101 0 -0.17682365 ;
	setAttr ".pt[46]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.040330105 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.025660768 0 0 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.17682365 ;
	setAttr ".pt[56]" -type "float3" -0.22828551 0 0.17682365 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.17682365 ;
	setAttr ".pt[58]" -type "float3" 0.24384324 0 0.17682365 ;
	setAttr ".pt[59]" -type "float3" 0.025660766 0 0.17682365 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2";
	rename -uid "89D7B980-0000-47F9-5AC5-3A05000003BB";
	setAttr ".t" -type "double3" -0.057643488213809879 0 3.7541966746348798 ;
	setAttr ".s" -type "double3" 1 0.11981421811880281 0.73441710542848004 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "89D7B980-0000-47F9-5AC5-3A05000003BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.30000001 0.4375 0.30000001 0.5 0.30000001 0.5625 0.30000001 0.625 0.30000001 0.375
		 0.35000002 0.4375 0.35000002 0.5 0.35000002 0.5625 0.35000002 0.625 0.35000002 0.375
		 0.40000004 0.4375 0.40000004 0.5 0.40000004 0.5625 0.40000004 0.625 0.40000004 0.375
		 0.45000005 0.4375 0.45000005 0.5 0.45000005 0.5625 0.45000005 0.625 0.45000005 0.375
		 0.50000006 0.4375 0.50000006 0.5 0.50000006 0.5625 0.50000006 0.625 0.50000006 0.375
		 0.75000006 0.4375 0.75000006 0.5 0.75000006 0.5625 0.75000006 0.625 0.75000006 0.375
		 0.80000007 0.4375 0.80000007 0.5 0.80000007 0.5625 0.80000007 0.625 0.80000007 0.375
		 0.85000008 0.4375 0.85000008 0.5 0.85000008 0.5625 0.85000008 0.625 0.85000008 0.375
		 0.9000001 0.4375 0.9000001 0.5 0.9000001 0.5625 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.4375 0.95000011 0.5 0.95000011 0.5625 0.95000011 0.625 0.95000011 0.375 1.000000119209
		 0.4375 1.000000119209 0.5 1.000000119209 0.5625 1.000000119209 0.625 1.000000119209
		 0.875 0 0.82499999 0 0.77499998 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999
		 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0
		 0.27500001 0 0.32500002 0 0.125 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[1]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.17682365 ;
	setAttr ".pt[11]" -type "float3" -0.22828551 0 0.17682365 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.17682365 ;
	setAttr ".pt[13]" -type "float3" 0.24384324 0 0.17682365 ;
	setAttr ".pt[14]" -type "float3" 0.025660766 0 0.17682365 ;
	setAttr ".pt[16]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.025660768 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.040330105 0 0 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.17682365 ;
	setAttr ".pt[26]" -type "float3" -0.22828551 0 -0.17682365 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.17682365 ;
	setAttr ".pt[28]" -type "float3" 0.24384324 0 -0.17682365 ;
	setAttr ".pt[29]" -type "float3" 0.040330101 0 -0.17682365 ;
	setAttr ".pt[31]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.17682365 ;
	setAttr ".pt[41]" -type "float3" -0.22828551 0 -0.17682365 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.17682365 ;
	setAttr ".pt[43]" -type "float3" 0.24384324 0 -0.17682365 ;
	setAttr ".pt[44]" -type "float3" 0.040330101 0 -0.17682365 ;
	setAttr ".pt[46]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.040330105 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.025660768 0 0 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.17682365 ;
	setAttr ".pt[56]" -type "float3" -0.22828551 0 0.17682365 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.17682365 ;
	setAttr ".pt[58]" -type "float3" 0.24384324 0 0.17682365 ;
	setAttr ".pt[59]" -type "float3" 0.025660766 0 0.17682365 ;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.25 0.5 0.5 0 0.5 0.5 0.25 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.30000001
		 -0.25 0.5 0.30000001 0 0.5 0.30000001 0.25 0.5 0.30000001 0.5 0.5 0.30000001 -0.5 0.5 0.10000001
		 -0.25 0.5 0.10000001 0 0.5 0.10000001 0.25 0.5 0.10000001 0.5 0.5 0.10000001 -0.5 0.5 -0.099999994
		 -0.25 0.5 -0.099999994 0 0.5 -0.099999994 0.25 0.5 -0.099999994 0.5 0.5 -0.099999994
		 -0.5 0.5 -0.30000001 -0.25 0.5 -0.30000001 0 0.5 -0.30000001 0.25 0.5 -0.30000001
		 0.5 0.5 -0.30000001 -0.5 0.5 -0.5 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 -0.25 -0.5 -0.5 0 -0.5 -0.5 0.25 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.30000001
		 -0.25 -0.5 -0.30000001 0 -0.5 -0.30000001 0.25 -0.5 -0.30000001 0.5 -0.5 -0.30000001
		 -0.5 -0.5 -0.10000001 -0.25 -0.5 -0.10000001 0 -0.5 -0.10000001 0.25 -0.5 -0.10000001
		 0.5 -0.5 -0.10000001 -0.5 -0.5 0.099999994 -0.25 -0.5 0.099999994 0 -0.5 0.099999994
		 0.25 -0.5 0.099999994 0.5 -0.5 0.099999994 -0.5 -0.5 0.30000001 -0.25 -0.5 0.30000001
		 0 -0.5 0.30000001 0.25 -0.5 0.30000001 0.5 -0.5 0.30000001;
	setAttr -s 116 ".ed[0:115]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 1 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1
		 22 23 1 23 24 1 25 26 1 26 27 1 27 28 1 28 29 1 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0
		 36 37 0 37 38 0 38 39 0 40 41 1 41 42 1 42 43 1 43 44 1 45 46 1 46 47 1 47 48 1 48 49 1
		 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1 58 59 1 0 5 0 1 6 1 2 7 1
		 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0
		 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0
		 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1 34 39 0 35 40 0 36 41 1
		 37 42 1 38 43 1 39 44 0 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0 45 50 0 46 51 1 47 52 1
		 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0 55 0 0 56 1 1 57 2 1 58 3 1
		 59 4 0 44 29 1 49 24 1 54 19 1 59 14 1 40 25 1 45 20 1 50 15 1 55 10 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 49 -5 -49
		mu 0 4 0 1 6 5
		f 4 1 50 -6 -50
		mu 0 4 1 2 7 6
		f 4 2 51 -7 -51
		mu 0 4 2 3 8 7
		f 4 3 52 -8 -52
		mu 0 4 3 4 9 8
		f 4 4 54 -9 -54
		mu 0 4 5 6 11 10
		f 4 5 55 -10 -55
		mu 0 4 6 7 12 11
		f 4 6 56 -11 -56
		mu 0 4 7 8 13 12
		f 4 7 57 -12 -57
		mu 0 4 8 9 14 13
		f 4 8 59 -13 -59
		mu 0 4 10 11 16 15
		f 4 9 60 -14 -60
		mu 0 4 11 12 17 16
		f 4 10 61 -15 -61
		mu 0 4 12 13 18 17
		f 4 11 62 -16 -62
		mu 0 4 13 14 19 18
		f 4 12 64 -17 -64
		mu 0 4 15 16 21 20
		f 4 13 65 -18 -65
		mu 0 4 16 17 22 21
		f 4 14 66 -19 -66
		mu 0 4 17 18 23 22
		f 4 15 67 -20 -67
		mu 0 4 18 19 24 23
		f 4 16 69 -21 -69
		mu 0 4 20 21 26 25
		f 4 17 70 -22 -70
		mu 0 4 21 22 27 26
		f 4 18 71 -23 -71
		mu 0 4 22 23 28 27
		f 4 19 72 -24 -72
		mu 0 4 23 24 29 28
		f 4 20 74 -25 -74
		mu 0 4 25 26 31 30
		f 4 21 75 -26 -75
		mu 0 4 26 27 32 31
		f 4 22 76 -27 -76
		mu 0 4 27 28 33 32
		f 4 23 77 -28 -77
		mu 0 4 28 29 34 33
		f 4 24 79 -29 -79
		mu 0 4 30 31 36 35
		f 4 25 80 -30 -80
		mu 0 4 31 32 37 36
		f 4 26 81 -31 -81
		mu 0 4 32 33 38 37
		f 4 27 82 -32 -82
		mu 0 4 33 34 39 38
		f 4 28 84 -33 -84
		mu 0 4 35 36 41 40
		f 4 29 85 -34 -85
		mu 0 4 36 37 42 41
		f 4 30 86 -35 -86
		mu 0 4 37 38 43 42
		f 4 31 87 -36 -87
		mu 0 4 38 39 44 43
		f 4 32 89 -37 -89
		mu 0 4 40 41 46 45
		f 4 33 90 -38 -90
		mu 0 4 41 42 47 46
		f 4 34 91 -39 -91
		mu 0 4 42 43 48 47
		f 4 35 92 -40 -92
		mu 0 4 43 44 49 48
		f 4 36 94 -41 -94
		mu 0 4 45 46 51 50
		f 4 37 95 -42 -95
		mu 0 4 46 47 52 51
		f 4 38 96 -43 -96
		mu 0 4 47 48 53 52
		f 4 39 97 -44 -97
		mu 0 4 48 49 54 53
		f 4 40 99 -45 -99
		mu 0 4 50 51 56 55
		f 4 41 100 -46 -100
		mu 0 4 51 52 57 56
		f 4 42 101 -47 -101
		mu 0 4 52 53 58 57
		f 4 43 102 -48 -102
		mu 0 4 53 54 59 58
		f 4 44 104 -1 -104
		mu 0 4 55 56 61 60
		f 4 45 105 -2 -105
		mu 0 4 56 57 62 61
		f 4 46 106 -3 -106
		mu 0 4 57 58 63 62
		f 4 47 107 -4 -107
		mu 0 4 58 59 64 63
		f 4 -88 -83 -78 -109
		mu 0 4 66 65 70 71
		f 4 -93 108 -73 -110
		mu 0 4 67 66 71 72
		f 4 -98 109 -68 -111
		mu 0 4 68 67 72 73
		f 4 -103 110 -63 -112
		mu 0 4 69 68 73 74
		f 4 -108 111 -58 -53
		mu 0 4 4 69 74 9
		f 4 83 112 73 78
		mu 0 4 75 76 81 80
		f 4 88 113 68 -113
		mu 0 4 76 77 82 81
		f 4 93 114 63 -114
		mu 0 4 77 78 83 82
		f 4 98 115 58 -115
		mu 0 4 78 79 84 83
		f 4 103 48 53 -116
		mu 0 4 79 0 5 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube3";
	rename -uid "89D7B980-0000-47F9-5AC5-3A10000003BF";
	setAttr ".t" -type "double3" 0.063456057160696133 0 -4.4086617053336532 ;
	setAttr ".s" -type "double3" 1 0.11981421811880281 0.73441710542848004 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "89D7B980-0000-47F9-5AC5-3A10000003C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.30000001 0.4375 0.30000001 0.5 0.30000001 0.5625 0.30000001 0.625 0.30000001 0.375
		 0.35000002 0.4375 0.35000002 0.5 0.35000002 0.5625 0.35000002 0.625 0.35000002 0.375
		 0.40000004 0.4375 0.40000004 0.5 0.40000004 0.5625 0.40000004 0.625 0.40000004 0.375
		 0.45000005 0.4375 0.45000005 0.5 0.45000005 0.5625 0.45000005 0.625 0.45000005 0.375
		 0.50000006 0.4375 0.50000006 0.5 0.50000006 0.5625 0.50000006 0.625 0.50000006 0.375
		 0.75000006 0.4375 0.75000006 0.5 0.75000006 0.5625 0.75000006 0.625 0.75000006 0.375
		 0.80000007 0.4375 0.80000007 0.5 0.80000007 0.5625 0.80000007 0.625 0.80000007 0.375
		 0.85000008 0.4375 0.85000008 0.5 0.85000008 0.5625 0.85000008 0.625 0.85000008 0.375
		 0.9000001 0.4375 0.9000001 0.5 0.9000001 0.5625 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.4375 0.95000011 0.5 0.95000011 0.5625 0.95000011 0.625 0.95000011 0.375 1.000000119209
		 0.4375 1.000000119209 0.5 1.000000119209 0.5625 1.000000119209 0.625 1.000000119209
		 0.875 0 0.82499999 0 0.77499998 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999
		 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0
		 0.27500001 0 0.32500002 0 0.125 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[1]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.17682365 ;
	setAttr ".pt[11]" -type "float3" -0.22828551 0 0.17682365 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.17682365 ;
	setAttr ".pt[13]" -type "float3" 0.24384324 0 0.17682365 ;
	setAttr ".pt[14]" -type "float3" 0.025660766 0 0.17682365 ;
	setAttr ".pt[16]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.025660768 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.040330105 0 0 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.17682365 ;
	setAttr ".pt[26]" -type "float3" -0.22828551 0 -0.17682365 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.17682365 ;
	setAttr ".pt[28]" -type "float3" 0.24384324 0 -0.17682365 ;
	setAttr ".pt[29]" -type "float3" 0.040330101 0 -0.17682365 ;
	setAttr ".pt[31]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.17682365 ;
	setAttr ".pt[41]" -type "float3" -0.22828551 0 -0.17682365 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.17682365 ;
	setAttr ".pt[43]" -type "float3" 0.24384324 0 -0.17682365 ;
	setAttr ".pt[44]" -type "float3" 0.040330101 0 -0.17682365 ;
	setAttr ".pt[46]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.040330105 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.025660768 0 0 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.17682365 ;
	setAttr ".pt[56]" -type "float3" -0.22828551 0 0.17682365 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.17682365 ;
	setAttr ".pt[58]" -type "float3" 0.24384324 0 0.17682365 ;
	setAttr ".pt[59]" -type "float3" 0.025660766 0 0.17682365 ;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.25 0.5 0.5 0 0.5 0.5 0.25 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.30000001
		 -0.25 0.5 0.30000001 0 0.5 0.30000001 0.25 0.5 0.30000001 0.5 0.5 0.30000001 -0.5 0.5 0.10000001
		 -0.25 0.5 0.10000001 0 0.5 0.10000001 0.25 0.5 0.10000001 0.5 0.5 0.10000001 -0.5 0.5 -0.099999994
		 -0.25 0.5 -0.099999994 0 0.5 -0.099999994 0.25 0.5 -0.099999994 0.5 0.5 -0.099999994
		 -0.5 0.5 -0.30000001 -0.25 0.5 -0.30000001 0 0.5 -0.30000001 0.25 0.5 -0.30000001
		 0.5 0.5 -0.30000001 -0.5 0.5 -0.5 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 -0.25 -0.5 -0.5 0 -0.5 -0.5 0.25 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.30000001
		 -0.25 -0.5 -0.30000001 0 -0.5 -0.30000001 0.25 -0.5 -0.30000001 0.5 -0.5 -0.30000001
		 -0.5 -0.5 -0.10000001 -0.25 -0.5 -0.10000001 0 -0.5 -0.10000001 0.25 -0.5 -0.10000001
		 0.5 -0.5 -0.10000001 -0.5 -0.5 0.099999994 -0.25 -0.5 0.099999994 0 -0.5 0.099999994
		 0.25 -0.5 0.099999994 0.5 -0.5 0.099999994 -0.5 -0.5 0.30000001 -0.25 -0.5 0.30000001
		 0 -0.5 0.30000001 0.25 -0.5 0.30000001 0.5 -0.5 0.30000001;
	setAttr -s 116 ".ed[0:115]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 1 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1
		 22 23 1 23 24 1 25 26 1 26 27 1 27 28 1 28 29 1 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0
		 36 37 0 37 38 0 38 39 0 40 41 1 41 42 1 42 43 1 43 44 1 45 46 1 46 47 1 47 48 1 48 49 1
		 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1 58 59 1 0 5 0 1 6 1 2 7 1
		 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0
		 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0
		 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1 34 39 0 35 40 0 36 41 1
		 37 42 1 38 43 1 39 44 0 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0 45 50 0 46 51 1 47 52 1
		 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0 55 0 0 56 1 1 57 2 1 58 3 1
		 59 4 0 44 29 1 49 24 1 54 19 1 59 14 1 40 25 1 45 20 1 50 15 1 55 10 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 49 -5 -49
		mu 0 4 0 1 6 5
		f 4 1 50 -6 -50
		mu 0 4 1 2 7 6
		f 4 2 51 -7 -51
		mu 0 4 2 3 8 7
		f 4 3 52 -8 -52
		mu 0 4 3 4 9 8
		f 4 4 54 -9 -54
		mu 0 4 5 6 11 10
		f 4 5 55 -10 -55
		mu 0 4 6 7 12 11
		f 4 6 56 -11 -56
		mu 0 4 7 8 13 12
		f 4 7 57 -12 -57
		mu 0 4 8 9 14 13
		f 4 8 59 -13 -59
		mu 0 4 10 11 16 15
		f 4 9 60 -14 -60
		mu 0 4 11 12 17 16
		f 4 10 61 -15 -61
		mu 0 4 12 13 18 17
		f 4 11 62 -16 -62
		mu 0 4 13 14 19 18
		f 4 12 64 -17 -64
		mu 0 4 15 16 21 20
		f 4 13 65 -18 -65
		mu 0 4 16 17 22 21
		f 4 14 66 -19 -66
		mu 0 4 17 18 23 22
		f 4 15 67 -20 -67
		mu 0 4 18 19 24 23
		f 4 16 69 -21 -69
		mu 0 4 20 21 26 25
		f 4 17 70 -22 -70
		mu 0 4 21 22 27 26
		f 4 18 71 -23 -71
		mu 0 4 22 23 28 27
		f 4 19 72 -24 -72
		mu 0 4 23 24 29 28
		f 4 20 74 -25 -74
		mu 0 4 25 26 31 30
		f 4 21 75 -26 -75
		mu 0 4 26 27 32 31
		f 4 22 76 -27 -76
		mu 0 4 27 28 33 32
		f 4 23 77 -28 -77
		mu 0 4 28 29 34 33
		f 4 24 79 -29 -79
		mu 0 4 30 31 36 35
		f 4 25 80 -30 -80
		mu 0 4 31 32 37 36
		f 4 26 81 -31 -81
		mu 0 4 32 33 38 37
		f 4 27 82 -32 -82
		mu 0 4 33 34 39 38
		f 4 28 84 -33 -84
		mu 0 4 35 36 41 40
		f 4 29 85 -34 -85
		mu 0 4 36 37 42 41
		f 4 30 86 -35 -86
		mu 0 4 37 38 43 42
		f 4 31 87 -36 -87
		mu 0 4 38 39 44 43
		f 4 32 89 -37 -89
		mu 0 4 40 41 46 45
		f 4 33 90 -38 -90
		mu 0 4 41 42 47 46
		f 4 34 91 -39 -91
		mu 0 4 42 43 48 47
		f 4 35 92 -40 -92
		mu 0 4 43 44 49 48
		f 4 36 94 -41 -94
		mu 0 4 45 46 51 50
		f 4 37 95 -42 -95
		mu 0 4 46 47 52 51
		f 4 38 96 -43 -96
		mu 0 4 47 48 53 52
		f 4 39 97 -44 -97
		mu 0 4 48 49 54 53
		f 4 40 99 -45 -99
		mu 0 4 50 51 56 55
		f 4 41 100 -46 -100
		mu 0 4 51 52 57 56
		f 4 42 101 -47 -101
		mu 0 4 52 53 58 57
		f 4 43 102 -48 -102
		mu 0 4 53 54 59 58
		f 4 44 104 -1 -104
		mu 0 4 55 56 61 60
		f 4 45 105 -2 -105
		mu 0 4 56 57 62 61
		f 4 46 106 -3 -106
		mu 0 4 57 58 63 62
		f 4 47 107 -4 -107
		mu 0 4 58 59 64 63
		f 4 -88 -83 -78 -109
		mu 0 4 66 65 70 71
		f 4 -93 108 -73 -110
		mu 0 4 67 66 71 72
		f 4 -98 109 -68 -111
		mu 0 4 68 67 72 73
		f 4 -103 110 -63 -112
		mu 0 4 69 68 73 74
		f 4 -108 111 -58 -53
		mu 0 4 4 69 74 9
		f 4 83 112 73 78
		mu 0 4 75 76 81 80
		f 4 88 113 68 -113
		mu 0 4 76 77 82 81
		f 4 93 114 63 -114
		mu 0 4 77 78 83 82
		f 4 98 115 58 -115
		mu 0 4 78 79 84 83
		f 4 103 48 53 -116
		mu 0 4 79 0 5 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "tile2_2";
	rename -uid "89D7B980-0000-47F9-5AC5-3A4C000003DF";
	setAttr ".t" -type "double3" -1.9948300183123209 0 3.3865473818236929 ;
	setAttr ".s" -type "double3" 1 0.14316899632772725 1.2888328172793275 ;
createNode mesh -n "tile2_2Shape" -p "tile2_2";
	rename -uid "89D7B980-0000-47F9-5AC5-3A4C000003E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77499997615814209 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.62500006 0 0.375 0.25 0.42500001 0.25
		 0.47500002 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.375 0.30000001
		 0.42500001 0.30000001 0.47500002 0.30000001 0.52500004 0.30000001 0.57500005 0.30000001
		 0.62500006 0.30000001 0.375 0.35000002 0.42500001 0.35000002 0.47500002 0.35000002
		 0.52500004 0.35000002 0.57500005 0.35000002 0.62500006 0.35000002 0.375 0.40000004
		 0.42500001 0.40000004 0.47500002 0.40000004 0.52500004 0.40000004 0.57500005 0.40000004
		 0.62500006 0.40000004 0.375 0.45000005 0.42500001 0.45000005 0.47500002 0.45000005
		 0.52500004 0.45000005 0.57500005 0.45000005 0.62500006 0.45000005 0.375 0.50000006
		 0.42500001 0.50000006 0.47500002 0.50000006 0.52500004 0.50000006 0.57500005 0.50000006
		 0.62500006 0.50000006 0.375 0.75000006 0.42500001 0.75000006 0.47500002 0.75000006
		 0.52500004 0.75000006 0.57500005 0.75000006 0.62500006 0.75000006 0.375 0.80000007
		 0.42500001 0.80000007 0.47500002 0.80000007 0.52500004 0.80000007 0.57500005 0.80000007
		 0.62500006 0.80000007 0.375 0.85000008 0.42500001 0.85000008 0.47500002 0.85000008
		 0.52500004 0.85000008 0.57500005 0.85000008 0.62500006 0.85000008 0.375 0.9000001
		 0.42500001 0.9000001 0.47500002 0.9000001 0.52500004 0.9000001 0.57500005 0.9000001
		 0.62500006 0.9000001 0.375 0.95000011 0.42500001 0.95000011 0.47500002 0.95000011
		 0.52500004 0.95000011 0.57500005 0.95000011 0.62500006 0.95000011 0.375 1.000000119209
		 0.42500001 1.000000119209 0.47500002 1.000000119209 0.52500004 1.000000119209 0.57500005
		 1.000000119209 0.62500006 1.000000119209 0.875 0 0.82499999 0 0.77499998 0 0.72499996
		 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995
		 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125 0.25 0.175 0.25
		 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[1]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[13]" -type "float3" -0.17632069 0 0.18009661 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[16]" -type "float3" 0.17632069 0 0.18009661 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[19]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.10111982 0 1.4901161e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[31]" -type "float3" -0.17632069 0 -0.18009661 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[34]" -type "float3" 0.17632069 0 -0.18009661 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[37]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[49]" -type "float3" -0.17632069 0 -0.18009661 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[52]" -type "float3" 0.17632069 0 -0.18009661 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[55]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.10111982 0 1.4901161e-08 ;
	setAttr ".pt[61]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[67]" -type "float3" -0.17632069 0 0.18009661 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[70]" -type "float3" 0.17632069 0 0.18009661 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.18009661 ;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 0.5 -0.30000001 -0.5 0.5 -0.10000001 -0.5 0.5
		 0.099999994 -0.5 0.5 0.30000001 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.30000001 0.5 0.5
		 -0.10000001 0.5 0.5 0.099999994 0.5 0.5 0.30000001 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.30000001
		 -0.30000001 0.5 0.30000001 -0.10000001 0.5 0.30000001 0.099999994 0.5 0.30000001
		 0.30000001 0.5 0.30000001 0.5 0.5 0.30000001 -0.5 0.5 0.10000001 -0.30000001 0.5 0.10000001
		 -0.10000001 0.5 0.10000001 0.099999994 0.5 0.10000001 0.30000001 0.5 0.10000001 0.5 0.5 0.10000001
		 -0.5 0.5 -0.099999994 -0.30000001 0.5 -0.099999994 -0.10000001 0.5 -0.099999994 0.099999994 0.5 -0.099999994
		 0.30000001 0.5 -0.099999994 0.5 0.5 -0.099999994 -0.5 0.5 -0.30000001 -0.30000001 0.5 -0.30000001
		 -0.10000001 0.5 -0.30000001 0.099999994 0.5 -0.30000001 0.30000001 0.5 -0.30000001
		 0.5 0.5 -0.30000001 -0.5 0.5 -0.5 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.5 0.099999994 0.5 -0.5
		 0.30000001 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.30000001 -0.5 -0.5 -0.10000001 -0.5 -0.5
		 0.099999994 -0.5 -0.5 0.30000001 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.30000001 -0.30000001 -0.5 -0.30000001
		 -0.10000001 -0.5 -0.30000001 0.099999994 -0.5 -0.30000001 0.30000001 -0.5 -0.30000001
		 0.5 -0.5 -0.30000001 -0.5 -0.5 -0.10000001 -0.30000001 -0.5 -0.10000001 -0.10000001 -0.5 -0.10000001
		 0.099999994 -0.5 -0.10000001 0.30000001 -0.5 -0.10000001 0.5 -0.5 -0.10000001 -0.5 -0.5 0.099999994
		 -0.30000001 -0.5 0.099999994 -0.10000001 -0.5 0.099999994 0.099999994 -0.5 0.099999994
		 0.30000001 -0.5 0.099999994 0.5 -0.5 0.099999994 -0.5 -0.5 0.30000001 -0.30000001 -0.5 0.30000001
		 -0.10000001 -0.5 0.30000001 0.099999994 -0.5 0.30000001 0.30000001 -0.5 0.30000001
		 0.5 -0.5 0.30000001;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 30 31 1 31 32 1 32 33 1 33 34 1
		 34 35 1 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0
		 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 0 6 0 1 7 1
		 2 8 1 3 9 1 4 10 1 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1 10 16 1 11 17 0 12 18 0 13 19 1
		 14 20 1 15 21 1 16 22 1 17 23 0 18 24 0 19 25 1 20 26 1 21 27 1 22 28 1 23 29 0 24 30 0
		 25 31 1 26 32 1 27 33 1 28 34 1 29 35 0 30 36 0 31 37 1 32 38 1 33 39 1 34 40 1 35 41 0
		 36 42 0 37 43 1 38 44 1 39 45 1 40 46 1 41 47 0 42 48 0 43 49 1 44 50 1 45 51 1 46 52 1
		 47 53 0 48 54 0 49 55 1 50 56 1 51 57 1 52 58 1 53 59 0 54 60 0 55 61 1 56 62 1 57 63 1
		 58 64 1 59 65 0 60 66 0 61 67 1 62 68 1 63 69 1 64 70 1 65 71 0 66 0 0 67 1 1 68 2 1
		 69 3 1 70 4 1 71 5 0 53 35 1 59 29 1 65 23 1 71 17 1 48 30 1 54 24 1 60 18 1 66 12 1;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 61 -6 -61
		mu 0 4 0 1 7 6
		f 4 1 62 -7 -62
		mu 0 4 1 2 8 7
		f 4 2 63 -8 -63
		mu 0 4 2 3 9 8
		f 4 3 64 -9 -64
		mu 0 4 3 4 10 9
		f 4 4 65 -10 -65
		mu 0 4 4 5 11 10
		f 4 5 67 -11 -67
		mu 0 4 6 7 13 12
		f 4 6 68 -12 -68
		mu 0 4 7 8 14 13
		f 4 7 69 -13 -69
		mu 0 4 8 9 15 14
		f 4 8 70 -14 -70
		mu 0 4 9 10 16 15
		f 4 9 71 -15 -71
		mu 0 4 10 11 17 16
		f 4 10 73 -16 -73
		mu 0 4 12 13 19 18
		f 4 11 74 -17 -74
		mu 0 4 13 14 20 19
		f 4 12 75 -18 -75
		mu 0 4 14 15 21 20
		f 4 13 76 -19 -76
		mu 0 4 15 16 22 21
		f 4 14 77 -20 -77
		mu 0 4 16 17 23 22
		f 4 15 79 -21 -79
		mu 0 4 18 19 25 24
		f 4 16 80 -22 -80
		mu 0 4 19 20 26 25
		f 4 17 81 -23 -81
		mu 0 4 20 21 27 26
		f 4 18 82 -24 -82
		mu 0 4 21 22 28 27
		f 4 19 83 -25 -83
		mu 0 4 22 23 29 28
		f 4 20 85 -26 -85
		mu 0 4 24 25 31 30
		f 4 21 86 -27 -86
		mu 0 4 25 26 32 31
		f 4 22 87 -28 -87
		mu 0 4 26 27 33 32
		f 4 23 88 -29 -88
		mu 0 4 27 28 34 33
		f 4 24 89 -30 -89
		mu 0 4 28 29 35 34
		f 4 25 91 -31 -91
		mu 0 4 30 31 37 36
		f 4 26 92 -32 -92
		mu 0 4 31 32 38 37
		f 4 27 93 -33 -93
		mu 0 4 32 33 39 38
		f 4 28 94 -34 -94
		mu 0 4 33 34 40 39
		f 4 29 95 -35 -95
		mu 0 4 34 35 41 40
		f 4 30 97 -36 -97
		mu 0 4 36 37 43 42
		f 4 31 98 -37 -98
		mu 0 4 37 38 44 43
		f 4 32 99 -38 -99
		mu 0 4 38 39 45 44
		f 4 33 100 -39 -100
		mu 0 4 39 40 46 45
		f 4 34 101 -40 -101
		mu 0 4 40 41 47 46
		f 4 35 103 -41 -103
		mu 0 4 42 43 49 48
		f 4 36 104 -42 -104
		mu 0 4 43 44 50 49
		f 4 37 105 -43 -105
		mu 0 4 44 45 51 50
		f 4 38 106 -44 -106
		mu 0 4 45 46 52 51
		f 4 39 107 -45 -107
		mu 0 4 46 47 53 52
		f 4 40 109 -46 -109
		mu 0 4 48 49 55 54
		f 4 41 110 -47 -110
		mu 0 4 49 50 56 55
		f 4 42 111 -48 -111
		mu 0 4 50 51 57 56
		f 4 43 112 -49 -112
		mu 0 4 51 52 58 57
		f 4 44 113 -50 -113
		mu 0 4 52 53 59 58
		f 4 45 115 -51 -115
		mu 0 4 54 55 61 60
		f 4 46 116 -52 -116
		mu 0 4 55 56 62 61
		f 4 47 117 -53 -117
		mu 0 4 56 57 63 62
		f 4 48 118 -54 -118
		mu 0 4 57 58 64 63
		f 4 49 119 -55 -119
		mu 0 4 58 59 65 64
		f 4 50 121 -56 -121
		mu 0 4 60 61 67 66
		f 4 51 122 -57 -122
		mu 0 4 61 62 68 67
		f 4 52 123 -58 -123
		mu 0 4 62 63 69 68
		f 4 53 124 -59 -124
		mu 0 4 63 64 70 69
		f 4 54 125 -60 -125
		mu 0 4 64 65 71 70
		f 4 55 127 -1 -127
		mu 0 4 66 67 73 72
		f 4 56 128 -2 -128
		mu 0 4 67 68 74 73
		f 4 57 129 -3 -129
		mu 0 4 68 69 75 74
		f 4 58 130 -4 -130
		mu 0 4 69 70 76 75
		f 4 59 131 -5 -131
		mu 0 4 70 71 77 76
		f 4 -108 -102 -96 -133
		mu 0 4 79 78 83 84
		f 4 -114 132 -90 -134
		mu 0 4 80 79 84 85
		f 4 -120 133 -84 -135
		mu 0 4 81 80 85 86
		f 4 -126 134 -78 -136
		mu 0 4 82 81 86 87
		f 4 -132 135 -72 -66
		mu 0 4 5 82 87 11
		f 4 102 136 90 96
		mu 0 4 88 89 94 93
		f 4 108 137 84 -137
		mu 0 4 89 90 95 94
		f 4 114 138 78 -138
		mu 0 4 90 91 96 95
		f 4 120 139 72 -139
		mu 0 4 91 92 97 96
		f 4 126 60 66 -140
		mu 0 4 92 0 6 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "tile2_3";
	rename -uid "89D7B980-0000-47F9-5AC5-3A57000003E3";
	setAttr ".t" -type "double3" -2.9971114785468234 0 -2.3884957135934943 ;
	setAttr ".s" -type "double3" 1 0.14316899632772725 1.2888328172793275 ;
createNode mesh -n "tile2_3Shape" -p "tile2_3";
	rename -uid "89D7B980-0000-47F9-5AC5-3A57000003E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77499997615814209 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.62500006 0 0.375 0.25 0.42500001 0.25
		 0.47500002 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.375 0.30000001
		 0.42500001 0.30000001 0.47500002 0.30000001 0.52500004 0.30000001 0.57500005 0.30000001
		 0.62500006 0.30000001 0.375 0.35000002 0.42500001 0.35000002 0.47500002 0.35000002
		 0.52500004 0.35000002 0.57500005 0.35000002 0.62500006 0.35000002 0.375 0.40000004
		 0.42500001 0.40000004 0.47500002 0.40000004 0.52500004 0.40000004 0.57500005 0.40000004
		 0.62500006 0.40000004 0.375 0.45000005 0.42500001 0.45000005 0.47500002 0.45000005
		 0.52500004 0.45000005 0.57500005 0.45000005 0.62500006 0.45000005 0.375 0.50000006
		 0.42500001 0.50000006 0.47500002 0.50000006 0.52500004 0.50000006 0.57500005 0.50000006
		 0.62500006 0.50000006 0.375 0.75000006 0.42500001 0.75000006 0.47500002 0.75000006
		 0.52500004 0.75000006 0.57500005 0.75000006 0.62500006 0.75000006 0.375 0.80000007
		 0.42500001 0.80000007 0.47500002 0.80000007 0.52500004 0.80000007 0.57500005 0.80000007
		 0.62500006 0.80000007 0.375 0.85000008 0.42500001 0.85000008 0.47500002 0.85000008
		 0.52500004 0.85000008 0.57500005 0.85000008 0.62500006 0.85000008 0.375 0.9000001
		 0.42500001 0.9000001 0.47500002 0.9000001 0.52500004 0.9000001 0.57500005 0.9000001
		 0.62500006 0.9000001 0.375 0.95000011 0.42500001 0.95000011 0.47500002 0.95000011
		 0.52500004 0.95000011 0.57500005 0.95000011 0.62500006 0.95000011 0.375 1.000000119209
		 0.42500001 1.000000119209 0.47500002 1.000000119209 0.52500004 1.000000119209 0.57500005
		 1.000000119209 0.62500006 1.000000119209 0.875 0 0.82499999 0 0.77499998 0 0.72499996
		 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995
		 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125 0.25 0.175 0.25
		 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[1]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[13]" -type "float3" -0.17632069 0 0.18009661 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[16]" -type "float3" 0.17632069 0 0.18009661 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[19]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.10111982 0 1.4901161e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[31]" -type "float3" -0.17632069 0 -0.18009661 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[34]" -type "float3" 0.17632069 0 -0.18009661 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[37]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[49]" -type "float3" -0.17632069 0 -0.18009661 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[52]" -type "float3" 0.17632069 0 -0.18009661 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[55]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.10111982 0 1.4901161e-08 ;
	setAttr ".pt[61]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[67]" -type "float3" -0.17632069 0 0.18009661 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[70]" -type "float3" 0.17632069 0 0.18009661 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.18009661 ;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 0.5 -0.30000001 -0.5 0.5 -0.10000001 -0.5 0.5
		 0.099999994 -0.5 0.5 0.30000001 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.30000001 0.5 0.5
		 -0.10000001 0.5 0.5 0.099999994 0.5 0.5 0.30000001 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.30000001
		 -0.30000001 0.5 0.30000001 -0.10000001 0.5 0.30000001 0.099999994 0.5 0.30000001
		 0.30000001 0.5 0.30000001 0.5 0.5 0.30000001 -0.5 0.5 0.10000001 -0.30000001 0.5 0.10000001
		 -0.10000001 0.5 0.10000001 0.099999994 0.5 0.10000001 0.30000001 0.5 0.10000001 0.5 0.5 0.10000001
		 -0.5 0.5 -0.099999994 -0.30000001 0.5 -0.099999994 -0.10000001 0.5 -0.099999994 0.099999994 0.5 -0.099999994
		 0.30000001 0.5 -0.099999994 0.5 0.5 -0.099999994 -0.5 0.5 -0.30000001 -0.30000001 0.5 -0.30000001
		 -0.10000001 0.5 -0.30000001 0.099999994 0.5 -0.30000001 0.30000001 0.5 -0.30000001
		 0.5 0.5 -0.30000001 -0.5 0.5 -0.5 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.5 0.099999994 0.5 -0.5
		 0.30000001 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.30000001 -0.5 -0.5 -0.10000001 -0.5 -0.5
		 0.099999994 -0.5 -0.5 0.30000001 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.30000001 -0.30000001 -0.5 -0.30000001
		 -0.10000001 -0.5 -0.30000001 0.099999994 -0.5 -0.30000001 0.30000001 -0.5 -0.30000001
		 0.5 -0.5 -0.30000001 -0.5 -0.5 -0.10000001 -0.30000001 -0.5 -0.10000001 -0.10000001 -0.5 -0.10000001
		 0.099999994 -0.5 -0.10000001 0.30000001 -0.5 -0.10000001 0.5 -0.5 -0.10000001 -0.5 -0.5 0.099999994
		 -0.30000001 -0.5 0.099999994 -0.10000001 -0.5 0.099999994 0.099999994 -0.5 0.099999994
		 0.30000001 -0.5 0.099999994 0.5 -0.5 0.099999994 -0.5 -0.5 0.30000001 -0.30000001 -0.5 0.30000001
		 -0.10000001 -0.5 0.30000001 0.099999994 -0.5 0.30000001 0.30000001 -0.5 0.30000001
		 0.5 -0.5 0.30000001;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 30 31 1 31 32 1 32 33 1 33 34 1
		 34 35 1 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0
		 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 0 6 0 1 7 1
		 2 8 1 3 9 1 4 10 1 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1 10 16 1 11 17 0 12 18 0 13 19 1
		 14 20 1 15 21 1 16 22 1 17 23 0 18 24 0 19 25 1 20 26 1 21 27 1 22 28 1 23 29 0 24 30 0
		 25 31 1 26 32 1 27 33 1 28 34 1 29 35 0 30 36 0 31 37 1 32 38 1 33 39 1 34 40 1 35 41 0
		 36 42 0 37 43 1 38 44 1 39 45 1 40 46 1 41 47 0 42 48 0 43 49 1 44 50 1 45 51 1 46 52 1
		 47 53 0 48 54 0 49 55 1 50 56 1 51 57 1 52 58 1 53 59 0 54 60 0 55 61 1 56 62 1 57 63 1
		 58 64 1 59 65 0 60 66 0 61 67 1 62 68 1 63 69 1 64 70 1 65 71 0 66 0 0 67 1 1 68 2 1
		 69 3 1 70 4 1 71 5 0 53 35 1 59 29 1 65 23 1 71 17 1 48 30 1 54 24 1 60 18 1 66 12 1;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 61 -6 -61
		mu 0 4 0 1 7 6
		f 4 1 62 -7 -62
		mu 0 4 1 2 8 7
		f 4 2 63 -8 -63
		mu 0 4 2 3 9 8
		f 4 3 64 -9 -64
		mu 0 4 3 4 10 9
		f 4 4 65 -10 -65
		mu 0 4 4 5 11 10
		f 4 5 67 -11 -67
		mu 0 4 6 7 13 12
		f 4 6 68 -12 -68
		mu 0 4 7 8 14 13
		f 4 7 69 -13 -69
		mu 0 4 8 9 15 14
		f 4 8 70 -14 -70
		mu 0 4 9 10 16 15
		f 4 9 71 -15 -71
		mu 0 4 10 11 17 16
		f 4 10 73 -16 -73
		mu 0 4 12 13 19 18
		f 4 11 74 -17 -74
		mu 0 4 13 14 20 19
		f 4 12 75 -18 -75
		mu 0 4 14 15 21 20
		f 4 13 76 -19 -76
		mu 0 4 15 16 22 21
		f 4 14 77 -20 -77
		mu 0 4 16 17 23 22
		f 4 15 79 -21 -79
		mu 0 4 18 19 25 24
		f 4 16 80 -22 -80
		mu 0 4 19 20 26 25
		f 4 17 81 -23 -81
		mu 0 4 20 21 27 26
		f 4 18 82 -24 -82
		mu 0 4 21 22 28 27
		f 4 19 83 -25 -83
		mu 0 4 22 23 29 28
		f 4 20 85 -26 -85
		mu 0 4 24 25 31 30
		f 4 21 86 -27 -86
		mu 0 4 25 26 32 31
		f 4 22 87 -28 -87
		mu 0 4 26 27 33 32
		f 4 23 88 -29 -88
		mu 0 4 27 28 34 33
		f 4 24 89 -30 -89
		mu 0 4 28 29 35 34
		f 4 25 91 -31 -91
		mu 0 4 30 31 37 36
		f 4 26 92 -32 -92
		mu 0 4 31 32 38 37
		f 4 27 93 -33 -93
		mu 0 4 32 33 39 38
		f 4 28 94 -34 -94
		mu 0 4 33 34 40 39
		f 4 29 95 -35 -95
		mu 0 4 34 35 41 40
		f 4 30 97 -36 -97
		mu 0 4 36 37 43 42
		f 4 31 98 -37 -98
		mu 0 4 37 38 44 43
		f 4 32 99 -38 -99
		mu 0 4 38 39 45 44
		f 4 33 100 -39 -100
		mu 0 4 39 40 46 45
		f 4 34 101 -40 -101
		mu 0 4 40 41 47 46
		f 4 35 103 -41 -103
		mu 0 4 42 43 49 48
		f 4 36 104 -42 -104
		mu 0 4 43 44 50 49
		f 4 37 105 -43 -105
		mu 0 4 44 45 51 50
		f 4 38 106 -44 -106
		mu 0 4 45 46 52 51
		f 4 39 107 -45 -107
		mu 0 4 46 47 53 52
		f 4 40 109 -46 -109
		mu 0 4 48 49 55 54
		f 4 41 110 -47 -110
		mu 0 4 49 50 56 55
		f 4 42 111 -48 -111
		mu 0 4 50 51 57 56
		f 4 43 112 -49 -112
		mu 0 4 51 52 58 57
		f 4 44 113 -50 -113
		mu 0 4 52 53 59 58
		f 4 45 115 -51 -115
		mu 0 4 54 55 61 60
		f 4 46 116 -52 -116
		mu 0 4 55 56 62 61
		f 4 47 117 -53 -117
		mu 0 4 56 57 63 62
		f 4 48 118 -54 -118
		mu 0 4 57 58 64 63
		f 4 49 119 -55 -119
		mu 0 4 58 59 65 64
		f 4 50 121 -56 -121
		mu 0 4 60 61 67 66
		f 4 51 122 -57 -122
		mu 0 4 61 62 68 67
		f 4 52 123 -58 -123
		mu 0 4 62 63 69 68
		f 4 53 124 -59 -124
		mu 0 4 63 64 70 69
		f 4 54 125 -60 -125
		mu 0 4 64 65 71 70
		f 4 55 127 -1 -127
		mu 0 4 66 67 73 72
		f 4 56 128 -2 -128
		mu 0 4 67 68 74 73
		f 4 57 129 -3 -129
		mu 0 4 68 69 75 74
		f 4 58 130 -4 -130
		mu 0 4 69 70 76 75
		f 4 59 131 -5 -131
		mu 0 4 70 71 77 76
		f 4 -108 -102 -96 -133
		mu 0 4 79 78 83 84
		f 4 -114 132 -90 -134
		mu 0 4 80 79 84 85
		f 4 -120 133 -84 -135
		mu 0 4 81 80 85 86
		f 4 -126 134 -78 -136
		mu 0 4 82 81 86 87
		f 4 -132 135 -72 -66
		mu 0 4 5 82 87 11
		f 4 102 136 90 96
		mu 0 4 88 89 94 93
		f 4 108 137 84 -137
		mu 0 4 89 90 95 94
		f 4 114 138 78 -138
		mu 0 4 90 91 96 95
		f 4 120 139 72 -139
		mu 0 4 91 92 97 96
		f 4 126 60 66 -140
		mu 0 4 92 0 6 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "tile1_3";
	rename -uid "89D7B980-0000-47F9-5AC5-3A65000003E9";
	setAttr ".t" -type "double3" -1.0197514578213704 0 1.489646326354769 ;
	setAttr ".s" -type "double3" 1 0.18565167594538154 1 ;
createNode mesh -n "tile1_3Shape" -p "tile1_3";
	rename -uid "89D7B980-0000-47F9-5AC5-3A65000003EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.19523951 ;
	setAttr ".pt[9]" -type "float3" -0.21174257 0 0.19523951 ;
	setAttr ".pt[10]" -type "float3" 0.31816563 0 0.19523951 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.19523951 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.19523953 ;
	setAttr ".pt[13]" -type "float3" -0.21174257 0 -0.19523953 ;
	setAttr ".pt[14]" -type "float3" 0.31816563 0 -0.19523953 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.19523953 ;
	setAttr ".pt[17]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.19523951 ;
	setAttr ".pt[25]" -type "float3" -0.21174257 0 -0.19523951 ;
	setAttr ".pt[26]" -type "float3" 0.31816563 0 -0.19523951 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.19523951 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.19523953 ;
	setAttr ".pt[29]" -type "float3" -0.21174257 0 0.19523953 ;
	setAttr ".pt[30]" -type "float3" 0.31816563 0 0.19523953 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.19523953 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.16666669 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.16666666
		 -0.16666666 0.5 0.16666666 0.16666669 0.5 0.16666666 0.5 0.5 0.16666666 -0.5 0.5 -0.16666669
		 -0.16666666 0.5 -0.16666669 0.16666669 0.5 -0.16666669 0.5 0.5 -0.16666669 -0.5 0.5 -0.5
		 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.5 -0.5
		 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666
		 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669
		 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "tile1_4";
	rename -uid "89D7B980-0000-47F9-5AC5-3A86000003ED";
	setAttr ".t" -type "double3" -0.97221697348052427 0 -5.8336970915252282 ;
	setAttr ".s" -type "double3" 1 0.18565167594538154 1 ;
createNode mesh -n "tile1_4Shape" -p "tile1_4";
	rename -uid "89D7B980-0000-47F9-5AC5-3A86000003EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.19523951 ;
	setAttr ".pt[9]" -type "float3" -0.21174257 0 0.19523951 ;
	setAttr ".pt[10]" -type "float3" 0.31816563 0 0.19523951 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.19523951 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.19523953 ;
	setAttr ".pt[13]" -type "float3" -0.21174257 0 -0.19523953 ;
	setAttr ".pt[14]" -type "float3" 0.31816563 0 -0.19523953 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.19523953 ;
	setAttr ".pt[17]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.19523951 ;
	setAttr ".pt[25]" -type "float3" -0.21174257 0 -0.19523951 ;
	setAttr ".pt[26]" -type "float3" 0.31816563 0 -0.19523951 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.19523951 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.19523953 ;
	setAttr ".pt[29]" -type "float3" -0.21174257 0 0.19523953 ;
	setAttr ".pt[30]" -type "float3" 0.31816563 0 0.19523953 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.19523953 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.16666669 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.16666666
		 -0.16666666 0.5 0.16666666 0.16666669 0.5 0.16666666 0.5 0.5 0.16666666 -0.5 0.5 -0.16666669
		 -0.16666666 0.5 -0.16666669 0.16666669 0.5 -0.16666669 0.5 0.5 -0.16666669 -0.5 0.5 -0.5
		 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.5 -0.5
		 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666
		 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669
		 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "tile3_4";
	rename -uid "89D7B980-0000-47F9-5AC5-3AC90000040F";
	setAttr ".t" -type "double3" -0.96414592032378765 0 3.7977194034012713 ;
	setAttr ".s" -type "double3" 1.0378462527904682 0.12178971419535306 0.64019851157327323 ;
createNode mesh -n "tile3_4Shape" -p "tile3_4";
	rename -uid "89D7B980-0000-47F9-5AC5-3AC900000410";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.33333334 0.4375 0.33333334 0.5 0.33333334 0.5625 0.33333334 0.625 0.33333334 0.375
		 0.41666669 0.4375 0.41666669 0.5 0.41666669 0.5625 0.41666669 0.625 0.41666669 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 0.83333331 0.4375 0.83333331 0.5 0.83333331 0.5625 0.83333331
		 0.625 0.83333331 0.375 0.91666663 0.4375 0.91666663 0.5 0.91666663 0.5625 0.91666663
		 0.625 0.91666663 0.375 0.99999994 0.4375 0.99999994 0.5 0.99999994 0.5625 0.99999994
		 0.625 0.99999994 0.875 0 0.79166669 0 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[3]" -type "float3" 0.23086117 0 0.02725305 ;
	setAttr ".pt[8]" -type "float3" 0.23086117 0 0.02725305 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.2278727 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.2278727 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.2278727 ;
	setAttr ".pt[13]" -type "float3" 0.23086117 0 0.24937749 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.2278727 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.22787273 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.22787273 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.22787273 ;
	setAttr ".pt[18]" -type "float3" 0.23086117 0 -0.24937752 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.22787273 ;
	setAttr ".pt[23]" -type "float3" 0.23086117 0 -0.02725305 ;
	setAttr ".pt[28]" -type "float3" 0.23086117 0 -0.02725305 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.2278727 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.2278727 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.2278727 ;
	setAttr ".pt[33]" -type "float3" 0.23086117 0 -0.24937749 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.2278727 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.22787273 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.22787273 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.22787273 ;
	setAttr ".pt[38]" -type "float3" 0.23086117 0 0.24937752 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.22787273 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.25 0.5 0.5 0 0.5 0.5 0.25 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.16666666
		 -0.25 0.5 0.16666666 0 0.5 0.16666666 0.25 0.5 0.16666666 0.5 0.5 0.16666666 -0.5 0.5 -0.16666669
		 -0.25 0.5 -0.16666669 0 0.5 -0.16666669 0.25 0.5 -0.16666669 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.5 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 -0.25 -0.5 -0.5 0 -0.5 -0.5 0.25 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.25 -0.5 -0.16666666
		 0 -0.5 -0.16666666 0.25 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669
		 -0.25 -0.5 0.16666669 0 -0.5 0.16666669 0.25 -0.5 0.16666669 0.5 -0.5 0.16666669;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 1 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1
		 36 37 1 37 38 1 38 39 1 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1
		 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 0 0 36 1 1 37 2 1 38 3 1 39 4 0 34 19 1 39 14 1
		 30 15 1 35 10 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 33 -5 -33
		mu 0 4 0 1 6 5
		f 4 1 34 -6 -34
		mu 0 4 1 2 7 6
		f 4 2 35 -7 -35
		mu 0 4 2 3 8 7
		f 4 3 36 -8 -36
		mu 0 4 3 4 9 8
		f 4 4 38 -9 -38
		mu 0 4 5 6 11 10
		f 4 5 39 -10 -39
		mu 0 4 6 7 12 11
		f 4 6 40 -11 -40
		mu 0 4 7 8 13 12
		f 4 7 41 -12 -41
		mu 0 4 8 9 14 13
		f 4 8 43 -13 -43
		mu 0 4 10 11 16 15
		f 4 9 44 -14 -44
		mu 0 4 11 12 17 16
		f 4 10 45 -15 -45
		mu 0 4 12 13 18 17
		f 4 11 46 -16 -46
		mu 0 4 13 14 19 18
		f 4 12 48 -17 -48
		mu 0 4 15 16 21 20
		f 4 13 49 -18 -49
		mu 0 4 16 17 22 21
		f 4 14 50 -19 -50
		mu 0 4 17 18 23 22
		f 4 15 51 -20 -51
		mu 0 4 18 19 24 23
		f 4 16 53 -21 -53
		mu 0 4 20 21 26 25
		f 4 17 54 -22 -54
		mu 0 4 21 22 27 26
		f 4 18 55 -23 -55
		mu 0 4 22 23 28 27
		f 4 19 56 -24 -56
		mu 0 4 23 24 29 28
		f 4 20 58 -25 -58
		mu 0 4 25 26 31 30
		f 4 21 59 -26 -59
		mu 0 4 26 27 32 31
		f 4 22 60 -27 -60
		mu 0 4 27 28 33 32
		f 4 23 61 -28 -61
		mu 0 4 28 29 34 33
		f 4 24 63 -29 -63
		mu 0 4 30 31 36 35
		f 4 25 64 -30 -64
		mu 0 4 31 32 37 36
		f 4 26 65 -31 -65
		mu 0 4 32 33 38 37
		f 4 27 66 -32 -66
		mu 0 4 33 34 39 38
		f 4 28 68 -1 -68
		mu 0 4 35 36 41 40
		f 4 29 69 -2 -69
		mu 0 4 36 37 42 41
		f 4 30 70 -3 -70
		mu 0 4 37 38 43 42
		f 4 31 71 -4 -71
		mu 0 4 38 39 44 43
		f 4 -62 -57 -52 -73
		mu 0 4 46 45 48 49
		f 4 -67 72 -47 -74
		mu 0 4 47 46 49 50
		f 4 -72 73 -42 -37
		mu 0 4 4 47 50 9
		f 4 57 74 47 52
		mu 0 4 51 52 55 54
		f 4 62 75 42 -75
		mu 0 4 52 53 56 55
		f 4 67 32 37 -76
		mu 0 4 53 0 5 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube4";
	rename -uid "89D7B980-0000-47F9-5AC5-3ADA00000415";
	setAttr ".t" -type "double3" -0.95145264346255831 0 3.124479964158791 ;
	setAttr ".s" -type "double3" 1 0.11981421811880281 0.73441710542848004 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "89D7B980-0000-47F9-5AC5-3ADA00000416";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.30000001 0.4375 0.30000001 0.5 0.30000001 0.5625 0.30000001 0.625 0.30000001 0.375
		 0.35000002 0.4375 0.35000002 0.5 0.35000002 0.5625 0.35000002 0.625 0.35000002 0.375
		 0.40000004 0.4375 0.40000004 0.5 0.40000004 0.5625 0.40000004 0.625 0.40000004 0.375
		 0.45000005 0.4375 0.45000005 0.5 0.45000005 0.5625 0.45000005 0.625 0.45000005 0.375
		 0.50000006 0.4375 0.50000006 0.5 0.50000006 0.5625 0.50000006 0.625 0.50000006 0.375
		 0.75000006 0.4375 0.75000006 0.5 0.75000006 0.5625 0.75000006 0.625 0.75000006 0.375
		 0.80000007 0.4375 0.80000007 0.5 0.80000007 0.5625 0.80000007 0.625 0.80000007 0.375
		 0.85000008 0.4375 0.85000008 0.5 0.85000008 0.5625 0.85000008 0.625 0.85000008 0.375
		 0.9000001 0.4375 0.9000001 0.5 0.9000001 0.5625 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.4375 0.95000011 0.5 0.95000011 0.5625 0.95000011 0.625 0.95000011 0.375 1.000000119209
		 0.4375 1.000000119209 0.5 1.000000119209 0.5625 1.000000119209 0.625 1.000000119209
		 0.875 0 0.82499999 0 0.77499998 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999
		 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0
		 0.27500001 0 0.32500002 0 0.125 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[1]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.17682365 ;
	setAttr ".pt[11]" -type "float3" -0.22828551 0 0.17682365 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.17682365 ;
	setAttr ".pt[13]" -type "float3" 0.24384324 0 0.17682365 ;
	setAttr ".pt[14]" -type "float3" 0.025660766 0 0.17682365 ;
	setAttr ".pt[16]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.025660768 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.040330105 0 0 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.17682365 ;
	setAttr ".pt[26]" -type "float3" -0.22828551 0 -0.17682365 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.17682365 ;
	setAttr ".pt[28]" -type "float3" 0.24384324 0 -0.17682365 ;
	setAttr ".pt[29]" -type "float3" 0.040330101 0 -0.17682365 ;
	setAttr ".pt[31]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.17682365 ;
	setAttr ".pt[41]" -type "float3" -0.22828551 0 -0.17682365 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.17682365 ;
	setAttr ".pt[43]" -type "float3" 0.24384324 0 -0.17682365 ;
	setAttr ".pt[44]" -type "float3" 0.040330101 0 -0.17682365 ;
	setAttr ".pt[46]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.040330105 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.025660768 0 0 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.17682365 ;
	setAttr ".pt[56]" -type "float3" -0.22828551 0 0.17682365 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.17682365 ;
	setAttr ".pt[58]" -type "float3" 0.24384324 0 0.17682365 ;
	setAttr ".pt[59]" -type "float3" 0.025660766 0 0.17682365 ;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.25 0.5 0.5 0 0.5 0.5 0.25 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.30000001
		 -0.25 0.5 0.30000001 0 0.5 0.30000001 0.25 0.5 0.30000001 0.5 0.5 0.30000001 -0.5 0.5 0.10000001
		 -0.25 0.5 0.10000001 0 0.5 0.10000001 0.25 0.5 0.10000001 0.5 0.5 0.10000001 -0.5 0.5 -0.099999994
		 -0.25 0.5 -0.099999994 0 0.5 -0.099999994 0.25 0.5 -0.099999994 0.5 0.5 -0.099999994
		 -0.5 0.5 -0.30000001 -0.25 0.5 -0.30000001 0 0.5 -0.30000001 0.25 0.5 -0.30000001
		 0.5 0.5 -0.30000001 -0.5 0.5 -0.5 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 -0.25 -0.5 -0.5 0 -0.5 -0.5 0.25 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.30000001
		 -0.25 -0.5 -0.30000001 0 -0.5 -0.30000001 0.25 -0.5 -0.30000001 0.5 -0.5 -0.30000001
		 -0.5 -0.5 -0.10000001 -0.25 -0.5 -0.10000001 0 -0.5 -0.10000001 0.25 -0.5 -0.10000001
		 0.5 -0.5 -0.10000001 -0.5 -0.5 0.099999994 -0.25 -0.5 0.099999994 0 -0.5 0.099999994
		 0.25 -0.5 0.099999994 0.5 -0.5 0.099999994 -0.5 -0.5 0.30000001 -0.25 -0.5 0.30000001
		 0 -0.5 0.30000001 0.25 -0.5 0.30000001 0.5 -0.5 0.30000001;
	setAttr -s 116 ".ed[0:115]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 1 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1
		 22 23 1 23 24 1 25 26 1 26 27 1 27 28 1 28 29 1 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0
		 36 37 0 37 38 0 38 39 0 40 41 1 41 42 1 42 43 1 43 44 1 45 46 1 46 47 1 47 48 1 48 49 1
		 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1 58 59 1 0 5 0 1 6 1 2 7 1
		 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0
		 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0
		 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1 34 39 0 35 40 0 36 41 1
		 37 42 1 38 43 1 39 44 0 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0 45 50 0 46 51 1 47 52 1
		 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0 55 0 0 56 1 1 57 2 1 58 3 1
		 59 4 0 44 29 1 49 24 1 54 19 1 59 14 1 40 25 1 45 20 1 50 15 1 55 10 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 49 -5 -49
		mu 0 4 0 1 6 5
		f 4 1 50 -6 -50
		mu 0 4 1 2 7 6
		f 4 2 51 -7 -51
		mu 0 4 2 3 8 7
		f 4 3 52 -8 -52
		mu 0 4 3 4 9 8
		f 4 4 54 -9 -54
		mu 0 4 5 6 11 10
		f 4 5 55 -10 -55
		mu 0 4 6 7 12 11
		f 4 6 56 -11 -56
		mu 0 4 7 8 13 12
		f 4 7 57 -12 -57
		mu 0 4 8 9 14 13
		f 4 8 59 -13 -59
		mu 0 4 10 11 16 15
		f 4 9 60 -14 -60
		mu 0 4 11 12 17 16
		f 4 10 61 -15 -61
		mu 0 4 12 13 18 17
		f 4 11 62 -16 -62
		mu 0 4 13 14 19 18
		f 4 12 64 -17 -64
		mu 0 4 15 16 21 20
		f 4 13 65 -18 -65
		mu 0 4 16 17 22 21
		f 4 14 66 -19 -66
		mu 0 4 17 18 23 22
		f 4 15 67 -20 -67
		mu 0 4 18 19 24 23
		f 4 16 69 -21 -69
		mu 0 4 20 21 26 25
		f 4 17 70 -22 -70
		mu 0 4 21 22 27 26
		f 4 18 71 -23 -71
		mu 0 4 22 23 28 27
		f 4 19 72 -24 -72
		mu 0 4 23 24 29 28
		f 4 20 74 -25 -74
		mu 0 4 25 26 31 30
		f 4 21 75 -26 -75
		mu 0 4 26 27 32 31
		f 4 22 76 -27 -76
		mu 0 4 27 28 33 32
		f 4 23 77 -28 -77
		mu 0 4 28 29 34 33
		f 4 24 79 -29 -79
		mu 0 4 30 31 36 35
		f 4 25 80 -30 -80
		mu 0 4 31 32 37 36
		f 4 26 81 -31 -81
		mu 0 4 32 33 38 37
		f 4 27 82 -32 -82
		mu 0 4 33 34 39 38
		f 4 28 84 -33 -84
		mu 0 4 35 36 41 40
		f 4 29 85 -34 -85
		mu 0 4 36 37 42 41
		f 4 30 86 -35 -86
		mu 0 4 37 38 43 42
		f 4 31 87 -36 -87
		mu 0 4 38 39 44 43
		f 4 32 89 -37 -89
		mu 0 4 40 41 46 45
		f 4 33 90 -38 -90
		mu 0 4 41 42 47 46
		f 4 34 91 -39 -91
		mu 0 4 42 43 48 47
		f 4 35 92 -40 -92
		mu 0 4 43 44 49 48
		f 4 36 94 -41 -94
		mu 0 4 45 46 51 50
		f 4 37 95 -42 -95
		mu 0 4 46 47 52 51
		f 4 38 96 -43 -96
		mu 0 4 47 48 53 52
		f 4 39 97 -44 -97
		mu 0 4 48 49 54 53
		f 4 40 99 -45 -99
		mu 0 4 50 51 56 55
		f 4 41 100 -46 -100
		mu 0 4 51 52 57 56
		f 4 42 101 -47 -101
		mu 0 4 52 53 58 57
		f 4 43 102 -48 -102
		mu 0 4 53 54 59 58
		f 4 44 104 -1 -104
		mu 0 4 55 56 61 60
		f 4 45 105 -2 -105
		mu 0 4 56 57 62 61
		f 4 46 106 -3 -106
		mu 0 4 57 58 63 62
		f 4 47 107 -4 -107
		mu 0 4 58 59 64 63
		f 4 -88 -83 -78 -109
		mu 0 4 66 65 70 71
		f 4 -93 108 -73 -110
		mu 0 4 67 66 71 72
		f 4 -98 109 -68 -111
		mu 0 4 68 67 72 73
		f 4 -103 110 -63 -112
		mu 0 4 69 68 73 74
		f 4 -108 111 -58 -53
		mu 0 4 4 69 74 9
		f 4 83 112 73 78
		mu 0 4 75 76 81 80
		f 4 88 113 68 -113
		mu 0 4 76 77 82 81
		f 4 93 114 63 -114
		mu 0 4 77 78 83 82
		f 4 98 115 58 -115
		mu 0 4 78 79 84 83
		f 4 103 48 53 -116
		mu 0 4 79 0 5 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "tile3_5";
	rename -uid "89D7B980-0000-47F9-5AC5-3AE70000041B";
	setAttr ".t" -type "double3" -0.98427816462253692 0 2.4970726730932085 ;
	setAttr ".s" -type "double3" 1.0378462527904682 0.12178971419535306 0.64019851157327323 ;
createNode mesh -n "tile3_5Shape" -p "tile3_5";
	rename -uid "89D7B980-0000-47F9-5AC5-3AE70000041C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70833337306976318 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.33333334 0.4375 0.33333334 0.5 0.33333334 0.5625 0.33333334 0.625 0.33333334 0.375
		 0.41666669 0.4375 0.41666669 0.5 0.41666669 0.5625 0.41666669 0.625 0.41666669 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 0.83333331 0.4375 0.83333331 0.5 0.83333331 0.5625 0.83333331
		 0.625 0.83333331 0.375 0.91666663 0.4375 0.91666663 0.5 0.91666663 0.5625 0.91666663
		 0.625 0.91666663 0.375 0.99999994 0.4375 0.99999994 0.5 0.99999994 0.5625 0.99999994
		 0.625 0.99999994 0.875 0 0.79166669 0 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[3]" -type "float3" 0.23086117 0 0.02725305 ;
	setAttr ".pt[8]" -type "float3" 0.23086117 0 0.02725305 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.2278727 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.2278727 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.2278727 ;
	setAttr ".pt[13]" -type "float3" 0.23086117 0 0.24937749 ;
	setAttr ".pt[14]" -type "float3" 0.040575191 0 0.2278727 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.22787273 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.22787273 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.22787273 ;
	setAttr ".pt[18]" -type "float3" 0.23086117 0 -0.24937752 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.22787273 ;
	setAttr ".pt[23]" -type "float3" 0.23086117 0 -0.02725305 ;
	setAttr ".pt[28]" -type "float3" 0.23086117 0 -0.02725305 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.2278727 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.2278727 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.2278727 ;
	setAttr ".pt[33]" -type "float3" 0.23086117 0 -0.24937749 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.2278727 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.22787273 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.22787273 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.22787273 ;
	setAttr ".pt[38]" -type "float3" 0.23086117 0 0.24937752 ;
	setAttr ".pt[39]" -type "float3" 0.040575191 0 0.22787273 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.25 0.5 0.5 0 0.5 0.5 0.25 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.16666666
		 -0.25 0.5 0.16666666 0 0.5 0.16666666 0.25 0.5 0.16666666 0.5 0.5 0.16666666 -0.5 0.5 -0.16666669
		 -0.25 0.5 -0.16666669 0 0.5 -0.16666669 0.25 0.5 -0.16666669 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.5 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 -0.25 -0.5 -0.5 0 -0.5 -0.5 0.25 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.25 -0.5 -0.16666666
		 0 -0.5 -0.16666666 0.25 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669
		 -0.25 -0.5 0.16666669 0 -0.5 0.16666669 0.25 -0.5 0.16666669 0.5 -0.5 0.16666669;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 1 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1
		 36 37 1 37 38 1 38 39 1 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1
		 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0
		 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0
		 31 36 1 32 37 1 33 38 1 34 39 0 35 0 0 36 1 1 37 2 1 38 3 1 39 4 0 34 19 1 39 14 1
		 30 15 1 35 10 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 33 -5 -33
		mu 0 4 0 1 6 5
		f 4 1 34 -6 -34
		mu 0 4 1 2 7 6
		f 4 2 35 -7 -35
		mu 0 4 2 3 8 7
		f 4 3 36 -8 -36
		mu 0 4 3 4 9 8
		f 4 4 38 -9 -38
		mu 0 4 5 6 11 10
		f 4 5 39 -10 -39
		mu 0 4 6 7 12 11
		f 4 6 40 -11 -40
		mu 0 4 7 8 13 12
		f 4 7 41 -12 -41
		mu 0 4 8 9 14 13
		f 4 8 43 -13 -43
		mu 0 4 10 11 16 15
		f 4 9 44 -14 -44
		mu 0 4 11 12 17 16
		f 4 10 45 -15 -45
		mu 0 4 12 13 18 17
		f 4 11 46 -16 -46
		mu 0 4 13 14 19 18
		f 4 12 48 -17 -48
		mu 0 4 15 16 21 20
		f 4 13 49 -18 -49
		mu 0 4 16 17 22 21
		f 4 14 50 -19 -50
		mu 0 4 17 18 23 22
		f 4 15 51 -20 -51
		mu 0 4 18 19 24 23
		f 4 16 53 -21 -53
		mu 0 4 20 21 26 25
		f 4 17 54 -22 -54
		mu 0 4 21 22 27 26
		f 4 18 55 -23 -55
		mu 0 4 22 23 28 27
		f 4 19 56 -24 -56
		mu 0 4 23 24 29 28
		f 4 20 58 -25 -58
		mu 0 4 25 26 31 30
		f 4 21 59 -26 -59
		mu 0 4 26 27 32 31
		f 4 22 60 -27 -60
		mu 0 4 27 28 33 32
		f 4 23 61 -28 -61
		mu 0 4 28 29 34 33
		f 4 24 63 -29 -63
		mu 0 4 30 31 36 35
		f 4 25 64 -30 -64
		mu 0 4 31 32 37 36
		f 4 26 65 -31 -65
		mu 0 4 32 33 38 37
		f 4 27 66 -32 -66
		mu 0 4 33 34 39 38
		f 4 28 68 -1 -68
		mu 0 4 35 36 41 40
		f 4 29 69 -2 -69
		mu 0 4 36 37 42 41
		f 4 30 70 -3 -70
		mu 0 4 37 38 43 42
		f 4 31 71 -4 -71
		mu 0 4 38 39 44 43
		f 4 -62 -57 -52 -73
		mu 0 4 46 45 48 49
		f 4 -67 72 -47 -74
		mu 0 4 47 46 49 50
		f 4 -72 73 -42 -37
		mu 0 4 4 47 50 9
		f 4 57 74 47 52
		mu 0 4 51 52 55 54
		f 4 62 75 42 -75
		mu 0 4 52 53 56 55
		f 4 67 32 37 -76
		mu 0 4 53 0 5 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "tile1_5";
	rename -uid "89D7B980-0000-47F9-5AC5-3B0000000425";
	setAttr ".t" -type "double3" -0.97221111076661093 0 -1.5802545456977679 ;
	setAttr ".s" -type "double3" 1 0.18565167594538154 1 ;
createNode mesh -n "tile1_5Shape" -p "tile1_5";
	rename -uid "89D7B980-0000-47F9-5AC5-3B0000000426";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.19523951 ;
	setAttr ".pt[9]" -type "float3" -0.21174257 0 0.19523951 ;
	setAttr ".pt[10]" -type "float3" 0.31816563 0 0.19523951 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.19523951 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.19523953 ;
	setAttr ".pt[13]" -type "float3" -0.21174257 0 -0.19523953 ;
	setAttr ".pt[14]" -type "float3" 0.31816563 0 -0.19523953 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.19523953 ;
	setAttr ".pt[17]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.19523951 ;
	setAttr ".pt[25]" -type "float3" -0.21174257 0 -0.19523951 ;
	setAttr ".pt[26]" -type "float3" 0.31816563 0 -0.19523951 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.19523951 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.19523953 ;
	setAttr ".pt[29]" -type "float3" -0.21174257 0 0.19523953 ;
	setAttr ".pt[30]" -type "float3" 0.31816563 0 0.19523953 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.19523953 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.16666669 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.16666666
		 -0.16666666 0.5 0.16666666 0.16666669 0.5 0.16666666 0.5 0.5 0.16666666 -0.5 0.5 -0.16666669
		 -0.16666666 0.5 -0.16666669 0.16666669 0.5 -0.16666669 0.5 0.5 -0.16666669 -0.5 0.5 -0.5
		 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.5 -0.5
		 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666
		 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669
		 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube5";
	rename -uid "89D7B980-0000-47F9-5AC5-3B0C0000042B";
	setAttr ".t" -type "double3" -0.99412935088608112 0 -2.4196007421470314 ;
	setAttr ".s" -type "double3" 1 0.11981421811880281 0.73441710542848004 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "89D7B980-0000-47F9-5AC5-3B0C0000042C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.30000001 0.4375 0.30000001 0.5 0.30000001 0.5625 0.30000001 0.625 0.30000001 0.375
		 0.35000002 0.4375 0.35000002 0.5 0.35000002 0.5625 0.35000002 0.625 0.35000002 0.375
		 0.40000004 0.4375 0.40000004 0.5 0.40000004 0.5625 0.40000004 0.625 0.40000004 0.375
		 0.45000005 0.4375 0.45000005 0.5 0.45000005 0.5625 0.45000005 0.625 0.45000005 0.375
		 0.50000006 0.4375 0.50000006 0.5 0.50000006 0.5625 0.50000006 0.625 0.50000006 0.375
		 0.75000006 0.4375 0.75000006 0.5 0.75000006 0.5625 0.75000006 0.625 0.75000006 0.375
		 0.80000007 0.4375 0.80000007 0.5 0.80000007 0.5625 0.80000007 0.625 0.80000007 0.375
		 0.85000008 0.4375 0.85000008 0.5 0.85000008 0.5625 0.85000008 0.625 0.85000008 0.375
		 0.9000001 0.4375 0.9000001 0.5 0.9000001 0.5625 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.4375 0.95000011 0.5 0.95000011 0.5625 0.95000011 0.625 0.95000011 0.375 1.000000119209
		 0.4375 1.000000119209 0.5 1.000000119209 0.5625 1.000000119209 0.625 1.000000119209
		 0.875 0 0.82499999 0 0.77499998 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999
		 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0
		 0.27500001 0 0.32500002 0 0.125 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[1]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.17682365 ;
	setAttr ".pt[11]" -type "float3" -0.22828551 0 0.17682365 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.17682365 ;
	setAttr ".pt[13]" -type "float3" 0.24384324 0 0.17682365 ;
	setAttr ".pt[14]" -type "float3" 0.025660766 0 0.17682365 ;
	setAttr ".pt[16]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.025660768 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.040330105 0 0 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.17682365 ;
	setAttr ".pt[26]" -type "float3" -0.22828551 0 -0.17682365 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.17682365 ;
	setAttr ".pt[28]" -type "float3" 0.24384324 0 -0.17682365 ;
	setAttr ".pt[29]" -type "float3" 0.040330101 0 -0.17682365 ;
	setAttr ".pt[31]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.17682365 ;
	setAttr ".pt[41]" -type "float3" -0.22828551 0 -0.17682365 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.17682365 ;
	setAttr ".pt[43]" -type "float3" 0.24384324 0 -0.17682365 ;
	setAttr ".pt[44]" -type "float3" 0.040330101 0 -0.17682365 ;
	setAttr ".pt[46]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.040330105 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.22828551 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.24384324 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.025660768 0 0 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.17682365 ;
	setAttr ".pt[56]" -type "float3" -0.22828551 0 0.17682365 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.17682365 ;
	setAttr ".pt[58]" -type "float3" 0.24384324 0 0.17682365 ;
	setAttr ".pt[59]" -type "float3" 0.025660766 0 0.17682365 ;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.25 0.5 0.5 0 0.5 0.5 0.25 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.30000001
		 -0.25 0.5 0.30000001 0 0.5 0.30000001 0.25 0.5 0.30000001 0.5 0.5 0.30000001 -0.5 0.5 0.10000001
		 -0.25 0.5 0.10000001 0 0.5 0.10000001 0.25 0.5 0.10000001 0.5 0.5 0.10000001 -0.5 0.5 -0.099999994
		 -0.25 0.5 -0.099999994 0 0.5 -0.099999994 0.25 0.5 -0.099999994 0.5 0.5 -0.099999994
		 -0.5 0.5 -0.30000001 -0.25 0.5 -0.30000001 0 0.5 -0.30000001 0.25 0.5 -0.30000001
		 0.5 0.5 -0.30000001 -0.5 0.5 -0.5 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 -0.25 -0.5 -0.5 0 -0.5 -0.5 0.25 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.30000001
		 -0.25 -0.5 -0.30000001 0 -0.5 -0.30000001 0.25 -0.5 -0.30000001 0.5 -0.5 -0.30000001
		 -0.5 -0.5 -0.10000001 -0.25 -0.5 -0.10000001 0 -0.5 -0.10000001 0.25 -0.5 -0.10000001
		 0.5 -0.5 -0.10000001 -0.5 -0.5 0.099999994 -0.25 -0.5 0.099999994 0 -0.5 0.099999994
		 0.25 -0.5 0.099999994 0.5 -0.5 0.099999994 -0.5 -0.5 0.30000001 -0.25 -0.5 0.30000001
		 0 -0.5 0.30000001 0.25 -0.5 0.30000001 0.5 -0.5 0.30000001;
	setAttr -s 116 ".ed[0:115]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 1 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1
		 22 23 1 23 24 1 25 26 1 26 27 1 27 28 1 28 29 1 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0
		 36 37 0 37 38 0 38 39 0 40 41 1 41 42 1 42 43 1 43 44 1 45 46 1 46 47 1 47 48 1 48 49 1
		 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1 58 59 1 0 5 0 1 6 1 2 7 1
		 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0
		 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0
		 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1 34 39 0 35 40 0 36 41 1
		 37 42 1 38 43 1 39 44 0 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0 45 50 0 46 51 1 47 52 1
		 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0 55 0 0 56 1 1 57 2 1 58 3 1
		 59 4 0 44 29 1 49 24 1 54 19 1 59 14 1 40 25 1 45 20 1 50 15 1 55 10 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 49 -5 -49
		mu 0 4 0 1 6 5
		f 4 1 50 -6 -50
		mu 0 4 1 2 7 6
		f 4 2 51 -7 -51
		mu 0 4 2 3 8 7
		f 4 3 52 -8 -52
		mu 0 4 3 4 9 8
		f 4 4 54 -9 -54
		mu 0 4 5 6 11 10
		f 4 5 55 -10 -55
		mu 0 4 6 7 12 11
		f 4 6 56 -11 -56
		mu 0 4 7 8 13 12
		f 4 7 57 -12 -57
		mu 0 4 8 9 14 13
		f 4 8 59 -13 -59
		mu 0 4 10 11 16 15
		f 4 9 60 -14 -60
		mu 0 4 11 12 17 16
		f 4 10 61 -15 -61
		mu 0 4 12 13 18 17
		f 4 11 62 -16 -62
		mu 0 4 13 14 19 18
		f 4 12 64 -17 -64
		mu 0 4 15 16 21 20
		f 4 13 65 -18 -65
		mu 0 4 16 17 22 21
		f 4 14 66 -19 -66
		mu 0 4 17 18 23 22
		f 4 15 67 -20 -67
		mu 0 4 18 19 24 23
		f 4 16 69 -21 -69
		mu 0 4 20 21 26 25
		f 4 17 70 -22 -70
		mu 0 4 21 22 27 26
		f 4 18 71 -23 -71
		mu 0 4 22 23 28 27
		f 4 19 72 -24 -72
		mu 0 4 23 24 29 28
		f 4 20 74 -25 -74
		mu 0 4 25 26 31 30
		f 4 21 75 -26 -75
		mu 0 4 26 27 32 31
		f 4 22 76 -27 -76
		mu 0 4 27 28 33 32
		f 4 23 77 -28 -77
		mu 0 4 28 29 34 33
		f 4 24 79 -29 -79
		mu 0 4 30 31 36 35
		f 4 25 80 -30 -80
		mu 0 4 31 32 37 36
		f 4 26 81 -31 -81
		mu 0 4 32 33 38 37
		f 4 27 82 -32 -82
		mu 0 4 33 34 39 38
		f 4 28 84 -33 -84
		mu 0 4 35 36 41 40
		f 4 29 85 -34 -85
		mu 0 4 36 37 42 41
		f 4 30 86 -35 -86
		mu 0 4 37 38 43 42
		f 4 31 87 -36 -87
		mu 0 4 38 39 44 43
		f 4 32 89 -37 -89
		mu 0 4 40 41 46 45
		f 4 33 90 -38 -90
		mu 0 4 41 42 47 46
		f 4 34 91 -39 -91
		mu 0 4 42 43 48 47
		f 4 35 92 -40 -92
		mu 0 4 43 44 49 48
		f 4 36 94 -41 -94
		mu 0 4 45 46 51 50
		f 4 37 95 -42 -95
		mu 0 4 46 47 52 51
		f 4 38 96 -43 -96
		mu 0 4 47 48 53 52
		f 4 39 97 -44 -97
		mu 0 4 48 49 54 53
		f 4 40 99 -45 -99
		mu 0 4 50 51 56 55
		f 4 41 100 -46 -100
		mu 0 4 51 52 57 56
		f 4 42 101 -47 -101
		mu 0 4 52 53 58 57
		f 4 43 102 -48 -102
		mu 0 4 53 54 59 58
		f 4 44 104 -1 -104
		mu 0 4 55 56 61 60
		f 4 45 105 -2 -105
		mu 0 4 56 57 62 61
		f 4 46 106 -3 -106
		mu 0 4 57 58 63 62
		f 4 47 107 -4 -107
		mu 0 4 58 59 64 63
		f 4 -88 -83 -78 -109
		mu 0 4 66 65 70 71
		f 4 -93 108 -73 -110
		mu 0 4 67 66 71 72
		f 4 -98 109 -68 -111
		mu 0 4 68 67 72 73
		f 4 -103 110 -63 -112
		mu 0 4 69 68 73 74
		f 4 -108 111 -58 -53
		mu 0 4 4 69 74 9
		f 4 83 112 73 78
		mu 0 4 75 76 81 80
		f 4 88 113 68 -113
		mu 0 4 76 77 82 81
		f 4 93 114 63 -114
		mu 0 4 77 78 83 82
		f 4 98 115 58 -115
		mu 0 4 78 79 84 83
		f 4 103 48 53 -116
		mu 0 4 79 0 5 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "tile2_4";
	rename -uid "89D7B980-0000-47F9-5AC5-3B1400000431";
	setAttr ".t" -type "double3" -0.92534563065436704 0 -3.4142637399464975 ;
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".s" -type "double3" 1 0.14609749380004011 1.2888328172793275 ;
createNode mesh -n "tile2_4Shape" -p "tile2_4";
	rename -uid "89D7B980-0000-47F9-5AC5-3B1400000432";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77499997615814209 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.62500006 0 0.375 0.25 0.42500001 0.25
		 0.47500002 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.375 0.30000001
		 0.42500001 0.30000001 0.47500002 0.30000001 0.52500004 0.30000001 0.57500005 0.30000001
		 0.62500006 0.30000001 0.375 0.35000002 0.42500001 0.35000002 0.47500002 0.35000002
		 0.52500004 0.35000002 0.57500005 0.35000002 0.62500006 0.35000002 0.375 0.40000004
		 0.42500001 0.40000004 0.47500002 0.40000004 0.52500004 0.40000004 0.57500005 0.40000004
		 0.62500006 0.40000004 0.375 0.45000005 0.42500001 0.45000005 0.47500002 0.45000005
		 0.52500004 0.45000005 0.57500005 0.45000005 0.62500006 0.45000005 0.375 0.50000006
		 0.42500001 0.50000006 0.47500002 0.50000006 0.52500004 0.50000006 0.57500005 0.50000006
		 0.62500006 0.50000006 0.375 0.75000006 0.42500001 0.75000006 0.47500002 0.75000006
		 0.52500004 0.75000006 0.57500005 0.75000006 0.62500006 0.75000006 0.375 0.80000007
		 0.42500001 0.80000007 0.47500002 0.80000007 0.52500004 0.80000007 0.57500005 0.80000007
		 0.62500006 0.80000007 0.375 0.85000008 0.42500001 0.85000008 0.47500002 0.85000008
		 0.52500004 0.85000008 0.57500005 0.85000008 0.62500006 0.85000008 0.375 0.9000001
		 0.42500001 0.9000001 0.47500002 0.9000001 0.52500004 0.9000001 0.57500005 0.9000001
		 0.62500006 0.9000001 0.375 0.95000011 0.42500001 0.95000011 0.47500002 0.95000011
		 0.52500004 0.95000011 0.57500005 0.95000011 0.62500006 0.95000011 0.375 1.000000119209
		 0.42500001 1.000000119209 0.47500002 1.000000119209 0.52500004 1.000000119209 0.57500005
		 1.000000119209 0.62500006 1.000000119209 0.875 0 0.82499999 0 0.77499998 0 0.72499996
		 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995
		 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125 0.25 0.175 0.25
		 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[1]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[13]" -type "float3" -0.17632069 0 0.18009661 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[16]" -type "float3" 0.17632069 0 0.18009661 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[19]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.10111982 0 1.4901161e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[31]" -type "float3" -0.17632069 0 -0.18009661 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[34]" -type "float3" 0.17632069 0 -0.18009661 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[37]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[49]" -type "float3" -0.17632069 0 -0.18009661 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[52]" -type "float3" 0.17632069 0 -0.18009661 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.18009661 ;
	setAttr ".pt[55]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.10111982 0 1.4901161e-08 ;
	setAttr ".pt[61]" -type "float3" -0.17632069 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.17632069 0 0 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[67]" -type "float3" -0.17632069 0 0.18009661 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.18009661 ;
	setAttr ".pt[70]" -type "float3" 0.17632069 0 0.18009661 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.18009661 ;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 0.5 -0.30000001 -0.5 0.5 -0.10000001 -0.5 0.5
		 0.099999994 -0.5 0.5 0.30000001 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.30000001 0.5 0.5
		 -0.10000001 0.5 0.5 0.099999994 0.5 0.5 0.30000001 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.30000001
		 -0.30000001 0.5 0.30000001 -0.10000001 0.5 0.30000001 0.099999994 0.5 0.30000001
		 0.30000001 0.5 0.30000001 0.5 0.5 0.30000001 -0.5 0.5 0.10000001 -0.30000001 0.5 0.10000001
		 -0.10000001 0.5 0.10000001 0.099999994 0.5 0.10000001 0.30000001 0.5 0.10000001 0.5 0.5 0.10000001
		 -0.5 0.5 -0.099999994 -0.30000001 0.5 -0.099999994 -0.10000001 0.5 -0.099999994 0.099999994 0.5 -0.099999994
		 0.30000001 0.5 -0.099999994 0.5 0.5 -0.099999994 -0.5 0.5 -0.30000001 -0.30000001 0.5 -0.30000001
		 -0.10000001 0.5 -0.30000001 0.099999994 0.5 -0.30000001 0.30000001 0.5 -0.30000001
		 0.5 0.5 -0.30000001 -0.5 0.5 -0.5 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.5 0.099999994 0.5 -0.5
		 0.30000001 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.30000001 -0.5 -0.5 -0.10000001 -0.5 -0.5
		 0.099999994 -0.5 -0.5 0.30000001 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.30000001 -0.30000001 -0.5 -0.30000001
		 -0.10000001 -0.5 -0.30000001 0.099999994 -0.5 -0.30000001 0.30000001 -0.5 -0.30000001
		 0.5 -0.5 -0.30000001 -0.5 -0.5 -0.10000001 -0.30000001 -0.5 -0.10000001 -0.10000001 -0.5 -0.10000001
		 0.099999994 -0.5 -0.10000001 0.30000001 -0.5 -0.10000001 0.5 -0.5 -0.10000001 -0.5 -0.5 0.099999994
		 -0.30000001 -0.5 0.099999994 -0.10000001 -0.5 0.099999994 0.099999994 -0.5 0.099999994
		 0.30000001 -0.5 0.099999994 0.5 -0.5 0.099999994 -0.5 -0.5 0.30000001 -0.30000001 -0.5 0.30000001
		 -0.10000001 -0.5 0.30000001 0.099999994 -0.5 0.30000001 0.30000001 -0.5 0.30000001
		 0.5 -0.5 0.30000001;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 30 31 1 31 32 1 32 33 1 33 34 1
		 34 35 1 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0
		 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 0 6 0 1 7 1
		 2 8 1 3 9 1 4 10 1 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1 10 16 1 11 17 0 12 18 0 13 19 1
		 14 20 1 15 21 1 16 22 1 17 23 0 18 24 0 19 25 1 20 26 1 21 27 1 22 28 1 23 29 0 24 30 0
		 25 31 1 26 32 1 27 33 1 28 34 1 29 35 0 30 36 0 31 37 1 32 38 1 33 39 1 34 40 1 35 41 0
		 36 42 0 37 43 1 38 44 1 39 45 1 40 46 1 41 47 0 42 48 0 43 49 1 44 50 1 45 51 1 46 52 1
		 47 53 0 48 54 0 49 55 1 50 56 1 51 57 1 52 58 1 53 59 0 54 60 0 55 61 1 56 62 1 57 63 1
		 58 64 1 59 65 0 60 66 0 61 67 1 62 68 1 63 69 1 64 70 1 65 71 0 66 0 0 67 1 1 68 2 1
		 69 3 1 70 4 1 71 5 0 53 35 1 59 29 1 65 23 1 71 17 1 48 30 1 54 24 1 60 18 1 66 12 1;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 61 -6 -61
		mu 0 4 0 1 7 6
		f 4 1 62 -7 -62
		mu 0 4 1 2 8 7
		f 4 2 63 -8 -63
		mu 0 4 2 3 9 8
		f 4 3 64 -9 -64
		mu 0 4 3 4 10 9
		f 4 4 65 -10 -65
		mu 0 4 4 5 11 10
		f 4 5 67 -11 -67
		mu 0 4 6 7 13 12
		f 4 6 68 -12 -68
		mu 0 4 7 8 14 13
		f 4 7 69 -13 -69
		mu 0 4 8 9 15 14
		f 4 8 70 -14 -70
		mu 0 4 9 10 16 15
		f 4 9 71 -15 -71
		mu 0 4 10 11 17 16
		f 4 10 73 -16 -73
		mu 0 4 12 13 19 18
		f 4 11 74 -17 -74
		mu 0 4 13 14 20 19
		f 4 12 75 -18 -75
		mu 0 4 14 15 21 20
		f 4 13 76 -19 -76
		mu 0 4 15 16 22 21
		f 4 14 77 -20 -77
		mu 0 4 16 17 23 22
		f 4 15 79 -21 -79
		mu 0 4 18 19 25 24
		f 4 16 80 -22 -80
		mu 0 4 19 20 26 25
		f 4 17 81 -23 -81
		mu 0 4 20 21 27 26
		f 4 18 82 -24 -82
		mu 0 4 21 22 28 27
		f 4 19 83 -25 -83
		mu 0 4 22 23 29 28
		f 4 20 85 -26 -85
		mu 0 4 24 25 31 30
		f 4 21 86 -27 -86
		mu 0 4 25 26 32 31
		f 4 22 87 -28 -87
		mu 0 4 26 27 33 32
		f 4 23 88 -29 -88
		mu 0 4 27 28 34 33
		f 4 24 89 -30 -89
		mu 0 4 28 29 35 34
		f 4 25 91 -31 -91
		mu 0 4 30 31 37 36
		f 4 26 92 -32 -92
		mu 0 4 31 32 38 37
		f 4 27 93 -33 -93
		mu 0 4 32 33 39 38
		f 4 28 94 -34 -94
		mu 0 4 33 34 40 39
		f 4 29 95 -35 -95
		mu 0 4 34 35 41 40
		f 4 30 97 -36 -97
		mu 0 4 36 37 43 42
		f 4 31 98 -37 -98
		mu 0 4 37 38 44 43
		f 4 32 99 -38 -99
		mu 0 4 38 39 45 44
		f 4 33 100 -39 -100
		mu 0 4 39 40 46 45
		f 4 34 101 -40 -101
		mu 0 4 40 41 47 46
		f 4 35 103 -41 -103
		mu 0 4 42 43 49 48
		f 4 36 104 -42 -104
		mu 0 4 43 44 50 49
		f 4 37 105 -43 -105
		mu 0 4 44 45 51 50
		f 4 38 106 -44 -106
		mu 0 4 45 46 52 51
		f 4 39 107 -45 -107
		mu 0 4 46 47 53 52
		f 4 40 109 -46 -109
		mu 0 4 48 49 55 54
		f 4 41 110 -47 -110
		mu 0 4 49 50 56 55
		f 4 42 111 -48 -111
		mu 0 4 50 51 57 56
		f 4 43 112 -49 -112
		mu 0 4 51 52 58 57
		f 4 44 113 -50 -113
		mu 0 4 52 53 59 58
		f 4 45 115 -51 -115
		mu 0 4 54 55 61 60
		f 4 46 116 -52 -116
		mu 0 4 55 56 62 61
		f 4 47 117 -53 -117
		mu 0 4 56 57 63 62
		f 4 48 118 -54 -118
		mu 0 4 57 58 64 63
		f 4 49 119 -55 -119
		mu 0 4 58 59 65 64
		f 4 50 121 -56 -121
		mu 0 4 60 61 67 66
		f 4 51 122 -57 -122
		mu 0 4 61 62 68 67
		f 4 52 123 -58 -123
		mu 0 4 62 63 69 68
		f 4 53 124 -59 -124
		mu 0 4 63 64 70 69
		f 4 54 125 -60 -125
		mu 0 4 64 65 71 70
		f 4 55 127 -1 -127
		mu 0 4 66 67 73 72
		f 4 56 128 -2 -128
		mu 0 4 67 68 74 73
		f 4 57 129 -3 -129
		mu 0 4 68 69 75 74
		f 4 58 130 -4 -130
		mu 0 4 69 70 76 75
		f 4 59 131 -5 -131
		mu 0 4 70 71 77 76
		f 4 -108 -102 -96 -133
		mu 0 4 79 78 83 84
		f 4 -114 132 -90 -134
		mu 0 4 80 79 84 85
		f 4 -120 133 -84 -135
		mu 0 4 81 80 85 86
		f 4 -126 134 -78 -136
		mu 0 4 82 81 86 87
		f 4 -132 135 -72 -66
		mu 0 4 5 82 87 11
		f 4 102 136 90 96
		mu 0 4 88 89 94 93
		f 4 108 137 84 -137
		mu 0 4 89 90 95 94
		f 4 114 138 78 -138
		mu 0 4 90 91 96 95
		f 4 120 139 72 -139
		mu 0 4 91 92 97 96
		f 4 126 60 66 -140
		mu 0 4 92 0 6 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "tile1_6";
	rename -uid "89D7B980-0000-47F9-5AC5-3B3600000442";
	setAttr ".t" -type "double3" -2.0444396646590537 0 2.2710785607008352 ;
	setAttr ".s" -type "double3" 1 0.18565167594538154 1 ;
createNode mesh -n "tile1_6Shape" -p "tile1_6";
	rename -uid "89D7B980-0000-47F9-5AC5-3B3600000443";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.19523951 ;
	setAttr ".pt[9]" -type "float3" -0.21174257 0 0.19523951 ;
	setAttr ".pt[10]" -type "float3" 0.31816563 0 0.19523951 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.19523951 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.19523953 ;
	setAttr ".pt[13]" -type "float3" -0.21174257 0 -0.19523953 ;
	setAttr ".pt[14]" -type "float3" 0.31816563 0 -0.19523953 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.19523953 ;
	setAttr ".pt[17]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.21174257 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.31816563 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.19523951 ;
	setAttr ".pt[25]" -type "float3" -0.21174257 0 -0.19523951 ;
	setAttr ".pt[26]" -type "float3" 0.31816563 0 -0.19523951 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.19523951 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.19523953 ;
	setAttr ".pt[29]" -type "float3" -0.21174257 0 0.19523953 ;
	setAttr ".pt[30]" -type "float3" 0.31816563 0 0.19523953 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.19523953 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.16666669 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.16666666
		 -0.16666666 0.5 0.16666666 0.16666669 0.5 0.16666666 0.5 0.5 0.16666666 -0.5 0.5 -0.16666669
		 -0.16666666 0.5 -0.16666669 0.16666669 0.5 -0.16666669 0.5 0.5 -0.16666669 -0.5 0.5 -0.5
		 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.5 -0.5
		 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666
		 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669
		 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 1 30 2 1 31 3 0 27 15 1 31 11 1 24 12 1 28 8 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 15 45 -19 -45
		mu 0 4 20 21 25 24
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 17 47 -21 -47
		mu 0 4 22 23 27 26
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 21 53 -1 -53
		mu 0 4 28 29 33 32
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 23 55 -3 -55
		mu 0 4 30 31 35 34
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "89D7B980-0000-47F9-5AC5-371800000238";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "89D7B980-0000-47F9-5AC5-37180000024D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "89D7B980-0000-47F9-5AC5-37180000024E";
createNode displayLayerManager -n "layerManager";
	rename -uid "89D7B980-0000-47F9-5AC5-37180000024F";
createNode displayLayer -n "defaultLayer";
	rename -uid "89D7B980-0000-47F9-5AC5-371800000250";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "89D7B980-0000-47F9-5AC5-371800000251";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "89D7B980-0000-47F9-5AC5-371800000252";
	setAttr ".g" yes;
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "89D7B980-0000-47F9-5AC5-371E0000027F";
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
	setAttr -k on ".rman__toropt___renumberStart" 0;
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
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 0.99599999 ;
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
createNode OmnidirectionalStereo -s -n "OmnidirectionalStereo";
	rename -uid "89D7B980-0000-47F9-5AC5-371E00000280";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "89D7B980-0000-47F9-5AC5-371E00000281";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "89D7B980-0000-47F9-5AC5-371E00000282";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "89D7B980-0000-47F9-5AC5-371E00000283";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "89D7B980-0000-47F9-5AC5-371E00000284";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "89D7B980-0000-47F9-5AC5-371E00000285";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "89D7B980-0000-47F9-5AC5-371E00000286";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "89D7B980-0000-47F9-5AC5-371E00000287";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "89D7B980-0000-47F9-5AC5-371E00000288";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "89D7B980-0000-47F9-5AC5-371E00000289";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "89D7B980-0000-47F9-5AC5-372400000291";
	setAttr ".sw" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "89D7B980-0000-47F9-5AC5-379E000002CD";
	setAttr ".sw" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "89D7B980-0000-47F9-5AC5-384600000325";
	setAttr ".sw" 4;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "89D7B980-0000-47F9-5AC5-39A100000386";
	setAttr ".sw" 4;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode partition -n "mtorPartition";
	rename -uid "89D7B980-0000-47F9-5AC5-3B5C00000448";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "89D7B980-0000-47F9-5AC5-3B5C00000449";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1113\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Light Lister\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Light Lister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "89D7B980-0000-47F9-5AC5-3B5C0000044A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
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
connectAttr "polyCube1.out" "tile1_Shape.i";
connectAttr "polyCube2.out" "tile2_Shape.i";
connectAttr "polyCube3.out" "tile3_Shape.i";
connectAttr "polyCube4.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tile1_Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile1_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile1_2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile2_Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile2_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile3_Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile3_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile3_2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile3_3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile2_2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile2_3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile1_3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile1_4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile3_4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile3_5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile1_5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile2_4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tile1_6Shape.iog" ":initialShadingGroup.dsm" -na;
// End of walkway.ma
