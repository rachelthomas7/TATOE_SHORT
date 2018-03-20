//Maya ASCII 2017 scene
//Name: Matchbox.ma
//Last modified: Tue, Mar 13, 2018 09:06:04 PM
//Codeset: UTF-8
requires maya "2017";
requires -nodeType "RenderMan" -nodeType "PxrDebugShadingContext" -nodeType "OmnidirectionalStereo"
		 -nodeType "PxrOcclusion" -nodeType "PxrDefault" -nodeType "PxrVisualizer" -nodeType "PxrPathTracer"
		 -nodeType "PxrDirectLighting" -nodeType "PxrVCM" -nodeType "PxrDiskLight" -nodeType "PxrCamera"
		 -nodeType "PxrSurface" -nodeType "PxrValidateBxdf" "RenderMan_for_Maya" "21.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "49F45051-1C47-0455-A809-8297BED8B1A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.918346006829566 3.956391782187616 -6.6747670442657219 ;
	setAttr ".r" -type "double3" -17.138352726236814 -478.99999999976848 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "359399E8-5643-7CE9-4660-7C920AB92060";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.187387826796378;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 5.3538978224168767 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "412C6F50-E945-04AF-65F8-7C8CFE1213F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.718273466895226 1000.1 -5.6164037139963723 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E1BC7F7E-994B-B611-5482-9F8F31D241F8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.2850119904923094;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E0E84860-3C49-82A0-E5BE-D0931B9886BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B4CE885B-2344-7B30-2701-F3BBCE4238F0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.5083120198970148;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "211454AC-CF43-050F-F783-268202C54AE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1250898118486 4.4703483581542969e-08 1.1381021142008141 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "959948FA-4048-FC03-9902-16BB0DECB534";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.4463044518975;
	setAttr ".ow" 6.0830340470200435;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.3212146400491505 4.4703483581542969e-08 1.138102114200592 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "58DA1CA3-484A-4943-0E83-94AC6535E6C8";
	setAttr ".t" -type "double3" 0.016444068819476035 0 3.6651348385888447 ;
	setAttr ".s" -type "double3" 4.5878157014438354 1.749550731591319 3.2256792173751179 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "1F2E313C-4C4B-E321-1E7F-40B4CB564569";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "F1F112DB-1242-03B9-DD67-E582D20E19B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "A4528571-B645-8F9E-C2F6-09BB8DFD9C39";
	setAttr ".t" -type "double3" 0 0 3.6651348385888447 ;
	setAttr ".s" -type "double3" 4.456 1.596 3.133 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "DE8A3A8D-AE4D-BD45-B2F1-B6A3E4EB432A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "272F716D-DE4D-29B1-5D92-89ABAA5EDAE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.054016124 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.054016124 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.054016124 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.054016124 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "BA02E843-8C4B-4D01-1E23-4BB06ED96C20";
	setAttr ".t" -type "double3" 0 0 -4.5910165951150441 ;
	setAttr ".s" -type "double3" 4.6424299476530715 1.0753256069531338 3.2640783271986251 ;
createNode transform -n "transform4" -p "pCube7";
	rename -uid "6DCF38AA-B544-2800-AEE2-E99E307A171B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform4";
	rename -uid "BF666250-C746-1E9B-9E0E-D1ADB24B0274";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43055558204650879 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[112:151]" -type "float3"  0.31177869 0 0 0.31177869 
		0 0 0.31177869 0 0 0.31177869 0 0 0.31177869 0 0 0.31177869 0 0 0.31177869 0 0 0.31177869 
		0 0 0.31177869 0 0 0.31177869 0 0 0.31177869 0 0 0.31177869 0 0 0.31177869 0 0 0.31177869 
		0 0 0.31177869 0 0 0.31177869 0 0 0.31177869 0 0 0.31177869 0 0 0.31177869 0 0 0.31177869 
		0 0 -0.31177869 0 0 -0.31177869 0 0 -0.31177869 0 0 -0.31177869 0 0 -0.31177869 0 
		0 -0.31177869 0 0 -0.31177869 0 0 -0.31177869 0 0 -0.31177869 0 0 -0.31177869 0 0 
		-0.31177869 0 0 -0.31177869 0 0 -0.31177869 0 0 -0.31177869 0 0 -0.31177869 0 0 -0.31177869 
		0 0 -0.31177869 0 0 -0.31177869 0 0 -0.31177869 0 0 -0.31177869 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 13
		f 4 1 7 -3 -7
		mu 0 4 14 3 4 15
		f 4 2 9 -4 -9
		mu 0 4 16 5 6 17
		f 4 3 11 -1 -11
		mu 0 4 18 7 8 19
		f 4 -12 -10 -8 -6
		mu 0 4 1 9 10 3
		f 4 10 4 6 8
		mu 0 4 11 0 20 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "A46BF556-424D-2D5F-7B1F-7AA79584A913";
	setAttr ".t" -type "double3" 0 0 -3.9317960429317598 ;
	setAttr ".r" -type "double3" -13.227611666447213 0 0 ;
	setAttr ".s" -type "double3" 4.6424299476530715 1.0753256069531338 3.2640783271986251 ;
	setAttr ".rp" -type "double3" 2.3212149143218994 -0.53766280412673939 -2.2994191841278986 ;
	setAttr ".sp" -type "double3" 0.49999998718243743 -0.50000000060462835 -0.70446201151715626 ;
	setAttr ".spt" -type "double3" 1.821214927139462 -0.037662803522111092 -1.5949571726107423 ;
createNode mesh -n "polySurfaceShape1" -p "pCube8";
	rename -uid "A2A9209B-9243-F5CF-B6B2-128DE1ABDBF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.44444447755813599 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.23611112 0.25 0.375 0.3888889 0.23611112 0 0.375
		 0.86111116 0.625 0.86111116 0.7638889 0 0.625 0.3888889 0.7638889 0.25 0.2638889
		 0.25 0.375 0.3611111 0.2638889 0 0.375 0.88888896 0.625 0.88888896 0.73611116 0 0.625
		 0.3611111 0.73611116 0.25 0.125 0.083333343 0.375 0.66666663 0.20833334 0.083333343
		 0.23611112 0.083333343 0.2638889 0.083333343 0.29166669 0.083333343 0.375 0.083333343
		 0.625 0.083333343 0.70833337 0.083333343 0.73611116 0.083333343 0.7638889 0.083333343
		 0.79166663 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375
		 0.58333331 0.20833334 0.16666667 0.23611112 0.16666667 0.2638889 0.16666667 0.29166669
		 0.16666667 0.375 0.16666667 0.625 0.16666667 0.70833337 0.16666667 0.73611116 0.16666667
		 0.7638889 0.16666667 0.79166663 0.16666667 0.625 0.58333331 0.875 0.16666667 0.125
		 0.11111112 0.375 0.63888884 0.20833334 0.11111112 0.23611112 0.11111112 0.2638889
		 0.11111112 0.29166669 0.11111112 0.375 0.11111112 0.625 0.11111112 0.70833337 0.11111112
		 0.73611116 0.11111112 0.7638889 0.11111112 0.79166663 0.11111112 0.625 0.63888884
		 0.875 0.11111112 0.125 0.1388889 0.375 0.61111104 0.20833334 0.1388889 0.23611112
		 0.1388889 0.2638889 0.1388889 0.29166669 0.1388889 0.375 0.1388889 0.625 0.1388889
		 0.70833337 0.1388889 0.73611116 0.1388889 0.7638889 0.1388889 0.79166663 0.1388889
		 0.625 0.61111104 0.875 0.1388889 0.54166663 0.5 0.54166663 0.58333331 0.54166663
		 0.61111104 0.54166663 0.63888884 0.54166663 0.66666663 0.54166663 0.75 0.54166663
		 0.83333337 0.54166663 0.86111116 0.54166663 0.88888896 0.54166663 0.91666675 0.54166663
		 0 0.54166663 1 0.54166663 0.083333343 0.54166663 0.11111112 0.54166663 0.1388889
		 0.54166663 0.16666667 0.54166663 0.25 0.54166663 0.33333331 0.54166663 0.3611111
		 0.54166663 0.3888889 0.54166663 0.41666666 0.45833331 0.5 0.45833331 0.58333331 0.45833331
		 0.61111104 0.45833331 0.63888884 0.45833331 0.66666663 0.45833331 0.75 0.45833331
		 0.83333337 0.45833331 0.86111116 0.45833331 0.88888896 0.45833331 0.91666675 0.45833331
		 0 0.45833331 1 0.45833331 0.083333343 0.45833331 0.11111112 0.45833331 0.1388889
		 0.45833331 0.16666667 0.45833331 0.25 0.45833331 0.33333331 0.45833331 0.3611111
		 0.45833331 0.3888889 0.45833331 0.41666666 0.51388884 0.5 0.51388884 0.58333331 0.51388884
		 0.61111104 0.51388884 0.63888884 0.51388884 0.66666663 0.51388884 0.75 0.51388884
		 0.83333337 0.51388884 0.86111116 0.51388884 0.88888896 0.51388884 0.91666675 0.51388884
		 0 0.51388884 1 0.51388884 0.083333343 0.51388884 0.11111112 0.51388884 0.1388889
		 0.51388884 0.16666667 0.51388884 0.25 0.51388884 0.33333331 0.51388884 0.3611111
		 0.51388884 0.3888889 0.51388884 0.41666666 0.48611107 0.5 0.48611107 0.58333331 0.48611107
		 0.61111104 0.48611107 0.63888884 0.48611107 0.66666663 0.48611107 0.75 0.48611107
		 0.83333337 0.48611107 0.86111116 0.48611107 0.88888896 0.48611107 0.91666675 0.48611107
		 0 0.48611107 1 0.48611107 0.083333343 0.48611107 0.11111112 0.48611107 0.1388889
		 0.48611107 0.16666667 0.48611107 0.25 0.48611107 0.33333331 0.48611107 0.3611111
		 0.48611107 0.3888889 0.48611107 0.41666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[112:151]" -type "float3"  0.31177869 0 0 0.31177869 
		0 0 0.31177869 0 0 0.31177869 0 0 0.31177869 0 0 0.31177869 0 0 0.31177869 0 0 0.31177869 
		0 0 0.31177869 0 0 0.31177869 0 0 0.31177869 0 0 0.31177869 0 0 0.31177869 0 0 0.31177869 
		0 0 0.31177869 0 0 0.31177869 0 0 0.31177869 0 0 0.31177869 0 0 0.31177869 0 0 0.31177869 
		0 0 -0.31177869 0 0 -0.31177869 0 0 -0.31177869 0 0 -0.31177869 0 0 -0.31177869 0 
		0 -0.31177869 0 0 -0.31177869 0 0 -0.31177869 0 0 -0.31177869 0 0 -0.31177869 0 0 
		-0.31177869 0 0 -0.31177869 0 0 -0.31177869 0 0 -0.31177869 0 0 -0.31177869 0 0 -0.31177869 
		0 0 -0.31177869 0 0 -0.31177869 0 0 -0.31177869 0 0 -0.31177869 0 0;
	setAttr -s 152 ".vt[0:151]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999994 0.5 -0.47569865
		 -0.49999994 -0.5 -0.47569865 0.49999994 -0.5 -0.47569865 0.49999994 0.5 -0.47569865
		 -0.49999994 0.5 0.47569895 -0.49999994 -0.5 0.47569895 0.49999994 -0.5 0.47569895
		 0.49999994 0.5 0.47569895 -0.49999994 0.5 -0.46159101 -0.49999994 -0.5 -0.46159101
		 0.49999994 -0.5 -0.46159101 0.49999994 0.5 -0.46159101 -0.49999994 0.5 0.46159136
		 -0.49999994 -0.5 0.46159136 0.49999994 -0.5 0.46159136 0.49999994 0.5 0.46159136
		 -0.5 -0.41358873 -0.5 -0.49999994 -0.41358873 -0.47569868 -0.49999994 -0.41358873 -0.46159101
		 -0.49999994 -0.41358873 0.46159136 -0.49999994 -0.41358873 0.47569892 -0.5 -0.41358873 0.5
		 0.5 -0.41358873 0.5 0.49999994 -0.41358873 0.47569892 0.49999994 -0.41358873 0.46159136
		 0.49999994 -0.41358873 -0.46159101 0.49999994 -0.41358873 -0.47569868 0.5 -0.41358873 -0.5
		 -0.5 0.41358882 -0.5 -0.49999994 0.41358882 -0.47569868 -0.49999994 0.41358882 -0.46159101
		 -0.49999994 0.41358882 0.46159136 -0.49999994 0.41358882 0.47569892 -0.5 0.41358882 0.5
		 0.5 0.41358882 0.5 0.49999994 0.41358882 0.47569892 0.49999994 0.41358882 0.46159136
		 0.49999994 0.41358882 -0.46159101 0.49999994 0.41358882 -0.47569868 0.5 0.41358882 -0.5
		 -0.5 -0.43202692 -0.5 -0.49999994 -0.43202692 -0.47569868 -0.49999994 -0.43202692 -0.46159101
		 -0.49999994 -0.43202692 0.46159136 -0.49999994 -0.43202692 0.47569892 -0.5 -0.43202692 0.5
		 0.5 -0.43202692 0.5 0.49999994 -0.43202692 0.47569892 0.49999994 -0.43202692 0.46159136
		 0.49999994 -0.43202692 -0.46159101 0.49999994 -0.43202692 -0.47569868 0.5 -0.43202692 -0.5
		 -0.5 0.43202704 -0.5 -0.49999994 0.43202704 -0.47569868 -0.49999994 0.43202704 -0.46159101
		 -0.49999994 0.43202704 0.46159136 -0.49999994 0.43202704 0.47569892 -0.5 0.43202704 0.5
		 0.5 0.43202704 0.5 0.49999994 0.43202704 0.47569892 0.49999994 0.43202704 0.46159136
		 0.49999994 0.43202704 -0.46159101 0.49999994 0.43202704 -0.47569868 0.5 0.43202704 -0.5
		 0.48289245 0.5 -0.5 0.48289245 0.41358882 -0.5 0.48289245 0.43202704 -0.5 0.48289245 -0.43202692 -0.5
		 0.48289245 -0.41358873 -0.5 0.48289245 -0.5 -0.5 0.48289245 -0.5 -0.47569865 0.48289245 -0.5 -0.46159101
		 0.48289245 -0.5 0.46159136 0.48289245 -0.5 0.47569895 0.48289245 -0.5 0.5 0.48289245 -0.41358873 0.5
		 0.48289245 -0.43202692 0.5 0.48289245 0.43202704 0.5 0.48289245 0.41358882 0.5 0.48289245 0.5 0.5
		 0.48289245 0.5 0.47569895 0.48289245 0.5 0.46159136 0.48289245 0.5 -0.46159101 0.48289245 0.5 -0.47569865
		 -0.48289251 0.5 -0.5 -0.48289251 0.41358882 -0.5 -0.48289251 0.43202704 -0.5 -0.48289251 -0.43202692 -0.5
		 -0.48289251 -0.41358873 -0.5 -0.48289251 -0.5 -0.5 -0.48289248 -0.5 -0.47569865 -0.48289248 -0.5 -0.46159101
		 -0.48289248 -0.5 0.46159136 -0.48289248 -0.5 0.47569895 -0.48289251 -0.5 0.5 -0.48289251 -0.41358873 0.5
		 -0.48289251 -0.43202692 0.5 -0.48289251 0.43202704 0.5 -0.48289251 0.41358882 0.5
		 -0.48289251 0.5 0.5 -0.48289248 0.5 0.47569895 -0.48289248 0.5 0.46159136 -0.48289248 0.5 -0.46159101
		 -0.48289248 0.5 -0.47569865 0.1609641 0.5 -0.5 0.1609641 0.41358882 -0.5 0.1609641 0.43202704 -0.5
		 0.1609641 -0.43202692 -0.5 0.1609641 -0.41358873 -0.5 0.1609641 -0.5 -0.5 0.16096412 -0.5 -0.47569865
		 0.16096412 -0.5 -0.46159101 0.16096412 -0.5 0.46159136 0.16096412 -0.5 0.47569895
		 0.1609641 -0.5 0.5 0.1609641 -0.41358873 0.5 0.1609641 -0.43202692 0.5 0.1609641 0.43202704 0.5
		 0.1609641 0.41358882 0.5 0.1609641 0.5 0.5 0.16096412 0.5 0.47569895 0.16096412 0.5 0.46159136
		 0.16096412 0.5 -0.46159101 0.16096412 0.5 -0.47569865 -0.16096421 0.5 -0.5 -0.16096421 0.41358882 -0.5
		 -0.16096421 0.43202704 -0.5 -0.16096421 -0.43202692 -0.5 -0.16096421 -0.41358873 -0.5
		 -0.16096421 -0.5 -0.5 -0.16096419 -0.5 -0.47569865 -0.16096419 -0.5 -0.46159101 -0.16096419 -0.5 0.46159136
		 -0.16096419 -0.5 0.47569895 -0.16096421 -0.5 0.5 -0.16096421 -0.41358873 0.5 -0.16096421 -0.43202692 0.5
		 -0.16096421 0.43202704 0.5 -0.16096421 0.41358882 0.5 -0.16096421 0.5 0.5 -0.16096419 0.5 0.47569895
		 -0.16096419 0.5 0.46159136 -0.16096419 0.5 -0.46159101 -0.16096419 0.5 -0.47569865;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 102 0 2 107 0 4 92 0 6 97 0 0 29 0 1 30 0 2 12 0
		 3 15 0 4 36 0 5 47 0 6 9 0 7 10 0 8 4 0 9 17 0 8 37 1 10 18 0 9 98 1 11 5 0 10 34 1
		 11 91 1 12 20 0 13 0 0 12 40 1 14 1 0 13 101 1 15 23 0 14 31 1 15 88 1 16 8 0 17 21 0
		 16 38 1 18 22 0 17 99 1 19 11 0 18 33 1 19 90 1 20 16 0 21 13 0 20 39 1 22 14 0 21 100 1
		 23 19 0 22 32 1 23 89 1 24 6 0 25 9 1 24 25 1 26 17 1 25 26 1 27 21 1 26 27 1 28 13 1
		 27 28 1 29 53 0 28 29 1 30 54 0 29 103 1 31 55 1 30 31 1 32 56 1 31 32 1 33 57 1
		 32 33 1 34 58 1 33 34 1 35 7 0 34 35 1 35 76 1 36 60 0 37 61 1 36 37 1 38 62 1 37 38 1
		 39 63 1 38 39 1 40 64 1 39 40 1 41 2 0 40 41 1 42 3 0 41 106 1 43 15 1 42 43 1 44 23 1
		 43 44 1 45 19 1 44 45 1 46 11 1 45 46 1 47 71 0 46 47 1 47 73 1 48 24 0 49 25 1 48 49 1
		 50 26 1 49 50 1 51 27 1 50 51 1 52 28 1 51 52 1 53 65 0 52 53 1 54 66 0 53 104 1
		 55 67 1 54 55 1 56 68 1 55 56 1 57 69 1 56 57 1 58 70 1 57 58 1 59 35 0 58 59 1 59 75 1
		 60 48 0 61 49 1 60 61 1 62 50 1 61 62 1 63 51 1 62 63 1 64 52 1 63 64 1 65 41 0 64 65 1
		 66 42 0 65 105 1 67 43 1 66 67 1 68 44 1 67 68 1 69 45 1 68 69 1 70 46 1 69 70 1
		 71 59 0 70 71 1 71 74 1 72 5 0 73 113 1 72 73 1 74 114 1 73 74 1 75 115 1 74 75 1
		 76 116 1 75 76 1 77 7 0 76 77 1 78 10 1 77 78 1 79 18 1 78 79 1 80 22 1 79 80 1 81 14 1
		 80 81 1 82 1 0 81 82 1 83 30 1 82 83 1 84 54 1 83 84 1 85 66 1;
	setAttr ".ed[166:299]" 84 85 1 86 42 1 85 86 1 87 3 0 86 87 1 88 128 1 87 88 1
		 89 129 1 88 89 1 90 130 1 89 90 1 91 131 1 90 91 1 91 72 1 92 132 0 93 36 1 92 93 1
		 94 60 1 93 94 1 95 48 1 94 95 1 96 24 1 95 96 1 97 137 0 96 97 1 98 138 1 97 98 1
		 99 139 1 98 99 1 100 140 1 99 100 1 101 141 1 100 101 1 102 142 0 101 102 1 103 143 1
		 102 103 1 104 144 1 103 104 1 105 145 1 104 105 1 106 146 1 105 106 1 107 147 0 106 107 1
		 108 12 1 107 108 1 109 20 1 108 109 1 110 16 1 109 110 1 111 8 1 110 111 1 111 92 1
		 112 72 0 113 133 1 112 113 1 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1
		 117 77 0 116 117 1 118 78 1 117 118 1 119 79 1 118 119 1 120 80 1 119 120 1 121 81 1
		 120 121 1 122 82 0 121 122 1 123 83 1 122 123 1 124 84 1 123 124 1 125 85 1 124 125 1
		 126 86 1 125 126 1 127 87 0 126 127 1 128 148 1 127 128 1 129 149 1 128 129 1 130 150 1
		 129 130 1 131 151 1 130 131 1 131 112 1 132 112 0 133 93 1 132 133 1 134 94 1 133 134 1
		 135 95 1 134 135 1 136 96 1 135 136 1 137 117 0 136 137 1 138 118 1 137 138 1 139 119 1
		 138 139 1 140 120 1 139 140 1 141 121 1 140 141 1 142 122 0 141 142 1 143 123 1 142 143 1
		 144 124 1 143 144 1 145 125 1 144 145 1 146 126 1 145 146 1 147 127 0 146 147 1 148 108 1
		 147 148 1 149 109 1 148 149 1 150 110 1 149 150 1 151 111 1 150 151 1 151 132 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 80 210 -2 -78
		mu 0 4 66 138 139 2
		f 4 1 212 211 -7
		mu 0 4 2 139 140 23
		f 4 2 182 181 -9
		mu 0 4 4 123 124 61
		f 4 24 200 -1 -22
		mu 0 4 25 132 134 8
		f 4 82 81 -8 -80
		mu 0 4 67 68 29 3
		f 4 78 77 6 22
		mu 0 4 65 66 2 22
		f 4 70 -15 12 8
		mu 0 4 60 62 14 13
		f 4 3 192 -17 -11
		mu 0 4 6 128 129 17
		f 4 -88 90 -10 -18
		mu 0 4 21 71 73 11
		f 4 -218 219 -3 -13
		mu 0 4 15 143 123 4
		f 4 76 -23 20 38
		mu 0 4 64 65 22 38
		f 4 40 198 -25 -38
		mu 0 4 41 131 132 25
		f 4 -82 84 83 -26
		mu 0 4 29 68 69 45
		f 4 -212 214 213 -21
		mu 0 4 23 140 141 39
		f 4 72 -31 28 14
		mu 0 4 62 63 30 14
		f 4 16 194 -33 -14
		mu 0 4 17 129 130 33
		f 4 -86 88 87 -34
		mu 0 4 37 70 71 21
		f 4 -216 218 217 -29
		mu 0 4 31 142 143 15
		f 4 74 -39 36 30
		mu 0 4 63 64 38 30
		f 4 32 196 -41 -30
		mu 0 4 33 130 131 41
		f 4 -84 86 85 -42
		mu 0 4 45 69 70 37
		f 4 -214 216 215 -37
		mu 0 4 39 141 142 31
		f 4 10 -46 -47 44
		mu 0 4 12 16 48 46
		f 4 13 -48 -49 45
		mu 0 4 16 32 49 48
		f 4 29 -50 -51 47
		mu 0 4 32 40 50 49
		f 4 37 -52 -53 49
		mu 0 4 40 24 51 50
		f 4 21 4 -55 51
		mu 0 4 24 0 52 51
		f 4 0 202 -57 -5
		mu 0 4 0 133 135 52
		f 4 -24 26 -59 -6
		mu 0 4 1 27 54 53
		f 4 -61 -27 -40 42
		mu 0 4 55 54 27 43
		f 4 -63 -43 -32 34
		mu 0 4 56 55 43 35
		f 4 -65 -35 -16 18
		mu 0 4 57 56 35 19
		f 4 -67 -19 -12 -66
		mu 0 4 59 57 19 10
		f 4 -188 190 -4 -45
		mu 0 4 47 127 128 6
		f 4 118 -70 -71 68
		mu 0 4 88 90 62 60
		f 4 120 -72 -73 69
		mu 0 4 90 91 63 62
		f 4 122 -74 -75 71
		mu 0 4 91 92 64 63
		f 4 124 -76 -77 73
		mu 0 4 92 93 65 64
		f 4 126 125 -79 75
		mu 0 4 93 94 66 65
		f 4 128 208 -81 -126
		mu 0 4 94 137 138 66
		f 4 130 129 -83 -128
		mu 0 4 95 96 68 67
		f 4 -85 -130 132 131
		mu 0 4 69 68 96 97
		f 4 -87 -132 134 133
		mu 0 4 70 69 97 98
		f 4 -89 -134 136 135
		mu 0 4 71 70 98 99
		f 4 -91 -136 138 -90
		mu 0 4 73 71 99 101
		f 4 -182 184 183 -69
		mu 0 4 61 124 125 89
		f 4 46 -94 -95 92
		mu 0 4 46 48 76 74
		f 4 48 -96 -97 93
		mu 0 4 48 49 77 76
		f 4 50 -98 -99 95
		mu 0 4 49 50 78 77
		f 4 52 -100 -101 97
		mu 0 4 50 51 79 78
		f 4 54 53 -103 99
		mu 0 4 51 52 80 79
		f 4 56 204 -105 -54
		mu 0 4 52 135 136 80
		f 4 58 57 -107 -56
		mu 0 4 53 54 82 81
		f 4 -109 -58 60 59
		mu 0 4 83 82 54 55
		f 4 -111 -60 62 61
		mu 0 4 84 83 55 56
		f 4 -113 -62 64 63
		mu 0 4 85 84 56 57
		f 4 -115 -64 66 -114
		mu 0 4 87 85 57 59
		f 4 -186 188 187 -93
		mu 0 4 75 126 127 47
		f 4 94 -118 -119 116
		mu 0 4 74 76 90 88
		f 4 96 -120 -121 117
		mu 0 4 76 77 91 90
		f 4 98 -122 -123 119
		mu 0 4 77 78 92 91
		f 4 100 -124 -125 121
		mu 0 4 78 79 93 92
		f 4 102 101 -127 123
		mu 0 4 79 80 94 93
		f 4 104 206 -129 -102
		mu 0 4 80 136 137 94
		f 4 106 105 -131 -104
		mu 0 4 81 82 96 95
		f 4 -133 -106 108 107
		mu 0 4 97 96 82 83
		f 4 -135 -108 110 109
		mu 0 4 98 97 83 84
		f 4 -137 -110 112 111
		mu 0 4 99 98 84 85
		f 4 -139 -112 114 -138
		mu 0 4 101 99 85 87
		f 4 -184 186 185 -117
		mu 0 4 89 125 126 75
		f 4 140 9 91 -143
		mu 0 4 102 5 72 103
		f 4 -145 -92 89 139
		mu 0 4 104 103 72 100
		f 4 -147 -140 137 115
		mu 0 4 105 104 100 86
		f 4 -149 -116 113 67
		mu 0 4 106 105 86 58
		f 4 -151 -68 65 -150
		mu 0 4 107 106 58 7
		f 4 -153 149 11 -152
		mu 0 4 108 107 7 18
		f 4 -155 151 15 -154
		mu 0 4 109 108 18 34
		f 4 -157 153 31 -156
		mu 0 4 110 109 34 42
		f 4 -159 155 39 -158
		mu 0 4 111 110 42 26
		f 4 -161 157 23 -160
		mu 0 4 113 111 26 9
		f 4 -163 159 5 -162
		mu 0 4 114 112 1 53
		f 4 -165 161 55 -164
		mu 0 4 115 114 53 81
		f 4 -167 163 103 -166
		mu 0 4 116 115 81 95
		f 4 -169 165 127 -168
		mu 0 4 117 116 95 67
		f 4 -171 167 79 -170
		mu 0 4 118 117 67 3
		f 4 -173 169 7 27
		mu 0 4 119 118 3 28
		f 4 -175 -28 25 43
		mu 0 4 120 119 28 44
		f 4 -177 -44 41 35
		mu 0 4 121 120 44 36
		f 4 -179 -36 33 19
		mu 0 4 122 121 36 20
		f 4 -180 -20 17 -141
		mu 0 4 102 122 20 5
		f 4 180 262 261 -183
		mu 0 4 123 165 166 124
		f 4 -185 -262 264 263
		mu 0 4 125 124 166 167
		f 4 -187 -264 266 265
		mu 0 4 126 125 167 168
		f 4 -189 -266 268 267
		mu 0 4 127 126 168 169
		f 4 -191 -268 270 -190
		mu 0 4 128 127 169 170
		f 4 -193 189 272 -192
		mu 0 4 129 128 170 171
		f 4 -195 191 274 -194
		mu 0 4 130 129 171 172
		f 4 -197 193 276 -196
		mu 0 4 131 130 172 173
		f 4 -199 195 278 -198
		mu 0 4 132 131 173 174
		f 4 -201 197 280 -200
		mu 0 4 134 132 174 176
		f 4 -203 199 282 -202
		mu 0 4 135 133 175 177
		f 4 -205 201 284 -204
		mu 0 4 136 135 177 178
		f 4 -207 203 286 -206
		mu 0 4 137 136 178 179
		f 4 -209 205 288 -208
		mu 0 4 138 137 179 180
		f 4 -211 207 290 -210
		mu 0 4 139 138 180 181
		f 4 -213 209 292 291
		mu 0 4 140 139 181 182
		f 4 -215 -292 294 293
		mu 0 4 141 140 182 183
		f 4 -217 -294 296 295
		mu 0 4 142 141 183 184
		f 4 -219 -296 298 297
		mu 0 4 143 142 184 185
		f 4 -220 -298 299 -181
		mu 0 4 123 143 185 165
		f 4 220 142 141 -223
		mu 0 4 144 102 103 145
		f 4 -225 -142 144 143
		mu 0 4 146 145 103 104
		f 4 -227 -144 146 145
		mu 0 4 147 146 104 105
		f 4 -229 -146 148 147
		mu 0 4 148 147 105 106
		f 4 -231 -148 150 -230
		mu 0 4 149 148 106 107
		f 4 -233 229 152 -232
		mu 0 4 150 149 107 108
		f 4 -235 231 154 -234
		mu 0 4 151 150 108 109
		f 4 -237 233 156 -236
		mu 0 4 152 151 109 110
		f 4 -239 235 158 -238
		mu 0 4 153 152 110 111
		f 4 -241 237 160 -240
		mu 0 4 155 153 111 113
		f 4 -243 239 162 -242
		mu 0 4 156 154 112 114
		f 4 -245 241 164 -244
		mu 0 4 157 156 114 115
		f 4 -247 243 166 -246
		mu 0 4 158 157 115 116
		f 4 -249 245 168 -248
		mu 0 4 159 158 116 117
		f 4 -251 247 170 -250
		mu 0 4 160 159 117 118
		f 4 -253 249 172 171
		mu 0 4 161 160 118 119
		f 4 -255 -172 174 173
		mu 0 4 162 161 119 120
		f 4 -257 -174 176 175
		mu 0 4 163 162 120 121
		f 4 -259 -176 178 177
		mu 0 4 164 163 121 122
		f 4 -260 -178 179 -221
		mu 0 4 144 164 122 102
		f 4 260 222 221 -263
		mu 0 4 165 144 145 166
		f 4 -265 -222 224 223
		mu 0 4 167 166 145 146
		f 4 -267 -224 226 225
		mu 0 4 168 167 146 147
		f 4 -269 -226 228 227
		mu 0 4 169 168 147 148
		f 4 -271 -228 230 -270
		mu 0 4 170 169 148 149
		f 4 -273 269 232 -272
		mu 0 4 171 170 149 150
		f 4 -275 271 234 -274
		mu 0 4 172 171 150 151
		f 4 -277 273 236 -276
		mu 0 4 173 172 151 152
		f 4 -279 275 238 -278
		mu 0 4 174 173 152 153
		f 4 -281 277 240 -280
		mu 0 4 176 174 153 155
		f 4 -283 279 242 -282
		mu 0 4 177 175 154 156
		f 4 -285 281 244 -284
		mu 0 4 178 177 156 157
		f 4 -287 283 246 -286
		mu 0 4 179 178 157 158
		f 4 -289 285 248 -288
		mu 0 4 180 179 158 159
		f 4 -291 287 250 -290
		mu 0 4 181 180 159 160
		f 4 -293 289 252 251
		mu 0 4 182 181 160 161
		f 4 -295 -252 254 253
		mu 0 4 183 182 161 162
		f 4 -297 -254 256 255
		mu 0 4 184 183 162 163
		f 4 -299 -256 258 257
		mu 0 4 185 184 163 164
		f 4 -300 -258 259 -261
		mu 0 4 165 185 164 144;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCube8";
	rename -uid "6A89F073-5042-F566-E758-C78A90FFDF5E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform3";
	rename -uid "FDA208F7-2E44-2C15-0935-A8A5E55CD6EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.048032083 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "FED133C4-1648-E4D0-E0D5-06B91C36827B";
	setAttr ".rp" -type "double3" -0.0138343503131472 0 0 ;
	setAttr ".sp" -type "double3" -0.0138343503131472 0 0 ;
createNode mesh -n "pCubeShape9" -p "pCube10";
	rename -uid "7033CFEA-6D4F-47B7-67F9-2B8C1C49D725";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2500000074505806 0.1250000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode place3dTexture -n "place3dTexture1";
	rename -uid "B55F8118-704B-15F0-1931-448D5D5A65B7";
createNode transform -n "PxrDiskLight1";
	rename -uid "0F2BA6FD-E94C-CB17-29CC-97A36563C512";
	setAttr ".t" -type "double3" -36.652913272655404 23.19376328449134 42.325297688574125 ;
	setAttr ".r" -type "double3" -20.248344001218541 -36.180843142390039 -4.0343514501546673 ;
	setAttr ".s" -type "double3" 38 38 38 ;
createNode PxrDiskLight -n "PxrDiskLightShape1" -p "PxrDiskLight1";
	rename -uid "3F7E6181-4E4E-E562-EF6C-ACBEC819BB4E";
	setAttr -k off ".v";
	setAttr ".exposure" 2;
createNode transform -n "PxrDiskLight2";
	rename -uid "50965516-7646-B9C5-BF70-AAA545F42B7F";
	setAttr ".t" -type "double3" -31.265443024521403 26.392494943291709 -43.505333028285705 ;
	setAttr ".r" -type "double3" 169.094808548868 -21.932560718789656 -176.03834442673141 ;
	setAttr ".s" -type "double3" 10.000000000000004 9.9999999999999982 10.000000000000004 ;
createNode PxrDiskLight -n "PxrDiskLightShape2" -p "PxrDiskLight2";
	rename -uid "A9658B70-C543-6A2C-C5C4-E0866A25D23E";
	setAttr -k off ".v";
	setAttr ".exposure" 5;
	setAttr ".enableTemperature" yes;
	setAttr ".temperature" 3200;
createNode transform -n "PxrDiskLight3";
	rename -uid "05315C65-9741-B582-35E9-799B98E4CEE1";
	setAttr ".t" -type "double3" 42.905092666061009 23.893207494365544 46.79200501762665 ;
	setAttr ".r" -type "double3" 25.502350593170707 -42.076854710222904 173.84701943835597 ;
	setAttr ".s" -type "double3" 2 1.9999999999999996 2 ;
createNode PxrDiskLight -n "PxrDiskLightShape3" -p "PxrDiskLight3";
	rename -uid "153FADBD-4B47-F800-9A6E-CE81718FCAAD";
	setAttr -k off ".v";
	setAttr ".exposure" 7;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "18776102-2041-7676-5B71-3980D2B2386D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D5E00258-2C47-59B3-3090-39BD51AF7F01";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD96614C-F742-4B78-2AFF-389256902A48";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A3C1DED5-4F49-8F69-F3B5-4CA18E7949CD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "953013F1-0544-5937-CCC1-F9A96EA6778B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B60F54F0-FA43-6403-2644-39BB7E6F518D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3478ABA2-CC47-1016-6867-7E88B6D35F44";
createNode polyCube -n "polyCube2";
	rename -uid "9463B8D1-254B-39F8-258A-059A4AEAA3CD";
	setAttr ".sw" 41;
	setAttr ".sh" 26;
	setAttr ".sd" 43;
	setAttr ".cuv" 4;
createNode groupId -n "groupId1";
	rename -uid "9B9BDA67-A54A-1398-0627-46A670C8C8CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BB9F2356-6040-73F9-7E5C-DC8EA3F08998";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "9102DC60-4843-A7A6-A774-EE81A6D0CE3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "164D12D4-FC4D-322E-DB10-29B08F47C48A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "CBEC09E0-FB4D-AC92-8889-01A9C9F06184";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B7D6ADBB-C04F-6FC4-B108-85AC6428679F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 452\n                -height 241\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 452\n            -height 241\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 452\n                -height 240\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 452\n            -height 240\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 452\n                -height 240\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 452\n            -height 240\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 911\n                -height 526\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 911\n            -height 526\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 911\\n    -height 526\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 911\\n    -height 526\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0C555B20-154D-A9BB-044C-94B64CDD4D33";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId7";
	rename -uid "A5DFD410-0042-F37A-6E6A-BAB2C468DE49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "A2D635DE-4940-2008-059C-EC9D73E3BD83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E667B263-9743-6129-5D81-81ACF5EECD3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId9";
	rename -uid "6432DBFC-DD45-8693-0CF9-EEBB8D38C09D";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "003871B7-9C4B-6A87-B340-D98CD3189A03";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "74C475A8-9848-94CA-CC20-51A2BB7D1A07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.9937234655626339 0 0 0 0 1 0 0 0 0 1 0 0 -0.013663895144969906 -6.5663577556249253 1;
	setAttr ".wt" 0.88307303190231323;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A33A142B-E14B-A457-0AAE-FE9E4DFB2379";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.27536052 -0.037662864 2.27014112
		 0.27536052 -0.037662864 2.27014112 -0.27536052 0.037662864 2.27014112 0.27536052
		 0.037662864 2.27014112 -0.27536052 0.037662864 0.0060629845 0.27536052 0.037662864
		 0.0060629845 -0.27536052 -0.037662864 0.0060629845 0.27536052 -0.037662864 0.0060629845;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B7AA95A1-F344-1A56-AFAB-C1AAC4198380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 2.9937234655626339 0 0 0 0 1 0 0 0 0 1 0 0 -0.013663895144969906 -6.5663577556249253 1;
	setAttr ".wt" 0.55929011106491089;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "ABF29481-1448-BBC3-1E3C-A8BCB6E71B0A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 -1.010575056 0 0 -1.010575056
		 0 0 -1.010575056 0 0 -1.010575056 0 0 1.010575056 0 0 1.010575056 0 0 1.010575056
		 0 0 1.010575056;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "07ADAE57-094D-637A-0E71-C29F398E79C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 2.9937234655626339 0 0 0 0 1 0 0 0 0 1 0 0 -0.013663895144969906 -6.5663577556249253 1;
	setAttr ".wt" 0.34389969706535339;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "1488765F-6D4E-DDDC-4F81-569CF4B8C67C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0 -0.99739385 0 0 -0.99739385
		 0 0 -0.99739385 0 0 -0.99739385 0 0 0.99739385 0 0 0.99739385 0 0 0.99739385 0 0
		 0.99739385;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "BC7ABCAB-3949-9929-0903-4CA87B6C3C7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[68:69]" "e[71]" "e[73]" "e[75]" "e[89]";
	setAttr ".ix" -type "matrix" 2.9937234655626339 0 0 0 0 1 0 0 0 0 1 0 0 -0.013663895144969906 -6.5663577556249253 1;
	setAttr ".wt" 0.38739633560180664;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "A3A3C889-3F48-AD75-6B14-5B949076189F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[24:47]" -type "float3"  0 -0.26708102 0 0 -0.26708102
		 0 0 -0.26708102 0 0 -0.26708102 0 0 -0.26708102 0 0 -0.26708102 0 0 -0.26708102 0
		 0 -0.26708102 0 0 -0.26708102 0 0 -0.26708102 0 0 -0.26708102 0 0 -0.26708102 0 0
		 0.26708102 0 0 0.26708102 0 0 0.26708102 0 0 0.26708102 0 0 0.26708102 0 0 0.26708102
		 0 0 0.26708102 0 0 0.26708102 0 0 0.26708102 0 0 0.26708102 0 0 0.26708102 0 0 0.26708102
		 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7D49518D-A344-9D1D-2A3B-F888FF16BBCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[56]" "e[67]" "e[80]" "e[91]" "e[100]" "e[112]" "e[124]" "e[136]";
	setAttr ".ix" -type "matrix" 2.9937234655626339 0 0 0 0 1 0 0 0 0 1 0 0 -0.013663895144969906 -6.5663577556249253 1;
	setAttr ".wt" 0.26929917931556702;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "E47B3EF7-9648-6D01-7554-3FB29B54B6D5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[48:71]" -type "float3"  0 -0.25519204 0 0 -0.25519204
		 0 0 -0.25519204 0 0 -0.25519204 0 0 -0.25519204 0 0 -0.25519204 0 0 -0.25519204 0
		 0 -0.25519204 0 0 -0.25519204 0 0 -0.25519204 0 0 -0.25519204 0 0 -0.25519204 0 0
		 0.25519201 0 0 0.25519201 0 0 0.25519201 0 0 0.25519201 0 0 0.25519201 0 0 0.25519201
		 0 0 0.25519201 0 0 0.25519201 0 0 0.25519201 0 0 0.25519201 0 0 0.25519201 0 0 0.25519201
		 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "97423D7A-D445-9B0D-96D9-7FAFA2EE34F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[177]" "e[180:181]" "e[183]" "e[185]" "e[209]" "e[211]" "e[213]" "e[215]";
	setAttr ".ix" -type "matrix" 2.9937234655626339 0 0 0 0 1 0 0 0 0 1 0 0 -0.013663895144969906 -6.5663577556249253 1;
	setAttr ".wt" 0.43256086111068726;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "9ED3C20D-D442-8DC9-1311-52BC843F1EA9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[72:111]" -type "float3"  -0.48327804 0 0 -0.48327804
		 0 0 -0.48327804 0 0 -0.48327804 0 0 -0.48327804 0 0 -0.48327804 0 0 -0.48327804 0
		 0 -0.48327804 0 0 -0.48327804 0 0 -0.48327804 0 0 -0.48327804 0 0 -0.48327804 0 0
		 -0.48327804 0 0 -0.48327804 0 0 -0.48327804 0 0 -0.48327804 0 0 -0.48327804 0 0 -0.48327804
		 0 0 -0.48327804 0 0 -0.48327804 0 0 0.48327804 0 0 0.48327804 0 0 0.48327804 0 0
		 0.48327804 0 0 0.48327804 0 0 0.48327804 0 0 0.48327804 0 0 0.48327804 0 0 0.48327804
		 0 0 0.48327804 0 0 0.48327804 0 0 0.48327804 0 0 0.48327804 0 0 0.48327804 0 0 0.48327804
		 0 0 0.48327804 0 0 0.48327804 0 0 0.48327804 0 0 0.48327804 0 0 0.48327804 0 0;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "7AF5D25F-7F43-53F2-8CCB-14ADB673F20E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[116:117]" "e[119]" "e[133]" "e[135]" "e[137]" "e[154]" "e[174]" "e[194]" "e[214]" "e[234]" "e[254]" "e[274]" "e[294]";
	setAttr ".ix" -type "matrix" 2.9937234655626339 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.30160275101661682;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "1B532A0E-EE4A-D11E-2DE3-AB97144749BA";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk";
	setAttr ".tk[0]" -type "float3" 0.010926634 0.007576914 -0.022999207 ;
	setAttr ".tk[1]" -type "float3" -0.010926634 0.007576914 -0.022999207 ;
	setAttr ".tk[2]" -type "float3" 0.010926632 -0.007576914 -0.022999205 ;
	setAttr ".tk[3]" -type "float3" -0.010926632 -0.007576914 -0.022999205 ;
	setAttr ".tk[4]" -type "float3" 0.010926632 -0.007576914 0.022999208 ;
	setAttr ".tk[5]" -type "float3" -0.010926632 -0.007576914 0.022999208 ;
	setAttr ".tk[6]" -type "float3" 0.010926634 0.007576914 0.022999207 ;
	setAttr ".tk[7]" -type "float3" -0.010926634 0.007576914 0.022999207 ;
	setAttr ".tk[9]" -type "float3" 0 0 -4.0122043e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0 -4.0122043e-09 ;
	setAttr ".tk[12]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[13]" -type "float3" 0 0 -7.8071194e-09 ;
	setAttr ".tk[14]" -type "float3" 0 0 -7.8071194e-09 ;
	setAttr ".tk[15]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[16]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[19]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[24]" -type "float3" -2.7939677e-09 -0.023756202 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.023756204 -4.0122043e-09 ;
	setAttr ".tk[26]" -type "float3" 0 -0.023756204 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.023756204 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.023756204 -7.8071194e-09 ;
	setAttr ".tk[29]" -type "float3" -2.7939677e-09 -0.023756202 0 ;
	setAttr ".tk[30]" -type "float3" 2.7939677e-09 -0.023756202 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.023756204 -7.8071194e-09 ;
	setAttr ".tk[32]" -type "float3" 0 -0.023756204 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.023756204 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.023756204 -4.0122043e-09 ;
	setAttr ".tk[35]" -type "float3" 2.7939677e-09 -0.023756202 0 ;
	setAttr ".tk[36]" -type "float3" -2.7939677e-09 0.023756204 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.023756204 -4.0122043e-09 ;
	setAttr ".tk[38]" -type "float3" 0 0.023756204 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.023756204 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.023756204 -7.8071194e-09 ;
	setAttr ".tk[41]" -type "float3" -2.7939677e-09 0.023756204 0 ;
	setAttr ".tk[42]" -type "float3" 2.7939677e-09 0.023756204 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.023756204 -7.8071194e-09 ;
	setAttr ".tk[44]" -type "float3" 0 0.023756204 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.023756204 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.023756204 -4.0122043e-09 ;
	setAttr ".tk[47]" -type "float3" 2.7939677e-09 0.023756204 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.063350223 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.063350223 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.063350223 -7.8071194e-09 ;
	setAttr ".tk[51]" -type "float3" -2.7939677e-09 -0.063350223 0 ;
	setAttr ".tk[52]" -type "float3" 2.7939677e-09 -0.063350223 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.063350223 -7.8071194e-09 ;
	setAttr ".tk[54]" -type "float3" 0 -0.063350223 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.063350223 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.063350223 -4.0122043e-09 ;
	setAttr ".tk[57]" -type "float3" 2.7939677e-09 -0.063350223 0 ;
	setAttr ".tk[58]" -type "float3" -2.7939677e-09 -0.063350223 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.063350223 -4.0122043e-09 ;
	setAttr ".tk[60]" -type "float3" 0 0.06335023 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.06335023 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.06335023 -7.8071194e-09 ;
	setAttr ".tk[63]" -type "float3" -2.7939677e-09 0.06335023 0 ;
	setAttr ".tk[64]" -type "float3" 2.7939677e-09 0.06335023 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.06335023 -7.8071194e-09 ;
	setAttr ".tk[66]" -type "float3" 0 0.06335023 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.06335023 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.06335023 -4.0122043e-09 ;
	setAttr ".tk[69]" -type "float3" 2.7939677e-09 0.06335023 0 ;
	setAttr ".tk[70]" -type "float3" -2.7939677e-09 0.06335023 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.06335023 -4.0122043e-09 ;
	setAttr ".tk[72]" -type "float3" 0 0 -4.0122043e-09 ;
	setAttr ".tk[75]" -type "float3" 0 0 -7.8071194e-09 ;
	setAttr ".tk[76]" -type "float3" -5.5879354e-09 0 3.7252903e-09 ;
	setAttr ".tk[77]" -type "float3" 0 0.023756204 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.06335023 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.063350223 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.023756204 0 ;
	setAttr ".tk[82]" -type "float3" 0 0 -7.8071194e-09 ;
	setAttr ".tk[85]" -type "float3" 0 0 -4.0122043e-09 ;
	setAttr ".tk[87]" -type "float3" 0 -0.023756204 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.063350223 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.06335023 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.023756204 0 ;
	setAttr ".tk[91]" -type "float3" -5.5879354e-09 0 -3.7252903e-09 ;
	setAttr ".tk[92]" -type "float3" 0 0 -4.0122043e-09 ;
	setAttr ".tk[95]" -type "float3" 0 0 -7.8071194e-09 ;
	setAttr ".tk[96]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[97]" -type "float3" 0 0.023756204 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.06335023 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.063350223 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.023756204 0 ;
	setAttr ".tk[102]" -type "float3" 0 0 -7.8071194e-09 ;
	setAttr ".tk[105]" -type "float3" 0 0 -4.0122043e-09 ;
	setAttr ".tk[107]" -type "float3" 0 -0.023756204 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.063350223 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.06335023 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.023756204 0 ;
	setAttr ".tk[111]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[112]" -type "float3" -0.4750289 0 -4.0122043e-09 ;
	setAttr ".tk[113]" -type "float3" -0.4750289 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.4750289 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.4750289 0 -7.8071194e-09 ;
	setAttr ".tk[116]" -type "float3" -0.4750289 0 3.7252903e-09 ;
	setAttr ".tk[117]" -type "float3" -0.4750289 0.023756204 0 ;
	setAttr ".tk[118]" -type "float3" -0.4750289 0.06335023 0 ;
	setAttr ".tk[119]" -type "float3" -0.4750289 -0.063350223 0 ;
	setAttr ".tk[120]" -type "float3" -0.4750289 -0.023756204 0 ;
	setAttr ".tk[121]" -type "float3" -0.4750289 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.4750289 0 -7.8071194e-09 ;
	setAttr ".tk[123]" -type "float3" -0.4750289 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.4750289 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.4750289 0 -4.0122043e-09 ;
	setAttr ".tk[126]" -type "float3" -0.4750289 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.4750289 -0.023756204 0 ;
	setAttr ".tk[128]" -type "float3" -0.4750289 -0.063350223 0 ;
	setAttr ".tk[129]" -type "float3" -0.4750289 0.06335023 0 ;
	setAttr ".tk[130]" -type "float3" -0.4750289 0.023756204 0 ;
	setAttr ".tk[131]" -type "float3" -0.4750289 0 -3.7252903e-09 ;
	setAttr ".tk[132]" -type "float3" 0.4750289 0 -4.0122043e-09 ;
	setAttr ".tk[133]" -type "float3" 0.4750289 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.4750289 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.4750289 0 -7.8071194e-09 ;
	setAttr ".tk[136]" -type "float3" 0.4750289 0 3.7252903e-09 ;
	setAttr ".tk[137]" -type "float3" 0.4750289 0.023756204 0 ;
	setAttr ".tk[138]" -type "float3" 0.4750289 0.06335023 0 ;
	setAttr ".tk[139]" -type "float3" 0.4750289 -0.063350223 0 ;
	setAttr ".tk[140]" -type "float3" 0.4750289 -0.023756204 0 ;
	setAttr ".tk[141]" -type "float3" 0.4750289 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.4750289 0 -7.8071194e-09 ;
	setAttr ".tk[143]" -type "float3" 0.4750289 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.4750289 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.4750289 0 -4.0122043e-09 ;
	setAttr ".tk[146]" -type "float3" 0.4750289 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.4750289 -0.023756204 0 ;
	setAttr ".tk[148]" -type "float3" 0.4750289 -0.063350223 0 ;
	setAttr ".tk[149]" -type "float3" 0.4750289 0.06335023 0 ;
	setAttr ".tk[150]" -type "float3" 0.4750289 0.023756204 0 ;
	setAttr ".tk[151]" -type "float3" 0.4750289 0 -3.7252903e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "180C937E-9E41-BF2D-9455-AE961EFCAD66";
	setAttr ".ics" -type "componentList" 4 "f[58:59]" "f[69]" "f[151:153]" "f[171:173]";
	setAttr ".ix" -type "matrix" 2.9937234655626339 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3212149 4.4703484e-08 1.1381021 ;
	setAttr ".rs" 19098989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3212149969287976 -0.46730953454971313 -0.41648590564727783 ;
	setAttr ".cbx" -type "double3" -2.3212149969287976 0.4673096239566803 2.6926901340484619 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "3A71EF76-0D45-4C63-4306-8FB9FEC6602D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[152:191]" -type "float3"  0 -0.29835576 0 0 -0.29835576
		 0 0 -0.29835576 0 0 -0.29835576 0 0 -0.29835576 0 0 -0.29835576 0 0 -0.29835576 0
		 0 -0.29835576 0 0 -0.29835576 0 0 -0.29835576 0 0 -0.29835576 0 0 -0.29835576 0 0
		 -0.29835576 0 0 -0.29835576 0 0 -0.29835576 0 0 -0.29835576 0 0 -0.29835576 0 0 -0.29835576
		 0 0 -0.29835576 0 0 -0.29835576 0 0 0.29835582 0 0 0.29835582 0 0 0.29835582 0 0
		 0.29835582 0 0 0.29835582 0 0 0.29835582 0 0 0.29835582 0 0 0.29835582 0 0 0.29835582
		 0 0 0.29835582 0 0 0.29835582 0 0 0.29835582 0 0 0.29835582 0 0 0.29835582 0 0 0.29835582
		 0 0 0.29835582 0 0 0.29835582 0 0 0.29835582 0 0 0.29835582 0 0 0.29835582 0;
createNode polyTweak -n "polyTweak11";
	rename -uid "CA2D0F59-694E-A598-DB34-5FA9CBC573D9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[188:203]" -type "float3"  0.037817977 0 0 0.037817977
		 0 0 0.037817977 0 0 0.037817977 0 0 0.037817977 0 0 0.037817977 0 0 0.037817977 0
		 0 0.037817977 0 0 0.037817977 0 0 0.037817977 0 0 0.037817977 0 0 0.037817977 0 0
		 0.037817977 0 0 0.037817977 0 0 0.037817977 0 0 0.037817977 0 0;
createNode polySplit -n "polySplit3";
	rename -uid "7A82B17F-5449-401B-EC39-EC9CFDDFC694";
	setAttr -s 13 ".e[0:12]"  0.69558197 0.69558197 0.69558197 0.69558197
		 0.69558197 0.69558197 0.69558197 0.69558197 0.69558197 0.69558197 0.69558197 0.69558197
		 0.69558197;
	setAttr -s 13 ".d[0:12]"  -2147483279 -2147483277 -2147483267 -2147483269 -2147483260 -2147483264 
		-2147483263 -2147483257 -2147483253 -2147483251 -2147483274 -2147483272 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C1A1C812-1D43-43C8-2C23-4DA951C5E072";
	setAttr ".ics" -type "componentList" 4 "f[58:59]" "f[69]" "f[151:153]" "f[171:173]";
	setAttr ".ix" -type "matrix" 2.9937234655626339 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2079983 4.4703484e-08 1.1381021 ;
	setAttr ".rs" 1626603635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2079983191347199 -0.46730953454971313 -0.41648590564727783 ;
	setAttr ".cbx" -type "double3" -2.2079983191347199 0.4673096239566803 2.6926901340484619 ;
createNode PxrSurface -n "Box";
	rename -uid "21FDB993-1F48-A4C2-A164-74AE0A993CFF";
	setAttr ".diffuseColor" -type "float3" 0.49438202 0.49438202 0.49438202 ;
	setAttr ".diffuseRoughness" 0.85915493965148926;
createNode shadingEngine -n "PxrSurface1SG";
	rename -uid "0F961BCC-F24B-1169-59A7-94BBE2130C4A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BCDFD3C1-954E-040C-56C6-F48FC5713239";
createNode PxrSurface -n "Match";
	rename -uid "8DE3046C-6D46-ECED-99A2-49AAD68942CA";
createNode shadingEngine -n "PxrSurface2SG";
	rename -uid "94101E6B-F748-DAC3-C774-34B12BEE5016";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D8C57C7D-4F4A-EBA3-6650-9085D00AD640";
createNode rock -n "rock1";
	rename -uid "0B9A7269-694F-3B57-FFCF-EE8008A53068";
	setAttr ".c1" -type "float3" 0.097999997 0.058800001 0.0038999999 ;
	setAttr ".c2" -type "float3" 0 0 0 ;
	setAttr ".gs" 0.0029197079129517078;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5A077F78-6748-92E8-539B-5B8A33EA7C91";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -728.57139962060239 -491.77638375731186 ;
	setAttr ".tgi[0].vh" -type "double2" 365.47617595347197 473.91924160974816 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -891.6546630859375;
	setAttr ".tgi[0].ni[0].y" 146.50218200683594;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 57.142856597900391;
	setAttr ".tgi[0].ni[1].y" 237.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -291.42855834960938;
	setAttr ".tgi[0].ni[2].y" 211.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 2387;
	setAttr ".tgi[0].ni[3].x" -584.5118408203125;
	setAttr ".tgi[0].ni[3].y" 213.64503479003906;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "79BD62E7-8743-FBBC-EEE5-CD8786DDD9DF";
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
createNode OmnidirectionalStereo -s -n "OmnidirectionalStereo";
	rename -uid "EC16A814-0D43-9556-26D4-B0A747810612";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "06753499-B94A-1CBF-8894-D3B4FD885D60";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "205F413C-D34F-30FD-D9AF-3D934B3CB55D";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "252525CC-6344-0A1E-4378-92BA70E2A5FB";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "09665309-004E-B476-A200-8C8C84E875B0";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "26F4E04E-304D-53FD-5C4F-3187BBB6D927";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "02216A8F-FA42-B848-F982-BF83C86B12F8";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "0285B4E9-3D43-CA6B-F85C-EE86940BAB3F";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "964DDDB1-4244-11B3-2472-77B9AF3F75CB";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "193B49F7-EB4D-EFB9-5A33-A9864A76D56C";
lockNode -l 1 ;
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "2D142BB2-9D40-4610-2121-AA9EB5AEAEE9";
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
	rename -uid "6822C2D3-B84B-81E5-E07E-829377E1C32E";
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
	rename -uid "024BE5F1-2245-FA11-9652-4FA223D8DF28";
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
	rename -uid "465E2CD2-6E4C-61AF-103C-CC91C3BF3359";
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
	rename -uid "BC4B777A-1644-B7CB-2DFB-688A090A8657";
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
createNode partition -n "mtorPartition";
	rename -uid "FB0B3820-0040-025C-B8C7-09B3588D8A7C";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode polyTweak -n "polyTweak12";
	rename -uid "6257ABA8-5A4A-BA0C-279E-909DF0D2B4DA";
	setAttr ".uopa" yes;
	setAttr -s 185 ".tk";
	setAttr ".tk[0]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[2]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[6]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[8]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[24]" -type "float3" -2.3283064e-10 -0.03550256 0 ;
	setAttr ".tk[25]" -type "float3" -3.7252903e-09 -0.03550256 0 ;
	setAttr ".tk[26]" -type "float3" 1.8626451e-09 -0.03550256 0 ;
	setAttr ".tk[27]" -type "float3" 1.8626451e-09 -0.03550256 0 ;
	setAttr ".tk[28]" -type "float3" -3.7252903e-09 -0.03550256 0 ;
	setAttr ".tk[29]" -type "float3" -2.3283064e-10 -0.03550256 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.03550256 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.03550256 0 ;
	setAttr ".tk[32]" -type "float3" 7.4505806e-09 -0.03550256 0 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-09 -0.03550256 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.03550256 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.03550256 0 ;
	setAttr ".tk[36]" -type "float3" -2.3283064e-10 0.03550256 0 ;
	setAttr ".tk[37]" -type "float3" -3.7252903e-09 0.03550256 0 ;
	setAttr ".tk[38]" -type "float3" 1.8626451e-09 0.03550256 0 ;
	setAttr ".tk[39]" -type "float3" 1.8626451e-09 0.03550256 0 ;
	setAttr ".tk[40]" -type "float3" -3.7252903e-09 0.03550256 0 ;
	setAttr ".tk[41]" -type "float3" -2.3283064e-10 0.03550256 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.03550256 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.03550256 0 ;
	setAttr ".tk[44]" -type "float3" 7.4505806e-09 0.03550256 0 ;
	setAttr ".tk[45]" -type "float3" 7.4505806e-09 0.03550256 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.03550256 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.03550256 0 ;
	setAttr ".tk[48]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[49]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[50]" -type "float3" -7.4505806e-09 -0.018117677 0.009222284 ;
	setAttr ".tk[51]" -type "float3" 0 -0.015254966 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.015254966 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.015254966 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.015254966 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.015254966 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.015254966 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.015254966 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.015254966 0 ;
	setAttr ".tk[59]" -type "float3" -7.4505806e-09 -0.018117677 -0.0092222737 ;
	setAttr ".tk[60]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[61]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[62]" -type "float3" -7.4505806e-09 0.018117677 0.009222284 ;
	setAttr ".tk[63]" -type "float3" 0 0.015254966 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.015254966 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.015254966 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.015254966 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.015254966 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.015254966 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.015254966 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.015254966 0 ;
	setAttr ".tk[71]" -type "float3" -7.4505806e-09 0.018117677 -0.0092222737 ;
	setAttr ".tk[72]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[73]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[74]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[75]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[76]" -type "float3" -1.8335413e-09 0 0 ;
	setAttr ".tk[77]" -type "float3" -4.3073669e-09 0.03550256 0 ;
	setAttr ".tk[78]" -type "float3" -7.6834112e-09 0.015254966 0 ;
	setAttr ".tk[79]" -type "float3" -7.6834112e-09 -0.015254966 0 ;
	setAttr ".tk[80]" -type "float3" -4.3073669e-09 -0.03550256 0 ;
	setAttr ".tk[81]" -type "float3" -1.8335413e-09 0 0 ;
	setAttr ".tk[82]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[83]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[84]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[85]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[86]" -type "float3" -1.8335413e-09 0 0 ;
	setAttr ".tk[87]" -type "float3" -4.3073669e-09 -0.03550256 0 ;
	setAttr ".tk[88]" -type "float3" -7.6834112e-09 -0.015254966 0 ;
	setAttr ".tk[89]" -type "float3" -7.6834112e-09 0.015254966 0 ;
	setAttr ".tk[90]" -type "float3" -4.3073669e-09 0.03550256 0 ;
	setAttr ".tk[91]" -type "float3" -1.8335413e-09 0 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.03550256 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.015254966 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.015254966 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.03550256 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.03550256 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.015254966 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.015254966 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.03550256 0 ;
	setAttr ".tk[112]" -type "float3" 2.3283064e-09 0 0 ;
	setAttr ".tk[113]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[114]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[115]" -type "float3" 2.3283064e-09 0 0 ;
	setAttr ".tk[116]" -type "float3" 3.7107384e-09 0 0 ;
	setAttr ".tk[117]" -type "float3" 1.8626451e-09 0.03550256 0 ;
	setAttr ".tk[118]" -type "float3" 1.8626451e-09 0.015254966 0 ;
	setAttr ".tk[119]" -type "float3" 1.8626451e-09 -0.015254966 0 ;
	setAttr ".tk[120]" -type "float3" 1.8626451e-09 -0.03550256 0 ;
	setAttr ".tk[121]" -type "float3" 3.7107384e-09 0 0 ;
	setAttr ".tk[122]" -type "float3" 2.3283064e-09 0 0 ;
	setAttr ".tk[123]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[124]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[125]" -type "float3" 2.3283064e-09 0 0 ;
	setAttr ".tk[126]" -type "float3" 3.7107384e-09 0 0 ;
	setAttr ".tk[127]" -type "float3" 1.8626451e-09 -0.03550256 0 ;
	setAttr ".tk[128]" -type "float3" 1.8626451e-09 -0.015254966 0 ;
	setAttr ".tk[129]" -type "float3" 1.8626451e-09 0.015254966 0 ;
	setAttr ".tk[130]" -type "float3" 1.8626451e-09 0.03550256 0 ;
	setAttr ".tk[131]" -type "float3" 3.7107384e-09 0 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.03550256 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.015254966 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.015254966 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.03550256 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.03550256 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.015254966 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.015254966 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.03550256 0 ;
	setAttr ".tk[153]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[154]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[156]" -type "float3" -4.1909516e-09 0 0 ;
	setAttr ".tk[157]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[161]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[162]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[163]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[164]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[168]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[169]" -type "float3" -4.1909516e-09 0 0 ;
	setAttr ".tk[170]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[171]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[172]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[173]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[174]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[175]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[176]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[177]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[178]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[179]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".tk[180]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[182]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[183]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[184]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[185]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[186]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[187]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[190]" -type "float3" -1.5832484e-08 0 0 ;
	setAttr ".tk[191]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[192]" -type "float3" -1.5832484e-08 0 0 ;
	setAttr ".tk[193]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[194]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[195]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[196]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[197]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[198]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[199]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[200]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[201]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[203]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[204]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[206]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[207]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[209]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[210]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.047060199 0 -2.9802322e-08 ;
	setAttr ".tk[213]" -type "float3" -0.047060214 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.0070272405 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.0070272405 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.027528567 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.0070272163 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.027528552 0 -2.9802322e-08 ;
	setAttr ".tk[219]" -type "float3" -0.0070272163 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.0070272163 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.0070272405 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.047060184 0 -2.9802322e-08 ;
	setAttr ".tk[223]" -type "float3" -0.027528523 0 -2.9802322e-08 ;
	setAttr ".tk[224]" -type "float3" -0.0070272405 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.047060199 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.0070272163 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.027528537 0 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "31F950BC-9344-4EFE-B286-24A5DED81488";
	setAttr ".txf" -type "matrix" 2.9937234655626339 0 0 0 0 1 0 0 0 0 1 0 1.7347234759768071e-18 0 -1.1381020545959473 1;
select -ne :time1;
	setAttr ".o" 106;
	setAttr ".unw" 106;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderManRIS";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[5].gco";
connectAttr "groupId7.id" "pCubeShape6.ciog.cog[5].cgid";
connectAttr "groupId8.id" "pCubeShape8.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[5].gco";
connectAttr "groupParts3.og" "pCubeShape8.i";
connectAttr "groupId9.id" "pCubeShape8.ciog.cog[5].cgid";
connectAttr "transformGeometry1.og" "pCubeShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySurfaceShape1.o" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCubeShape9.wm" "polySplitRing6.mp";
connectAttr "polyCube4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "pCubeShape9.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCubeShape9.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing9.ip";
connectAttr "pCubeShape9.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing10.ip";
connectAttr "pCubeShape9.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing11.ip";
connectAttr "pCubeShape9.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing12.ip";
connectAttr "pCubeShape9.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing12.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace3.mp";
connectAttr "Box.oc" "PxrSurface1SG.ss";
connectAttr "pCubeShape9.iog" "PxrSurface1SG.dsm" -na;
connectAttr "PxrSurface1SG.msg" "materialInfo1.sg";
connectAttr "Box.msg" "materialInfo1.m";
connectAttr "Box.msg" "materialInfo1.t" -na;
connectAttr "rock1.oc" "Match.diffuseColor";
connectAttr "Match.oc" "PxrSurface2SG.ss";
connectAttr "PxrSurface2SG.msg" "materialInfo2.sg";
connectAttr "Match.msg" "materialInfo2.m";
connectAttr "Match.msg" "materialInfo2.t" -na;
connectAttr "place3dTexture1.wim" "rock1.pm";
connectAttr "place3dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "PxrSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Match.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "rock1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "polyExtrudeFace3.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "transformGeometry1.ig";
connectAttr "PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Box.msg" ":defaultShaderList1.s" -na;
connectAttr "Match.msg" ":defaultShaderList1.s" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PxrDiskLightShape1.ltd" ":lightList1.l" -na;
connectAttr "PxrDiskLightShape2.ltd" ":lightList1.l" -na;
connectAttr "PxrDiskLightShape3.ltd" ":lightList1.l" -na;
connectAttr "rock1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "PxrDiskLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrDiskLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrDiskLight3.iog" ":defaultLightSet.dsm" -na;
// End of Matchbox.ma
