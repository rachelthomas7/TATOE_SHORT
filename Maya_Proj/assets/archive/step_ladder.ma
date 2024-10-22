//Maya ASCII 2017 scene
//Name: step_ladder.ma
//Last modified: Thu, Mar 08, 2018 08:15:15 PM
//Codeset: UTF-8
requires maya "2017";
requires -nodeType "RenderMan" -nodeType "PxrDebugShadingContext" -nodeType "OmnidirectionalStereo"
		 -nodeType "PxrOcclusion" -nodeType "PxrDefault" -nodeType "PxrVisualizer" -nodeType "PxrPathTracer"
		 -nodeType "PxrDirectLighting" -nodeType "PxrVCM" -nodeType "PxrCamera" -nodeType "PxrValidateBxdf"
		 "RenderMan_for_Maya" "21.6";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "26E84396-2144-AFF0-5C96-25B5F3DCCF7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.713089919282083 4.6942816283095707 -0.66390112350330099 ;
	setAttr ".r" -type "double3" -6.3383524504634456 1530.1999999999664 -1.0177774980683254e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F0D3388A-5B4C-F76B-B06F-80A55448FCB5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 16.990141171069265;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6994894041310702 1.3013876803504516 -2.4963614535894889 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3ED14D91-6945-EF60-935C-6EA75FBD711E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7143047828924143 1000.1474552769452 0.3146252994073292 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "|top";
	rename -uid "61D42008-9143-B123-25AC-7DBABCB8D59D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.10894968238358;
	setAttr ".ow" 5.086228095381756;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 9.7279962324969844 3.0385055945613697 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B156063A-1B49-2BE0-D471-77B02996BAA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.68062523033083 5.8682307882952847 1000.1119082262278 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E45E6B38-0149-CB39-06E9-B4AF2635DF32";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.31621500972585;
	setAttr ".ow" 2.4413278436765022;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.0050000000000001155 4.8785243995459924 0.7956932165019448 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "82EAFEC0-2D49-4A69-5F29-129561816AD8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1078356725744 5.3609376702063667 -0.1869771660377556 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DA6ABDB9-214B-822B-ECD5-C3A7D3A8A41B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.18353080021313;
	setAttr ".ow" 6.4705114062595044;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.9243048723611063 3.5365776263949344 -0.72256910550555442 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "step_ladder";
	rename -uid "CB042845-9A4F-E83C-7429-57A3CB5F7F5E";
createNode transform -n "ladder_structure" -p "step_ladder";
	rename -uid "FB8B5214-2B46-C45A-2A53-82BB3B92F75E";
	setAttr ".t" -type "double3" -0.285 0 2.9466245150821826 ;
createNode transform -n "top" -p "ladder_structure";
	rename -uid "E575DB0D-9C4D-593A-2D54-9FBF34EE5DAB";
	setAttr ".t" -type "double3" 0.27754761990989363 6.0923075429080491 -2.9506343708724345 ;
	setAttr ".s" -type "double3" 4.2298681684296113 0.21811831979704865 2.0491053061024895 ;
createNode mesh -n "topShape" -p "|step_ladder|ladder_structure|top";
	rename -uid "75B5101E-8D4A-5371-D553-D1B64D9D1277";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0062844143 0 0 -0.0015649459 
		0 0 0.0062844143 0.014275219 0 -0.0015649459 0.014275219 0 0.0062844143 0.014275219 
		0 -0.0015649459 0.014275219 0 0.0062844143 0 0 -0.0015649459 0 0;
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
createNode transform -n "right_brace" -p "ladder_structure";
	rename -uid "FBFC42A1-BE42-8724-4742-22954FE201AD";
	setAttr ".t" -type "double3" 0.34 2.9795605963284415 -4.8729447097317378 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -78.86808146851331 -12.066174025347694 47.259196261889173 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 7.1861764066862728 0.11644979067905842 0.70775408658691175 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "right_braceShape" -p "right_brace";
	rename -uid "D404CB5D-9C44-178D-A30C-97A49BFCC74E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48644044995307922 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.61058921 0 0.61058921
		 1 0.61058831 0.25 0.57424325 0.5 0.57424426 0.75 0.41587165 0 0.41587165 1 0.41586751
		 0.25 0.38744813 0.5 0.38745204 0.75 0.58895266 0.25 0.55348825 0.5 0.55348957 0.75
		 0.58895391 0 0.58895391 1 0.56731701 0.25 0.53273326 0.5 0.53273487 0.75 0.56731862
		 0 0.56731862 1 0.54568136 0.25 0.51197821 0.5 0.51198018 0.75 0.54568332 0 0.54568332
		 1 0.52404571 0.25 0.49122319 0.5 0.49122548 0.75 0.52404803 0 0.52404803 1 0.50241005
		 0.25 0.47046816 0.5 0.47047079 0.75 0.50241274 0 0.50241274 1 0.4807744 0.25 0.44971317
		 0.5 0.44971609 0.75 0.48077744 0 0.48077744 1 0.45913878 0.25 0.42895818 0.5 0.4289614
		 0.75 0.45914218 0 0.45914218 1 0.43750316 0.25 0.40820315 0.5 0.4082067 0.75 0.43750691
		 0 0.43750691 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0 -3.7252903e-09 0 0 3.7252903e-09 
		0 0 0.1042408 -1.6653345e-16 0 0.10399044 -1.6653345e-16 0 0.047072802 -1.110223e-16 
		0 0.047085196 -1.110223e-16 0 0 0 0 5.8207661e-11 0 0 0.11013767 -2.220446e-16 5.5511151e-17 
		0.35137829 -5.5511151e-16 5.5511151e-17 0.35039109 -5.5511151e-16 0 0.1099744 -2.220446e-16 
		1.110223e-16 0.38805464 -5.5511151e-16 -5.5511151e-17 0.58799565 -8.0491169e-16 -5.5511151e-17 
		0.58596063 -8.0491169e-16 1.110223e-16 0.38715026 -5.5511151e-16 -2.4980018e-16 0.66183358 
		-9.9920072e-16 -1.3877788e-16 0.67431015 -8.3266727e-16 -1.3877788e-16 0.67177635 
		-8.3266727e-16 -2.4980018e-16 0.65973753 -9.9920072e-16 -2.0816682e-16 0.76787049 
		-9.9920072e-16 -2.0556473e-16 0.76663047 -9.4368957e-16 -2.0556473e-16 0.76392221 
		-9.4368957e-16 -2.220446e-16 0.76516229 -9.9920072e-16 -1.9862584e-16 0.72565126 
		-9.9920072e-16 -1.9428903e-16 0.71761131 -8.8817842e-16 -2.0816682e-16 0.71490264 
		-8.8817842e-16 -1.9862584e-16 0.72294253 -9.9920072e-16 -1.8041124e-16 0.63403994 
		-8.8817842e-16 -2.4980018e-16 0.54542649 -7.4940054e-16 -2.4980018e-16 0.54330218 
		-7.4940054e-16 -1.8041124e-16 0.63212866 -8.8817842e-16 -5.5511151e-17 0.46923304 
		-6.6613381e-16 -8.3266727e-17 0.28000504 -4.7184479e-16 -8.3266727e-17 0.27904215 
		-4.4408921e-16 -5.5511151e-17 0.46781969 -6.6613381e-16 5.5511151e-17 0.22245356 
		-4.4408921e-16 0 0.071895987 -1.3877788e-16 0 0.071722627 -1.3877788e-16 5.5511151e-17 
		0.22195092 -4.4408921e-16;
	setAttr -s 40 ".vt[0:39]"  0.43596473 -0.4665885 0.58446169 0.43596077 0.5334115 0.58445686
		 0.34005627 0.46529159 -0.25387418 0.34006023 -0.53470838 -0.25386935 -0.33630896 -0.49420354 0.51465297
		 -0.33632553 0.5057959 0.5146507 -0.41180378 0.43396756 -0.17468941 -0.41178793 -0.56603181 -0.17469072
		 0.35015121 0.53034312 0.57670063 0.25651625 0.46181113 -0.24507588 0.25652155 -0.53818876 -0.24507172
		 0.35015655 -0.46965683 0.57670522 0.26434159 0.52727473 0.56894439 0.17297626 0.45833069 -0.23627757
		 0.17298287 -0.54166913 -0.23627409 0.26434836 -0.47272515 0.56894875 0.178532 0.52420634 0.56118816
		 0.089436255 0.45485023 -0.22747926 0.089444198 -0.54514951 -0.22747648 0.17854019 -0.47579351 0.56119221
		 0.092722401 0.52113795 0.55343193 0.0058962405 0.45136979 -0.21868095 0.0059055015 -0.54862988 -0.21867885
		 0.09273199 -0.47886187 0.55343568 0.00691282 0.51806957 0.54567569 -0.07764376 0.44788936 -0.20988265
		 -0.07763318 -0.55211025 -0.20988122 0.0069238096 -0.4819302 0.54567915 -0.078896768 0.51500118 0.5379194
		 -0.16118377 0.44440892 -0.20108435 -0.16117187 -0.55559063 -0.2010836 -0.078884378 -0.48499852 0.53792262
		 -0.16470636 0.51193273 0.53016317 -0.2447238 0.44092846 -0.19228604 -0.24471056 -0.559071 -0.19228597
		 -0.16469258 -0.48806685 0.53016609 -0.25051594 0.50886428 0.52240694 -0.32826379 0.43744802 -0.18348773
		 -0.32824925 -0.56255138 -0.18348834 -0.25050077 -0.49113518 0.52240956;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 0 0 4 39 0 5 36 0 6 37 0
		 7 38 0 4 5 0 5 6 0 6 7 0 4 7 0 8 1 0 9 2 0 8 9 1 10 3 0 9 10 1 11 0 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 11 7 74 -5
		mu 0 4 6 9 47 49
		f 4 -1 -4 -3 -2
		mu 0 4 2 1 4 3
		f 4 -9 4 75 -6
		mu 0 4 7 5 48 45
		f 4 -10 5 70 -7
		mu 0 4 8 7 45 46
		f 4 -11 6 72 -8
		mu 0 4 9 8 46 47
		f 4 9 10 -12 8
		mu 0 4 7 8 9 5
		f 4 -15 12 1 -14
		mu 0 4 11 10 2 3
		f 4 -17 13 2 -16
		mu 0 4 12 11 3 4
		f 4 -19 15 3 -18
		mu 0 4 14 12 4 1
		f 4 -20 17 0 -13
		mu 0 4 10 13 0 2
		f 4 -23 20 14 -22
		mu 0 4 16 15 10 11
		f 4 -25 21 16 -24
		mu 0 4 17 16 11 12
		f 4 -27 23 18 -26
		mu 0 4 19 17 12 14
		f 4 -28 25 19 -21
		mu 0 4 15 18 13 10
		f 4 -31 28 22 -30
		mu 0 4 21 20 15 16
		f 4 -33 29 24 -32
		mu 0 4 22 21 16 17
		f 4 -35 31 26 -34
		mu 0 4 24 22 17 19
		f 4 -36 33 27 -29
		mu 0 4 20 23 18 15
		f 4 -39 36 30 -38
		mu 0 4 26 25 20 21
		f 4 -41 37 32 -40
		mu 0 4 27 26 21 22
		f 4 -43 39 34 -42
		mu 0 4 29 27 22 24
		f 4 -44 41 35 -37
		mu 0 4 25 28 23 20
		f 4 -47 44 38 -46
		mu 0 4 31 30 25 26
		f 4 -49 45 40 -48
		mu 0 4 32 31 26 27
		f 4 -51 47 42 -50
		mu 0 4 34 32 27 29
		f 4 -52 49 43 -45
		mu 0 4 30 33 28 25
		f 4 -55 52 46 -54
		mu 0 4 36 35 30 31
		f 4 -57 53 48 -56
		mu 0 4 37 36 31 32
		f 4 -59 55 50 -58
		mu 0 4 39 37 32 34
		f 4 -60 57 51 -53
		mu 0 4 35 38 33 30
		f 4 -63 60 54 -62
		mu 0 4 41 40 35 36
		f 4 -65 61 56 -64
		mu 0 4 42 41 36 37
		f 4 -67 63 58 -66
		mu 0 4 44 42 37 39
		f 4 -68 65 59 -61
		mu 0 4 40 43 38 35
		f 4 -71 68 62 -70
		mu 0 4 46 45 40 41
		f 4 -73 69 64 -72
		mu 0 4 47 46 41 42
		f 4 -75 71 66 -74
		mu 0 4 49 47 42 44
		f 4 -76 73 67 -69
		mu 0 4 45 48 43 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "legs" -p "ladder_structure";
	rename -uid "D04CB67E-DB40-0315-3915-21ADF233092B";
createNode transform -n "pCube1" -p "legs";
	rename -uid "8A3FEDC3-3643-B008-193B-D3AFFE68451C";
	setAttr ".t" -type "double3" -1.427064418176472 3.0298005521051681 0 ;
	setAttr ".s" -type "double3" 0.24406850779575284 5.948885477636936 0.95536741698864258 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "02617952-934E-F098-8D9D-7283F636486D";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.831868e-15 0 -0.73175192 
		1.8873791e-15 0 -0.73175192 0 0 -2.5752225 0 0 -2.5752225 0 0 -2.5752225 0 0 -2.5752225 
		1.831868e-15 0 -0.73175192 1.8873791e-15 0 -0.73175192;
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
createNode transform -n "pCube4" -p "legs";
	rename -uid "93F8F54E-8C42-7075-4587-08AE9592598F";
	setAttr ".t" -type "double3" -2.8541288363529427 0 -3.1621513663025524 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -1.427064418176472 3.0298005521051681 1.5002400724076654 ;
	setAttr ".rpt" -type "double3" 2.8541288363529449 0 -3.00048014481533 ;
	setAttr ".sp" -type "double3" -1.427064418176472 3.0298005521051681 1.5002400724076654 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "8426E7BC-F74B-4D59-D1AE-E0928026554A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0490987 0.55535781 2.0093806 
		-1.8050301 0.55535781 2.0093806 -1.0490987 5.5042434 0.24778199 -1.8050301 5.5042434 
		0.24778199 -1.0490987 5.5042434 0.29241443 -1.8050301 5.5042434 0.29241443 -1.0490987 
		0.55535781 2.054014 -1.8050301 0.55535781 2.054014;
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
createNode transform -n "pCube3" -p "legs";
	rename -uid "50C9A16C-6949-5DB4-E5A7-0989F859DCCF";
	setAttr ".t" -type "double3" 4.0042538889591324 0 -3.1621513663025524 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 2.0021269444795657 3.0298005521051663 1.5002400724076654 ;
	setAttr ".rpt" -type "double3" -4.0042538889591315 0 -3.0004801448153318 ;
	setAttr ".sp" -type "double3" 2.0021269444795657 3.0298005521051663 1.5002400724076654 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "888B37D2-3A4A-A474-7686-04B76985E3D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3800926 0.55535781 2.0093806 
		1.6241612 0.55535781 2.0093806 2.3800926 5.5042434 0.24778199 1.6241612 5.5042434 
		0.24778199 2.3800926 5.5042434 0.29241455 1.6241612 5.5042434 0.29241455 2.3800926 
		0.55535781 2.054014 1.6241612 0.55535781 2.054014;
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
	setAttr ".dr" 1;
createNode transform -n "pCube2" -p "legs";
	rename -uid "BFFCDB76-ED4E-7652-454F-DE967617005A";
	setAttr ".t" -type "double3" 2.0021269444795657 3.0298005521051663 0 ;
	setAttr ".s" -type "double3" 0.24406850779575284 5.948885477636936 0.95536741698864258 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "278F5735-5D45-10DC-40EB-ACA2E84D89C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.831868e-15 0 -0.73175192 
		1.8873791e-15 0 -0.73175192 0 0 -2.5752225 0 0 -2.5752225 0 0 -2.5752225 0 0 -2.5752225 
		1.831868e-15 0 -0.73175192 1.8873791e-15 0 -0.73175192;
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
createNode transform -n "steps" -p "ladder_structure";
	rename -uid "662040AD-9943-EEF2-A403-0F892366A815";
createNode transform -n "pCube8" -p "steps";
	rename -uid "78D4252B-4241-71D1-9189-F0AAF9F1CF26";
	setAttr ".t" -type "double3" 0.29 4.6094183637413488 -2.0671921399885238 ;
	setAttr ".s" -type "double3" 3.1852738518662194 0.21811831979704865 0.95701806237337872 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "EB2FCD40-EF42-E40E-9099-5DBEBB53049B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59375 0.25 0.59375 0.5 0.59375 0.75 0.59375 0 0.59375
		 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625 1 0.53125 0.25 0.53125 0.5 0.53125
		 0.75 0.53125 0 0.53125 1 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.46875 0.25 0.46875
		 0.5 0.46875 0.75 0.46875 0 0.46875 1 0.4375 0.25 0.4375 0.5 0.4375 0.75 0.4375 0
		 0.4375 1 0.40625 0.25 0.40625 0.5 0.40625 0.75 0.40625 0 0.40625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[8:35]" -type "float3"  0 -0.0019290447 0 0 -0.0019290447 
		0 0 -0.0019290484 0 0 -0.0019290484 0 0 -0.057668276 0 0 -0.057668276 0 0 -0.057668276 
		0 0 -0.057668276 0 1.3877788e-17 -0.22804488 0 1.3877788e-17 -0.22804488 0 0 -0.14436603 
		0 0 -0.14436603 0 1.669671e-17 -0.26902521 0 1.669671e-17 -0.26902521 0 8.0230952e-18 
		-0.18534634 0 8.0230952e-18 -0.18534634 0 1.3877788e-17 -0.22804488 0 1.3877788e-17 
		-0.22804488 0 0 -0.14436603 0 0 -0.14436603 0 0 -0.057668276 0 0 -0.057668276 0 0 
		-0.057668276 0 0 -0.057668276 0 0 -0.0019290447 0 0 -0.0019290447 0 0 -0.0019290484 
		0 0 -0.0019290484 0;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.375 0.5 0.5 0.375 0.5 -0.5
		 0.375 -0.5 -0.5 0.375 -0.5 0.5 0.25 0.5 0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5
		 0.12499999 0.5 0.5 0.12499999 0.5 -0.5 0.12499999 -0.5 -0.5 0.12499999 -0.5 0.5 -7.4505806e-09 0.5 0.5
		 -7.4505806e-09 0.5 -0.5 -7.4505806e-09 -0.5 -0.5 -7.4505806e-09 -0.5 0.5 -0.125 0.5 0.5
		 -0.125 0.5 -0.5 -0.125 -0.5 -0.5 -0.125 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.5 0.5 -0.375 0.5 0.5 -0.375 0.5 -0.5 -0.375 -0.5 -0.5 -0.375 -0.5 0.5;
	setAttr -s 68 ".ed[0:67]"  0 35 0 2 32 0 4 33 0 6 34 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 67 -2 -5
		mu 0 4 0 47 44 2
		f 4 1 62 -3 -7
		mu 0 4 2 44 45 4
		f 4 2 64 -4 -9
		mu 0 4 4 45 46 6
		f 4 3 66 -1 -11
		mu 0 4 6 46 48 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 31 30 25 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 32 27 24
		f 4 44 38 -46 -47
		mu 0 4 34 29 30 35
		f 4 -49 45 40 -48
		mu 0 4 36 35 30 31
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 -45
		mu 0 4 34 37 32 29
		f 4 52 46 -54 -55
		mu 0 4 39 34 35 40
		f 4 -57 53 48 -56
		mu 0 4 41 40 35 36
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 -53
		mu 0 4 39 42 37 34
		f 4 60 54 -62 -63
		mu 0 4 44 39 40 45
		f 4 -65 61 56 -64
		mu 0 4 46 45 40 41
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -68 65 59 -61
		mu 0 4 44 47 42 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "steps";
	rename -uid "DF1BF498-7F4C-6A71-80B8-F58EF4869A83";
	setAttr ".t" -type "double3" 0.29 2.9970530696266993 -1.5848768899482168 ;
	setAttr ".s" -type "double3" 3.1852738518662194 0.21811831979704865 0.95701806237337872 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "18FA47E9-8C45-5E2D-FE1C-168FC662BB73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.484375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59375 0.25 0.59375 0.5 0.59375 0.75 0.59375 0 0.59375
		 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625 1 0.53125 0.25 0.53125 0.5 0.53125
		 0.75 0.53125 0 0.53125 1 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.46875 0.25 0.46875
		 0.5 0.46875 0.75 0.46875 0 0.46875 1 0.4375 0.25 0.4375 0.5 0.4375 0.75 0.4375 0
		 0.4375 1 0.40625 0.25 0.40625 0.5 0.40625 0.75 0.40625 0 0.40625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.00031825522 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.00046374975 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.00046374975 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.00031825522 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0018763642 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0018763642 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.0018763642 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0018763642 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.056557041 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.056557041 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.056411546 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.056411546 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.24259254 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.24259254 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.15293975 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.15293975 0 ;
	setAttr ".pt[20]" -type "float3" 8.0230952e-18 -0.30348933 0 ;
	setAttr ".pt[21]" -type "float3" 8.0230952e-18 -0.30348933 0 ;
	setAttr ".pt[22]" -type "float3" 8.0230952e-18 -0.21243559 0 ;
	setAttr ".pt[23]" -type "float3" 8.0230952e-18 -0.21243559 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.27357781 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.27357781 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.18224551 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.18224551 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.17928314 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.17928314 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.088878207 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.088878207 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.015842108 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.015842108 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.01476451 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.01476451 0 ;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.375 0.5 0.5 0.375 0.5 -0.5
		 0.375 -0.5 -0.5 0.375 -0.5 0.5 0.25 0.5 0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5
		 0.12499999 0.5 0.5 0.12499999 0.5 -0.5 0.12499999 -0.5 -0.5 0.12499999 -0.5 0.5 -7.4505806e-09 0.5 0.5
		 -7.4505806e-09 0.5 -0.5 -7.4505806e-09 -0.5 -0.5 -7.4505806e-09 -0.5 0.5 -0.125 0.5 0.5
		 -0.125 0.5 -0.5 -0.125 -0.5 -0.5 -0.125 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.5 0.5 -0.375 0.5 0.5 -0.375 0.5 -0.5 -0.375 -0.5 -0.5 -0.375 -0.5 0.5;
	setAttr -s 68 ".ed[0:67]"  0 35 0 2 32 0 4 33 0 6 34 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 67 -2 -5
		mu 0 4 0 47 44 2
		f 4 1 62 -3 -7
		mu 0 4 2 44 45 4
		f 4 2 64 -4 -9
		mu 0 4 4 45 46 6
		f 4 3 66 -1 -11
		mu 0 4 6 46 48 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 31 30 25 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 32 27 24
		f 4 44 38 -46 -47
		mu 0 4 34 29 30 35
		f 4 -49 45 40 -48
		mu 0 4 36 35 30 31
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 -45
		mu 0 4 34 37 32 29
		f 4 52 46 -54 -55
		mu 0 4 39 34 35 40
		f 4 -57 53 48 -56
		mu 0 4 41 40 35 36
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 -53
		mu 0 4 39 42 37 34
		f 4 60 54 -62 -63
		mu 0 4 44 39 40 45
		f 4 -65 61 56 -64
		mu 0 4 46 45 40 41
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -68 65 59 -61
		mu 0 4 44 47 42 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "steps";
	rename -uid "335B38CA-9D4B-C9D4-3D4E-DEAD4203BB3E";
	setAttr ".t" -type "double3" 0.29 1.399986133910923 -1.1331510707251049 ;
	setAttr ".s" -type "double3" 3.1852738518662194 0.21811831979704865 0.95701806237337872 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "F53ADD6E-BF44-E8F2-0B7A-ADA078D95D0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59375 0.25 0.59375 0.5 0.59375 0.75 0.59375 0 0.59375
		 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625 1 0.53125 0.25 0.53125 0.5 0.53125
		 0.75 0.53125 0 0.53125 1 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.46875 0.25 0.46875
		 0.5 0.46875 0.75 0.46875 0 0.46875 1 0.4375 0.25 0.4375 0.5 0.4375 0.75 0.4375 0
		 0.4375 1 0.40625 0.25 0.40625 0.5 0.40625 0.75 0.40625 0 0.40625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.00087939197 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.00087939197 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.00087939197 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.00087939197 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.027708223 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.027708223 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.027708223 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.027708223 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.18867779 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.18867779 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.10565106 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.10565106 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.26692116 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.26692116 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.18389444 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.18389444 0 ;
	setAttr ".pt[20]" -type "float3" 8.0230952e-18 -0.27623677 0 ;
	setAttr ".pt[21]" -type "float3" 8.0230952e-18 -0.27623677 0 ;
	setAttr ".pt[22]" -type "float3" 8.0230952e-18 -0.19321004 0 ;
	setAttr ".pt[23]" -type "float3" 8.0230952e-18 -0.19321004 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.2084153 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.2084153 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.12538858 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.12538858 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.040427107 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.040427107 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.040427107 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.040427107 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.0013229018 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.0013229018 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.0013229018 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.0013229018 0 ;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.375 0.5 0.5 0.375 0.5 -0.5
		 0.375 -0.5 -0.5 0.375 -0.5 0.5 0.25 0.5 0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5
		 0.12499999 0.5 0.5 0.12499999 0.5 -0.5 0.12499999 -0.5 -0.5 0.12499999 -0.5 0.5 -7.4505806e-09 0.5 0.5
		 -7.4505806e-09 0.5 -0.5 -7.4505806e-09 -0.5 -0.5 -7.4505806e-09 -0.5 0.5 -0.125 0.5 0.5
		 -0.125 0.5 -0.5 -0.125 -0.5 -0.5 -0.125 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.5 0.5 -0.375 0.5 0.5 -0.375 0.5 -0.5 -0.375 -0.5 -0.5 -0.375 -0.5 0.5;
	setAttr -s 68 ".ed[0:67]"  0 35 0 2 32 0 4 33 0 6 34 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 67 -2 -5
		mu 0 4 0 47 44 2
		f 4 1 62 -3 -7
		mu 0 4 2 44 45 4
		f 4 2 64 -4 -9
		mu 0 4 4 45 46 6
		f 4 3 66 -1 -11
		mu 0 4 6 46 48 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 31 30 25 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 32 27 24
		f 4 44 38 -46 -47
		mu 0 4 34 29 30 35
		f 4 -49 45 40 -48
		mu 0 4 36 35 30 31
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 -45
		mu 0 4 34 37 32 29
		f 4 52 46 -54 -55
		mu 0 4 39 34 35 40
		f 4 -57 53 48 -56
		mu 0 4 41 40 35 36
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 -53
		mu 0 4 39 42 37 34
		f 4 60 54 -62 -63
		mu 0 4 44 39 40 45
		f 4 -65 61 56 -64
		mu 0 4 46 45 40 41
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -68 65 59 -61
		mu 0 4 44 47 42 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_brace" -p "ladder_structure";
	rename -uid "043381C1-DA4B-A78F-FE64-63B6BDD29989";
	setAttr ".t" -type "double3" 0.22044196392535118 3.1058347656676473 -4.8352603885552252 ;
	setAttr ".r" -type "double3" 80.600934327564573 -12.20153783501619 132.3908738936799 ;
	setAttr ".s" -type "double3" 7.1861764066862728 0.11644979067905842 0.70775408658691175 ;
createNode mesh -n "left_braceShape" -p "left_brace";
	rename -uid "B88C08EB-BB44-BD52-D016-A8ADB18DC8EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49725940823554993 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.61058921 0 0.61058921
		 1 0.61058831 0.25 0.57424325 0.5 0.57424426 0.75 0.41587165 0 0.41587165 1 0.41586751
		 0.25 0.38744813 0.5 0.38745204 0.75 0.58895391 0 0.58895391 1 0.58895266 0.25 0.55348825
		 0.5 0.55348957 0.75 0.56731862 0 0.56731862 1 0.56731701 0.25 0.53273326 0.5 0.53273487
		 0.75 0.54568332 0 0.54568332 1 0.54568136 0.25 0.51197821 0.5 0.51198018 0.75 0.52404803
		 0 0.52404803 1 0.52404571 0.25 0.49122319 0.5 0.49122548 0.75 0.50241274 0 0.50241274
		 1 0.50241005 0.25 0.47046816 0.5 0.47047079 0.75 0.48077744 0 0.48077744 1 0.4807744
		 0.25 0.44971317 0.5 0.44971609 0.75 0.45914218 0 0.45914218 1 0.45913878 0.25 0.42895818
		 0.5 0.4289614 0.75 0.43750691 0 0.43750691 1 0.43750316 0.25 0.40820315 0.5 0.4082067
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt[2:39]" -type "float3"  0 0.059252985 5.5511151e-17 
		0 0.059888761 5.5511151e-17 0 0.048196699 0 0 0.047467515 0 0 0 0 0 0 0 0 0.06331072 
		1.110223e-16 0 0.062559657 1.110223e-16 0 0.20344754 2.220446e-16 0 0.20478207 2.220446e-16 
		0 0.22616413 2.220446e-16 0 0.22453451 2.220446e-16 5.5511151e-17 0.34584689 3.6082248e-16 
		5.5511151e-17 0.34771392 3.6082248e-16 1.110223e-16 0.39134079 4.4408921e-16 1.110223e-16 
		0.38902158 4.4408921e-16 8.3266727e-17 0.40212345 4.1633363e-16 8.3266727e-17 0.40417829 
		4.1633363e-16 1.110223e-16 0.46010077 4.4408921e-16 1.110223e-16 0.45752069 4.4408921e-16 
		1.0408341e-16 0.45752069 4.7184479e-16 1.0408341e-16 0.46010077 4.7184479e-16 1.0408341e-16 
		0.46010077 4.4408921e-16 1.0408341e-16 0.45752069 4.4408921e-16 1.110223e-16 0.45752069 
		4.7184479e-16 1.110223e-16 0.46010077 4.7184479e-16 8.3266727e-17 0.40871271 4.4408921e-16 
		8.3266727e-17 0.40600866 4.4408921e-16 1.110223e-16 0.39241526 4.1633363e-16 1.110223e-16 
		0.39474729 4.1633363e-16 5.5511151e-17 0.34443295 3.3306691e-16 5.5511151e-17 0.34201068 
		3.3306691e-16 5.5511151e-17 0.2341457 2.4980018e-16 5.5511151e-17 0.23581862 2.4980018e-16 
		0 0.19293806 2.220446e-16 0 0.19126171 2.220446e-16 0 0.072792202 8.3266727e-17 0 
		0.073612571 8.3266727e-17;
	setAttr -s 40 ".vt[0:39]"  0.43596473 -0.4665885 0.58446169 0.43596077 0.5334115 0.58445686
		 0.34005627 0.46529159 -0.25387418 0.34006023 -0.53470838 -0.25386935 -0.33630896 -0.49420354 0.51465297
		 -0.33632553 0.5057959 0.5146507 -0.41180378 0.43396756 -0.17468941 -0.41178793 -0.56603181 -0.17469072
		 0.35015655 -0.46965683 0.57670522 0.35015121 0.53034312 0.57670063 0.25651625 0.46181113 -0.24507588
		 0.25652155 -0.53818876 -0.24507172 0.26434836 -0.47272515 0.56894875 0.26434159 0.52727473 0.56894439
		 0.17297626 0.45833069 -0.23627757 0.17298287 -0.54166913 -0.23627409 0.17854019 -0.47579351 0.56119221
		 0.178532 0.52420634 0.56118816 0.089436255 0.45485023 -0.22747926 0.089444198 -0.54514951 -0.22747648
		 0.09273199 -0.47886187 0.55343568 0.092722401 0.52113795 0.55343193 0.0058962405 0.45136979 -0.21868095
		 0.0059055015 -0.54862988 -0.21867885 0.0069238096 -0.4819302 0.54567915 0.00691282 0.51806957 0.54567569
		 -0.07764376 0.44788936 -0.20988265 -0.07763318 -0.55211025 -0.20988122 -0.078884378 -0.48499852 0.53792262
		 -0.078896768 0.51500118 0.5379194 -0.16118377 0.44440892 -0.20108435 -0.16117187 -0.55559063 -0.2010836
		 -0.16469258 -0.48806685 0.53016609 -0.16470636 0.51193273 0.53016317 -0.2447238 0.44092846 -0.19228604
		 -0.24471056 -0.559071 -0.19228597 -0.25050077 -0.49113518 0.52240956 -0.25051594 0.50886428 0.52240694
		 -0.32826379 0.43744802 -0.18348773 -0.32824925 -0.56255138 -0.18348834;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 0 0 4 36 0 5 37 0 6 38 0
		 7 39 0 4 5 0 5 6 0 6 7 0 4 7 0 8 0 0 9 1 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 11 7 75 -5
		mu 0 4 6 9 49 46
		f 4 -1 -4 -3 -2
		mu 0 4 2 1 4 3
		f 4 -9 4 70 -6
		mu 0 4 7 5 45 47
		f 4 -10 5 72 -7
		mu 0 4 8 7 47 48
		f 4 -11 6 74 -8
		mu 0 4 9 8 48 49
		f 4 9 10 -12 8
		mu 0 4 7 8 9 5
		f 4 -15 12 0 -14
		mu 0 4 12 10 0 2
		f 4 -17 13 1 -16
		mu 0 4 13 12 2 3
		f 4 -19 15 2 -18
		mu 0 4 14 13 3 4
		f 4 -20 17 3 -13
		mu 0 4 11 14 4 1
		f 4 -23 20 14 -22
		mu 0 4 17 15 10 12
		f 4 -25 21 16 -24
		mu 0 4 18 17 12 13
		f 4 -27 23 18 -26
		mu 0 4 19 18 13 14
		f 4 -28 25 19 -21
		mu 0 4 16 19 14 11
		f 4 -31 28 22 -30
		mu 0 4 22 20 15 17
		f 4 -33 29 24 -32
		mu 0 4 23 22 17 18
		f 4 -35 31 26 -34
		mu 0 4 24 23 18 19
		f 4 -36 33 27 -29
		mu 0 4 21 24 19 16
		f 4 -39 36 30 -38
		mu 0 4 27 25 20 22
		f 4 -41 37 32 -40
		mu 0 4 28 27 22 23
		f 4 -43 39 34 -42
		mu 0 4 29 28 23 24
		f 4 -44 41 35 -37
		mu 0 4 26 29 24 21
		f 4 -47 44 38 -46
		mu 0 4 32 30 25 27
		f 4 -49 45 40 -48
		mu 0 4 33 32 27 28
		f 4 -51 47 42 -50
		mu 0 4 34 33 28 29
		f 4 -52 49 43 -45
		mu 0 4 31 34 29 26
		f 4 -55 52 46 -54
		mu 0 4 37 35 30 32
		f 4 -57 53 48 -56
		mu 0 4 38 37 32 33
		f 4 -59 55 50 -58
		mu 0 4 39 38 33 34
		f 4 -60 57 51 -53
		mu 0 4 36 39 34 31
		f 4 -63 60 54 -62
		mu 0 4 42 40 35 37
		f 4 -65 61 56 -64
		mu 0 4 43 42 37 38
		f 4 -67 63 58 -66
		mu 0 4 44 43 38 39
		f 4 -68 65 59 -61
		mu 0 4 41 44 39 36
		f 4 -71 68 62 -70
		mu 0 4 47 45 40 42
		f 4 -73 69 64 -72
		mu 0 4 48 47 42 43
		f 4 -75 71 66 -74
		mu 0 4 49 48 43 44
		f 4 -76 73 67 -69
		mu 0 4 46 49 44 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "left_brace";
	rename -uid "F5783DE8-4941-1CBE-DC4F-69A8D8AB45EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pSphere9" -p "ladder_structure";
	rename -uid "3287394F-AA49-8EDE-70B2-33953D524195";
	setAttr ".t" -type "double3" -1.4144894055770016 5.0620551446820903 -4.3145385849124489 ;
	setAttr ".r" -type "double3" -89.999999999999943 15.98406072176744 -89.999999999999901 ;
	setAttr ".s" -type "double3" 0.048517208914094154 0.048517208914094154 0.048517208914094161 ;
createNode mesh -n "pSphereShape9" -p "pSphere9";
	rename -uid "585CCE12-8C45-83D8-516A-4D9DE5EE1EDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0 0.5 0.071428575
		 0.5 0.14285715 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5
		 0.5 0.5714286 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158
		 0.5 1.000000119209 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573
		 0.5714286 0.2857143 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286
		 0.5714286 0.5714286 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286
		 0.85714298 0.5714286 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575
		 0.64285719 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287
		 0.64285719 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719
		 0.71428579 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719
		 1.000000119209 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579
		 0.21428573 0.71428579 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579
		 0.5 0.71428579 0.5714286 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439
		 0.71428579 0.85714298 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579
		 0 0.78571439 0.071428575 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143
		 0.78571439 0.35714287 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439
		 0.64285719 0.78571439 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439
		 0.92857158 0.78571439 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298
		 0.14285715 0.85714298 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298
		 0.42857143 0.85714298 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579
		 0.85714298 0.78571439 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209
		 0.85714298 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158
		 0.2857143 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286
		 0.92857158 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298
		 0.92857158 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 1 0.10714287
		 1 0.17857143 1 0.25 1 0.3214286 1 0.39285716 1 0.46428573 1 0.53571433 1 0.60714287
		 1 0.67857146 1 0.75000006 1 0.8214286 1 0.89285719 1 0.96428573 1 0.64285725 0.50325882
		 0.5714286 0.50325882 0.5 0.50325882 0.42857143 0.50325882 0.3571429 0.50325882 0.2857143
		 0.50325882 0.21428573 0.50325882 0.14285715 0.50325882 0.071428575 0.50325882 1.000000119209
		 0.50325882 0 0.50325882 0.92857158 0.50325882 0.85714298 0.50325882 0.78571439 0.50325882
		 0.71428585 0.50325882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  0.90096891 0 -0.43388346 0.62348992 0 -0.78183126
		 0.22252111 0 -0.97492778 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385
		 -0.99999988 0 -1.7881393e-07 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778
		 0.22252083 0 0.9749279 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 1 0 -0.22226651 0.010152225 0.97381258
		 -0.62277669 0.010152225 0.78093702 -0.89993823 0.010152225 0.43338725 -0.99885601 0.010152225 -1.786094e-07
		 -0.89993805 0.010152225 -0.43338755 -0.62277633 0.010152225 -0.78093719 -0.22226618 0.010152225 -0.97381264
		 0.22226658 0.010152225 -0.97381258 0.62277675 0.010152225 -0.78093696 0.89993834 0.010152225 -0.43338716
		 0.99885613 0.010152225 0 0.89993823 0.010152225 0.43338746 0.62277651 0.010152225 0.78093719
		 0.22226629 0.010152225 0.9738127;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 0 108 1 1 107 1 2 106 1 3 105 1 4 104 1 5 103 1 6 102 1 7 101 1 8 100 1 9 99 1
		 10 112 1 11 111 1 12 110 1 13 109 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1
		 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1
		 31 45 1 32 46 1 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1
		 42 56 1 43 57 1 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1
		 53 67 1 54 68 1 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1
		 64 78 1 65 79 1 66 80 1 67 81 1;
	setAttr ".ed[166:223]" 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1
		 75 89 1 76 90 1 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 98 1
		 86 98 1 87 98 1 88 98 1 89 98 1 90 98 1 91 98 1 92 98 1 93 98 1 94 98 1 95 98 1 96 98 1
		 97 98 1 99 23 1 100 22 1 99 100 1 101 21 1 100 101 1 102 20 1 101 102 1 103 19 1
		 102 103 1 104 18 1 103 104 1 105 17 1 104 105 1 106 16 1 105 106 1 107 15 1 106 107 1
		 108 14 1 107 108 1 109 27 1 108 109 1 110 26 1 109 110 1 111 25 1 110 111 1 112 24 1
		 111 112 1 112 99 1;
	setAttr -s 113 -ch 448 ".fc[0:112]" -type "polyFaces" 
		f 4 0 99 214 -99
		mu 0 4 0 1 127 129
		f 4 1 100 212 -100
		mu 0 4 1 2 126 127
		f 4 2 101 210 -101
		mu 0 4 2 3 125 126
		f 4 3 102 208 -102
		mu 0 4 3 4 124 125
		f 4 4 103 206 -103
		mu 0 4 4 5 123 124
		f 4 5 104 204 -104
		mu 0 4 5 6 122 123
		f 4 6 105 202 -105
		mu 0 4 6 7 121 122
		f 4 7 106 200 -106
		mu 0 4 7 8 120 121
		f 4 8 107 198 -107
		mu 0 4 8 9 119 120
		f 4 9 108 223 -108
		mu 0 4 9 10 133 119
		f 4 10 109 222 -109
		mu 0 4 10 11 132 133
		f 4 11 110 220 -110
		mu 0 4 11 12 131 132
		f 4 12 111 218 -111
		mu 0 4 12 13 130 131
		f 4 13 98 216 -112
		mu 0 4 13 14 128 130
		f 4 14 113 -29 -113
		mu 0 4 15 16 31 30
		f 4 15 114 -30 -114
		mu 0 4 16 17 32 31
		f 4 16 115 -31 -115
		mu 0 4 17 18 33 32
		f 4 17 116 -32 -116
		mu 0 4 18 19 34 33
		f 4 18 117 -33 -117
		mu 0 4 19 20 35 34
		f 4 19 118 -34 -118
		mu 0 4 20 21 36 35
		f 4 20 119 -35 -119
		mu 0 4 21 22 37 36
		f 4 21 120 -36 -120
		mu 0 4 22 23 38 37
		f 4 22 121 -37 -121
		mu 0 4 23 24 39 38
		f 4 23 122 -38 -122
		mu 0 4 24 25 40 39
		f 4 24 123 -39 -123
		mu 0 4 25 26 41 40
		f 4 25 124 -40 -124
		mu 0 4 26 27 42 41
		f 4 26 125 -41 -125
		mu 0 4 27 28 43 42
		f 4 27 112 -42 -126
		mu 0 4 28 29 44 43
		f 4 28 127 -43 -127
		mu 0 4 30 31 46 45
		f 4 29 128 -44 -128
		mu 0 4 31 32 47 46
		f 4 30 129 -45 -129
		mu 0 4 32 33 48 47
		f 4 31 130 -46 -130
		mu 0 4 33 34 49 48
		f 4 32 131 -47 -131
		mu 0 4 34 35 50 49
		f 4 33 132 -48 -132
		mu 0 4 35 36 51 50
		f 4 34 133 -49 -133
		mu 0 4 36 37 52 51
		f 4 35 134 -50 -134
		mu 0 4 37 38 53 52
		f 4 36 135 -51 -135
		mu 0 4 38 39 54 53
		f 4 37 136 -52 -136
		mu 0 4 39 40 55 54
		f 4 38 137 -53 -137
		mu 0 4 40 41 56 55
		f 4 39 138 -54 -138
		mu 0 4 41 42 57 56
		f 4 40 139 -55 -139
		mu 0 4 42 43 58 57
		f 4 41 126 -56 -140
		mu 0 4 43 44 59 58
		f 4 42 141 -57 -141
		mu 0 4 45 46 61 60
		f 4 43 142 -58 -142
		mu 0 4 46 47 62 61
		f 4 44 143 -59 -143
		mu 0 4 47 48 63 62
		f 4 45 144 -60 -144
		mu 0 4 48 49 64 63
		f 4 46 145 -61 -145
		mu 0 4 49 50 65 64
		f 4 47 146 -62 -146
		mu 0 4 50 51 66 65
		f 4 48 147 -63 -147
		mu 0 4 51 52 67 66
		f 4 49 148 -64 -148
		mu 0 4 52 53 68 67
		f 4 50 149 -65 -149
		mu 0 4 53 54 69 68
		f 4 51 150 -66 -150
		mu 0 4 54 55 70 69
		f 4 52 151 -67 -151
		mu 0 4 55 56 71 70
		f 4 53 152 -68 -152
		mu 0 4 56 57 72 71
		f 4 54 153 -69 -153
		mu 0 4 57 58 73 72
		f 4 55 140 -70 -154
		mu 0 4 58 59 74 73
		f 4 56 155 -71 -155
		mu 0 4 60 61 76 75
		f 4 57 156 -72 -156
		mu 0 4 61 62 77 76
		f 4 58 157 -73 -157
		mu 0 4 62 63 78 77
		f 4 59 158 -74 -158
		mu 0 4 63 64 79 78
		f 4 60 159 -75 -159
		mu 0 4 64 65 80 79
		f 4 61 160 -76 -160
		mu 0 4 65 66 81 80
		f 4 62 161 -77 -161
		mu 0 4 66 67 82 81
		f 4 63 162 -78 -162
		mu 0 4 67 68 83 82
		f 4 64 163 -79 -163
		mu 0 4 68 69 84 83
		f 4 65 164 -80 -164
		mu 0 4 69 70 85 84
		f 4 66 165 -81 -165
		mu 0 4 70 71 86 85
		f 4 67 166 -82 -166
		mu 0 4 71 72 87 86
		f 4 68 167 -83 -167
		mu 0 4 72 73 88 87
		f 4 69 154 -84 -168
		mu 0 4 73 74 89 88
		f 4 70 169 -85 -169
		mu 0 4 75 76 91 90
		f 4 71 170 -86 -170
		mu 0 4 76 77 92 91
		f 4 72 171 -87 -171
		mu 0 4 77 78 93 92
		f 4 73 172 -88 -172
		mu 0 4 78 79 94 93
		f 4 74 173 -89 -173
		mu 0 4 79 80 95 94
		f 4 75 174 -90 -174
		mu 0 4 80 81 96 95
		f 4 76 175 -91 -175
		mu 0 4 81 82 97 96
		f 4 77 176 -92 -176
		mu 0 4 82 83 98 97
		f 4 78 177 -93 -177
		mu 0 4 83 84 99 98
		f 4 79 178 -94 -178
		mu 0 4 84 85 100 99
		f 4 80 179 -95 -179
		mu 0 4 85 86 101 100
		f 4 81 180 -96 -180
		mu 0 4 86 87 102 101
		f 4 82 181 -97 -181
		mu 0 4 87 88 103 102
		f 4 83 168 -98 -182
		mu 0 4 88 89 104 103
		f 3 84 183 -183
		mu 0 3 90 91 105
		f 3 85 184 -184
		mu 0 3 91 92 106
		f 3 86 185 -185
		mu 0 3 92 93 107
		f 3 87 186 -186
		mu 0 3 93 94 108
		f 3 88 187 -187
		mu 0 3 94 95 109
		f 3 89 188 -188
		mu 0 3 95 96 110
		f 3 90 189 -189
		mu 0 3 96 97 111
		f 3 91 190 -190
		mu 0 3 97 98 112
		f 3 92 191 -191
		mu 0 3 98 99 113
		f 3 93 192 -192
		mu 0 3 99 100 114
		f 3 94 193 -193
		mu 0 3 100 101 115
		f 3 95 194 -194
		mu 0 3 101 102 116
		f 3 96 195 -195
		mu 0 3 102 103 117
		f 3 97 182 -196
		mu 0 3 103 104 118
		f 14 -1 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 14 1 14 13 12 11 10 9 8 7 6 5 4 3 2
		f 4 -199 196 -23 -198
		mu 0 4 120 119 24 23
		f 4 -201 197 -22 -200
		mu 0 4 121 120 23 22
		f 4 -203 199 -21 -202
		mu 0 4 122 121 22 21
		f 4 -205 201 -20 -204
		mu 0 4 123 122 21 20
		f 4 -207 203 -19 -206
		mu 0 4 124 123 20 19
		f 4 -209 205 -18 -208
		mu 0 4 125 124 19 18
		f 4 -211 207 -17 -210
		mu 0 4 126 125 18 17
		f 4 -213 209 -16 -212
		mu 0 4 127 126 17 16
		f 4 -215 211 -15 -214
		mu 0 4 129 127 16 15
		f 4 -217 213 -28 -216
		mu 0 4 130 128 29 28
		f 4 -219 215 -27 -218
		mu 0 4 131 130 28 27
		f 4 -221 217 -26 -220
		mu 0 4 132 131 27 26
		f 4 -223 219 -25 -222
		mu 0 4 133 132 26 25
		f 4 -224 221 -24 -197
		mu 0 4 119 133 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere10" -p "ladder_structure";
	rename -uid "2E6A6B3A-954B-B8C2-76C6-BABC2AA1231A";
	setAttr ".t" -type "double3" 1.9990622147150825 4.9817006906139785 -4.3553768978818717 ;
	setAttr ".r" -type "double3" -86.555835986612522 15.956661610913013 -89.052108636256747 ;
	setAttr ".s" -type "double3" 0.048517208914094154 0.048517208914094154 0.048517208914094161 ;
createNode mesh -n "pSphereShape10" -p "pSphere10";
	rename -uid "13BA4D66-5148-E572-A5C3-EDBFBE85A171";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0 0.5 0.071428575
		 0.5 0.14285715 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5
		 0.5 0.5714286 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158
		 0.5 1.000000119209 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573
		 0.5714286 0.2857143 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286
		 0.5714286 0.5714286 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286
		 0.85714298 0.5714286 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575
		 0.64285719 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287
		 0.64285719 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719
		 0.71428579 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719
		 1.000000119209 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579
		 0.21428573 0.71428579 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579
		 0.5 0.71428579 0.5714286 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439
		 0.71428579 0.85714298 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579
		 0 0.78571439 0.071428575 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143
		 0.78571439 0.35714287 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439
		 0.64285719 0.78571439 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439
		 0.92857158 0.78571439 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298
		 0.14285715 0.85714298 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298
		 0.42857143 0.85714298 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579
		 0.85714298 0.78571439 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209
		 0.85714298 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158
		 0.2857143 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286
		 0.92857158 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298
		 0.92857158 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 1 0.10714287
		 1 0.17857143 1 0.25 1 0.3214286 1 0.39285716 1 0.46428573 1 0.53571433 1 0.60714287
		 1 0.67857146 1 0.75000006 1 0.8214286 1 0.89285719 1 0.96428573 1 0.64285725 0.50325882
		 0.5714286 0.50325882 0.5 0.50325882 0.42857143 0.50325882 0.3571429 0.50325882 0.2857143
		 0.50325882 0.21428573 0.50325882 0.14285715 0.50325882 0.071428575 0.50325882 1.000000119209
		 0.50325882 0 0.50325882 0.92857158 0.50325882 0.85714298 0.50325882 0.78571439 0.50325882
		 0.71428585 0.50325882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  0.90096891 0 -0.43388346 0.62348992 0 -0.78183126
		 0.22252111 0 -0.97492778 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385
		 -0.99999988 0 -1.7881393e-07 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778
		 0.22252083 0 0.9749279 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 1 0 -0.22226651 0.010152225 0.97381258
		 -0.62277669 0.010152225 0.78093702 -0.89993823 0.010152225 0.43338725 -0.99885601 0.010152225 -1.786094e-07
		 -0.89993805 0.010152225 -0.43338755 -0.62277633 0.010152225 -0.78093719 -0.22226618 0.010152225 -0.97381264
		 0.22226658 0.010152225 -0.97381258 0.62277675 0.010152225 -0.78093696 0.89993834 0.010152225 -0.43338716
		 0.99885613 0.010152225 0 0.89993823 0.010152225 0.43338746 0.62277651 0.010152225 0.78093719
		 0.22226629 0.010152225 0.9738127;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 0 108 1 1 107 1 2 106 1 3 105 1 4 104 1 5 103 1 6 102 1 7 101 1 8 100 1 9 99 1
		 10 112 1 11 111 1 12 110 1 13 109 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1
		 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1
		 31 45 1 32 46 1 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1
		 42 56 1 43 57 1 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1
		 53 67 1 54 68 1 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1
		 64 78 1 65 79 1 66 80 1 67 81 1;
	setAttr ".ed[166:223]" 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1
		 75 89 1 76 90 1 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 98 1
		 86 98 1 87 98 1 88 98 1 89 98 1 90 98 1 91 98 1 92 98 1 93 98 1 94 98 1 95 98 1 96 98 1
		 97 98 1 99 23 1 100 22 1 99 100 1 101 21 1 100 101 1 102 20 1 101 102 1 103 19 1
		 102 103 1 104 18 1 103 104 1 105 17 1 104 105 1 106 16 1 105 106 1 107 15 1 106 107 1
		 108 14 1 107 108 1 109 27 1 108 109 1 110 26 1 109 110 1 111 25 1 110 111 1 112 24 1
		 111 112 1 112 99 1;
	setAttr -s 113 -ch 448 ".fc[0:112]" -type "polyFaces" 
		f 4 0 99 214 -99
		mu 0 4 0 1 127 129
		f 4 1 100 212 -100
		mu 0 4 1 2 126 127
		f 4 2 101 210 -101
		mu 0 4 2 3 125 126
		f 4 3 102 208 -102
		mu 0 4 3 4 124 125
		f 4 4 103 206 -103
		mu 0 4 4 5 123 124
		f 4 5 104 204 -104
		mu 0 4 5 6 122 123
		f 4 6 105 202 -105
		mu 0 4 6 7 121 122
		f 4 7 106 200 -106
		mu 0 4 7 8 120 121
		f 4 8 107 198 -107
		mu 0 4 8 9 119 120
		f 4 9 108 223 -108
		mu 0 4 9 10 133 119
		f 4 10 109 222 -109
		mu 0 4 10 11 132 133
		f 4 11 110 220 -110
		mu 0 4 11 12 131 132
		f 4 12 111 218 -111
		mu 0 4 12 13 130 131
		f 4 13 98 216 -112
		mu 0 4 13 14 128 130
		f 4 14 113 -29 -113
		mu 0 4 15 16 31 30
		f 4 15 114 -30 -114
		mu 0 4 16 17 32 31
		f 4 16 115 -31 -115
		mu 0 4 17 18 33 32
		f 4 17 116 -32 -116
		mu 0 4 18 19 34 33
		f 4 18 117 -33 -117
		mu 0 4 19 20 35 34
		f 4 19 118 -34 -118
		mu 0 4 20 21 36 35
		f 4 20 119 -35 -119
		mu 0 4 21 22 37 36
		f 4 21 120 -36 -120
		mu 0 4 22 23 38 37
		f 4 22 121 -37 -121
		mu 0 4 23 24 39 38
		f 4 23 122 -38 -122
		mu 0 4 24 25 40 39
		f 4 24 123 -39 -123
		mu 0 4 25 26 41 40
		f 4 25 124 -40 -124
		mu 0 4 26 27 42 41
		f 4 26 125 -41 -125
		mu 0 4 27 28 43 42
		f 4 27 112 -42 -126
		mu 0 4 28 29 44 43
		f 4 28 127 -43 -127
		mu 0 4 30 31 46 45
		f 4 29 128 -44 -128
		mu 0 4 31 32 47 46
		f 4 30 129 -45 -129
		mu 0 4 32 33 48 47
		f 4 31 130 -46 -130
		mu 0 4 33 34 49 48
		f 4 32 131 -47 -131
		mu 0 4 34 35 50 49
		f 4 33 132 -48 -132
		mu 0 4 35 36 51 50
		f 4 34 133 -49 -133
		mu 0 4 36 37 52 51
		f 4 35 134 -50 -134
		mu 0 4 37 38 53 52
		f 4 36 135 -51 -135
		mu 0 4 38 39 54 53
		f 4 37 136 -52 -136
		mu 0 4 39 40 55 54
		f 4 38 137 -53 -137
		mu 0 4 40 41 56 55
		f 4 39 138 -54 -138
		mu 0 4 41 42 57 56
		f 4 40 139 -55 -139
		mu 0 4 42 43 58 57
		f 4 41 126 -56 -140
		mu 0 4 43 44 59 58
		f 4 42 141 -57 -141
		mu 0 4 45 46 61 60
		f 4 43 142 -58 -142
		mu 0 4 46 47 62 61
		f 4 44 143 -59 -143
		mu 0 4 47 48 63 62
		f 4 45 144 -60 -144
		mu 0 4 48 49 64 63
		f 4 46 145 -61 -145
		mu 0 4 49 50 65 64
		f 4 47 146 -62 -146
		mu 0 4 50 51 66 65
		f 4 48 147 -63 -147
		mu 0 4 51 52 67 66
		f 4 49 148 -64 -148
		mu 0 4 52 53 68 67
		f 4 50 149 -65 -149
		mu 0 4 53 54 69 68
		f 4 51 150 -66 -150
		mu 0 4 54 55 70 69
		f 4 52 151 -67 -151
		mu 0 4 55 56 71 70
		f 4 53 152 -68 -152
		mu 0 4 56 57 72 71
		f 4 54 153 -69 -153
		mu 0 4 57 58 73 72
		f 4 55 140 -70 -154
		mu 0 4 58 59 74 73
		f 4 56 155 -71 -155
		mu 0 4 60 61 76 75
		f 4 57 156 -72 -156
		mu 0 4 61 62 77 76
		f 4 58 157 -73 -157
		mu 0 4 62 63 78 77
		f 4 59 158 -74 -158
		mu 0 4 63 64 79 78
		f 4 60 159 -75 -159
		mu 0 4 64 65 80 79
		f 4 61 160 -76 -160
		mu 0 4 65 66 81 80
		f 4 62 161 -77 -161
		mu 0 4 66 67 82 81
		f 4 63 162 -78 -162
		mu 0 4 67 68 83 82
		f 4 64 163 -79 -163
		mu 0 4 68 69 84 83
		f 4 65 164 -80 -164
		mu 0 4 69 70 85 84
		f 4 66 165 -81 -165
		mu 0 4 70 71 86 85
		f 4 67 166 -82 -166
		mu 0 4 71 72 87 86
		f 4 68 167 -83 -167
		mu 0 4 72 73 88 87
		f 4 69 154 -84 -168
		mu 0 4 73 74 89 88
		f 4 70 169 -85 -169
		mu 0 4 75 76 91 90
		f 4 71 170 -86 -170
		mu 0 4 76 77 92 91
		f 4 72 171 -87 -171
		mu 0 4 77 78 93 92
		f 4 73 172 -88 -172
		mu 0 4 78 79 94 93
		f 4 74 173 -89 -173
		mu 0 4 79 80 95 94
		f 4 75 174 -90 -174
		mu 0 4 80 81 96 95
		f 4 76 175 -91 -175
		mu 0 4 81 82 97 96
		f 4 77 176 -92 -176
		mu 0 4 82 83 98 97
		f 4 78 177 -93 -177
		mu 0 4 83 84 99 98
		f 4 79 178 -94 -178
		mu 0 4 84 85 100 99
		f 4 80 179 -95 -179
		mu 0 4 85 86 101 100
		f 4 81 180 -96 -180
		mu 0 4 86 87 102 101
		f 4 82 181 -97 -181
		mu 0 4 87 88 103 102
		f 4 83 168 -98 -182
		mu 0 4 88 89 104 103
		f 3 84 183 -183
		mu 0 3 90 91 105
		f 3 85 184 -184
		mu 0 3 91 92 106
		f 3 86 185 -185
		mu 0 3 92 93 107
		f 3 87 186 -186
		mu 0 3 93 94 108
		f 3 88 187 -187
		mu 0 3 94 95 109
		f 3 89 188 -188
		mu 0 3 95 96 110
		f 3 90 189 -189
		mu 0 3 96 97 111
		f 3 91 190 -190
		mu 0 3 97 98 112
		f 3 92 191 -191
		mu 0 3 98 99 113
		f 3 93 192 -192
		mu 0 3 99 100 114
		f 3 94 193 -193
		mu 0 3 100 101 115
		f 3 95 194 -194
		mu 0 3 101 102 116
		f 3 96 195 -195
		mu 0 3 102 103 117
		f 3 97 182 -196
		mu 0 3 103 104 118
		f 14 -1 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 14 1 14 13 12 11 10 9 8 7 6 5 4 3 2
		f 4 -199 196 -23 -198
		mu 0 4 120 119 24 23
		f 4 -201 197 -22 -200
		mu 0 4 121 120 23 22
		f 4 -203 199 -21 -202
		mu 0 4 122 121 22 21
		f 4 -205 201 -20 -204
		mu 0 4 123 122 21 20
		f 4 -207 203 -19 -206
		mu 0 4 124 123 20 19
		f 4 -209 205 -18 -208
		mu 0 4 125 124 19 18
		f 4 -211 207 -17 -210
		mu 0 4 126 125 18 17
		f 4 -213 209 -16 -212
		mu 0 4 127 126 17 16
		f 4 -215 211 -15 -214
		mu 0 4 129 127 16 15
		f 4 -217 213 -28 -216
		mu 0 4 130 128 29 28
		f 4 -219 215 -27 -218
		mu 0 4 131 130 28 27
		f 4 -221 217 -26 -220
		mu 0 4 132 131 27 26
		f 4 -223 219 -25 -222
		mu 0 4 133 132 26 25
		f 4 -224 221 -24 -197
		mu 0 4 119 133 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere11" -p "ladder_structure";
	rename -uid "E1B1DD46-E54B-4063-AEB8-B69F9A65C30F";
	setAttr ".t" -type "double3" 1.9956252294947052 1.3620317064197571 -5.3930955508574261 ;
	setAttr ".r" -type "double3" -86.555835986612522 15.956661610913013 -89.052108636256747 ;
	setAttr ".s" -type "double3" 0.048517208914094154 0.048517208914094154 0.048517208914094161 ;
createNode mesh -n "pSphereShape11" -p "pSphere11";
	rename -uid "11EB1149-564C-14CF-6C6F-84917D26526B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0 0.5 0.071428575
		 0.5 0.14285715 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5
		 0.5 0.5714286 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158
		 0.5 1.000000119209 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573
		 0.5714286 0.2857143 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286
		 0.5714286 0.5714286 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286
		 0.85714298 0.5714286 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575
		 0.64285719 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287
		 0.64285719 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719
		 0.71428579 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719
		 1.000000119209 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579
		 0.21428573 0.71428579 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579
		 0.5 0.71428579 0.5714286 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439
		 0.71428579 0.85714298 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579
		 0 0.78571439 0.071428575 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143
		 0.78571439 0.35714287 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439
		 0.64285719 0.78571439 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439
		 0.92857158 0.78571439 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298
		 0.14285715 0.85714298 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298
		 0.42857143 0.85714298 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579
		 0.85714298 0.78571439 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209
		 0.85714298 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158
		 0.2857143 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286
		 0.92857158 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298
		 0.92857158 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 1 0.10714287
		 1 0.17857143 1 0.25 1 0.3214286 1 0.39285716 1 0.46428573 1 0.53571433 1 0.60714287
		 1 0.67857146 1 0.75000006 1 0.8214286 1 0.89285719 1 0.96428573 1 0.64285725 0.50325882
		 0.5714286 0.50325882 0.5 0.50325882 0.42857143 0.50325882 0.3571429 0.50325882 0.2857143
		 0.50325882 0.21428573 0.50325882 0.14285715 0.50325882 0.071428575 0.50325882 1.000000119209
		 0.50325882 0 0.50325882 0.92857158 0.50325882 0.85714298 0.50325882 0.78571439 0.50325882
		 0.71428585 0.50325882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  0.90096891 0 -0.43388346 0.62348992 0 -0.78183126
		 0.22252111 0 -0.97492778 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385
		 -0.99999988 0 -1.7881393e-07 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778
		 0.22252083 0 0.9749279 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 1 0 -0.22226651 0.010152225 0.97381258
		 -0.62277669 0.010152225 0.78093702 -0.89993823 0.010152225 0.43338725 -0.99885601 0.010152225 -1.786094e-07
		 -0.89993805 0.010152225 -0.43338755 -0.62277633 0.010152225 -0.78093719 -0.22226618 0.010152225 -0.97381264
		 0.22226658 0.010152225 -0.97381258 0.62277675 0.010152225 -0.78093696 0.89993834 0.010152225 -0.43338716
		 0.99885613 0.010152225 0 0.89993823 0.010152225 0.43338746 0.62277651 0.010152225 0.78093719
		 0.22226629 0.010152225 0.9738127;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 0 108 1 1 107 1 2 106 1 3 105 1 4 104 1 5 103 1 6 102 1 7 101 1 8 100 1 9 99 1
		 10 112 1 11 111 1 12 110 1 13 109 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1
		 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1
		 31 45 1 32 46 1 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1
		 42 56 1 43 57 1 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1
		 53 67 1 54 68 1 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1
		 64 78 1 65 79 1 66 80 1 67 81 1;
	setAttr ".ed[166:223]" 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1
		 75 89 1 76 90 1 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 98 1
		 86 98 1 87 98 1 88 98 1 89 98 1 90 98 1 91 98 1 92 98 1 93 98 1 94 98 1 95 98 1 96 98 1
		 97 98 1 99 23 1 100 22 1 99 100 1 101 21 1 100 101 1 102 20 1 101 102 1 103 19 1
		 102 103 1 104 18 1 103 104 1 105 17 1 104 105 1 106 16 1 105 106 1 107 15 1 106 107 1
		 108 14 1 107 108 1 109 27 1 108 109 1 110 26 1 109 110 1 111 25 1 110 111 1 112 24 1
		 111 112 1 112 99 1;
	setAttr -s 113 -ch 448 ".fc[0:112]" -type "polyFaces" 
		f 4 0 99 214 -99
		mu 0 4 0 1 127 129
		f 4 1 100 212 -100
		mu 0 4 1 2 126 127
		f 4 2 101 210 -101
		mu 0 4 2 3 125 126
		f 4 3 102 208 -102
		mu 0 4 3 4 124 125
		f 4 4 103 206 -103
		mu 0 4 4 5 123 124
		f 4 5 104 204 -104
		mu 0 4 5 6 122 123
		f 4 6 105 202 -105
		mu 0 4 6 7 121 122
		f 4 7 106 200 -106
		mu 0 4 7 8 120 121
		f 4 8 107 198 -107
		mu 0 4 8 9 119 120
		f 4 9 108 223 -108
		mu 0 4 9 10 133 119
		f 4 10 109 222 -109
		mu 0 4 10 11 132 133
		f 4 11 110 220 -110
		mu 0 4 11 12 131 132
		f 4 12 111 218 -111
		mu 0 4 12 13 130 131
		f 4 13 98 216 -112
		mu 0 4 13 14 128 130
		f 4 14 113 -29 -113
		mu 0 4 15 16 31 30
		f 4 15 114 -30 -114
		mu 0 4 16 17 32 31
		f 4 16 115 -31 -115
		mu 0 4 17 18 33 32
		f 4 17 116 -32 -116
		mu 0 4 18 19 34 33
		f 4 18 117 -33 -117
		mu 0 4 19 20 35 34
		f 4 19 118 -34 -118
		mu 0 4 20 21 36 35
		f 4 20 119 -35 -119
		mu 0 4 21 22 37 36
		f 4 21 120 -36 -120
		mu 0 4 22 23 38 37
		f 4 22 121 -37 -121
		mu 0 4 23 24 39 38
		f 4 23 122 -38 -122
		mu 0 4 24 25 40 39
		f 4 24 123 -39 -123
		mu 0 4 25 26 41 40
		f 4 25 124 -40 -124
		mu 0 4 26 27 42 41
		f 4 26 125 -41 -125
		mu 0 4 27 28 43 42
		f 4 27 112 -42 -126
		mu 0 4 28 29 44 43
		f 4 28 127 -43 -127
		mu 0 4 30 31 46 45
		f 4 29 128 -44 -128
		mu 0 4 31 32 47 46
		f 4 30 129 -45 -129
		mu 0 4 32 33 48 47
		f 4 31 130 -46 -130
		mu 0 4 33 34 49 48
		f 4 32 131 -47 -131
		mu 0 4 34 35 50 49
		f 4 33 132 -48 -132
		mu 0 4 35 36 51 50
		f 4 34 133 -49 -133
		mu 0 4 36 37 52 51
		f 4 35 134 -50 -134
		mu 0 4 37 38 53 52
		f 4 36 135 -51 -135
		mu 0 4 38 39 54 53
		f 4 37 136 -52 -136
		mu 0 4 39 40 55 54
		f 4 38 137 -53 -137
		mu 0 4 40 41 56 55
		f 4 39 138 -54 -138
		mu 0 4 41 42 57 56
		f 4 40 139 -55 -139
		mu 0 4 42 43 58 57
		f 4 41 126 -56 -140
		mu 0 4 43 44 59 58
		f 4 42 141 -57 -141
		mu 0 4 45 46 61 60
		f 4 43 142 -58 -142
		mu 0 4 46 47 62 61
		f 4 44 143 -59 -143
		mu 0 4 47 48 63 62
		f 4 45 144 -60 -144
		mu 0 4 48 49 64 63
		f 4 46 145 -61 -145
		mu 0 4 49 50 65 64
		f 4 47 146 -62 -146
		mu 0 4 50 51 66 65
		f 4 48 147 -63 -147
		mu 0 4 51 52 67 66
		f 4 49 148 -64 -148
		mu 0 4 52 53 68 67
		f 4 50 149 -65 -149
		mu 0 4 53 54 69 68
		f 4 51 150 -66 -150
		mu 0 4 54 55 70 69
		f 4 52 151 -67 -151
		mu 0 4 55 56 71 70
		f 4 53 152 -68 -152
		mu 0 4 56 57 72 71
		f 4 54 153 -69 -153
		mu 0 4 57 58 73 72
		f 4 55 140 -70 -154
		mu 0 4 58 59 74 73
		f 4 56 155 -71 -155
		mu 0 4 60 61 76 75
		f 4 57 156 -72 -156
		mu 0 4 61 62 77 76
		f 4 58 157 -73 -157
		mu 0 4 62 63 78 77
		f 4 59 158 -74 -158
		mu 0 4 63 64 79 78
		f 4 60 159 -75 -159
		mu 0 4 64 65 80 79
		f 4 61 160 -76 -160
		mu 0 4 65 66 81 80
		f 4 62 161 -77 -161
		mu 0 4 66 67 82 81
		f 4 63 162 -78 -162
		mu 0 4 67 68 83 82
		f 4 64 163 -79 -163
		mu 0 4 68 69 84 83
		f 4 65 164 -80 -164
		mu 0 4 69 70 85 84
		f 4 66 165 -81 -165
		mu 0 4 70 71 86 85
		f 4 67 166 -82 -166
		mu 0 4 71 72 87 86
		f 4 68 167 -83 -167
		mu 0 4 72 73 88 87
		f 4 69 154 -84 -168
		mu 0 4 73 74 89 88
		f 4 70 169 -85 -169
		mu 0 4 75 76 91 90
		f 4 71 170 -86 -170
		mu 0 4 76 77 92 91
		f 4 72 171 -87 -171
		mu 0 4 77 78 93 92
		f 4 73 172 -88 -172
		mu 0 4 78 79 94 93
		f 4 74 173 -89 -173
		mu 0 4 79 80 95 94
		f 4 75 174 -90 -174
		mu 0 4 80 81 96 95
		f 4 76 175 -91 -175
		mu 0 4 81 82 97 96
		f 4 77 176 -92 -176
		mu 0 4 82 83 98 97
		f 4 78 177 -93 -177
		mu 0 4 83 84 99 98
		f 4 79 178 -94 -178
		mu 0 4 84 85 100 99
		f 4 80 179 -95 -179
		mu 0 4 85 86 101 100
		f 4 81 180 -96 -180
		mu 0 4 86 87 102 101
		f 4 82 181 -97 -181
		mu 0 4 87 88 103 102
		f 4 83 168 -98 -182
		mu 0 4 88 89 104 103
		f 3 84 183 -183
		mu 0 3 90 91 105
		f 3 85 184 -184
		mu 0 3 91 92 106
		f 3 86 185 -185
		mu 0 3 92 93 107
		f 3 87 186 -186
		mu 0 3 93 94 108
		f 3 88 187 -187
		mu 0 3 94 95 109
		f 3 89 188 -188
		mu 0 3 95 96 110
		f 3 90 189 -189
		mu 0 3 96 97 111
		f 3 91 190 -190
		mu 0 3 97 98 112
		f 3 92 191 -191
		mu 0 3 98 99 113
		f 3 93 192 -192
		mu 0 3 99 100 114
		f 3 94 193 -193
		mu 0 3 100 101 115
		f 3 95 194 -194
		mu 0 3 101 102 116
		f 3 96 195 -195
		mu 0 3 102 103 117
		f 3 97 182 -196
		mu 0 3 103 104 118
		f 14 -1 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 14 1 14 13 12 11 10 9 8 7 6 5 4 3 2
		f 4 -199 196 -23 -198
		mu 0 4 120 119 24 23
		f 4 -201 197 -22 -200
		mu 0 4 121 120 23 22
		f 4 -203 199 -21 -202
		mu 0 4 122 121 22 21
		f 4 -205 201 -20 -204
		mu 0 4 123 122 21 20
		f 4 -207 203 -19 -206
		mu 0 4 124 123 20 19
		f 4 -209 205 -18 -208
		mu 0 4 125 124 19 18
		f 4 -211 207 -17 -210
		mu 0 4 126 125 18 17
		f 4 -213 209 -16 -212
		mu 0 4 127 126 17 16
		f 4 -215 211 -15 -214
		mu 0 4 129 127 16 15
		f 4 -217 213 -28 -216
		mu 0 4 130 128 29 28
		f 4 -219 215 -27 -218
		mu 0 4 131 130 28 27
		f 4 -221 217 -26 -220
		mu 0 4 132 131 27 26
		f 4 -223 219 -25 -222
		mu 0 4 133 132 26 25
		f 4 -224 221 -24 -197
		mu 0 4 119 133 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere12" -p "ladder_structure";
	rename -uid "503C1C7D-E443-4E8F-BE05-C5A175CE18AE";
	setAttr ".t" -type "double3" -1.4144894055769959 1.2955059856238096 -5.4224524937488452 ;
	setAttr ".r" -type "double3" -89.999999999999943 15.98406072176744 -89.999999999999901 ;
	setAttr ".s" -type "double3" 0.048517208914094154 0.048517208914094154 0.048517208914094161 ;
createNode mesh -n "pSphereShape12" -p "pSphere12";
	rename -uid "62DE9499-944B-52B5-8C81-A8A300A84AE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0 0.5 0.071428575
		 0.5 0.14285715 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5
		 0.5 0.5714286 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158
		 0.5 1.000000119209 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573
		 0.5714286 0.2857143 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286
		 0.5714286 0.5714286 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286
		 0.85714298 0.5714286 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575
		 0.64285719 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287
		 0.64285719 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719
		 0.71428579 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719
		 1.000000119209 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579
		 0.21428573 0.71428579 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579
		 0.5 0.71428579 0.5714286 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439
		 0.71428579 0.85714298 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579
		 0 0.78571439 0.071428575 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143
		 0.78571439 0.35714287 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439
		 0.64285719 0.78571439 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439
		 0.92857158 0.78571439 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298
		 0.14285715 0.85714298 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298
		 0.42857143 0.85714298 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579
		 0.85714298 0.78571439 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209
		 0.85714298 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158
		 0.2857143 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286
		 0.92857158 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298
		 0.92857158 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 1 0.10714287
		 1 0.17857143 1 0.25 1 0.3214286 1 0.39285716 1 0.46428573 1 0.53571433 1 0.60714287
		 1 0.67857146 1 0.75000006 1 0.8214286 1 0.89285719 1 0.96428573 1 0.64285725 0.50325882
		 0.5714286 0.50325882 0.5 0.50325882 0.42857143 0.50325882 0.3571429 0.50325882 0.2857143
		 0.50325882 0.21428573 0.50325882 0.14285715 0.50325882 0.071428575 0.50325882 1.000000119209
		 0.50325882 0 0.50325882 0.92857158 0.50325882 0.85714298 0.50325882 0.78571439 0.50325882
		 0.71428585 0.50325882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  0.90096891 0 -0.43388346 0.62348992 0 -0.78183126
		 0.22252111 0 -0.97492778 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385
		 -0.99999988 0 -1.7881393e-07 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778
		 0.22252083 0 0.9749279 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 1 0 -0.22226651 0.010152225 0.97381258
		 -0.62277669 0.010152225 0.78093702 -0.89993823 0.010152225 0.43338725 -0.99885601 0.010152225 -1.786094e-07
		 -0.89993805 0.010152225 -0.43338755 -0.62277633 0.010152225 -0.78093719 -0.22226618 0.010152225 -0.97381264
		 0.22226658 0.010152225 -0.97381258 0.62277675 0.010152225 -0.78093696 0.89993834 0.010152225 -0.43338716
		 0.99885613 0.010152225 0 0.89993823 0.010152225 0.43338746 0.62277651 0.010152225 0.78093719
		 0.22226629 0.010152225 0.9738127;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 0 108 1 1 107 1 2 106 1 3 105 1 4 104 1 5 103 1 6 102 1 7 101 1 8 100 1 9 99 1
		 10 112 1 11 111 1 12 110 1 13 109 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1
		 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1
		 31 45 1 32 46 1 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1
		 42 56 1 43 57 1 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1
		 53 67 1 54 68 1 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1
		 64 78 1 65 79 1 66 80 1 67 81 1;
	setAttr ".ed[166:223]" 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1
		 75 89 1 76 90 1 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 98 1
		 86 98 1 87 98 1 88 98 1 89 98 1 90 98 1 91 98 1 92 98 1 93 98 1 94 98 1 95 98 1 96 98 1
		 97 98 1 99 23 1 100 22 1 99 100 1 101 21 1 100 101 1 102 20 1 101 102 1 103 19 1
		 102 103 1 104 18 1 103 104 1 105 17 1 104 105 1 106 16 1 105 106 1 107 15 1 106 107 1
		 108 14 1 107 108 1 109 27 1 108 109 1 110 26 1 109 110 1 111 25 1 110 111 1 112 24 1
		 111 112 1 112 99 1;
	setAttr -s 113 -ch 448 ".fc[0:112]" -type "polyFaces" 
		f 4 0 99 214 -99
		mu 0 4 0 1 127 129
		f 4 1 100 212 -100
		mu 0 4 1 2 126 127
		f 4 2 101 210 -101
		mu 0 4 2 3 125 126
		f 4 3 102 208 -102
		mu 0 4 3 4 124 125
		f 4 4 103 206 -103
		mu 0 4 4 5 123 124
		f 4 5 104 204 -104
		mu 0 4 5 6 122 123
		f 4 6 105 202 -105
		mu 0 4 6 7 121 122
		f 4 7 106 200 -106
		mu 0 4 7 8 120 121
		f 4 8 107 198 -107
		mu 0 4 8 9 119 120
		f 4 9 108 223 -108
		mu 0 4 9 10 133 119
		f 4 10 109 222 -109
		mu 0 4 10 11 132 133
		f 4 11 110 220 -110
		mu 0 4 11 12 131 132
		f 4 12 111 218 -111
		mu 0 4 12 13 130 131
		f 4 13 98 216 -112
		mu 0 4 13 14 128 130
		f 4 14 113 -29 -113
		mu 0 4 15 16 31 30
		f 4 15 114 -30 -114
		mu 0 4 16 17 32 31
		f 4 16 115 -31 -115
		mu 0 4 17 18 33 32
		f 4 17 116 -32 -116
		mu 0 4 18 19 34 33
		f 4 18 117 -33 -117
		mu 0 4 19 20 35 34
		f 4 19 118 -34 -118
		mu 0 4 20 21 36 35
		f 4 20 119 -35 -119
		mu 0 4 21 22 37 36
		f 4 21 120 -36 -120
		mu 0 4 22 23 38 37
		f 4 22 121 -37 -121
		mu 0 4 23 24 39 38
		f 4 23 122 -38 -122
		mu 0 4 24 25 40 39
		f 4 24 123 -39 -123
		mu 0 4 25 26 41 40
		f 4 25 124 -40 -124
		mu 0 4 26 27 42 41
		f 4 26 125 -41 -125
		mu 0 4 27 28 43 42
		f 4 27 112 -42 -126
		mu 0 4 28 29 44 43
		f 4 28 127 -43 -127
		mu 0 4 30 31 46 45
		f 4 29 128 -44 -128
		mu 0 4 31 32 47 46
		f 4 30 129 -45 -129
		mu 0 4 32 33 48 47
		f 4 31 130 -46 -130
		mu 0 4 33 34 49 48
		f 4 32 131 -47 -131
		mu 0 4 34 35 50 49
		f 4 33 132 -48 -132
		mu 0 4 35 36 51 50
		f 4 34 133 -49 -133
		mu 0 4 36 37 52 51
		f 4 35 134 -50 -134
		mu 0 4 37 38 53 52
		f 4 36 135 -51 -135
		mu 0 4 38 39 54 53
		f 4 37 136 -52 -136
		mu 0 4 39 40 55 54
		f 4 38 137 -53 -137
		mu 0 4 40 41 56 55
		f 4 39 138 -54 -138
		mu 0 4 41 42 57 56
		f 4 40 139 -55 -139
		mu 0 4 42 43 58 57
		f 4 41 126 -56 -140
		mu 0 4 43 44 59 58
		f 4 42 141 -57 -141
		mu 0 4 45 46 61 60
		f 4 43 142 -58 -142
		mu 0 4 46 47 62 61
		f 4 44 143 -59 -143
		mu 0 4 47 48 63 62
		f 4 45 144 -60 -144
		mu 0 4 48 49 64 63
		f 4 46 145 -61 -145
		mu 0 4 49 50 65 64
		f 4 47 146 -62 -146
		mu 0 4 50 51 66 65
		f 4 48 147 -63 -147
		mu 0 4 51 52 67 66
		f 4 49 148 -64 -148
		mu 0 4 52 53 68 67
		f 4 50 149 -65 -149
		mu 0 4 53 54 69 68
		f 4 51 150 -66 -150
		mu 0 4 54 55 70 69
		f 4 52 151 -67 -151
		mu 0 4 55 56 71 70
		f 4 53 152 -68 -152
		mu 0 4 56 57 72 71
		f 4 54 153 -69 -153
		mu 0 4 57 58 73 72
		f 4 55 140 -70 -154
		mu 0 4 58 59 74 73
		f 4 56 155 -71 -155
		mu 0 4 60 61 76 75
		f 4 57 156 -72 -156
		mu 0 4 61 62 77 76
		f 4 58 157 -73 -157
		mu 0 4 62 63 78 77
		f 4 59 158 -74 -158
		mu 0 4 63 64 79 78
		f 4 60 159 -75 -159
		mu 0 4 64 65 80 79
		f 4 61 160 -76 -160
		mu 0 4 65 66 81 80
		f 4 62 161 -77 -161
		mu 0 4 66 67 82 81
		f 4 63 162 -78 -162
		mu 0 4 67 68 83 82
		f 4 64 163 -79 -163
		mu 0 4 68 69 84 83
		f 4 65 164 -80 -164
		mu 0 4 69 70 85 84
		f 4 66 165 -81 -165
		mu 0 4 70 71 86 85
		f 4 67 166 -82 -166
		mu 0 4 71 72 87 86
		f 4 68 167 -83 -167
		mu 0 4 72 73 88 87
		f 4 69 154 -84 -168
		mu 0 4 73 74 89 88
		f 4 70 169 -85 -169
		mu 0 4 75 76 91 90
		f 4 71 170 -86 -170
		mu 0 4 76 77 92 91
		f 4 72 171 -87 -171
		mu 0 4 77 78 93 92
		f 4 73 172 -88 -172
		mu 0 4 78 79 94 93
		f 4 74 173 -89 -173
		mu 0 4 79 80 95 94
		f 4 75 174 -90 -174
		mu 0 4 80 81 96 95
		f 4 76 175 -91 -175
		mu 0 4 81 82 97 96
		f 4 77 176 -92 -176
		mu 0 4 82 83 98 97
		f 4 78 177 -93 -177
		mu 0 4 83 84 99 98
		f 4 79 178 -94 -178
		mu 0 4 84 85 100 99
		f 4 80 179 -95 -179
		mu 0 4 85 86 101 100
		f 4 81 180 -96 -180
		mu 0 4 86 87 102 101
		f 4 82 181 -97 -181
		mu 0 4 87 88 103 102
		f 4 83 168 -98 -182
		mu 0 4 88 89 104 103
		f 3 84 183 -183
		mu 0 3 90 91 105
		f 3 85 184 -184
		mu 0 3 91 92 106
		f 3 86 185 -185
		mu 0 3 92 93 107
		f 3 87 186 -186
		mu 0 3 93 94 108
		f 3 88 187 -187
		mu 0 3 94 95 109
		f 3 89 188 -188
		mu 0 3 95 96 110
		f 3 90 189 -189
		mu 0 3 96 97 111
		f 3 91 190 -190
		mu 0 3 97 98 112
		f 3 92 191 -191
		mu 0 3 98 99 113
		f 3 93 192 -192
		mu 0 3 99 100 114
		f 3 94 193 -193
		mu 0 3 100 101 115
		f 3 95 194 -194
		mu 0 3 101 102 116
		f 3 96 195 -195
		mu 0 3 102 103 117
		f 3 97 182 -196
		mu 0 3 103 104 118
		f 14 -1 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 14 1 14 13 12 11 10 9 8 7 6 5 4 3 2
		f 4 -199 196 -23 -198
		mu 0 4 120 119 24 23
		f 4 -201 197 -22 -200
		mu 0 4 121 120 23 22
		f 4 -203 199 -21 -202
		mu 0 4 122 121 22 21
		f 4 -205 201 -20 -204
		mu 0 4 123 122 21 20
		f 4 -207 203 -19 -206
		mu 0 4 124 123 20 19
		f 4 -209 205 -18 -208
		mu 0 4 125 124 19 18
		f 4 -211 207 -17 -210
		mu 0 4 126 125 18 17
		f 4 -213 209 -16 -212
		mu 0 4 127 126 17 16
		f 4 -215 211 -15 -214
		mu 0 4 129 127 16 15
		f 4 -217 213 -28 -216
		mu 0 4 130 128 29 28
		f 4 -219 215 -27 -218
		mu 0 4 131 130 28 27
		f 4 -221 217 -26 -220
		mu 0 4 132 131 27 26
		f 4 -223 219 -25 -222
		mu 0 4 133 132 26 25
		f 4 -224 221 -24 -197
		mu 0 4 119 133 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "nuts_and_bolts" -p "step_ladder";
	rename -uid "B8A38914-D04A-EC68-A79C-ADB9ADD9D780";
createNode transform -n "nut_and_bolt" -p "nuts_and_bolts";
	rename -uid "CFC74603-6A4D-DF56-673E-82876A871E47";
	setAttr ".t" -type "double3" -8.1281454247647016 0.091509066763336783 1.3854949761893289 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.13063898701449389 0.13063898701449389 0.13063898701449389 ;
	setAttr ".rp" -type "double3" 10.003569077294802 2.9022891330717693 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 3.5527136788005009e-15 1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 10.003569077294806 2.9022891330717693 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" -1.7763568394002505e-15 0 0 ;
createNode transform -n "group2" -p "nut_and_bolt";
	rename -uid "574EE614-BD48-6C0C-CF69-4BBC0868620A";
createNode transform -n "pCube10" -p "|step_ladder|nuts_and_bolts|nut_and_bolt|group2";
	rename -uid "75A97B4C-3147-E697-D0FC-09AFEB7FC673";
	setAttr ".t" -type "double3" 10.005806012143845 3.0385055945613697 0 ;
	setAttr ".s" -type "double3" 0.84252904336610057 0.31789485110095089 0.84252904336610057 ;
createNode mesh -n "pCubeShape10" -p "|step_ladder|nuts_and_bolts|nut_and_bolt|group2|pCube10";
	rename -uid "19D648F7-0A42-9D11-8E29-21A249638532";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.24632886 0.125 0.24632886 0.375 0.50367117
		 0.625 0.50367117 0.875 0.24632886 0.625 0.24632886 0.37500003 0.0057155173 0.125
		 0.0057155136 0.375 0.74428451 0.625 0.74428451 0.875 0.0057155136 0.625 0.0057155173
		 0.37500003 0.027831068 0.125 0.027831063 0.375 0.72216898 0.625 0.72216898 0.875
		 0.027831063 0.625 0.027831068 0.37500003 0.21894041 0.125 0.21894041 0.375 0.53105962
		 0.625 0.53105962 0.875 0.21894041 0.625 0.21894041 0.62660658 0.21894041 0.62660658
		 0.027831068 0.62660658 0.0057155173 0.625 0.99839336 0.62660658 0 0.37339336 0 0.375
		 0.99839336 0.37339339 0.0057155173 0.37339339 0.027831068 0.37339339 0.21894041 0.37339336
		 0.24632886 0.37339336 0.25 0.375 0.25160664 0.625 0.25160664 0.62660658 0.25 0.62660658
		 0.24632886 0.62306702 0.21894041 0.62306702 0.027831068 0.62306702 0.0057155173 0.62306702
		 0 0.62306702 1 0.62306702 0.99839336 0.62306702 0.75 0.62306702 0.74428451 0.62306702
		 0.72216898 0.62306702 0.53105962 0.62306702 0.50367117 0.62306702 0.5 0.62306702
		 0.25160664 0.62306702 0.25 0.62306702 0.24632886 0.37623242 0.21894041 0.37623242
		 0.027831068 0.37623242 0.0057155173 0.37623239 0 0.37623239 1 0.37623239 0.99839336
		 0.37623239 0.75 0.37623239 0.74428451 0.37623239 0.72216898 0.37623239 0.53105962
		 0.37623239 0.50367117 0.37623239 0.5 0.37623239 0.25160664 0.37623239 0.25 0.37623239
		 0.24632886 0.12660214 0.21894041 0.12660214 0.027831063 0.12660214 0.0057155136 0.12660214
		 0 0.375 0.75160211 0.37623239 0.75160211 0.62306702 0.75160211 0.625 0.75160211 0.87339789
		 0 0.87339789 0.0057155136 0.87339789 0.027831063 0.87339789 0.21894041 0.87339789
		 0.24632886 0.625 0.49839786 0.87339789 0.25 0.62306702 0.49839786 0.37623239 0.49839786
		 0.12660214 0.25 0.375 0.49839786 0.12660214 0.24632886;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.48531544 0.5 -0.5 0.48531544 -0.5
		 0.5 0.48531544 -0.5 0.5 0.48531544 0.5 -0.5 -0.47713792 0.5 -0.5 -0.47713795 -0.5
		 0.5 -0.47713795 -0.5 0.5 -0.47713792 0.5 -0.5 -0.38867575 0.5 -0.5 -0.38867578 -0.5
		 0.5 -0.38867578 -0.5 0.5 -0.38867575 0.5 -0.5 0.37576157 0.5 -0.5 0.37576157 -0.5
		 0.5 0.37576157 -0.5 0.5 0.37576157 0.5 0.5 0.37576157 0.49357343 0.5 -0.38867575 0.49357343
		 0.5 -0.47713792 0.49357343 0.5 -0.5 0.49357343 -0.5 -0.5 0.49357343 -0.5 -0.47713792 0.49357343
		 -0.5 -0.38867575 0.49357343 -0.5 0.37576157 0.49357343 -0.5 0.48531544 0.49357343
		 -0.5 0.5 0.49357343 0.5 0.5 0.49357343 0.5 0.48531544 0.49357343 0.49226797 0.37576157 0.5
		 0.49226797 -0.38867575 0.5 0.49226797 -0.47713792 0.5 0.49226797 -0.5 0.5 0.49226797 -0.5 0.49357343
		 0.49226797 -0.5 -0.5 0.49226797 -0.47713795 -0.5 0.49226797 -0.38867578 -0.5 0.49226797 0.37576157 -0.5
		 0.49226797 0.48531544 -0.5 0.49226797 0.5 -0.5 0.49226797 0.5 0.49357343 0.49226797 0.5 0.5
		 0.49226797 0.48531544 0.5 -0.49507055 0.37576157 0.5 -0.49507055 -0.38867575 0.5
		 -0.49507055 -0.47713792 0.5 -0.49507055 -0.5 0.5 -0.49507055 -0.5 0.49357343 -0.49507055 -0.5 -0.5
		 -0.49507055 -0.47713795 -0.5 -0.49507055 -0.38867578 -0.5 -0.49507055 0.37576157 -0.5
		 -0.49507055 0.48531544 -0.5 -0.49507055 0.5 -0.5 -0.49507055 0.5 0.49357343 -0.49507055 0.5 0.5
		 -0.49507055 0.48531544 0.5 -0.5 0.37576157 -0.49359146 -0.5 -0.38867578 -0.49359146
		 -0.5 -0.47713795 -0.49359146 -0.5 -0.5 -0.49359146 -0.49507055 -0.5 -0.49359146 0.49226797 -0.5 -0.49359146
		 0.5 -0.5 -0.49359146 0.5 -0.47713795 -0.49359146 0.5 -0.38867578 -0.49359146 0.5 0.37576157 -0.49359146
		 0.5 0.48531544 -0.49359146 0.5 0.5 -0.49359146 0.49226797 0.5 -0.49359146 -0.49507055 0.5 -0.49359146
		 -0.5 0.5 -0.49359146 -0.5 0.48531544 -0.49359146;
	setAttr -s 156 ".ed[0:155]"  0 53 0 2 62 0 4 60 0 6 55 0 0 12 0 1 15 0
		 2 33 0 3 34 0 4 9 0 5 10 0 6 67 0 7 70 0 8 2 0 9 21 0 8 32 1 10 22 0 9 59 1 11 3 0
		 10 74 1 11 49 1 12 16 0 13 6 0 12 29 1 14 7 0 13 56 1 15 19 0 14 71 1 15 38 1 16 20 0
		 17 13 0 16 30 1 18 14 0 17 57 1 19 23 0 18 72 1 19 37 1 20 8 0 21 17 0 20 31 1 22 18 0
		 21 58 1 23 11 0 22 73 1 23 36 1 24 23 1 25 19 1 24 25 1 26 15 1 25 26 1 27 1 0 26 27 1
		 28 0 0 27 40 1 29 66 1 28 29 1 30 65 1 29 30 1 31 64 1 30 31 1 32 79 1 31 32 1 33 78 0
		 32 33 1 34 75 0 33 61 1 35 11 1 34 35 1 35 24 1 36 50 1 37 51 1 36 37 1 38 52 1 37 38 1
		 39 1 0 38 39 1 40 54 1 39 40 1 41 7 0 40 69 1 42 14 1 41 42 1 43 18 1 42 43 1 44 22 1
		 43 44 1 45 10 1 44 45 1 46 5 0 45 46 1 47 34 1 46 76 1 48 3 0 47 48 1 49 63 1 48 49 1
		 49 36 1 50 20 1 51 16 1 50 51 1 52 12 1 51 52 1 53 39 0 52 53 1 54 28 1 53 54 1 55 41 0
		 54 68 1 56 42 1 55 56 1 57 43 1 56 57 1 58 44 1 57 58 1 59 45 1 58 59 1 60 46 0 59 60 1
		 61 47 1 60 77 1 62 48 0 61 62 1 63 8 1 62 63 1 63 50 1 64 21 1 65 17 1 64 65 1 66 13 1
		 65 66 1 67 28 0 66 67 1 68 55 1 67 68 1 69 41 1 68 69 1 70 27 0 69 70 1 71 26 1 70 71 1
		 72 25 1 71 72 1 73 24 1 72 73 1 74 35 1 73 74 1 75 5 0 74 75 1 76 47 1 75 76 1 77 61 1
		 76 77 1 78 4 0 77 78 1 79 9 1 78 79 1 79 64 1;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 73 5 27 74
		mu 0 4 57 1 25 56
		f 4 89 63 148 147
		mu 0 4 66 51 97 99
		f 4 79 23 -78 80
		mu 0 4 61 23 7 60
		f 4 136 135 52 78
		mu 0 4 90 91 41 59
		f 4 -136 138 137 50
		mu 0 4 42 92 93 40
		f 4 129 54 53 130
		mu 0 4 87 43 45 86
		f 4 -60 62 61 154
		mu 0 4 103 48 49 101
		f 4 87 9 -86 88
		mu 0 4 65 5 17 64
		f 4 -144 146 -64 66
		mu 0 4 53 96 98 52
		f 4 -20 17 -92 94
		mu 0 4 68 19 3 67
		f 4 -54 56 55 128
		mu 0 4 86 45 46 85
		f 4 81 31 -80 82
		mu 0 4 62 29 23 61
		f 4 -138 140 139 48
		mu 0 4 40 93 94 39
		f 4 -28 25 35 72
		mu 0 4 56 25 31 55
		f 4 -56 58 57 126
		mu 0 4 85 46 47 84
		f 4 83 39 -82 84
		mu 0 4 63 35 29 62
		f 4 -140 142 141 46
		mu 0 4 39 94 95 38
		f 4 -36 33 43 70
		mu 0 4 55 31 37 54
		f 4 155 -58 60 59
		mu 0 4 103 84 47 48
		f 4 85 15 -84 86
		mu 0 4 64 17 35 63
		f 4 67 -142 144 143
		mu 0 4 53 38 95 96
		f 4 95 -44 41 19
		mu 0 4 68 54 37 19
		f 4 -46 -47 44 -34
		mu 0 4 31 39 38 37
		f 4 -48 -49 45 -26
		mu 0 4 25 40 39 31
		f 4 -50 -51 47 -6
		mu 0 4 1 42 40 25
		f 4 -53 49 -74 76
		mu 0 4 59 41 9 58
		f 4 -55 51 4 22
		mu 0 4 45 43 0 20
		f 4 -57 -23 20 30
		mu 0 4 46 45 20 26
		f 4 -59 -31 28 38
		mu 0 4 47 46 26 32
		f 4 -61 -39 36 14
		mu 0 4 48 47 32 14
		f 4 -63 -15 12 6
		mu 0 4 49 48 14 2
		f 4 91 7 -90 92
		mu 0 4 67 3 51 66
		f 4 -66 -67 -8 -18
		mu 0 4 19 53 52 3
		f 4 -45 -68 65 -42
		mu 0 4 37 38 53 19
		f 4 -70 -71 68 98
		mu 0 4 70 55 54 69
		f 4 -72 -73 69 100
		mu 0 4 71 56 55 70
		f 4 101 -75 71 102
		mu 0 4 72 57 56 71
		f 4 -76 -77 -102 104
		mu 0 4 74 59 58 73
		f 4 134 -79 75 106
		mu 0 4 89 90 59 74
		f 4 107 -81 -106 108
		mu 0 4 76 61 60 75
		f 4 109 -83 -108 110
		mu 0 4 77 62 61 76
		f 4 111 -85 -110 112
		mu 0 4 78 63 62 77
		f 4 113 -87 -112 114
		mu 0 4 79 64 63 78
		f 4 115 -89 -114 116
		mu 0 4 80 65 64 79
		f 4 117 -148 150 149
		mu 0 4 81 66 99 100
		f 4 119 -93 -118 120
		mu 0 4 82 67 66 81
		f 4 -94 -95 -120 122
		mu 0 4 83 68 67 82
		f 4 123 -69 -96 93
		mu 0 4 83 69 54 68
		f 4 -98 -99 96 -29
		mu 0 4 26 70 69 32
		f 4 -100 -101 97 -21
		mu 0 4 20 71 70 26
		f 4 0 -103 99 -5
		mu 0 4 0 72 71 20
		f 4 -104 -105 -1 -52
		mu 0 4 44 74 73 8
		f 4 132 -107 103 -130
		mu 0 4 88 89 74 44
		f 4 24 -109 -4 -22
		mu 0 4 22 76 75 6
		f 4 32 -111 -25 -30
		mu 0 4 28 77 76 22
		f 4 40 -113 -33 -38
		mu 0 4 34 78 77 28
		f 4 16 -115 -41 -14
		mu 0 4 16 79 78 34
		f 4 2 -117 -17 -9
		mu 0 4 4 80 79 16
		f 4 64 -150 152 -62
		mu 0 4 50 81 100 102
		f 4 1 -121 -65 -7
		mu 0 4 2 82 81 50
		f 4 -122 -123 -2 -13
		mu 0 4 14 83 82 2
		f 4 -97 -124 121 -37
		mu 0 4 32 69 83 14
		f 4 -126 -127 124 37
		mu 0 4 27 85 84 33
		f 4 -128 -129 125 29
		mu 0 4 21 86 85 27
		f 4 10 -131 127 21
		mu 0 4 12 87 86 21
		f 4 3 -132 -133 -11
		mu 0 4 6 75 89 88
		f 4 105 -134 -135 131
		mu 0 4 75 60 90 89
		f 4 77 11 -137 133
		mu 0 4 60 7 91 90
		f 4 -139 -12 -24 26
		mu 0 4 93 92 10 24
		f 4 -141 -27 -32 34
		mu 0 4 94 93 24 30
		f 4 -143 -35 -40 42
		mu 0 4 95 94 30 36
		f 4 -145 -43 -16 18
		mu 0 4 96 95 36 18
		f 4 -147 -19 -10 -146
		mu 0 4 98 96 18 11
		f 4 -149 145 -88 90
		mu 0 4 99 97 5 65
		f 4 -151 -91 -116 118
		mu 0 4 100 99 65 80
		f 4 -153 -119 -3 -152
		mu 0 4 102 100 80 4
		f 4 -154 -155 151 8
		mu 0 4 15 103 101 13
		f 4 -125 -156 153 13
		mu 0 4 33 84 103 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder1" -p "|step_ladder|nuts_and_bolts|nut_and_bolt|group2";
	rename -uid "D2C65002-7943-E97C-F1F8-7DBAFF09F6FD";
	setAttr ".t" -type "double3" 10.003569196504095 2.7397942138309883 0 ;
	setAttr ".s" -type "double3" 1 0.13266896779929485 1 ;
createNode mesh -n "pCylinderShape1" -p "|step_ladder|nuts_and_bolts|nut_and_bolt|group2|pCylinder1";
	rename -uid "FB08A0C0-B846-48B9-48AE-5EA477006C78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.65526729822158813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.6552673 0.53749985 0.6552673 0.52499986 0.6552673 0.51249987 0.6552673 0.49999988
		 0.6552673 0.48749989 0.6552673 0.4749999 0.6552673 0.46249992 0.6552673 0.44999993
		 0.6552673 0.43749994 0.6552673 0.42499995 0.6552673 0.41249996 0.6552673 0.39999998
		 0.6552673 0.38749999 0.6552673 0.62499976 0.6552673 0.375 0.6552673 0.61249977 0.6552673
		 0.59999979 0.6552673 0.5874998 0.6552673 0.57499981 0.6552673 0.56249982 0.6552673
		 0.54999983 0.33288434 0.53749985 0.33288434 0.52499986 0.33288434 0.51249987 0.33288434
		 0.49999988 0.33288434 0.48749989 0.33288434 0.4749999 0.33288434 0.46249992 0.33288434
		 0.44999993 0.33288434 0.43749997 0.33288434 0.42499995 0.33288434 0.41249999 0.33288434
		 0.39999998 0.33288434 0.38750002 0.33288434 0.62499976 0.33288434 0.375 0.33288434
		 0.61249977 0.33288434 0.59999979 0.33288434 0.5874998 0.33288434 0.57499981 0.33288434
		 0.56249982 0.33288434 0.53749985 0.62277585 0.52499986 0.62277585 0.51249987 0.62277585
		 0.49999988 0.62277585 0.48749989 0.62277585 0.4749999 0.62277585 0.46249992 0.62277585
		 0.44999993 0.62277585 0.43749994 0.62277585 0.42499995 0.62277585 0.41249996 0.62277585
		 0.39999998 0.62277585 0.38749999 0.62277585 0.62499976 0.62277585 0.375 0.62277585
		 0.61249977 0.62277585 0.59999979 0.62277585 0.58749986 0.62277585 0.57499981 0.62277585
		 0.56249982 0.62277585 0.54999983 0.62277585 0.53749985 0.36767003 0.52499986 0.36767003
		 0.51249987 0.36767003 0.49999988 0.36767003 0.48749989 0.36767003 0.4749999 0.36767003
		 0.46249992 0.36767003 0.44999993 0.36767003 0.43749997 0.36767003 0.42499995 0.36767003
		 0.41249996 0.36767003 0.39999998 0.36767003 0.38750002 0.36767003 0.62499976 0.36767003
		 0.375 0.36767003 0.61249977 0.36767003 0.59999979 0.36767003 0.58749986 0.36767003
		 0.57499981 0.36767003 0.56249982 0.36767003 0.54999983 0.36767003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 -2.9802322e-08 0.95285809 1.000000119209
		 -0.30901706 0.95285809 0.95105666 -0.58778536 0.95285809 0.80901712 -0.80901718 0.95285809 0.58778536
		 -0.95105678 0.95285809 0.30901706 -1.000000238419 0.95285809 0 -0.95105678 0.95285809 -0.30901706
		 -0.80901724 0.95285809 -0.58778548 -0.58778548 0.95285809 -0.8090173 -0.30901715 0.95285809 -0.95105696
		 0 0.95285809 -1.000000476837 0.30901715 0.95285809 -0.95105702 0.5877856 0.95285809 -0.80901742
		 0.80901754 0.95285809 -0.5877856 0.95105714 0.95285809 -0.30901718 1 0.95285809 0
		 0.95105654 0.95285809 0.309017 0.809017 0.95285809 0.5877853 0.58778524 0.95285809 0.80901706
		 0.30901697 0.95285809 0.9510566 -2.9802322e-08 -0.94262391 1.000000119209 -0.30901706 -0.94262391 0.95105666
		 -0.58778536 -0.94262391 0.80901712 -0.80901718 -0.94262391 0.58778536 -0.95105684 -0.94262391 0.30901706
		 -1.000000238419 -0.94262391 0 -0.95105684 -0.94262391 -0.30901706 -0.80901724 -0.94262391 -0.58778542
		 -0.58778548 -0.94262391 -0.8090173 -0.30901715 -0.94262391 -0.95105696 0 -0.94262391 -1.000000476837
		 0.30901715 -0.94262391 -0.95105702 0.5877856 -0.94262391 -0.80901748 0.80901754 -0.94262391 -0.5877856
		 0.95105714 -0.94262391 -0.30901718 1 -0.94262391 0 0.95105654 -0.94262391 0.309017
		 0.809017 -0.94262391 0.5877853 0.58778524 -0.94262391 0.80901706 0.30901697 -0.94262391 0.9510566
		 -0.30901706 0.76182157 0.95105666 -0.58778536 0.76182157 0.80901712 -0.80901718 0.76182157 0.58778536
		 -0.95105678 0.76182157 0.30901706 -1.000000238419 0.76182157 0 -0.95105678 0.76182157 -0.30901706
		 -0.80901724 0.76182157 -0.58778542 -0.58778548 0.76182157 -0.8090173 -0.30901715 0.76182157 -0.95105696
		 0 0.76182157 -1.000000476837 0.30901715 0.76182157 -0.95105696 0.5877856 0.76182157 -0.80901742
		 0.80901754 0.76182157 -0.5877856 0.95105714 0.76182157 -0.30901718 1 0.76182157 0
		 0.95105654 0.76182157 0.309017 0.809017 0.76182157 0.5877853 0.58778524 0.76182157 0.80901706
		 0.30901694 0.76182157 0.9510566 -2.9802322e-08 0.76182157 1.000000119209 -0.30901706 -0.73809808 0.95105666
		 -0.58778536 -0.73809808 0.80901712 -0.80901718 -0.73809808 0.58778536 -0.95105684 -0.73809808 0.30901706
		 -1.000000238419 -0.73809808 0 -0.95105684 -0.73809808 -0.30901706 -0.80901724 -0.73809808 -0.58778542
		 -0.58778548 -0.73809808 -0.8090173 -0.30901715 -0.73809808 -0.95105696 0 -0.73809808 -1.000000476837
		 0.30901715 -0.73809808 -0.95105702 0.5877856 -0.73809808 -0.80901748 0.80901754 -0.73809808 -0.5877856
		 0.95105714 -0.73809808 -0.30901718 1 -0.73809808 0 0.9510566 -0.73809808 0.30901703
		 0.809017 -0.73809808 0.5877853 0.58778524 -0.73809808 0.80901706 0.30901697 -0.73809808 0.9510566
		 -2.9802322e-08 -0.73809808 1.000000119209;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 76 1 1 75 1
		 2 74 1 3 73 1 4 72 1 5 71 1 6 70 1 7 69 1 8 68 1 9 67 1 10 66 1 11 65 1 12 64 1 13 63 1
		 14 62 1 15 81 1 16 80 1 17 79 1 18 78 1 19 77 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 34 1 43 33 1 42 43 1 44 32 1 43 44 1 45 31 1 44 45 1 46 30 1 45 46 1
		 47 29 1 46 47 1 48 28 1 47 48 1 49 27 1 48 49 1 50 26 1 49 50 1 51 25 1 50 51 1 52 24 1
		 51 52 1 53 23 1 52 53 1 54 22 1 53 54 1 55 21 1 54 55 1 56 20 1 55 56 1 57 39 1 56 57 1
		 58 38 1 57 58 1 59 37 1 58 59 1 60 36 1 59 60 1 61 35 1 60 61 1 61 42 1 62 121 1
		 63 102 1 62 63 1 64 103 1 63 64 1 65 104 1 64 65 1 66 105 1 65 66 1 67 106 1 66 67 1
		 68 107 1 67 68 1 69 108 1 68 69 1 70 109 1 69 70 1 71 110 1 70 71 1 72 111 1 71 72 1
		 73 112 1 72 73 1 74 113 1 73 74 1 75 114 1;
	setAttr ".ed[166:259]" 74 75 1 76 115 1 75 76 1 77 116 1 76 77 1 78 117 1 77 78 1
		 79 118 1 78 79 1 80 119 1 79 80 1 81 120 1 80 81 1 81 62 1 82 43 1 83 44 1 82 83 1
		 84 45 1 83 84 1 85 46 1 84 85 1 86 47 1 85 86 1 87 48 1 86 87 1 88 49 1 87 88 1 89 50 1
		 88 89 1 90 51 1 89 90 1 91 52 1 90 91 1 92 53 1 91 92 1 93 54 1 92 93 1 94 55 1 93 94 1
		 95 56 1 94 95 1 96 57 1 95 96 1 97 58 1 96 97 1 98 59 1 97 98 1 99 60 1 98 99 1 100 61 1
		 99 100 1 101 42 1 100 101 1 101 82 1 102 82 1 103 83 1 102 103 1 104 84 1 103 104 1
		 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1 108 88 1 107 108 1 109 89 1
		 108 109 1 110 90 1 109 110 1 111 91 1 110 111 1 112 92 1 111 112 1 113 93 1 112 113 1
		 114 94 1 113 114 1 115 95 1 114 115 1 116 96 1 115 116 1 117 97 1 116 117 1 118 98 1
		 117 118 1 119 99 1 118 119 1 120 100 1 119 120 1 121 101 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 168 -41
		mu 0 4 20 21 118 120
		f 4 1 42 166 -42
		mu 0 4 21 22 117 118
		f 4 2 43 164 -43
		mu 0 4 22 23 116 117
		f 4 3 44 162 -44
		mu 0 4 23 24 115 116
		f 4 4 45 160 -45
		mu 0 4 24 25 114 115
		f 4 5 46 158 -46
		mu 0 4 25 26 113 114
		f 4 6 47 156 -47
		mu 0 4 26 27 112 113
		f 4 7 48 154 -48
		mu 0 4 27 28 111 112
		f 4 8 49 152 -49
		mu 0 4 28 29 110 111
		f 4 9 50 150 -50
		mu 0 4 29 30 109 110
		f 4 10 51 148 -51
		mu 0 4 30 31 108 109
		f 4 11 52 146 -52
		mu 0 4 31 32 107 108
		f 4 12 53 144 -53
		mu 0 4 32 33 106 107
		f 4 13 54 142 -54
		mu 0 4 33 34 105 106
		f 4 14 55 179 -55
		mu 0 4 34 35 125 105
		f 4 15 56 178 -56
		mu 0 4 35 36 124 125
		f 4 16 57 176 -57
		mu 0 4 36 37 123 124
		f 4 17 58 174 -58
		mu 0 4 37 38 122 123
		f 4 18 59 172 -59
		mu 0 4 38 39 121 122
		f 4 19 40 170 -60
		mu 0 4 39 40 119 121
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -34 -102
		mu 0 4 85 84 55 54
		f 4 -105 101 -33 -104
		mu 0 4 86 85 54 53
		f 4 -107 103 -32 -106
		mu 0 4 87 86 53 52
		f 4 -109 105 -31 -108
		mu 0 4 88 87 52 51
		f 4 -111 107 -30 -110
		mu 0 4 89 88 51 50
		f 4 -113 109 -29 -112
		mu 0 4 90 89 50 49
		f 4 -115 111 -28 -114
		mu 0 4 91 90 49 48
		f 4 -117 113 -27 -116
		mu 0 4 92 91 48 47
		f 4 -119 115 -26 -118
		mu 0 4 93 92 47 46
		f 4 -121 117 -25 -120
		mu 0 4 94 93 46 45
		f 4 -123 119 -24 -122
		mu 0 4 95 94 45 44
		f 4 -125 121 -23 -124
		mu 0 4 96 95 44 43
		f 4 -127 123 -22 -126
		mu 0 4 97 96 43 42
		f 4 -129 125 -21 -128
		mu 0 4 99 97 42 41
		f 4 -131 127 -40 -130
		mu 0 4 100 98 61 60
		f 4 -133 129 -39 -132
		mu 0 4 101 100 60 59
		f 4 -135 131 -38 -134
		mu 0 4 102 101 59 58
		f 4 -137 133 -37 -136
		mu 0 4 103 102 58 57
		f 4 -139 135 -36 -138
		mu 0 4 104 103 57 56
		f 4 -140 137 -35 -101
		mu 0 4 84 104 56 55
		f 4 -143 140 259 -142
		mu 0 4 106 105 167 147
		f 4 -145 141 222 -144
		mu 0 4 107 106 147 148
		f 4 -147 143 224 -146
		mu 0 4 108 107 148 149
		f 4 -149 145 226 -148
		mu 0 4 109 108 149 150
		f 4 -151 147 228 -150
		mu 0 4 110 109 150 151
		f 4 -153 149 230 -152
		mu 0 4 111 110 151 152
		f 4 -155 151 232 -154
		mu 0 4 112 111 152 153
		f 4 -157 153 234 -156
		mu 0 4 113 112 153 154
		f 4 -159 155 236 -158
		mu 0 4 114 113 154 155
		f 4 -161 157 238 -160
		mu 0 4 115 114 155 156
		f 4 -163 159 240 -162
		mu 0 4 116 115 156 157
		f 4 -165 161 242 -164
		mu 0 4 117 116 157 158
		f 4 -167 163 244 -166
		mu 0 4 118 117 158 159
		f 4 -169 165 246 -168
		mu 0 4 120 118 159 161
		f 4 -171 167 248 -170
		mu 0 4 121 119 160 162
		f 4 -173 169 250 -172
		mu 0 4 122 121 162 163
		f 4 -175 171 252 -174
		mu 0 4 123 122 163 164
		f 4 -177 173 254 -176
		mu 0 4 124 123 164 165
		f 4 -179 175 256 -178
		mu 0 4 125 124 165 166
		f 4 -180 177 258 -141
		mu 0 4 105 125 166 167
		f 4 -183 180 104 -182
		mu 0 4 127 126 85 86
		f 4 -185 181 106 -184
		mu 0 4 128 127 86 87
		f 4 -187 183 108 -186
		mu 0 4 129 128 87 88
		f 4 -189 185 110 -188
		mu 0 4 130 129 88 89
		f 4 -191 187 112 -190
		mu 0 4 131 130 89 90
		f 4 -193 189 114 -192
		mu 0 4 132 131 90 91
		f 4 -195 191 116 -194
		mu 0 4 133 132 91 92
		f 4 -197 193 118 -196
		mu 0 4 134 133 92 93
		f 4 -199 195 120 -198
		mu 0 4 135 134 93 94
		f 4 -201 197 122 -200
		mu 0 4 136 135 94 95
		f 4 -203 199 124 -202
		mu 0 4 137 136 95 96
		f 4 -205 201 126 -204
		mu 0 4 138 137 96 97
		f 4 -207 203 128 -206
		mu 0 4 140 138 97 99
		f 4 -209 205 130 -208
		mu 0 4 141 139 98 100
		f 4 -211 207 132 -210
		mu 0 4 142 141 100 101
		f 4 -213 209 134 -212
		mu 0 4 143 142 101 102
		f 4 -215 211 136 -214
		mu 0 4 144 143 102 103
		f 4 -217 213 138 -216
		mu 0 4 145 144 103 104
		f 4 -219 215 139 -218
		mu 0 4 146 145 104 84
		f 4 -220 217 102 -181
		mu 0 4 126 146 84 85
		f 4 -223 220 182 -222
		mu 0 4 148 147 126 127
		f 4 -225 221 184 -224
		mu 0 4 149 148 127 128
		f 4 -227 223 186 -226
		mu 0 4 150 149 128 129
		f 4 -229 225 188 -228
		mu 0 4 151 150 129 130
		f 4 -231 227 190 -230
		mu 0 4 152 151 130 131
		f 4 -233 229 192 -232
		mu 0 4 153 152 131 132
		f 4 -235 231 194 -234
		mu 0 4 154 153 132 133
		f 4 -237 233 196 -236
		mu 0 4 155 154 133 134
		f 4 -239 235 198 -238
		mu 0 4 156 155 134 135
		f 4 -241 237 200 -240
		mu 0 4 157 156 135 136
		f 4 -243 239 202 -242
		mu 0 4 158 157 136 137
		f 4 -245 241 204 -244
		mu 0 4 159 158 137 138
		f 4 -247 243 206 -246
		mu 0 4 161 159 138 140
		f 4 -249 245 208 -248
		mu 0 4 162 160 139 141
		f 4 -251 247 210 -250
		mu 0 4 163 162 141 142
		f 4 -253 249 212 -252
		mu 0 4 164 163 142 143
		f 4 -255 251 214 -254
		mu 0 4 165 164 143 144
		f 4 -257 253 216 -256
		mu 0 4 166 165 144 145
		f 4 -259 255 218 -258
		mu 0 4 167 166 145 146
		f 4 -260 257 219 -221
		mu 0 4 147 167 146 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "nut_and_bolt1" -p "nuts_and_bolts";
	rename -uid "1624BAB1-024B-E81C-BBE7-148F0FA38454";
	setAttr ".t" -type "double3" -8.1281454247647016 -1.5190312997069533 1.8792017002617281 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.13063898701449389 0.13063898701449389 0.13063898701449389 ;
	setAttr ".rp" -type "double3" 10.003569077294802 2.9022891330717693 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 3.5527136788005009e-15 1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 10.003569077294806 2.9022891330717693 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" -1.7763568394002505e-15 0 0 ;
createNode transform -n "group2" -p "nut_and_bolt1";
	rename -uid "9F2415BB-8F49-BADC-B83B-D9B47BE88F11";
createNode transform -n "pCube10" -p "|step_ladder|nuts_and_bolts|nut_and_bolt1|group2";
	rename -uid "0166C481-1E4D-0E5F-D368-D2AA8B1E9FBF";
	setAttr ".t" -type "double3" 10.005806012143845 3.0385055945613697 0 ;
	setAttr ".s" -type "double3" 0.84252904336610057 0.31789485110095089 0.84252904336610057 ;
createNode mesh -n "pCubeShape10" -p "|step_ladder|nuts_and_bolts|nut_and_bolt1|group2|pCube10";
	rename -uid "98D0DA12-0944-7BB7-064C-169D9B2B7336";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.24632886 0.125 0.24632886 0.375 0.50367117
		 0.625 0.50367117 0.875 0.24632886 0.625 0.24632886 0.37500003 0.0057155173 0.125
		 0.0057155136 0.375 0.74428451 0.625 0.74428451 0.875 0.0057155136 0.625 0.0057155173
		 0.37500003 0.027831068 0.125 0.027831063 0.375 0.72216898 0.625 0.72216898 0.875
		 0.027831063 0.625 0.027831068 0.37500003 0.21894041 0.125 0.21894041 0.375 0.53105962
		 0.625 0.53105962 0.875 0.21894041 0.625 0.21894041 0.62660658 0.21894041 0.62660658
		 0.027831068 0.62660658 0.0057155173 0.625 0.99839336 0.62660658 0 0.37339336 0 0.375
		 0.99839336 0.37339339 0.0057155173 0.37339339 0.027831068 0.37339339 0.21894041 0.37339336
		 0.24632886 0.37339336 0.25 0.375 0.25160664 0.625 0.25160664 0.62660658 0.25 0.62660658
		 0.24632886 0.62306702 0.21894041 0.62306702 0.027831068 0.62306702 0.0057155173 0.62306702
		 0 0.62306702 1 0.62306702 0.99839336 0.62306702 0.75 0.62306702 0.74428451 0.62306702
		 0.72216898 0.62306702 0.53105962 0.62306702 0.50367117 0.62306702 0.5 0.62306702
		 0.25160664 0.62306702 0.25 0.62306702 0.24632886 0.37623242 0.21894041 0.37623242
		 0.027831068 0.37623242 0.0057155173 0.37623239 0 0.37623239 1 0.37623239 0.99839336
		 0.37623239 0.75 0.37623239 0.74428451 0.37623239 0.72216898 0.37623239 0.53105962
		 0.37623239 0.50367117 0.37623239 0.5 0.37623239 0.25160664 0.37623239 0.25 0.37623239
		 0.24632886 0.12660214 0.21894041 0.12660214 0.027831063 0.12660214 0.0057155136 0.12660214
		 0 0.375 0.75160211 0.37623239 0.75160211 0.62306702 0.75160211 0.625 0.75160211 0.87339789
		 0 0.87339789 0.0057155136 0.87339789 0.027831063 0.87339789 0.21894041 0.87339789
		 0.24632886 0.625 0.49839786 0.87339789 0.25 0.62306702 0.49839786 0.37623239 0.49839786
		 0.12660214 0.25 0.375 0.49839786 0.12660214 0.24632886;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.48531544 0.5 -0.5 0.48531544 -0.5
		 0.5 0.48531544 -0.5 0.5 0.48531544 0.5 -0.5 -0.47713792 0.5 -0.5 -0.47713795 -0.5
		 0.5 -0.47713795 -0.5 0.5 -0.47713792 0.5 -0.5 -0.38867575 0.5 -0.5 -0.38867578 -0.5
		 0.5 -0.38867578 -0.5 0.5 -0.38867575 0.5 -0.5 0.37576157 0.5 -0.5 0.37576157 -0.5
		 0.5 0.37576157 -0.5 0.5 0.37576157 0.5 0.5 0.37576157 0.49357343 0.5 -0.38867575 0.49357343
		 0.5 -0.47713792 0.49357343 0.5 -0.5 0.49357343 -0.5 -0.5 0.49357343 -0.5 -0.47713792 0.49357343
		 -0.5 -0.38867575 0.49357343 -0.5 0.37576157 0.49357343 -0.5 0.48531544 0.49357343
		 -0.5 0.5 0.49357343 0.5 0.5 0.49357343 0.5 0.48531544 0.49357343 0.49226797 0.37576157 0.5
		 0.49226797 -0.38867575 0.5 0.49226797 -0.47713792 0.5 0.49226797 -0.5 0.5 0.49226797 -0.5 0.49357343
		 0.49226797 -0.5 -0.5 0.49226797 -0.47713795 -0.5 0.49226797 -0.38867578 -0.5 0.49226797 0.37576157 -0.5
		 0.49226797 0.48531544 -0.5 0.49226797 0.5 -0.5 0.49226797 0.5 0.49357343 0.49226797 0.5 0.5
		 0.49226797 0.48531544 0.5 -0.49507055 0.37576157 0.5 -0.49507055 -0.38867575 0.5
		 -0.49507055 -0.47713792 0.5 -0.49507055 -0.5 0.5 -0.49507055 -0.5 0.49357343 -0.49507055 -0.5 -0.5
		 -0.49507055 -0.47713795 -0.5 -0.49507055 -0.38867578 -0.5 -0.49507055 0.37576157 -0.5
		 -0.49507055 0.48531544 -0.5 -0.49507055 0.5 -0.5 -0.49507055 0.5 0.49357343 -0.49507055 0.5 0.5
		 -0.49507055 0.48531544 0.5 -0.5 0.37576157 -0.49359146 -0.5 -0.38867578 -0.49359146
		 -0.5 -0.47713795 -0.49359146 -0.5 -0.5 -0.49359146 -0.49507055 -0.5 -0.49359146 0.49226797 -0.5 -0.49359146
		 0.5 -0.5 -0.49359146 0.5 -0.47713795 -0.49359146 0.5 -0.38867578 -0.49359146 0.5 0.37576157 -0.49359146
		 0.5 0.48531544 -0.49359146 0.5 0.5 -0.49359146 0.49226797 0.5 -0.49359146 -0.49507055 0.5 -0.49359146
		 -0.5 0.5 -0.49359146 -0.5 0.48531544 -0.49359146;
	setAttr -s 156 ".ed[0:155]"  0 53 0 2 62 0 4 60 0 6 55 0 0 12 0 1 15 0
		 2 33 0 3 34 0 4 9 0 5 10 0 6 67 0 7 70 0 8 2 0 9 21 0 8 32 1 10 22 0 9 59 1 11 3 0
		 10 74 1 11 49 1 12 16 0 13 6 0 12 29 1 14 7 0 13 56 1 15 19 0 14 71 1 15 38 1 16 20 0
		 17 13 0 16 30 1 18 14 0 17 57 1 19 23 0 18 72 1 19 37 1 20 8 0 21 17 0 20 31 1 22 18 0
		 21 58 1 23 11 0 22 73 1 23 36 1 24 23 1 25 19 1 24 25 1 26 15 1 25 26 1 27 1 0 26 27 1
		 28 0 0 27 40 1 29 66 1 28 29 1 30 65 1 29 30 1 31 64 1 30 31 1 32 79 1 31 32 1 33 78 0
		 32 33 1 34 75 0 33 61 1 35 11 1 34 35 1 35 24 1 36 50 1 37 51 1 36 37 1 38 52 1 37 38 1
		 39 1 0 38 39 1 40 54 1 39 40 1 41 7 0 40 69 1 42 14 1 41 42 1 43 18 1 42 43 1 44 22 1
		 43 44 1 45 10 1 44 45 1 46 5 0 45 46 1 47 34 1 46 76 1 48 3 0 47 48 1 49 63 1 48 49 1
		 49 36 1 50 20 1 51 16 1 50 51 1 52 12 1 51 52 1 53 39 0 52 53 1 54 28 1 53 54 1 55 41 0
		 54 68 1 56 42 1 55 56 1 57 43 1 56 57 1 58 44 1 57 58 1 59 45 1 58 59 1 60 46 0 59 60 1
		 61 47 1 60 77 1 62 48 0 61 62 1 63 8 1 62 63 1 63 50 1 64 21 1 65 17 1 64 65 1 66 13 1
		 65 66 1 67 28 0 66 67 1 68 55 1 67 68 1 69 41 1 68 69 1 70 27 0 69 70 1 71 26 1 70 71 1
		 72 25 1 71 72 1 73 24 1 72 73 1 74 35 1 73 74 1 75 5 0 74 75 1 76 47 1 75 76 1 77 61 1
		 76 77 1 78 4 0 77 78 1 79 9 1 78 79 1 79 64 1;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 73 5 27 74
		mu 0 4 57 1 25 56
		f 4 89 63 148 147
		mu 0 4 66 51 97 99
		f 4 79 23 -78 80
		mu 0 4 61 23 7 60
		f 4 136 135 52 78
		mu 0 4 90 91 41 59
		f 4 -136 138 137 50
		mu 0 4 42 92 93 40
		f 4 129 54 53 130
		mu 0 4 87 43 45 86
		f 4 -60 62 61 154
		mu 0 4 103 48 49 101
		f 4 87 9 -86 88
		mu 0 4 65 5 17 64
		f 4 -144 146 -64 66
		mu 0 4 53 96 98 52
		f 4 -20 17 -92 94
		mu 0 4 68 19 3 67
		f 4 -54 56 55 128
		mu 0 4 86 45 46 85
		f 4 81 31 -80 82
		mu 0 4 62 29 23 61
		f 4 -138 140 139 48
		mu 0 4 40 93 94 39
		f 4 -28 25 35 72
		mu 0 4 56 25 31 55
		f 4 -56 58 57 126
		mu 0 4 85 46 47 84
		f 4 83 39 -82 84
		mu 0 4 63 35 29 62
		f 4 -140 142 141 46
		mu 0 4 39 94 95 38
		f 4 -36 33 43 70
		mu 0 4 55 31 37 54
		f 4 155 -58 60 59
		mu 0 4 103 84 47 48
		f 4 85 15 -84 86
		mu 0 4 64 17 35 63
		f 4 67 -142 144 143
		mu 0 4 53 38 95 96
		f 4 95 -44 41 19
		mu 0 4 68 54 37 19
		f 4 -46 -47 44 -34
		mu 0 4 31 39 38 37
		f 4 -48 -49 45 -26
		mu 0 4 25 40 39 31
		f 4 -50 -51 47 -6
		mu 0 4 1 42 40 25
		f 4 -53 49 -74 76
		mu 0 4 59 41 9 58
		f 4 -55 51 4 22
		mu 0 4 45 43 0 20
		f 4 -57 -23 20 30
		mu 0 4 46 45 20 26
		f 4 -59 -31 28 38
		mu 0 4 47 46 26 32
		f 4 -61 -39 36 14
		mu 0 4 48 47 32 14
		f 4 -63 -15 12 6
		mu 0 4 49 48 14 2
		f 4 91 7 -90 92
		mu 0 4 67 3 51 66
		f 4 -66 -67 -8 -18
		mu 0 4 19 53 52 3
		f 4 -45 -68 65 -42
		mu 0 4 37 38 53 19
		f 4 -70 -71 68 98
		mu 0 4 70 55 54 69
		f 4 -72 -73 69 100
		mu 0 4 71 56 55 70
		f 4 101 -75 71 102
		mu 0 4 72 57 56 71
		f 4 -76 -77 -102 104
		mu 0 4 74 59 58 73
		f 4 134 -79 75 106
		mu 0 4 89 90 59 74
		f 4 107 -81 -106 108
		mu 0 4 76 61 60 75
		f 4 109 -83 -108 110
		mu 0 4 77 62 61 76
		f 4 111 -85 -110 112
		mu 0 4 78 63 62 77
		f 4 113 -87 -112 114
		mu 0 4 79 64 63 78
		f 4 115 -89 -114 116
		mu 0 4 80 65 64 79
		f 4 117 -148 150 149
		mu 0 4 81 66 99 100
		f 4 119 -93 -118 120
		mu 0 4 82 67 66 81
		f 4 -94 -95 -120 122
		mu 0 4 83 68 67 82
		f 4 123 -69 -96 93
		mu 0 4 83 69 54 68
		f 4 -98 -99 96 -29
		mu 0 4 26 70 69 32
		f 4 -100 -101 97 -21
		mu 0 4 20 71 70 26
		f 4 0 -103 99 -5
		mu 0 4 0 72 71 20
		f 4 -104 -105 -1 -52
		mu 0 4 44 74 73 8
		f 4 132 -107 103 -130
		mu 0 4 88 89 74 44
		f 4 24 -109 -4 -22
		mu 0 4 22 76 75 6
		f 4 32 -111 -25 -30
		mu 0 4 28 77 76 22
		f 4 40 -113 -33 -38
		mu 0 4 34 78 77 28
		f 4 16 -115 -41 -14
		mu 0 4 16 79 78 34
		f 4 2 -117 -17 -9
		mu 0 4 4 80 79 16
		f 4 64 -150 152 -62
		mu 0 4 50 81 100 102
		f 4 1 -121 -65 -7
		mu 0 4 2 82 81 50
		f 4 -122 -123 -2 -13
		mu 0 4 14 83 82 2
		f 4 -97 -124 121 -37
		mu 0 4 32 69 83 14
		f 4 -126 -127 124 37
		mu 0 4 27 85 84 33
		f 4 -128 -129 125 29
		mu 0 4 21 86 85 27
		f 4 10 -131 127 21
		mu 0 4 12 87 86 21
		f 4 3 -132 -133 -11
		mu 0 4 6 75 89 88
		f 4 105 -134 -135 131
		mu 0 4 75 60 90 89
		f 4 77 11 -137 133
		mu 0 4 60 7 91 90
		f 4 -139 -12 -24 26
		mu 0 4 93 92 10 24
		f 4 -141 -27 -32 34
		mu 0 4 94 93 24 30
		f 4 -143 -35 -40 42
		mu 0 4 95 94 30 36
		f 4 -145 -43 -16 18
		mu 0 4 96 95 36 18
		f 4 -147 -19 -10 -146
		mu 0 4 98 96 18 11
		f 4 -149 145 -88 90
		mu 0 4 99 97 5 65
		f 4 -151 -91 -116 118
		mu 0 4 100 99 65 80
		f 4 -153 -119 -3 -152
		mu 0 4 102 100 80 4
		f 4 -154 -155 151 8
		mu 0 4 15 103 101 13
		f 4 -125 -156 153 13
		mu 0 4 33 84 103 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder1" -p "|step_ladder|nuts_and_bolts|nut_and_bolt1|group2";
	rename -uid "CAE2EF32-C44A-17B4-9AC6-88BFF2A3F7FE";
	setAttr ".t" -type "double3" 10.003569196504095 2.7397942138309883 0 ;
	setAttr ".s" -type "double3" 1 0.13266896779929485 1 ;
createNode mesh -n "pCylinderShape1" -p "|step_ladder|nuts_and_bolts|nut_and_bolt1|group2|pCylinder1";
	rename -uid "7966DD9F-E84F-B821-8866-A7B191DC829C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.65526729822158813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.6552673 0.53749985 0.6552673 0.52499986 0.6552673 0.51249987 0.6552673 0.49999988
		 0.6552673 0.48749989 0.6552673 0.4749999 0.6552673 0.46249992 0.6552673 0.44999993
		 0.6552673 0.43749994 0.6552673 0.42499995 0.6552673 0.41249996 0.6552673 0.39999998
		 0.6552673 0.38749999 0.6552673 0.62499976 0.6552673 0.375 0.6552673 0.61249977 0.6552673
		 0.59999979 0.6552673 0.5874998 0.6552673 0.57499981 0.6552673 0.56249982 0.6552673
		 0.54999983 0.33288434 0.53749985 0.33288434 0.52499986 0.33288434 0.51249987 0.33288434
		 0.49999988 0.33288434 0.48749989 0.33288434 0.4749999 0.33288434 0.46249992 0.33288434
		 0.44999993 0.33288434 0.43749997 0.33288434 0.42499995 0.33288434 0.41249999 0.33288434
		 0.39999998 0.33288434 0.38750002 0.33288434 0.62499976 0.33288434 0.375 0.33288434
		 0.61249977 0.33288434 0.59999979 0.33288434 0.5874998 0.33288434 0.57499981 0.33288434
		 0.56249982 0.33288434 0.53749985 0.62277585 0.52499986 0.62277585 0.51249987 0.62277585
		 0.49999988 0.62277585 0.48749989 0.62277585 0.4749999 0.62277585 0.46249992 0.62277585
		 0.44999993 0.62277585 0.43749994 0.62277585 0.42499995 0.62277585 0.41249996 0.62277585
		 0.39999998 0.62277585 0.38749999 0.62277585 0.62499976 0.62277585 0.375 0.62277585
		 0.61249977 0.62277585 0.59999979 0.62277585 0.58749986 0.62277585 0.57499981 0.62277585
		 0.56249982 0.62277585 0.54999983 0.62277585 0.53749985 0.36767003 0.52499986 0.36767003
		 0.51249987 0.36767003 0.49999988 0.36767003 0.48749989 0.36767003 0.4749999 0.36767003
		 0.46249992 0.36767003 0.44999993 0.36767003 0.43749997 0.36767003 0.42499995 0.36767003
		 0.41249996 0.36767003 0.39999998 0.36767003 0.38750002 0.36767003 0.62499976 0.36767003
		 0.375 0.36767003 0.61249977 0.36767003 0.59999979 0.36767003 0.58749986 0.36767003
		 0.57499981 0.36767003 0.56249982 0.36767003 0.54999983 0.36767003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 -2.9802322e-08 0.95285809 1.000000119209
		 -0.30901706 0.95285809 0.95105666 -0.58778536 0.95285809 0.80901712 -0.80901718 0.95285809 0.58778536
		 -0.95105678 0.95285809 0.30901706 -1.000000238419 0.95285809 0 -0.95105678 0.95285809 -0.30901706
		 -0.80901724 0.95285809 -0.58778548 -0.58778548 0.95285809 -0.8090173 -0.30901715 0.95285809 -0.95105696
		 0 0.95285809 -1.000000476837 0.30901715 0.95285809 -0.95105702 0.5877856 0.95285809 -0.80901742
		 0.80901754 0.95285809 -0.5877856 0.95105714 0.95285809 -0.30901718 1 0.95285809 0
		 0.95105654 0.95285809 0.309017 0.809017 0.95285809 0.5877853 0.58778524 0.95285809 0.80901706
		 0.30901697 0.95285809 0.9510566 -2.9802322e-08 -0.94262391 1.000000119209 -0.30901706 -0.94262391 0.95105666
		 -0.58778536 -0.94262391 0.80901712 -0.80901718 -0.94262391 0.58778536 -0.95105684 -0.94262391 0.30901706
		 -1.000000238419 -0.94262391 0 -0.95105684 -0.94262391 -0.30901706 -0.80901724 -0.94262391 -0.58778542
		 -0.58778548 -0.94262391 -0.8090173 -0.30901715 -0.94262391 -0.95105696 0 -0.94262391 -1.000000476837
		 0.30901715 -0.94262391 -0.95105702 0.5877856 -0.94262391 -0.80901748 0.80901754 -0.94262391 -0.5877856
		 0.95105714 -0.94262391 -0.30901718 1 -0.94262391 0 0.95105654 -0.94262391 0.309017
		 0.809017 -0.94262391 0.5877853 0.58778524 -0.94262391 0.80901706 0.30901697 -0.94262391 0.9510566
		 -0.30901706 0.76182157 0.95105666 -0.58778536 0.76182157 0.80901712 -0.80901718 0.76182157 0.58778536
		 -0.95105678 0.76182157 0.30901706 -1.000000238419 0.76182157 0 -0.95105678 0.76182157 -0.30901706
		 -0.80901724 0.76182157 -0.58778542 -0.58778548 0.76182157 -0.8090173 -0.30901715 0.76182157 -0.95105696
		 0 0.76182157 -1.000000476837 0.30901715 0.76182157 -0.95105696 0.5877856 0.76182157 -0.80901742
		 0.80901754 0.76182157 -0.5877856 0.95105714 0.76182157 -0.30901718 1 0.76182157 0
		 0.95105654 0.76182157 0.309017 0.809017 0.76182157 0.5877853 0.58778524 0.76182157 0.80901706
		 0.30901694 0.76182157 0.9510566 -2.9802322e-08 0.76182157 1.000000119209 -0.30901706 -0.73809808 0.95105666
		 -0.58778536 -0.73809808 0.80901712 -0.80901718 -0.73809808 0.58778536 -0.95105684 -0.73809808 0.30901706
		 -1.000000238419 -0.73809808 0 -0.95105684 -0.73809808 -0.30901706 -0.80901724 -0.73809808 -0.58778542
		 -0.58778548 -0.73809808 -0.8090173 -0.30901715 -0.73809808 -0.95105696 0 -0.73809808 -1.000000476837
		 0.30901715 -0.73809808 -0.95105702 0.5877856 -0.73809808 -0.80901748 0.80901754 -0.73809808 -0.5877856
		 0.95105714 -0.73809808 -0.30901718 1 -0.73809808 0 0.9510566 -0.73809808 0.30901703
		 0.809017 -0.73809808 0.5877853 0.58778524 -0.73809808 0.80901706 0.30901697 -0.73809808 0.9510566
		 -2.9802322e-08 -0.73809808 1.000000119209;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 76 1 1 75 1
		 2 74 1 3 73 1 4 72 1 5 71 1 6 70 1 7 69 1 8 68 1 9 67 1 10 66 1 11 65 1 12 64 1 13 63 1
		 14 62 1 15 81 1 16 80 1 17 79 1 18 78 1 19 77 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 34 1 43 33 1 42 43 1 44 32 1 43 44 1 45 31 1 44 45 1 46 30 1 45 46 1
		 47 29 1 46 47 1 48 28 1 47 48 1 49 27 1 48 49 1 50 26 1 49 50 1 51 25 1 50 51 1 52 24 1
		 51 52 1 53 23 1 52 53 1 54 22 1 53 54 1 55 21 1 54 55 1 56 20 1 55 56 1 57 39 1 56 57 1
		 58 38 1 57 58 1 59 37 1 58 59 1 60 36 1 59 60 1 61 35 1 60 61 1 61 42 1 62 121 1
		 63 102 1 62 63 1 64 103 1 63 64 1 65 104 1 64 65 1 66 105 1 65 66 1 67 106 1 66 67 1
		 68 107 1 67 68 1 69 108 1 68 69 1 70 109 1 69 70 1 71 110 1 70 71 1 72 111 1 71 72 1
		 73 112 1 72 73 1 74 113 1 73 74 1 75 114 1;
	setAttr ".ed[166:259]" 74 75 1 76 115 1 75 76 1 77 116 1 76 77 1 78 117 1 77 78 1
		 79 118 1 78 79 1 80 119 1 79 80 1 81 120 1 80 81 1 81 62 1 82 43 1 83 44 1 82 83 1
		 84 45 1 83 84 1 85 46 1 84 85 1 86 47 1 85 86 1 87 48 1 86 87 1 88 49 1 87 88 1 89 50 1
		 88 89 1 90 51 1 89 90 1 91 52 1 90 91 1 92 53 1 91 92 1 93 54 1 92 93 1 94 55 1 93 94 1
		 95 56 1 94 95 1 96 57 1 95 96 1 97 58 1 96 97 1 98 59 1 97 98 1 99 60 1 98 99 1 100 61 1
		 99 100 1 101 42 1 100 101 1 101 82 1 102 82 1 103 83 1 102 103 1 104 84 1 103 104 1
		 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1 108 88 1 107 108 1 109 89 1
		 108 109 1 110 90 1 109 110 1 111 91 1 110 111 1 112 92 1 111 112 1 113 93 1 112 113 1
		 114 94 1 113 114 1 115 95 1 114 115 1 116 96 1 115 116 1 117 97 1 116 117 1 118 98 1
		 117 118 1 119 99 1 118 119 1 120 100 1 119 120 1 121 101 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 168 -41
		mu 0 4 20 21 118 120
		f 4 1 42 166 -42
		mu 0 4 21 22 117 118
		f 4 2 43 164 -43
		mu 0 4 22 23 116 117
		f 4 3 44 162 -44
		mu 0 4 23 24 115 116
		f 4 4 45 160 -45
		mu 0 4 24 25 114 115
		f 4 5 46 158 -46
		mu 0 4 25 26 113 114
		f 4 6 47 156 -47
		mu 0 4 26 27 112 113
		f 4 7 48 154 -48
		mu 0 4 27 28 111 112
		f 4 8 49 152 -49
		mu 0 4 28 29 110 111
		f 4 9 50 150 -50
		mu 0 4 29 30 109 110
		f 4 10 51 148 -51
		mu 0 4 30 31 108 109
		f 4 11 52 146 -52
		mu 0 4 31 32 107 108
		f 4 12 53 144 -53
		mu 0 4 32 33 106 107
		f 4 13 54 142 -54
		mu 0 4 33 34 105 106
		f 4 14 55 179 -55
		mu 0 4 34 35 125 105
		f 4 15 56 178 -56
		mu 0 4 35 36 124 125
		f 4 16 57 176 -57
		mu 0 4 36 37 123 124
		f 4 17 58 174 -58
		mu 0 4 37 38 122 123
		f 4 18 59 172 -59
		mu 0 4 38 39 121 122
		f 4 19 40 170 -60
		mu 0 4 39 40 119 121
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -34 -102
		mu 0 4 85 84 55 54
		f 4 -105 101 -33 -104
		mu 0 4 86 85 54 53
		f 4 -107 103 -32 -106
		mu 0 4 87 86 53 52
		f 4 -109 105 -31 -108
		mu 0 4 88 87 52 51
		f 4 -111 107 -30 -110
		mu 0 4 89 88 51 50
		f 4 -113 109 -29 -112
		mu 0 4 90 89 50 49
		f 4 -115 111 -28 -114
		mu 0 4 91 90 49 48
		f 4 -117 113 -27 -116
		mu 0 4 92 91 48 47
		f 4 -119 115 -26 -118
		mu 0 4 93 92 47 46
		f 4 -121 117 -25 -120
		mu 0 4 94 93 46 45
		f 4 -123 119 -24 -122
		mu 0 4 95 94 45 44
		f 4 -125 121 -23 -124
		mu 0 4 96 95 44 43
		f 4 -127 123 -22 -126
		mu 0 4 97 96 43 42
		f 4 -129 125 -21 -128
		mu 0 4 99 97 42 41
		f 4 -131 127 -40 -130
		mu 0 4 100 98 61 60
		f 4 -133 129 -39 -132
		mu 0 4 101 100 60 59
		f 4 -135 131 -38 -134
		mu 0 4 102 101 59 58
		f 4 -137 133 -37 -136
		mu 0 4 103 102 58 57
		f 4 -139 135 -36 -138
		mu 0 4 104 103 57 56
		f 4 -140 137 -35 -101
		mu 0 4 84 104 56 55
		f 4 -143 140 259 -142
		mu 0 4 106 105 167 147
		f 4 -145 141 222 -144
		mu 0 4 107 106 147 148
		f 4 -147 143 224 -146
		mu 0 4 108 107 148 149
		f 4 -149 145 226 -148
		mu 0 4 109 108 149 150
		f 4 -151 147 228 -150
		mu 0 4 110 109 150 151
		f 4 -153 149 230 -152
		mu 0 4 111 110 151 152
		f 4 -155 151 232 -154
		mu 0 4 112 111 152 153
		f 4 -157 153 234 -156
		mu 0 4 113 112 153 154
		f 4 -159 155 236 -158
		mu 0 4 114 113 154 155
		f 4 -161 157 238 -160
		mu 0 4 115 114 155 156
		f 4 -163 159 240 -162
		mu 0 4 116 115 156 157
		f 4 -165 161 242 -164
		mu 0 4 117 116 157 158
		f 4 -167 163 244 -166
		mu 0 4 118 117 158 159
		f 4 -169 165 246 -168
		mu 0 4 120 118 159 161
		f 4 -171 167 248 -170
		mu 0 4 121 119 160 162
		f 4 -173 169 250 -172
		mu 0 4 122 121 162 163
		f 4 -175 171 252 -174
		mu 0 4 123 122 163 164
		f 4 -177 173 254 -176
		mu 0 4 124 123 164 165
		f 4 -179 175 256 -178
		mu 0 4 125 124 165 166
		f 4 -180 177 258 -141
		mu 0 4 105 125 166 167
		f 4 -183 180 104 -182
		mu 0 4 127 126 85 86
		f 4 -185 181 106 -184
		mu 0 4 128 127 86 87
		f 4 -187 183 108 -186
		mu 0 4 129 128 87 88
		f 4 -189 185 110 -188
		mu 0 4 130 129 88 89
		f 4 -191 187 112 -190
		mu 0 4 131 130 89 90
		f 4 -193 189 114 -192
		mu 0 4 132 131 90 91
		f 4 -195 191 116 -194
		mu 0 4 133 132 91 92
		f 4 -197 193 118 -196
		mu 0 4 134 133 92 93
		f 4 -199 195 120 -198
		mu 0 4 135 134 93 94
		f 4 -201 197 122 -200
		mu 0 4 136 135 94 95
		f 4 -203 199 124 -202
		mu 0 4 137 136 95 96
		f 4 -205 201 126 -204
		mu 0 4 138 137 96 97
		f 4 -207 203 128 -206
		mu 0 4 140 138 97 99
		f 4 -209 205 130 -208
		mu 0 4 141 139 98 100
		f 4 -211 207 132 -210
		mu 0 4 142 141 100 101
		f 4 -213 209 134 -212
		mu 0 4 143 142 101 102
		f 4 -215 211 136 -214
		mu 0 4 144 143 102 103
		f 4 -217 213 138 -216
		mu 0 4 145 144 103 104
		f 4 -219 215 139 -218
		mu 0 4 146 145 104 84
		f 4 -220 217 102 -181
		mu 0 4 126 146 84 85
		f 4 -223 220 182 -222
		mu 0 4 148 147 126 127
		f 4 -225 221 184 -224
		mu 0 4 149 148 127 128
		f 4 -227 223 186 -226
		mu 0 4 150 149 128 129
		f 4 -229 225 188 -228
		mu 0 4 151 150 129 130
		f 4 -231 227 190 -230
		mu 0 4 152 151 130 131
		f 4 -233 229 192 -232
		mu 0 4 153 152 131 132
		f 4 -235 231 194 -234
		mu 0 4 154 153 132 133
		f 4 -237 233 196 -236
		mu 0 4 155 154 133 134
		f 4 -239 235 198 -238
		mu 0 4 156 155 134 135
		f 4 -241 237 200 -240
		mu 0 4 157 156 135 136
		f 4 -243 239 202 -242
		mu 0 4 158 157 136 137
		f 4 -245 241 204 -244
		mu 0 4 159 158 137 138
		f 4 -247 243 206 -246
		mu 0 4 161 159 138 140
		f 4 -249 245 208 -248
		mu 0 4 162 160 139 141
		f 4 -251 247 210 -250
		mu 0 4 163 162 141 142
		f 4 -253 249 212 -252
		mu 0 4 164 163 142 143
		f 4 -255 251 214 -254
		mu 0 4 165 164 143 144
		f 4 -257 253 216 -256
		mu 0 4 166 165 144 145
		f 4 -259 255 218 -258
		mu 0 4 167 166 145 146
		f 4 -260 257 219 -221
		mu 0 4 147 167 146 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "nut_and_bolt2" -p "nuts_and_bolts";
	rename -uid "167BCFBE-8240-6D24-BDCE-15880DDE02F6";
	setAttr ".t" -type "double3" -8.1281454247647034 1.6896589710612187 0.91333517589360191 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.13063898701449389 0.13063898701449389 0.13063898701449389 ;
	setAttr ".rp" -type "double3" 10.003569077294802 2.9022891330717693 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 3.5527136788005009e-15 1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 10.003569077294806 2.9022891330717693 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" -1.7763568394002505e-15 0 0 ;
createNode transform -n "group2" -p "nut_and_bolt2";
	rename -uid "B0DD90FB-3B4A-2C0B-3EF6-78AB637522F4";
createNode transform -n "pCube10" -p "|step_ladder|nuts_and_bolts|nut_and_bolt2|group2";
	rename -uid "A3B830B4-A94B-BE00-4242-F39B97E6049A";
	setAttr ".t" -type "double3" 10.005806012143845 3.0385055945613697 0 ;
	setAttr ".s" -type "double3" 0.84252904336610057 0.31789485110095089 0.84252904336610057 ;
createNode mesh -n "pCubeShape10" -p "|step_ladder|nuts_and_bolts|nut_and_bolt2|group2|pCube10";
	rename -uid "04E0F829-7547-DAAD-47F4-5C89AFE5F537";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.24632886 0.125 0.24632886 0.375 0.50367117
		 0.625 0.50367117 0.875 0.24632886 0.625 0.24632886 0.37500003 0.0057155173 0.125
		 0.0057155136 0.375 0.74428451 0.625 0.74428451 0.875 0.0057155136 0.625 0.0057155173
		 0.37500003 0.027831068 0.125 0.027831063 0.375 0.72216898 0.625 0.72216898 0.875
		 0.027831063 0.625 0.027831068 0.37500003 0.21894041 0.125 0.21894041 0.375 0.53105962
		 0.625 0.53105962 0.875 0.21894041 0.625 0.21894041 0.62660658 0.21894041 0.62660658
		 0.027831068 0.62660658 0.0057155173 0.625 0.99839336 0.62660658 0 0.37339336 0 0.375
		 0.99839336 0.37339339 0.0057155173 0.37339339 0.027831068 0.37339339 0.21894041 0.37339336
		 0.24632886 0.37339336 0.25 0.375 0.25160664 0.625 0.25160664 0.62660658 0.25 0.62660658
		 0.24632886 0.62306702 0.21894041 0.62306702 0.027831068 0.62306702 0.0057155173 0.62306702
		 0 0.62306702 1 0.62306702 0.99839336 0.62306702 0.75 0.62306702 0.74428451 0.62306702
		 0.72216898 0.62306702 0.53105962 0.62306702 0.50367117 0.62306702 0.5 0.62306702
		 0.25160664 0.62306702 0.25 0.62306702 0.24632886 0.37623242 0.21894041 0.37623242
		 0.027831068 0.37623242 0.0057155173 0.37623239 0 0.37623239 1 0.37623239 0.99839336
		 0.37623239 0.75 0.37623239 0.74428451 0.37623239 0.72216898 0.37623239 0.53105962
		 0.37623239 0.50367117 0.37623239 0.5 0.37623239 0.25160664 0.37623239 0.25 0.37623239
		 0.24632886 0.12660214 0.21894041 0.12660214 0.027831063 0.12660214 0.0057155136 0.12660214
		 0 0.375 0.75160211 0.37623239 0.75160211 0.62306702 0.75160211 0.625 0.75160211 0.87339789
		 0 0.87339789 0.0057155136 0.87339789 0.027831063 0.87339789 0.21894041 0.87339789
		 0.24632886 0.625 0.49839786 0.87339789 0.25 0.62306702 0.49839786 0.37623239 0.49839786
		 0.12660214 0.25 0.375 0.49839786 0.12660214 0.24632886;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.48531544 0.5 -0.5 0.48531544 -0.5
		 0.5 0.48531544 -0.5 0.5 0.48531544 0.5 -0.5 -0.47713792 0.5 -0.5 -0.47713795 -0.5
		 0.5 -0.47713795 -0.5 0.5 -0.47713792 0.5 -0.5 -0.38867575 0.5 -0.5 -0.38867578 -0.5
		 0.5 -0.38867578 -0.5 0.5 -0.38867575 0.5 -0.5 0.37576157 0.5 -0.5 0.37576157 -0.5
		 0.5 0.37576157 -0.5 0.5 0.37576157 0.5 0.5 0.37576157 0.49357343 0.5 -0.38867575 0.49357343
		 0.5 -0.47713792 0.49357343 0.5 -0.5 0.49357343 -0.5 -0.5 0.49357343 -0.5 -0.47713792 0.49357343
		 -0.5 -0.38867575 0.49357343 -0.5 0.37576157 0.49357343 -0.5 0.48531544 0.49357343
		 -0.5 0.5 0.49357343 0.5 0.5 0.49357343 0.5 0.48531544 0.49357343 0.49226797 0.37576157 0.5
		 0.49226797 -0.38867575 0.5 0.49226797 -0.47713792 0.5 0.49226797 -0.5 0.5 0.49226797 -0.5 0.49357343
		 0.49226797 -0.5 -0.5 0.49226797 -0.47713795 -0.5 0.49226797 -0.38867578 -0.5 0.49226797 0.37576157 -0.5
		 0.49226797 0.48531544 -0.5 0.49226797 0.5 -0.5 0.49226797 0.5 0.49357343 0.49226797 0.5 0.5
		 0.49226797 0.48531544 0.5 -0.49507055 0.37576157 0.5 -0.49507055 -0.38867575 0.5
		 -0.49507055 -0.47713792 0.5 -0.49507055 -0.5 0.5 -0.49507055 -0.5 0.49357343 -0.49507055 -0.5 -0.5
		 -0.49507055 -0.47713795 -0.5 -0.49507055 -0.38867578 -0.5 -0.49507055 0.37576157 -0.5
		 -0.49507055 0.48531544 -0.5 -0.49507055 0.5 -0.5 -0.49507055 0.5 0.49357343 -0.49507055 0.5 0.5
		 -0.49507055 0.48531544 0.5 -0.5 0.37576157 -0.49359146 -0.5 -0.38867578 -0.49359146
		 -0.5 -0.47713795 -0.49359146 -0.5 -0.5 -0.49359146 -0.49507055 -0.5 -0.49359146 0.49226797 -0.5 -0.49359146
		 0.5 -0.5 -0.49359146 0.5 -0.47713795 -0.49359146 0.5 -0.38867578 -0.49359146 0.5 0.37576157 -0.49359146
		 0.5 0.48531544 -0.49359146 0.5 0.5 -0.49359146 0.49226797 0.5 -0.49359146 -0.49507055 0.5 -0.49359146
		 -0.5 0.5 -0.49359146 -0.5 0.48531544 -0.49359146;
	setAttr -s 156 ".ed[0:155]"  0 53 0 2 62 0 4 60 0 6 55 0 0 12 0 1 15 0
		 2 33 0 3 34 0 4 9 0 5 10 0 6 67 0 7 70 0 8 2 0 9 21 0 8 32 1 10 22 0 9 59 1 11 3 0
		 10 74 1 11 49 1 12 16 0 13 6 0 12 29 1 14 7 0 13 56 1 15 19 0 14 71 1 15 38 1 16 20 0
		 17 13 0 16 30 1 18 14 0 17 57 1 19 23 0 18 72 1 19 37 1 20 8 0 21 17 0 20 31 1 22 18 0
		 21 58 1 23 11 0 22 73 1 23 36 1 24 23 1 25 19 1 24 25 1 26 15 1 25 26 1 27 1 0 26 27 1
		 28 0 0 27 40 1 29 66 1 28 29 1 30 65 1 29 30 1 31 64 1 30 31 1 32 79 1 31 32 1 33 78 0
		 32 33 1 34 75 0 33 61 1 35 11 1 34 35 1 35 24 1 36 50 1 37 51 1 36 37 1 38 52 1 37 38 1
		 39 1 0 38 39 1 40 54 1 39 40 1 41 7 0 40 69 1 42 14 1 41 42 1 43 18 1 42 43 1 44 22 1
		 43 44 1 45 10 1 44 45 1 46 5 0 45 46 1 47 34 1 46 76 1 48 3 0 47 48 1 49 63 1 48 49 1
		 49 36 1 50 20 1 51 16 1 50 51 1 52 12 1 51 52 1 53 39 0 52 53 1 54 28 1 53 54 1 55 41 0
		 54 68 1 56 42 1 55 56 1 57 43 1 56 57 1 58 44 1 57 58 1 59 45 1 58 59 1 60 46 0 59 60 1
		 61 47 1 60 77 1 62 48 0 61 62 1 63 8 1 62 63 1 63 50 1 64 21 1 65 17 1 64 65 1 66 13 1
		 65 66 1 67 28 0 66 67 1 68 55 1 67 68 1 69 41 1 68 69 1 70 27 0 69 70 1 71 26 1 70 71 1
		 72 25 1 71 72 1 73 24 1 72 73 1 74 35 1 73 74 1 75 5 0 74 75 1 76 47 1 75 76 1 77 61 1
		 76 77 1 78 4 0 77 78 1 79 9 1 78 79 1 79 64 1;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 73 5 27 74
		mu 0 4 57 1 25 56
		f 4 89 63 148 147
		mu 0 4 66 51 97 99
		f 4 79 23 -78 80
		mu 0 4 61 23 7 60
		f 4 136 135 52 78
		mu 0 4 90 91 41 59
		f 4 -136 138 137 50
		mu 0 4 42 92 93 40
		f 4 129 54 53 130
		mu 0 4 87 43 45 86
		f 4 -60 62 61 154
		mu 0 4 103 48 49 101
		f 4 87 9 -86 88
		mu 0 4 65 5 17 64
		f 4 -144 146 -64 66
		mu 0 4 53 96 98 52
		f 4 -20 17 -92 94
		mu 0 4 68 19 3 67
		f 4 -54 56 55 128
		mu 0 4 86 45 46 85
		f 4 81 31 -80 82
		mu 0 4 62 29 23 61
		f 4 -138 140 139 48
		mu 0 4 40 93 94 39
		f 4 -28 25 35 72
		mu 0 4 56 25 31 55
		f 4 -56 58 57 126
		mu 0 4 85 46 47 84
		f 4 83 39 -82 84
		mu 0 4 63 35 29 62
		f 4 -140 142 141 46
		mu 0 4 39 94 95 38
		f 4 -36 33 43 70
		mu 0 4 55 31 37 54
		f 4 155 -58 60 59
		mu 0 4 103 84 47 48
		f 4 85 15 -84 86
		mu 0 4 64 17 35 63
		f 4 67 -142 144 143
		mu 0 4 53 38 95 96
		f 4 95 -44 41 19
		mu 0 4 68 54 37 19
		f 4 -46 -47 44 -34
		mu 0 4 31 39 38 37
		f 4 -48 -49 45 -26
		mu 0 4 25 40 39 31
		f 4 -50 -51 47 -6
		mu 0 4 1 42 40 25
		f 4 -53 49 -74 76
		mu 0 4 59 41 9 58
		f 4 -55 51 4 22
		mu 0 4 45 43 0 20
		f 4 -57 -23 20 30
		mu 0 4 46 45 20 26
		f 4 -59 -31 28 38
		mu 0 4 47 46 26 32
		f 4 -61 -39 36 14
		mu 0 4 48 47 32 14
		f 4 -63 -15 12 6
		mu 0 4 49 48 14 2
		f 4 91 7 -90 92
		mu 0 4 67 3 51 66
		f 4 -66 -67 -8 -18
		mu 0 4 19 53 52 3
		f 4 -45 -68 65 -42
		mu 0 4 37 38 53 19
		f 4 -70 -71 68 98
		mu 0 4 70 55 54 69
		f 4 -72 -73 69 100
		mu 0 4 71 56 55 70
		f 4 101 -75 71 102
		mu 0 4 72 57 56 71
		f 4 -76 -77 -102 104
		mu 0 4 74 59 58 73
		f 4 134 -79 75 106
		mu 0 4 89 90 59 74
		f 4 107 -81 -106 108
		mu 0 4 76 61 60 75
		f 4 109 -83 -108 110
		mu 0 4 77 62 61 76
		f 4 111 -85 -110 112
		mu 0 4 78 63 62 77
		f 4 113 -87 -112 114
		mu 0 4 79 64 63 78
		f 4 115 -89 -114 116
		mu 0 4 80 65 64 79
		f 4 117 -148 150 149
		mu 0 4 81 66 99 100
		f 4 119 -93 -118 120
		mu 0 4 82 67 66 81
		f 4 -94 -95 -120 122
		mu 0 4 83 68 67 82
		f 4 123 -69 -96 93
		mu 0 4 83 69 54 68
		f 4 -98 -99 96 -29
		mu 0 4 26 70 69 32
		f 4 -100 -101 97 -21
		mu 0 4 20 71 70 26
		f 4 0 -103 99 -5
		mu 0 4 0 72 71 20
		f 4 -104 -105 -1 -52
		mu 0 4 44 74 73 8
		f 4 132 -107 103 -130
		mu 0 4 88 89 74 44
		f 4 24 -109 -4 -22
		mu 0 4 22 76 75 6
		f 4 32 -111 -25 -30
		mu 0 4 28 77 76 22
		f 4 40 -113 -33 -38
		mu 0 4 34 78 77 28
		f 4 16 -115 -41 -14
		mu 0 4 16 79 78 34
		f 4 2 -117 -17 -9
		mu 0 4 4 80 79 16
		f 4 64 -150 152 -62
		mu 0 4 50 81 100 102
		f 4 1 -121 -65 -7
		mu 0 4 2 82 81 50
		f 4 -122 -123 -2 -13
		mu 0 4 14 83 82 2
		f 4 -97 -124 121 -37
		mu 0 4 32 69 83 14
		f 4 -126 -127 124 37
		mu 0 4 27 85 84 33
		f 4 -128 -129 125 29
		mu 0 4 21 86 85 27
		f 4 10 -131 127 21
		mu 0 4 12 87 86 21
		f 4 3 -132 -133 -11
		mu 0 4 6 75 89 88
		f 4 105 -134 -135 131
		mu 0 4 75 60 90 89
		f 4 77 11 -137 133
		mu 0 4 60 7 91 90
		f 4 -139 -12 -24 26
		mu 0 4 93 92 10 24
		f 4 -141 -27 -32 34
		mu 0 4 94 93 24 30
		f 4 -143 -35 -40 42
		mu 0 4 95 94 30 36
		f 4 -145 -43 -16 18
		mu 0 4 96 95 36 18
		f 4 -147 -19 -10 -146
		mu 0 4 98 96 18 11
		f 4 -149 145 -88 90
		mu 0 4 99 97 5 65
		f 4 -151 -91 -116 118
		mu 0 4 100 99 65 80
		f 4 -153 -119 -3 -152
		mu 0 4 102 100 80 4
		f 4 -154 -155 151 8
		mu 0 4 15 103 101 13
		f 4 -125 -156 153 13
		mu 0 4 33 84 103 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder1" -p "|step_ladder|nuts_and_bolts|nut_and_bolt2|group2";
	rename -uid "2EB9129A-D848-E2DB-3A86-9AB209E2EFBB";
	setAttr ".t" -type "double3" 10.003569196504095 2.7397942138309883 0 ;
	setAttr ".s" -type "double3" 1 0.13266896779929485 1 ;
createNode mesh -n "pCylinderShape1" -p "|step_ladder|nuts_and_bolts|nut_and_bolt2|group2|pCylinder1";
	rename -uid "C2AE4F79-A341-28DB-305D-BE8EAC485E46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.65526729822158813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.6552673 0.53749985 0.6552673 0.52499986 0.6552673 0.51249987 0.6552673 0.49999988
		 0.6552673 0.48749989 0.6552673 0.4749999 0.6552673 0.46249992 0.6552673 0.44999993
		 0.6552673 0.43749994 0.6552673 0.42499995 0.6552673 0.41249996 0.6552673 0.39999998
		 0.6552673 0.38749999 0.6552673 0.62499976 0.6552673 0.375 0.6552673 0.61249977 0.6552673
		 0.59999979 0.6552673 0.5874998 0.6552673 0.57499981 0.6552673 0.56249982 0.6552673
		 0.54999983 0.33288434 0.53749985 0.33288434 0.52499986 0.33288434 0.51249987 0.33288434
		 0.49999988 0.33288434 0.48749989 0.33288434 0.4749999 0.33288434 0.46249992 0.33288434
		 0.44999993 0.33288434 0.43749997 0.33288434 0.42499995 0.33288434 0.41249999 0.33288434
		 0.39999998 0.33288434 0.38750002 0.33288434 0.62499976 0.33288434 0.375 0.33288434
		 0.61249977 0.33288434 0.59999979 0.33288434 0.5874998 0.33288434 0.57499981 0.33288434
		 0.56249982 0.33288434 0.53749985 0.62277585 0.52499986 0.62277585 0.51249987 0.62277585
		 0.49999988 0.62277585 0.48749989 0.62277585 0.4749999 0.62277585 0.46249992 0.62277585
		 0.44999993 0.62277585 0.43749994 0.62277585 0.42499995 0.62277585 0.41249996 0.62277585
		 0.39999998 0.62277585 0.38749999 0.62277585 0.62499976 0.62277585 0.375 0.62277585
		 0.61249977 0.62277585 0.59999979 0.62277585 0.58749986 0.62277585 0.57499981 0.62277585
		 0.56249982 0.62277585 0.54999983 0.62277585 0.53749985 0.36767003 0.52499986 0.36767003
		 0.51249987 0.36767003 0.49999988 0.36767003 0.48749989 0.36767003 0.4749999 0.36767003
		 0.46249992 0.36767003 0.44999993 0.36767003 0.43749997 0.36767003 0.42499995 0.36767003
		 0.41249996 0.36767003 0.39999998 0.36767003 0.38750002 0.36767003 0.62499976 0.36767003
		 0.375 0.36767003 0.61249977 0.36767003 0.59999979 0.36767003 0.58749986 0.36767003
		 0.57499981 0.36767003 0.56249982 0.36767003 0.54999983 0.36767003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 -2.9802322e-08 0.95285809 1.000000119209
		 -0.30901706 0.95285809 0.95105666 -0.58778536 0.95285809 0.80901712 -0.80901718 0.95285809 0.58778536
		 -0.95105678 0.95285809 0.30901706 -1.000000238419 0.95285809 0 -0.95105678 0.95285809 -0.30901706
		 -0.80901724 0.95285809 -0.58778548 -0.58778548 0.95285809 -0.8090173 -0.30901715 0.95285809 -0.95105696
		 0 0.95285809 -1.000000476837 0.30901715 0.95285809 -0.95105702 0.5877856 0.95285809 -0.80901742
		 0.80901754 0.95285809 -0.5877856 0.95105714 0.95285809 -0.30901718 1 0.95285809 0
		 0.95105654 0.95285809 0.309017 0.809017 0.95285809 0.5877853 0.58778524 0.95285809 0.80901706
		 0.30901697 0.95285809 0.9510566 -2.9802322e-08 -0.94262391 1.000000119209 -0.30901706 -0.94262391 0.95105666
		 -0.58778536 -0.94262391 0.80901712 -0.80901718 -0.94262391 0.58778536 -0.95105684 -0.94262391 0.30901706
		 -1.000000238419 -0.94262391 0 -0.95105684 -0.94262391 -0.30901706 -0.80901724 -0.94262391 -0.58778542
		 -0.58778548 -0.94262391 -0.8090173 -0.30901715 -0.94262391 -0.95105696 0 -0.94262391 -1.000000476837
		 0.30901715 -0.94262391 -0.95105702 0.5877856 -0.94262391 -0.80901748 0.80901754 -0.94262391 -0.5877856
		 0.95105714 -0.94262391 -0.30901718 1 -0.94262391 0 0.95105654 -0.94262391 0.309017
		 0.809017 -0.94262391 0.5877853 0.58778524 -0.94262391 0.80901706 0.30901697 -0.94262391 0.9510566
		 -0.30901706 0.76182157 0.95105666 -0.58778536 0.76182157 0.80901712 -0.80901718 0.76182157 0.58778536
		 -0.95105678 0.76182157 0.30901706 -1.000000238419 0.76182157 0 -0.95105678 0.76182157 -0.30901706
		 -0.80901724 0.76182157 -0.58778542 -0.58778548 0.76182157 -0.8090173 -0.30901715 0.76182157 -0.95105696
		 0 0.76182157 -1.000000476837 0.30901715 0.76182157 -0.95105696 0.5877856 0.76182157 -0.80901742
		 0.80901754 0.76182157 -0.5877856 0.95105714 0.76182157 -0.30901718 1 0.76182157 0
		 0.95105654 0.76182157 0.309017 0.809017 0.76182157 0.5877853 0.58778524 0.76182157 0.80901706
		 0.30901694 0.76182157 0.9510566 -2.9802322e-08 0.76182157 1.000000119209 -0.30901706 -0.73809808 0.95105666
		 -0.58778536 -0.73809808 0.80901712 -0.80901718 -0.73809808 0.58778536 -0.95105684 -0.73809808 0.30901706
		 -1.000000238419 -0.73809808 0 -0.95105684 -0.73809808 -0.30901706 -0.80901724 -0.73809808 -0.58778542
		 -0.58778548 -0.73809808 -0.8090173 -0.30901715 -0.73809808 -0.95105696 0 -0.73809808 -1.000000476837
		 0.30901715 -0.73809808 -0.95105702 0.5877856 -0.73809808 -0.80901748 0.80901754 -0.73809808 -0.5877856
		 0.95105714 -0.73809808 -0.30901718 1 -0.73809808 0 0.9510566 -0.73809808 0.30901703
		 0.809017 -0.73809808 0.5877853 0.58778524 -0.73809808 0.80901706 0.30901697 -0.73809808 0.9510566
		 -2.9802322e-08 -0.73809808 1.000000119209;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 76 1 1 75 1
		 2 74 1 3 73 1 4 72 1 5 71 1 6 70 1 7 69 1 8 68 1 9 67 1 10 66 1 11 65 1 12 64 1 13 63 1
		 14 62 1 15 81 1 16 80 1 17 79 1 18 78 1 19 77 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 34 1 43 33 1 42 43 1 44 32 1 43 44 1 45 31 1 44 45 1 46 30 1 45 46 1
		 47 29 1 46 47 1 48 28 1 47 48 1 49 27 1 48 49 1 50 26 1 49 50 1 51 25 1 50 51 1 52 24 1
		 51 52 1 53 23 1 52 53 1 54 22 1 53 54 1 55 21 1 54 55 1 56 20 1 55 56 1 57 39 1 56 57 1
		 58 38 1 57 58 1 59 37 1 58 59 1 60 36 1 59 60 1 61 35 1 60 61 1 61 42 1 62 121 1
		 63 102 1 62 63 1 64 103 1 63 64 1 65 104 1 64 65 1 66 105 1 65 66 1 67 106 1 66 67 1
		 68 107 1 67 68 1 69 108 1 68 69 1 70 109 1 69 70 1 71 110 1 70 71 1 72 111 1 71 72 1
		 73 112 1 72 73 1 74 113 1 73 74 1 75 114 1;
	setAttr ".ed[166:259]" 74 75 1 76 115 1 75 76 1 77 116 1 76 77 1 78 117 1 77 78 1
		 79 118 1 78 79 1 80 119 1 79 80 1 81 120 1 80 81 1 81 62 1 82 43 1 83 44 1 82 83 1
		 84 45 1 83 84 1 85 46 1 84 85 1 86 47 1 85 86 1 87 48 1 86 87 1 88 49 1 87 88 1 89 50 1
		 88 89 1 90 51 1 89 90 1 91 52 1 90 91 1 92 53 1 91 92 1 93 54 1 92 93 1 94 55 1 93 94 1
		 95 56 1 94 95 1 96 57 1 95 96 1 97 58 1 96 97 1 98 59 1 97 98 1 99 60 1 98 99 1 100 61 1
		 99 100 1 101 42 1 100 101 1 101 82 1 102 82 1 103 83 1 102 103 1 104 84 1 103 104 1
		 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1 108 88 1 107 108 1 109 89 1
		 108 109 1 110 90 1 109 110 1 111 91 1 110 111 1 112 92 1 111 112 1 113 93 1 112 113 1
		 114 94 1 113 114 1 115 95 1 114 115 1 116 96 1 115 116 1 117 97 1 116 117 1 118 98 1
		 117 118 1 119 99 1 118 119 1 120 100 1 119 120 1 121 101 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 168 -41
		mu 0 4 20 21 118 120
		f 4 1 42 166 -42
		mu 0 4 21 22 117 118
		f 4 2 43 164 -43
		mu 0 4 22 23 116 117
		f 4 3 44 162 -44
		mu 0 4 23 24 115 116
		f 4 4 45 160 -45
		mu 0 4 24 25 114 115
		f 4 5 46 158 -46
		mu 0 4 25 26 113 114
		f 4 6 47 156 -47
		mu 0 4 26 27 112 113
		f 4 7 48 154 -48
		mu 0 4 27 28 111 112
		f 4 8 49 152 -49
		mu 0 4 28 29 110 111
		f 4 9 50 150 -50
		mu 0 4 29 30 109 110
		f 4 10 51 148 -51
		mu 0 4 30 31 108 109
		f 4 11 52 146 -52
		mu 0 4 31 32 107 108
		f 4 12 53 144 -53
		mu 0 4 32 33 106 107
		f 4 13 54 142 -54
		mu 0 4 33 34 105 106
		f 4 14 55 179 -55
		mu 0 4 34 35 125 105
		f 4 15 56 178 -56
		mu 0 4 35 36 124 125
		f 4 16 57 176 -57
		mu 0 4 36 37 123 124
		f 4 17 58 174 -58
		mu 0 4 37 38 122 123
		f 4 18 59 172 -59
		mu 0 4 38 39 121 122
		f 4 19 40 170 -60
		mu 0 4 39 40 119 121
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -34 -102
		mu 0 4 85 84 55 54
		f 4 -105 101 -33 -104
		mu 0 4 86 85 54 53
		f 4 -107 103 -32 -106
		mu 0 4 87 86 53 52
		f 4 -109 105 -31 -108
		mu 0 4 88 87 52 51
		f 4 -111 107 -30 -110
		mu 0 4 89 88 51 50
		f 4 -113 109 -29 -112
		mu 0 4 90 89 50 49
		f 4 -115 111 -28 -114
		mu 0 4 91 90 49 48
		f 4 -117 113 -27 -116
		mu 0 4 92 91 48 47
		f 4 -119 115 -26 -118
		mu 0 4 93 92 47 46
		f 4 -121 117 -25 -120
		mu 0 4 94 93 46 45
		f 4 -123 119 -24 -122
		mu 0 4 95 94 45 44
		f 4 -125 121 -23 -124
		mu 0 4 96 95 44 43
		f 4 -127 123 -22 -126
		mu 0 4 97 96 43 42
		f 4 -129 125 -21 -128
		mu 0 4 99 97 42 41
		f 4 -131 127 -40 -130
		mu 0 4 100 98 61 60
		f 4 -133 129 -39 -132
		mu 0 4 101 100 60 59
		f 4 -135 131 -38 -134
		mu 0 4 102 101 59 58
		f 4 -137 133 -37 -136
		mu 0 4 103 102 58 57
		f 4 -139 135 -36 -138
		mu 0 4 104 103 57 56
		f 4 -140 137 -35 -101
		mu 0 4 84 104 56 55
		f 4 -143 140 259 -142
		mu 0 4 106 105 167 147
		f 4 -145 141 222 -144
		mu 0 4 107 106 147 148
		f 4 -147 143 224 -146
		mu 0 4 108 107 148 149
		f 4 -149 145 226 -148
		mu 0 4 109 108 149 150
		f 4 -151 147 228 -150
		mu 0 4 110 109 150 151
		f 4 -153 149 230 -152
		mu 0 4 111 110 151 152
		f 4 -155 151 232 -154
		mu 0 4 112 111 152 153
		f 4 -157 153 234 -156
		mu 0 4 113 112 153 154
		f 4 -159 155 236 -158
		mu 0 4 114 113 154 155
		f 4 -161 157 238 -160
		mu 0 4 115 114 155 156
		f 4 -163 159 240 -162
		mu 0 4 116 115 156 157
		f 4 -165 161 242 -164
		mu 0 4 117 116 157 158
		f 4 -167 163 244 -166
		mu 0 4 118 117 158 159
		f 4 -169 165 246 -168
		mu 0 4 120 118 159 161
		f 4 -171 167 248 -170
		mu 0 4 121 119 160 162
		f 4 -173 169 250 -172
		mu 0 4 122 121 162 163
		f 4 -175 171 252 -174
		mu 0 4 123 122 163 164
		f 4 -177 173 254 -176
		mu 0 4 124 123 164 165
		f 4 -179 175 256 -178
		mu 0 4 125 124 165 166
		f 4 -180 177 258 -141
		mu 0 4 105 125 166 167
		f 4 -183 180 104 -182
		mu 0 4 127 126 85 86
		f 4 -185 181 106 -184
		mu 0 4 128 127 86 87
		f 4 -187 183 108 -186
		mu 0 4 129 128 87 88
		f 4 -189 185 110 -188
		mu 0 4 130 129 88 89
		f 4 -191 187 112 -190
		mu 0 4 131 130 89 90
		f 4 -193 189 114 -192
		mu 0 4 132 131 90 91
		f 4 -195 191 116 -194
		mu 0 4 133 132 91 92
		f 4 -197 193 118 -196
		mu 0 4 134 133 92 93
		f 4 -199 195 120 -198
		mu 0 4 135 134 93 94
		f 4 -201 197 122 -200
		mu 0 4 136 135 94 95
		f 4 -203 199 124 -202
		mu 0 4 137 136 95 96
		f 4 -205 201 126 -204
		mu 0 4 138 137 96 97
		f 4 -207 203 128 -206
		mu 0 4 140 138 97 99
		f 4 -209 205 130 -208
		mu 0 4 141 139 98 100
		f 4 -211 207 132 -210
		mu 0 4 142 141 100 101
		f 4 -213 209 134 -212
		mu 0 4 143 142 101 102
		f 4 -215 211 136 -214
		mu 0 4 144 143 102 103
		f 4 -217 213 138 -216
		mu 0 4 145 144 103 104
		f 4 -219 215 139 -218
		mu 0 4 146 145 104 84
		f 4 -220 217 102 -181
		mu 0 4 126 146 84 85
		f 4 -223 220 182 -222
		mu 0 4 148 147 126 127
		f 4 -225 221 184 -224
		mu 0 4 149 148 127 128
		f 4 -227 223 186 -226
		mu 0 4 150 149 128 129
		f 4 -229 225 188 -228
		mu 0 4 151 150 129 130
		f 4 -231 227 190 -230
		mu 0 4 152 151 130 131
		f 4 -233 229 192 -232
		mu 0 4 153 152 131 132
		f 4 -235 231 194 -234
		mu 0 4 154 153 132 133
		f 4 -237 233 196 -236
		mu 0 4 155 154 133 134
		f 4 -239 235 198 -238
		mu 0 4 156 155 134 135
		f 4 -241 237 200 -240
		mu 0 4 157 156 135 136
		f 4 -243 239 202 -242
		mu 0 4 158 157 136 137
		f 4 -245 241 204 -244
		mu 0 4 159 158 137 138
		f 4 -247 243 206 -246
		mu 0 4 161 159 138 140
		f 4 -249 245 208 -248
		mu 0 4 162 160 139 141
		f 4 -251 247 210 -250
		mu 0 4 163 162 141 142
		f 4 -253 249 212 -252
		mu 0 4 164 163 142 143
		f 4 -255 251 214 -254
		mu 0 4 165 164 143 144
		f 4 -257 253 216 -256
		mu 0 4 166 165 144 145
		f 4 -259 255 218 -258
		mu 0 4 167 166 145 146
		f 4 -260 257 219 -221
		mu 0 4 147 167 146 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "nut_and_bolt3" -p "nuts_and_bolts";
	rename -uid "6EACB2C6-F440-8988-19AB-B994299C095B";
	setAttr ".t" -type "double3" -11.871824319160472 0.091509066763334021 1.4127609169455495 ;
	setAttr ".r" -type "double3" 180 1.5902773407317588e-15 -89.999999999999773 ;
	setAttr ".s" -type "double3" 0.13063898701449389 0.13063898701449389 0.13063898701449389 ;
	setAttr ".rp" -type "double3" 10.003569077294802 2.9022891330717693 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 3.5527136788005009e-15 1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 10.003569077294806 2.9022891330717693 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" -1.7763568394002505e-15 0 0 ;
createNode transform -n "group2" -p "nut_and_bolt3";
	rename -uid "E8BA808D-6446-D777-D1F8-1A8B76EC93E5";
createNode transform -n "pCube10" -p "|step_ladder|nuts_and_bolts|nut_and_bolt3|group2";
	rename -uid "BB7586A6-E345-03E6-A9E6-A6BFC88D358F";
	setAttr ".t" -type "double3" 10.005806012143845 3.0385055945613697 0 ;
	setAttr ".s" -type "double3" 0.84252904336610057 0.31789485110095089 0.84252904336610057 ;
createNode mesh -n "pCubeShape10" -p "|step_ladder|nuts_and_bolts|nut_and_bolt3|group2|pCube10";
	rename -uid "DB30C564-B44A-F19D-CE99-569878525A15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.24632886 0.125 0.24632886 0.375 0.50367117
		 0.625 0.50367117 0.875 0.24632886 0.625 0.24632886 0.37500003 0.0057155173 0.125
		 0.0057155136 0.375 0.74428451 0.625 0.74428451 0.875 0.0057155136 0.625 0.0057155173
		 0.37500003 0.027831068 0.125 0.027831063 0.375 0.72216898 0.625 0.72216898 0.875
		 0.027831063 0.625 0.027831068 0.37500003 0.21894041 0.125 0.21894041 0.375 0.53105962
		 0.625 0.53105962 0.875 0.21894041 0.625 0.21894041 0.62660658 0.21894041 0.62660658
		 0.027831068 0.62660658 0.0057155173 0.625 0.99839336 0.62660658 0 0.37339336 0 0.375
		 0.99839336 0.37339339 0.0057155173 0.37339339 0.027831068 0.37339339 0.21894041 0.37339336
		 0.24632886 0.37339336 0.25 0.375 0.25160664 0.625 0.25160664 0.62660658 0.25 0.62660658
		 0.24632886 0.62306702 0.21894041 0.62306702 0.027831068 0.62306702 0.0057155173 0.62306702
		 0 0.62306702 1 0.62306702 0.99839336 0.62306702 0.75 0.62306702 0.74428451 0.62306702
		 0.72216898 0.62306702 0.53105962 0.62306702 0.50367117 0.62306702 0.5 0.62306702
		 0.25160664 0.62306702 0.25 0.62306702 0.24632886 0.37623242 0.21894041 0.37623242
		 0.027831068 0.37623242 0.0057155173 0.37623239 0 0.37623239 1 0.37623239 0.99839336
		 0.37623239 0.75 0.37623239 0.74428451 0.37623239 0.72216898 0.37623239 0.53105962
		 0.37623239 0.50367117 0.37623239 0.5 0.37623239 0.25160664 0.37623239 0.25 0.37623239
		 0.24632886 0.12660214 0.21894041 0.12660214 0.027831063 0.12660214 0.0057155136 0.12660214
		 0 0.375 0.75160211 0.37623239 0.75160211 0.62306702 0.75160211 0.625 0.75160211 0.87339789
		 0 0.87339789 0.0057155136 0.87339789 0.027831063 0.87339789 0.21894041 0.87339789
		 0.24632886 0.625 0.49839786 0.87339789 0.25 0.62306702 0.49839786 0.37623239 0.49839786
		 0.12660214 0.25 0.375 0.49839786 0.12660214 0.24632886;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.48531544 0.5 -0.5 0.48531544 -0.5
		 0.5 0.48531544 -0.5 0.5 0.48531544 0.5 -0.5 -0.47713792 0.5 -0.5 -0.47713795 -0.5
		 0.5 -0.47713795 -0.5 0.5 -0.47713792 0.5 -0.5 -0.38867575 0.5 -0.5 -0.38867578 -0.5
		 0.5 -0.38867578 -0.5 0.5 -0.38867575 0.5 -0.5 0.37576157 0.5 -0.5 0.37576157 -0.5
		 0.5 0.37576157 -0.5 0.5 0.37576157 0.5 0.5 0.37576157 0.49357343 0.5 -0.38867575 0.49357343
		 0.5 -0.47713792 0.49357343 0.5 -0.5 0.49357343 -0.5 -0.5 0.49357343 -0.5 -0.47713792 0.49357343
		 -0.5 -0.38867575 0.49357343 -0.5 0.37576157 0.49357343 -0.5 0.48531544 0.49357343
		 -0.5 0.5 0.49357343 0.5 0.5 0.49357343 0.5 0.48531544 0.49357343 0.49226797 0.37576157 0.5
		 0.49226797 -0.38867575 0.5 0.49226797 -0.47713792 0.5 0.49226797 -0.5 0.5 0.49226797 -0.5 0.49357343
		 0.49226797 -0.5 -0.5 0.49226797 -0.47713795 -0.5 0.49226797 -0.38867578 -0.5 0.49226797 0.37576157 -0.5
		 0.49226797 0.48531544 -0.5 0.49226797 0.5 -0.5 0.49226797 0.5 0.49357343 0.49226797 0.5 0.5
		 0.49226797 0.48531544 0.5 -0.49507055 0.37576157 0.5 -0.49507055 -0.38867575 0.5
		 -0.49507055 -0.47713792 0.5 -0.49507055 -0.5 0.5 -0.49507055 -0.5 0.49357343 -0.49507055 -0.5 -0.5
		 -0.49507055 -0.47713795 -0.5 -0.49507055 -0.38867578 -0.5 -0.49507055 0.37576157 -0.5
		 -0.49507055 0.48531544 -0.5 -0.49507055 0.5 -0.5 -0.49507055 0.5 0.49357343 -0.49507055 0.5 0.5
		 -0.49507055 0.48531544 0.5 -0.5 0.37576157 -0.49359146 -0.5 -0.38867578 -0.49359146
		 -0.5 -0.47713795 -0.49359146 -0.5 -0.5 -0.49359146 -0.49507055 -0.5 -0.49359146 0.49226797 -0.5 -0.49359146
		 0.5 -0.5 -0.49359146 0.5 -0.47713795 -0.49359146 0.5 -0.38867578 -0.49359146 0.5 0.37576157 -0.49359146
		 0.5 0.48531544 -0.49359146 0.5 0.5 -0.49359146 0.49226797 0.5 -0.49359146 -0.49507055 0.5 -0.49359146
		 -0.5 0.5 -0.49359146 -0.5 0.48531544 -0.49359146;
	setAttr -s 156 ".ed[0:155]"  0 53 0 2 62 0 4 60 0 6 55 0 0 12 0 1 15 0
		 2 33 0 3 34 0 4 9 0 5 10 0 6 67 0 7 70 0 8 2 0 9 21 0 8 32 1 10 22 0 9 59 1 11 3 0
		 10 74 1 11 49 1 12 16 0 13 6 0 12 29 1 14 7 0 13 56 1 15 19 0 14 71 1 15 38 1 16 20 0
		 17 13 0 16 30 1 18 14 0 17 57 1 19 23 0 18 72 1 19 37 1 20 8 0 21 17 0 20 31 1 22 18 0
		 21 58 1 23 11 0 22 73 1 23 36 1 24 23 1 25 19 1 24 25 1 26 15 1 25 26 1 27 1 0 26 27 1
		 28 0 0 27 40 1 29 66 1 28 29 1 30 65 1 29 30 1 31 64 1 30 31 1 32 79 1 31 32 1 33 78 0
		 32 33 1 34 75 0 33 61 1 35 11 1 34 35 1 35 24 1 36 50 1 37 51 1 36 37 1 38 52 1 37 38 1
		 39 1 0 38 39 1 40 54 1 39 40 1 41 7 0 40 69 1 42 14 1 41 42 1 43 18 1 42 43 1 44 22 1
		 43 44 1 45 10 1 44 45 1 46 5 0 45 46 1 47 34 1 46 76 1 48 3 0 47 48 1 49 63 1 48 49 1
		 49 36 1 50 20 1 51 16 1 50 51 1 52 12 1 51 52 1 53 39 0 52 53 1 54 28 1 53 54 1 55 41 0
		 54 68 1 56 42 1 55 56 1 57 43 1 56 57 1 58 44 1 57 58 1 59 45 1 58 59 1 60 46 0 59 60 1
		 61 47 1 60 77 1 62 48 0 61 62 1 63 8 1 62 63 1 63 50 1 64 21 1 65 17 1 64 65 1 66 13 1
		 65 66 1 67 28 0 66 67 1 68 55 1 67 68 1 69 41 1 68 69 1 70 27 0 69 70 1 71 26 1 70 71 1
		 72 25 1 71 72 1 73 24 1 72 73 1 74 35 1 73 74 1 75 5 0 74 75 1 76 47 1 75 76 1 77 61 1
		 76 77 1 78 4 0 77 78 1 79 9 1 78 79 1 79 64 1;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 73 5 27 74
		mu 0 4 57 1 25 56
		f 4 89 63 148 147
		mu 0 4 66 51 97 99
		f 4 79 23 -78 80
		mu 0 4 61 23 7 60
		f 4 136 135 52 78
		mu 0 4 90 91 41 59
		f 4 -136 138 137 50
		mu 0 4 42 92 93 40
		f 4 129 54 53 130
		mu 0 4 87 43 45 86
		f 4 -60 62 61 154
		mu 0 4 103 48 49 101
		f 4 87 9 -86 88
		mu 0 4 65 5 17 64
		f 4 -144 146 -64 66
		mu 0 4 53 96 98 52
		f 4 -20 17 -92 94
		mu 0 4 68 19 3 67
		f 4 -54 56 55 128
		mu 0 4 86 45 46 85
		f 4 81 31 -80 82
		mu 0 4 62 29 23 61
		f 4 -138 140 139 48
		mu 0 4 40 93 94 39
		f 4 -28 25 35 72
		mu 0 4 56 25 31 55
		f 4 -56 58 57 126
		mu 0 4 85 46 47 84
		f 4 83 39 -82 84
		mu 0 4 63 35 29 62
		f 4 -140 142 141 46
		mu 0 4 39 94 95 38
		f 4 -36 33 43 70
		mu 0 4 55 31 37 54
		f 4 155 -58 60 59
		mu 0 4 103 84 47 48
		f 4 85 15 -84 86
		mu 0 4 64 17 35 63
		f 4 67 -142 144 143
		mu 0 4 53 38 95 96
		f 4 95 -44 41 19
		mu 0 4 68 54 37 19
		f 4 -46 -47 44 -34
		mu 0 4 31 39 38 37
		f 4 -48 -49 45 -26
		mu 0 4 25 40 39 31
		f 4 -50 -51 47 -6
		mu 0 4 1 42 40 25
		f 4 -53 49 -74 76
		mu 0 4 59 41 9 58
		f 4 -55 51 4 22
		mu 0 4 45 43 0 20
		f 4 -57 -23 20 30
		mu 0 4 46 45 20 26
		f 4 -59 -31 28 38
		mu 0 4 47 46 26 32
		f 4 -61 -39 36 14
		mu 0 4 48 47 32 14
		f 4 -63 -15 12 6
		mu 0 4 49 48 14 2
		f 4 91 7 -90 92
		mu 0 4 67 3 51 66
		f 4 -66 -67 -8 -18
		mu 0 4 19 53 52 3
		f 4 -45 -68 65 -42
		mu 0 4 37 38 53 19
		f 4 -70 -71 68 98
		mu 0 4 70 55 54 69
		f 4 -72 -73 69 100
		mu 0 4 71 56 55 70
		f 4 101 -75 71 102
		mu 0 4 72 57 56 71
		f 4 -76 -77 -102 104
		mu 0 4 74 59 58 73
		f 4 134 -79 75 106
		mu 0 4 89 90 59 74
		f 4 107 -81 -106 108
		mu 0 4 76 61 60 75
		f 4 109 -83 -108 110
		mu 0 4 77 62 61 76
		f 4 111 -85 -110 112
		mu 0 4 78 63 62 77
		f 4 113 -87 -112 114
		mu 0 4 79 64 63 78
		f 4 115 -89 -114 116
		mu 0 4 80 65 64 79
		f 4 117 -148 150 149
		mu 0 4 81 66 99 100
		f 4 119 -93 -118 120
		mu 0 4 82 67 66 81
		f 4 -94 -95 -120 122
		mu 0 4 83 68 67 82
		f 4 123 -69 -96 93
		mu 0 4 83 69 54 68
		f 4 -98 -99 96 -29
		mu 0 4 26 70 69 32
		f 4 -100 -101 97 -21
		mu 0 4 20 71 70 26
		f 4 0 -103 99 -5
		mu 0 4 0 72 71 20
		f 4 -104 -105 -1 -52
		mu 0 4 44 74 73 8
		f 4 132 -107 103 -130
		mu 0 4 88 89 74 44
		f 4 24 -109 -4 -22
		mu 0 4 22 76 75 6
		f 4 32 -111 -25 -30
		mu 0 4 28 77 76 22
		f 4 40 -113 -33 -38
		mu 0 4 34 78 77 28
		f 4 16 -115 -41 -14
		mu 0 4 16 79 78 34
		f 4 2 -117 -17 -9
		mu 0 4 4 80 79 16
		f 4 64 -150 152 -62
		mu 0 4 50 81 100 102
		f 4 1 -121 -65 -7
		mu 0 4 2 82 81 50
		f 4 -122 -123 -2 -13
		mu 0 4 14 83 82 2
		f 4 -97 -124 121 -37
		mu 0 4 32 69 83 14
		f 4 -126 -127 124 37
		mu 0 4 27 85 84 33
		f 4 -128 -129 125 29
		mu 0 4 21 86 85 27
		f 4 10 -131 127 21
		mu 0 4 12 87 86 21
		f 4 3 -132 -133 -11
		mu 0 4 6 75 89 88
		f 4 105 -134 -135 131
		mu 0 4 75 60 90 89
		f 4 77 11 -137 133
		mu 0 4 60 7 91 90
		f 4 -139 -12 -24 26
		mu 0 4 93 92 10 24
		f 4 -141 -27 -32 34
		mu 0 4 94 93 24 30
		f 4 -143 -35 -40 42
		mu 0 4 95 94 30 36
		f 4 -145 -43 -16 18
		mu 0 4 96 95 36 18
		f 4 -147 -19 -10 -146
		mu 0 4 98 96 18 11
		f 4 -149 145 -88 90
		mu 0 4 99 97 5 65
		f 4 -151 -91 -116 118
		mu 0 4 100 99 65 80
		f 4 -153 -119 -3 -152
		mu 0 4 102 100 80 4
		f 4 -154 -155 151 8
		mu 0 4 15 103 101 13
		f 4 -125 -156 153 13
		mu 0 4 33 84 103 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder1" -p "|step_ladder|nuts_and_bolts|nut_and_bolt3|group2";
	rename -uid "666257F1-6D4E-E7FD-77E0-C4BA19253F3A";
	setAttr ".t" -type "double3" 10.003569196504095 2.7397942138309883 0 ;
	setAttr ".s" -type "double3" 1 0.13266896779929485 1 ;
createNode mesh -n "pCylinderShape1" -p "|step_ladder|nuts_and_bolts|nut_and_bolt3|group2|pCylinder1";
	rename -uid "E41A5FFA-DC4C-C05A-878D-1CB4B58227CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.65526729822158813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.6552673 0.53749985 0.6552673 0.52499986 0.6552673 0.51249987 0.6552673 0.49999988
		 0.6552673 0.48749989 0.6552673 0.4749999 0.6552673 0.46249992 0.6552673 0.44999993
		 0.6552673 0.43749994 0.6552673 0.42499995 0.6552673 0.41249996 0.6552673 0.39999998
		 0.6552673 0.38749999 0.6552673 0.62499976 0.6552673 0.375 0.6552673 0.61249977 0.6552673
		 0.59999979 0.6552673 0.5874998 0.6552673 0.57499981 0.6552673 0.56249982 0.6552673
		 0.54999983 0.33288434 0.53749985 0.33288434 0.52499986 0.33288434 0.51249987 0.33288434
		 0.49999988 0.33288434 0.48749989 0.33288434 0.4749999 0.33288434 0.46249992 0.33288434
		 0.44999993 0.33288434 0.43749997 0.33288434 0.42499995 0.33288434 0.41249999 0.33288434
		 0.39999998 0.33288434 0.38750002 0.33288434 0.62499976 0.33288434 0.375 0.33288434
		 0.61249977 0.33288434 0.59999979 0.33288434 0.5874998 0.33288434 0.57499981 0.33288434
		 0.56249982 0.33288434 0.53749985 0.62277585 0.52499986 0.62277585 0.51249987 0.62277585
		 0.49999988 0.62277585 0.48749989 0.62277585 0.4749999 0.62277585 0.46249992 0.62277585
		 0.44999993 0.62277585 0.43749994 0.62277585 0.42499995 0.62277585 0.41249996 0.62277585
		 0.39999998 0.62277585 0.38749999 0.62277585 0.62499976 0.62277585 0.375 0.62277585
		 0.61249977 0.62277585 0.59999979 0.62277585 0.58749986 0.62277585 0.57499981 0.62277585
		 0.56249982 0.62277585 0.54999983 0.62277585 0.53749985 0.36767003 0.52499986 0.36767003
		 0.51249987 0.36767003 0.49999988 0.36767003 0.48749989 0.36767003 0.4749999 0.36767003
		 0.46249992 0.36767003 0.44999993 0.36767003 0.43749997 0.36767003 0.42499995 0.36767003
		 0.41249996 0.36767003 0.39999998 0.36767003 0.38750002 0.36767003 0.62499976 0.36767003
		 0.375 0.36767003 0.61249977 0.36767003 0.59999979 0.36767003 0.58749986 0.36767003
		 0.57499981 0.36767003 0.56249982 0.36767003 0.54999983 0.36767003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 -2.9802322e-08 0.95285809 1.000000119209
		 -0.30901706 0.95285809 0.95105666 -0.58778536 0.95285809 0.80901712 -0.80901718 0.95285809 0.58778536
		 -0.95105678 0.95285809 0.30901706 -1.000000238419 0.95285809 0 -0.95105678 0.95285809 -0.30901706
		 -0.80901724 0.95285809 -0.58778548 -0.58778548 0.95285809 -0.8090173 -0.30901715 0.95285809 -0.95105696
		 0 0.95285809 -1.000000476837 0.30901715 0.95285809 -0.95105702 0.5877856 0.95285809 -0.80901742
		 0.80901754 0.95285809 -0.5877856 0.95105714 0.95285809 -0.30901718 1 0.95285809 0
		 0.95105654 0.95285809 0.309017 0.809017 0.95285809 0.5877853 0.58778524 0.95285809 0.80901706
		 0.30901697 0.95285809 0.9510566 -2.9802322e-08 -0.94262391 1.000000119209 -0.30901706 -0.94262391 0.95105666
		 -0.58778536 -0.94262391 0.80901712 -0.80901718 -0.94262391 0.58778536 -0.95105684 -0.94262391 0.30901706
		 -1.000000238419 -0.94262391 0 -0.95105684 -0.94262391 -0.30901706 -0.80901724 -0.94262391 -0.58778542
		 -0.58778548 -0.94262391 -0.8090173 -0.30901715 -0.94262391 -0.95105696 0 -0.94262391 -1.000000476837
		 0.30901715 -0.94262391 -0.95105702 0.5877856 -0.94262391 -0.80901748 0.80901754 -0.94262391 -0.5877856
		 0.95105714 -0.94262391 -0.30901718 1 -0.94262391 0 0.95105654 -0.94262391 0.309017
		 0.809017 -0.94262391 0.5877853 0.58778524 -0.94262391 0.80901706 0.30901697 -0.94262391 0.9510566
		 -0.30901706 0.76182157 0.95105666 -0.58778536 0.76182157 0.80901712 -0.80901718 0.76182157 0.58778536
		 -0.95105678 0.76182157 0.30901706 -1.000000238419 0.76182157 0 -0.95105678 0.76182157 -0.30901706
		 -0.80901724 0.76182157 -0.58778542 -0.58778548 0.76182157 -0.8090173 -0.30901715 0.76182157 -0.95105696
		 0 0.76182157 -1.000000476837 0.30901715 0.76182157 -0.95105696 0.5877856 0.76182157 -0.80901742
		 0.80901754 0.76182157 -0.5877856 0.95105714 0.76182157 -0.30901718 1 0.76182157 0
		 0.95105654 0.76182157 0.309017 0.809017 0.76182157 0.5877853 0.58778524 0.76182157 0.80901706
		 0.30901694 0.76182157 0.9510566 -2.9802322e-08 0.76182157 1.000000119209 -0.30901706 -0.73809808 0.95105666
		 -0.58778536 -0.73809808 0.80901712 -0.80901718 -0.73809808 0.58778536 -0.95105684 -0.73809808 0.30901706
		 -1.000000238419 -0.73809808 0 -0.95105684 -0.73809808 -0.30901706 -0.80901724 -0.73809808 -0.58778542
		 -0.58778548 -0.73809808 -0.8090173 -0.30901715 -0.73809808 -0.95105696 0 -0.73809808 -1.000000476837
		 0.30901715 -0.73809808 -0.95105702 0.5877856 -0.73809808 -0.80901748 0.80901754 -0.73809808 -0.5877856
		 0.95105714 -0.73809808 -0.30901718 1 -0.73809808 0 0.9510566 -0.73809808 0.30901703
		 0.809017 -0.73809808 0.5877853 0.58778524 -0.73809808 0.80901706 0.30901697 -0.73809808 0.9510566
		 -2.9802322e-08 -0.73809808 1.000000119209;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 76 1 1 75 1
		 2 74 1 3 73 1 4 72 1 5 71 1 6 70 1 7 69 1 8 68 1 9 67 1 10 66 1 11 65 1 12 64 1 13 63 1
		 14 62 1 15 81 1 16 80 1 17 79 1 18 78 1 19 77 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 34 1 43 33 1 42 43 1 44 32 1 43 44 1 45 31 1 44 45 1 46 30 1 45 46 1
		 47 29 1 46 47 1 48 28 1 47 48 1 49 27 1 48 49 1 50 26 1 49 50 1 51 25 1 50 51 1 52 24 1
		 51 52 1 53 23 1 52 53 1 54 22 1 53 54 1 55 21 1 54 55 1 56 20 1 55 56 1 57 39 1 56 57 1
		 58 38 1 57 58 1 59 37 1 58 59 1 60 36 1 59 60 1 61 35 1 60 61 1 61 42 1 62 121 1
		 63 102 1 62 63 1 64 103 1 63 64 1 65 104 1 64 65 1 66 105 1 65 66 1 67 106 1 66 67 1
		 68 107 1 67 68 1 69 108 1 68 69 1 70 109 1 69 70 1 71 110 1 70 71 1 72 111 1 71 72 1
		 73 112 1 72 73 1 74 113 1 73 74 1 75 114 1;
	setAttr ".ed[166:259]" 74 75 1 76 115 1 75 76 1 77 116 1 76 77 1 78 117 1 77 78 1
		 79 118 1 78 79 1 80 119 1 79 80 1 81 120 1 80 81 1 81 62 1 82 43 1 83 44 1 82 83 1
		 84 45 1 83 84 1 85 46 1 84 85 1 86 47 1 85 86 1 87 48 1 86 87 1 88 49 1 87 88 1 89 50 1
		 88 89 1 90 51 1 89 90 1 91 52 1 90 91 1 92 53 1 91 92 1 93 54 1 92 93 1 94 55 1 93 94 1
		 95 56 1 94 95 1 96 57 1 95 96 1 97 58 1 96 97 1 98 59 1 97 98 1 99 60 1 98 99 1 100 61 1
		 99 100 1 101 42 1 100 101 1 101 82 1 102 82 1 103 83 1 102 103 1 104 84 1 103 104 1
		 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1 108 88 1 107 108 1 109 89 1
		 108 109 1 110 90 1 109 110 1 111 91 1 110 111 1 112 92 1 111 112 1 113 93 1 112 113 1
		 114 94 1 113 114 1 115 95 1 114 115 1 116 96 1 115 116 1 117 97 1 116 117 1 118 98 1
		 117 118 1 119 99 1 118 119 1 120 100 1 119 120 1 121 101 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 168 -41
		mu 0 4 20 21 118 120
		f 4 1 42 166 -42
		mu 0 4 21 22 117 118
		f 4 2 43 164 -43
		mu 0 4 22 23 116 117
		f 4 3 44 162 -44
		mu 0 4 23 24 115 116
		f 4 4 45 160 -45
		mu 0 4 24 25 114 115
		f 4 5 46 158 -46
		mu 0 4 25 26 113 114
		f 4 6 47 156 -47
		mu 0 4 26 27 112 113
		f 4 7 48 154 -48
		mu 0 4 27 28 111 112
		f 4 8 49 152 -49
		mu 0 4 28 29 110 111
		f 4 9 50 150 -50
		mu 0 4 29 30 109 110
		f 4 10 51 148 -51
		mu 0 4 30 31 108 109
		f 4 11 52 146 -52
		mu 0 4 31 32 107 108
		f 4 12 53 144 -53
		mu 0 4 32 33 106 107
		f 4 13 54 142 -54
		mu 0 4 33 34 105 106
		f 4 14 55 179 -55
		mu 0 4 34 35 125 105
		f 4 15 56 178 -56
		mu 0 4 35 36 124 125
		f 4 16 57 176 -57
		mu 0 4 36 37 123 124
		f 4 17 58 174 -58
		mu 0 4 37 38 122 123
		f 4 18 59 172 -59
		mu 0 4 38 39 121 122
		f 4 19 40 170 -60
		mu 0 4 39 40 119 121
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -34 -102
		mu 0 4 85 84 55 54
		f 4 -105 101 -33 -104
		mu 0 4 86 85 54 53
		f 4 -107 103 -32 -106
		mu 0 4 87 86 53 52
		f 4 -109 105 -31 -108
		mu 0 4 88 87 52 51
		f 4 -111 107 -30 -110
		mu 0 4 89 88 51 50
		f 4 -113 109 -29 -112
		mu 0 4 90 89 50 49
		f 4 -115 111 -28 -114
		mu 0 4 91 90 49 48
		f 4 -117 113 -27 -116
		mu 0 4 92 91 48 47
		f 4 -119 115 -26 -118
		mu 0 4 93 92 47 46
		f 4 -121 117 -25 -120
		mu 0 4 94 93 46 45
		f 4 -123 119 -24 -122
		mu 0 4 95 94 45 44
		f 4 -125 121 -23 -124
		mu 0 4 96 95 44 43
		f 4 -127 123 -22 -126
		mu 0 4 97 96 43 42
		f 4 -129 125 -21 -128
		mu 0 4 99 97 42 41
		f 4 -131 127 -40 -130
		mu 0 4 100 98 61 60
		f 4 -133 129 -39 -132
		mu 0 4 101 100 60 59
		f 4 -135 131 -38 -134
		mu 0 4 102 101 59 58
		f 4 -137 133 -37 -136
		mu 0 4 103 102 58 57
		f 4 -139 135 -36 -138
		mu 0 4 104 103 57 56
		f 4 -140 137 -35 -101
		mu 0 4 84 104 56 55
		f 4 -143 140 259 -142
		mu 0 4 106 105 167 147
		f 4 -145 141 222 -144
		mu 0 4 107 106 147 148
		f 4 -147 143 224 -146
		mu 0 4 108 107 148 149
		f 4 -149 145 226 -148
		mu 0 4 109 108 149 150
		f 4 -151 147 228 -150
		mu 0 4 110 109 150 151
		f 4 -153 149 230 -152
		mu 0 4 111 110 151 152
		f 4 -155 151 232 -154
		mu 0 4 112 111 152 153
		f 4 -157 153 234 -156
		mu 0 4 113 112 153 154
		f 4 -159 155 236 -158
		mu 0 4 114 113 154 155
		f 4 -161 157 238 -160
		mu 0 4 115 114 155 156
		f 4 -163 159 240 -162
		mu 0 4 116 115 156 157
		f 4 -165 161 242 -164
		mu 0 4 117 116 157 158
		f 4 -167 163 244 -166
		mu 0 4 118 117 158 159
		f 4 -169 165 246 -168
		mu 0 4 120 118 159 161
		f 4 -171 167 248 -170
		mu 0 4 121 119 160 162
		f 4 -173 169 250 -172
		mu 0 4 122 121 162 163
		f 4 -175 171 252 -174
		mu 0 4 123 122 163 164
		f 4 -177 173 254 -176
		mu 0 4 124 123 164 165
		f 4 -179 175 256 -178
		mu 0 4 125 124 165 166
		f 4 -180 177 258 -141
		mu 0 4 105 125 166 167
		f 4 -183 180 104 -182
		mu 0 4 127 126 85 86
		f 4 -185 181 106 -184
		mu 0 4 128 127 86 87
		f 4 -187 183 108 -186
		mu 0 4 129 128 87 88
		f 4 -189 185 110 -188
		mu 0 4 130 129 88 89
		f 4 -191 187 112 -190
		mu 0 4 131 130 89 90
		f 4 -193 189 114 -192
		mu 0 4 132 131 90 91
		f 4 -195 191 116 -194
		mu 0 4 133 132 91 92
		f 4 -197 193 118 -196
		mu 0 4 134 133 92 93
		f 4 -199 195 120 -198
		mu 0 4 135 134 93 94
		f 4 -201 197 122 -200
		mu 0 4 136 135 94 95
		f 4 -203 199 124 -202
		mu 0 4 137 136 95 96
		f 4 -205 201 126 -204
		mu 0 4 138 137 96 97
		f 4 -207 203 128 -206
		mu 0 4 140 138 97 99
		f 4 -209 205 130 -208
		mu 0 4 141 139 98 100
		f 4 -211 207 132 -210
		mu 0 4 142 141 100 101
		f 4 -213 209 134 -212
		mu 0 4 143 142 101 102
		f 4 -215 211 136 -214
		mu 0 4 144 143 102 103
		f 4 -217 213 138 -216
		mu 0 4 145 144 103 104
		f 4 -219 215 139 -218
		mu 0 4 146 145 104 84
		f 4 -220 217 102 -181
		mu 0 4 126 146 84 85
		f 4 -223 220 182 -222
		mu 0 4 148 147 126 127
		f 4 -225 221 184 -224
		mu 0 4 149 148 127 128
		f 4 -227 223 186 -226
		mu 0 4 150 149 128 129
		f 4 -229 225 188 -228
		mu 0 4 151 150 129 130
		f 4 -231 227 190 -230
		mu 0 4 152 151 130 131
		f 4 -233 229 192 -232
		mu 0 4 153 152 131 132
		f 4 -235 231 194 -234
		mu 0 4 154 153 132 133
		f 4 -237 233 196 -236
		mu 0 4 155 154 133 134
		f 4 -239 235 198 -238
		mu 0 4 156 155 134 135
		f 4 -241 237 200 -240
		mu 0 4 157 156 135 136
		f 4 -243 239 202 -242
		mu 0 4 158 157 136 137
		f 4 -245 241 204 -244
		mu 0 4 159 158 137 138
		f 4 -247 243 206 -246
		mu 0 4 161 159 138 140
		f 4 -249 245 208 -248
		mu 0 4 162 160 139 141
		f 4 -251 247 210 -250
		mu 0 4 163 162 141 142
		f 4 -253 249 212 -252
		mu 0 4 164 163 142 143
		f 4 -255 251 214 -254
		mu 0 4 165 164 143 144
		f 4 -257 253 216 -256
		mu 0 4 166 165 144 145
		f 4 -259 255 218 -258
		mu 0 4 167 166 145 146
		f 4 -260 257 219 -221
		mu 0 4 147 167 146 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "nut_and_bolt4" -p "nuts_and_bolts";
	rename -uid "199BF2E3-904E-D037-8E2F-C88AFAFE3E20";
	setAttr ".t" -type "double3" -11.871941655998464 -1.5190312997069551 1.9064676410179486 ;
	setAttr ".r" -type "double3" 180 1.5902773407317588e-15 -89.999999999999773 ;
	setAttr ".s" -type "double3" 0.13063898701449389 0.13063898701449389 0.13063898701449389 ;
	setAttr ".rp" -type "double3" 10.003569077294802 2.9022891330717693 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 3.5527136788005009e-15 1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 10.003569077294806 2.9022891330717693 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" -1.7763568394002505e-15 0 0 ;
createNode transform -n "group2" -p "nut_and_bolt4";
	rename -uid "6C224E05-EB40-96D0-3E6E-B7BCCF8A699F";
createNode transform -n "pCube10" -p "|step_ladder|nuts_and_bolts|nut_and_bolt4|group2";
	rename -uid "FA75F1F0-9743-AA23-84C9-8DAE753B1A1E";
	setAttr ".t" -type "double3" 10.005806012143845 3.0385055945613697 0 ;
	setAttr ".s" -type "double3" 0.84252904336610057 0.31789485110095089 0.84252904336610057 ;
createNode mesh -n "pCubeShape10" -p "|step_ladder|nuts_and_bolts|nut_and_bolt4|group2|pCube10";
	rename -uid "4ED727B9-1346-8135-CD36-6999CD0E8451";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.24632886 0.125 0.24632886 0.375 0.50367117
		 0.625 0.50367117 0.875 0.24632886 0.625 0.24632886 0.37500003 0.0057155173 0.125
		 0.0057155136 0.375 0.74428451 0.625 0.74428451 0.875 0.0057155136 0.625 0.0057155173
		 0.37500003 0.027831068 0.125 0.027831063 0.375 0.72216898 0.625 0.72216898 0.875
		 0.027831063 0.625 0.027831068 0.37500003 0.21894041 0.125 0.21894041 0.375 0.53105962
		 0.625 0.53105962 0.875 0.21894041 0.625 0.21894041 0.62660658 0.21894041 0.62660658
		 0.027831068 0.62660658 0.0057155173 0.625 0.99839336 0.62660658 0 0.37339336 0 0.375
		 0.99839336 0.37339339 0.0057155173 0.37339339 0.027831068 0.37339339 0.21894041 0.37339336
		 0.24632886 0.37339336 0.25 0.375 0.25160664 0.625 0.25160664 0.62660658 0.25 0.62660658
		 0.24632886 0.62306702 0.21894041 0.62306702 0.027831068 0.62306702 0.0057155173 0.62306702
		 0 0.62306702 1 0.62306702 0.99839336 0.62306702 0.75 0.62306702 0.74428451 0.62306702
		 0.72216898 0.62306702 0.53105962 0.62306702 0.50367117 0.62306702 0.5 0.62306702
		 0.25160664 0.62306702 0.25 0.62306702 0.24632886 0.37623242 0.21894041 0.37623242
		 0.027831068 0.37623242 0.0057155173 0.37623239 0 0.37623239 1 0.37623239 0.99839336
		 0.37623239 0.75 0.37623239 0.74428451 0.37623239 0.72216898 0.37623239 0.53105962
		 0.37623239 0.50367117 0.37623239 0.5 0.37623239 0.25160664 0.37623239 0.25 0.37623239
		 0.24632886 0.12660214 0.21894041 0.12660214 0.027831063 0.12660214 0.0057155136 0.12660214
		 0 0.375 0.75160211 0.37623239 0.75160211 0.62306702 0.75160211 0.625 0.75160211 0.87339789
		 0 0.87339789 0.0057155136 0.87339789 0.027831063 0.87339789 0.21894041 0.87339789
		 0.24632886 0.625 0.49839786 0.87339789 0.25 0.62306702 0.49839786 0.37623239 0.49839786
		 0.12660214 0.25 0.375 0.49839786 0.12660214 0.24632886;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.48531544 0.5 -0.5 0.48531544 -0.5
		 0.5 0.48531544 -0.5 0.5 0.48531544 0.5 -0.5 -0.47713792 0.5 -0.5 -0.47713795 -0.5
		 0.5 -0.47713795 -0.5 0.5 -0.47713792 0.5 -0.5 -0.38867575 0.5 -0.5 -0.38867578 -0.5
		 0.5 -0.38867578 -0.5 0.5 -0.38867575 0.5 -0.5 0.37576157 0.5 -0.5 0.37576157 -0.5
		 0.5 0.37576157 -0.5 0.5 0.37576157 0.5 0.5 0.37576157 0.49357343 0.5 -0.38867575 0.49357343
		 0.5 -0.47713792 0.49357343 0.5 -0.5 0.49357343 -0.5 -0.5 0.49357343 -0.5 -0.47713792 0.49357343
		 -0.5 -0.38867575 0.49357343 -0.5 0.37576157 0.49357343 -0.5 0.48531544 0.49357343
		 -0.5 0.5 0.49357343 0.5 0.5 0.49357343 0.5 0.48531544 0.49357343 0.49226797 0.37576157 0.5
		 0.49226797 -0.38867575 0.5 0.49226797 -0.47713792 0.5 0.49226797 -0.5 0.5 0.49226797 -0.5 0.49357343
		 0.49226797 -0.5 -0.5 0.49226797 -0.47713795 -0.5 0.49226797 -0.38867578 -0.5 0.49226797 0.37576157 -0.5
		 0.49226797 0.48531544 -0.5 0.49226797 0.5 -0.5 0.49226797 0.5 0.49357343 0.49226797 0.5 0.5
		 0.49226797 0.48531544 0.5 -0.49507055 0.37576157 0.5 -0.49507055 -0.38867575 0.5
		 -0.49507055 -0.47713792 0.5 -0.49507055 -0.5 0.5 -0.49507055 -0.5 0.49357343 -0.49507055 -0.5 -0.5
		 -0.49507055 -0.47713795 -0.5 -0.49507055 -0.38867578 -0.5 -0.49507055 0.37576157 -0.5
		 -0.49507055 0.48531544 -0.5 -0.49507055 0.5 -0.5 -0.49507055 0.5 0.49357343 -0.49507055 0.5 0.5
		 -0.49507055 0.48531544 0.5 -0.5 0.37576157 -0.49359146 -0.5 -0.38867578 -0.49359146
		 -0.5 -0.47713795 -0.49359146 -0.5 -0.5 -0.49359146 -0.49507055 -0.5 -0.49359146 0.49226797 -0.5 -0.49359146
		 0.5 -0.5 -0.49359146 0.5 -0.47713795 -0.49359146 0.5 -0.38867578 -0.49359146 0.5 0.37576157 -0.49359146
		 0.5 0.48531544 -0.49359146 0.5 0.5 -0.49359146 0.49226797 0.5 -0.49359146 -0.49507055 0.5 -0.49359146
		 -0.5 0.5 -0.49359146 -0.5 0.48531544 -0.49359146;
	setAttr -s 156 ".ed[0:155]"  0 53 0 2 62 0 4 60 0 6 55 0 0 12 0 1 15 0
		 2 33 0 3 34 0 4 9 0 5 10 0 6 67 0 7 70 0 8 2 0 9 21 0 8 32 1 10 22 0 9 59 1 11 3 0
		 10 74 1 11 49 1 12 16 0 13 6 0 12 29 1 14 7 0 13 56 1 15 19 0 14 71 1 15 38 1 16 20 0
		 17 13 0 16 30 1 18 14 0 17 57 1 19 23 0 18 72 1 19 37 1 20 8 0 21 17 0 20 31 1 22 18 0
		 21 58 1 23 11 0 22 73 1 23 36 1 24 23 1 25 19 1 24 25 1 26 15 1 25 26 1 27 1 0 26 27 1
		 28 0 0 27 40 1 29 66 1 28 29 1 30 65 1 29 30 1 31 64 1 30 31 1 32 79 1 31 32 1 33 78 0
		 32 33 1 34 75 0 33 61 1 35 11 1 34 35 1 35 24 1 36 50 1 37 51 1 36 37 1 38 52 1 37 38 1
		 39 1 0 38 39 1 40 54 1 39 40 1 41 7 0 40 69 1 42 14 1 41 42 1 43 18 1 42 43 1 44 22 1
		 43 44 1 45 10 1 44 45 1 46 5 0 45 46 1 47 34 1 46 76 1 48 3 0 47 48 1 49 63 1 48 49 1
		 49 36 1 50 20 1 51 16 1 50 51 1 52 12 1 51 52 1 53 39 0 52 53 1 54 28 1 53 54 1 55 41 0
		 54 68 1 56 42 1 55 56 1 57 43 1 56 57 1 58 44 1 57 58 1 59 45 1 58 59 1 60 46 0 59 60 1
		 61 47 1 60 77 1 62 48 0 61 62 1 63 8 1 62 63 1 63 50 1 64 21 1 65 17 1 64 65 1 66 13 1
		 65 66 1 67 28 0 66 67 1 68 55 1 67 68 1 69 41 1 68 69 1 70 27 0 69 70 1 71 26 1 70 71 1
		 72 25 1 71 72 1 73 24 1 72 73 1 74 35 1 73 74 1 75 5 0 74 75 1 76 47 1 75 76 1 77 61 1
		 76 77 1 78 4 0 77 78 1 79 9 1 78 79 1 79 64 1;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 73 5 27 74
		mu 0 4 57 1 25 56
		f 4 89 63 148 147
		mu 0 4 66 51 97 99
		f 4 79 23 -78 80
		mu 0 4 61 23 7 60
		f 4 136 135 52 78
		mu 0 4 90 91 41 59
		f 4 -136 138 137 50
		mu 0 4 42 92 93 40
		f 4 129 54 53 130
		mu 0 4 87 43 45 86
		f 4 -60 62 61 154
		mu 0 4 103 48 49 101
		f 4 87 9 -86 88
		mu 0 4 65 5 17 64
		f 4 -144 146 -64 66
		mu 0 4 53 96 98 52
		f 4 -20 17 -92 94
		mu 0 4 68 19 3 67
		f 4 -54 56 55 128
		mu 0 4 86 45 46 85
		f 4 81 31 -80 82
		mu 0 4 62 29 23 61
		f 4 -138 140 139 48
		mu 0 4 40 93 94 39
		f 4 -28 25 35 72
		mu 0 4 56 25 31 55
		f 4 -56 58 57 126
		mu 0 4 85 46 47 84
		f 4 83 39 -82 84
		mu 0 4 63 35 29 62
		f 4 -140 142 141 46
		mu 0 4 39 94 95 38
		f 4 -36 33 43 70
		mu 0 4 55 31 37 54
		f 4 155 -58 60 59
		mu 0 4 103 84 47 48
		f 4 85 15 -84 86
		mu 0 4 64 17 35 63
		f 4 67 -142 144 143
		mu 0 4 53 38 95 96
		f 4 95 -44 41 19
		mu 0 4 68 54 37 19
		f 4 -46 -47 44 -34
		mu 0 4 31 39 38 37
		f 4 -48 -49 45 -26
		mu 0 4 25 40 39 31
		f 4 -50 -51 47 -6
		mu 0 4 1 42 40 25
		f 4 -53 49 -74 76
		mu 0 4 59 41 9 58
		f 4 -55 51 4 22
		mu 0 4 45 43 0 20
		f 4 -57 -23 20 30
		mu 0 4 46 45 20 26
		f 4 -59 -31 28 38
		mu 0 4 47 46 26 32
		f 4 -61 -39 36 14
		mu 0 4 48 47 32 14
		f 4 -63 -15 12 6
		mu 0 4 49 48 14 2
		f 4 91 7 -90 92
		mu 0 4 67 3 51 66
		f 4 -66 -67 -8 -18
		mu 0 4 19 53 52 3
		f 4 -45 -68 65 -42
		mu 0 4 37 38 53 19
		f 4 -70 -71 68 98
		mu 0 4 70 55 54 69
		f 4 -72 -73 69 100
		mu 0 4 71 56 55 70
		f 4 101 -75 71 102
		mu 0 4 72 57 56 71
		f 4 -76 -77 -102 104
		mu 0 4 74 59 58 73
		f 4 134 -79 75 106
		mu 0 4 89 90 59 74
		f 4 107 -81 -106 108
		mu 0 4 76 61 60 75
		f 4 109 -83 -108 110
		mu 0 4 77 62 61 76
		f 4 111 -85 -110 112
		mu 0 4 78 63 62 77
		f 4 113 -87 -112 114
		mu 0 4 79 64 63 78
		f 4 115 -89 -114 116
		mu 0 4 80 65 64 79
		f 4 117 -148 150 149
		mu 0 4 81 66 99 100
		f 4 119 -93 -118 120
		mu 0 4 82 67 66 81
		f 4 -94 -95 -120 122
		mu 0 4 83 68 67 82
		f 4 123 -69 -96 93
		mu 0 4 83 69 54 68
		f 4 -98 -99 96 -29
		mu 0 4 26 70 69 32
		f 4 -100 -101 97 -21
		mu 0 4 20 71 70 26
		f 4 0 -103 99 -5
		mu 0 4 0 72 71 20
		f 4 -104 -105 -1 -52
		mu 0 4 44 74 73 8
		f 4 132 -107 103 -130
		mu 0 4 88 89 74 44
		f 4 24 -109 -4 -22
		mu 0 4 22 76 75 6
		f 4 32 -111 -25 -30
		mu 0 4 28 77 76 22
		f 4 40 -113 -33 -38
		mu 0 4 34 78 77 28
		f 4 16 -115 -41 -14
		mu 0 4 16 79 78 34
		f 4 2 -117 -17 -9
		mu 0 4 4 80 79 16
		f 4 64 -150 152 -62
		mu 0 4 50 81 100 102
		f 4 1 -121 -65 -7
		mu 0 4 2 82 81 50
		f 4 -122 -123 -2 -13
		mu 0 4 14 83 82 2
		f 4 -97 -124 121 -37
		mu 0 4 32 69 83 14
		f 4 -126 -127 124 37
		mu 0 4 27 85 84 33
		f 4 -128 -129 125 29
		mu 0 4 21 86 85 27
		f 4 10 -131 127 21
		mu 0 4 12 87 86 21
		f 4 3 -132 -133 -11
		mu 0 4 6 75 89 88
		f 4 105 -134 -135 131
		mu 0 4 75 60 90 89
		f 4 77 11 -137 133
		mu 0 4 60 7 91 90
		f 4 -139 -12 -24 26
		mu 0 4 93 92 10 24
		f 4 -141 -27 -32 34
		mu 0 4 94 93 24 30
		f 4 -143 -35 -40 42
		mu 0 4 95 94 30 36
		f 4 -145 -43 -16 18
		mu 0 4 96 95 36 18
		f 4 -147 -19 -10 -146
		mu 0 4 98 96 18 11
		f 4 -149 145 -88 90
		mu 0 4 99 97 5 65
		f 4 -151 -91 -116 118
		mu 0 4 100 99 65 80
		f 4 -153 -119 -3 -152
		mu 0 4 102 100 80 4
		f 4 -154 -155 151 8
		mu 0 4 15 103 101 13
		f 4 -125 -156 153 13
		mu 0 4 33 84 103 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder1" -p "|step_ladder|nuts_and_bolts|nut_and_bolt4|group2";
	rename -uid "7A178188-F741-242F-621D-1FB44FFE7969";
	setAttr ".t" -type "double3" 10.003569196504095 2.7397942138309883 0 ;
	setAttr ".s" -type "double3" 1 0.13266896779929485 1 ;
createNode mesh -n "pCylinderShape1" -p "|step_ladder|nuts_and_bolts|nut_and_bolt4|group2|pCylinder1";
	rename -uid "EC9E5A9F-DD42-9456-30E5-73945A5385BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.65526729822158813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.6552673 0.53749985 0.6552673 0.52499986 0.6552673 0.51249987 0.6552673 0.49999988
		 0.6552673 0.48749989 0.6552673 0.4749999 0.6552673 0.46249992 0.6552673 0.44999993
		 0.6552673 0.43749994 0.6552673 0.42499995 0.6552673 0.41249996 0.6552673 0.39999998
		 0.6552673 0.38749999 0.6552673 0.62499976 0.6552673 0.375 0.6552673 0.61249977 0.6552673
		 0.59999979 0.6552673 0.5874998 0.6552673 0.57499981 0.6552673 0.56249982 0.6552673
		 0.54999983 0.33288434 0.53749985 0.33288434 0.52499986 0.33288434 0.51249987 0.33288434
		 0.49999988 0.33288434 0.48749989 0.33288434 0.4749999 0.33288434 0.46249992 0.33288434
		 0.44999993 0.33288434 0.43749997 0.33288434 0.42499995 0.33288434 0.41249999 0.33288434
		 0.39999998 0.33288434 0.38750002 0.33288434 0.62499976 0.33288434 0.375 0.33288434
		 0.61249977 0.33288434 0.59999979 0.33288434 0.5874998 0.33288434 0.57499981 0.33288434
		 0.56249982 0.33288434 0.53749985 0.62277585 0.52499986 0.62277585 0.51249987 0.62277585
		 0.49999988 0.62277585 0.48749989 0.62277585 0.4749999 0.62277585 0.46249992 0.62277585
		 0.44999993 0.62277585 0.43749994 0.62277585 0.42499995 0.62277585 0.41249996 0.62277585
		 0.39999998 0.62277585 0.38749999 0.62277585 0.62499976 0.62277585 0.375 0.62277585
		 0.61249977 0.62277585 0.59999979 0.62277585 0.58749986 0.62277585 0.57499981 0.62277585
		 0.56249982 0.62277585 0.54999983 0.62277585 0.53749985 0.36767003 0.52499986 0.36767003
		 0.51249987 0.36767003 0.49999988 0.36767003 0.48749989 0.36767003 0.4749999 0.36767003
		 0.46249992 0.36767003 0.44999993 0.36767003 0.43749997 0.36767003 0.42499995 0.36767003
		 0.41249996 0.36767003 0.39999998 0.36767003 0.38750002 0.36767003 0.62499976 0.36767003
		 0.375 0.36767003 0.61249977 0.36767003 0.59999979 0.36767003 0.58749986 0.36767003
		 0.57499981 0.36767003 0.56249982 0.36767003 0.54999983 0.36767003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 -2.9802322e-08 0.95285809 1.000000119209
		 -0.30901706 0.95285809 0.95105666 -0.58778536 0.95285809 0.80901712 -0.80901718 0.95285809 0.58778536
		 -0.95105678 0.95285809 0.30901706 -1.000000238419 0.95285809 0 -0.95105678 0.95285809 -0.30901706
		 -0.80901724 0.95285809 -0.58778548 -0.58778548 0.95285809 -0.8090173 -0.30901715 0.95285809 -0.95105696
		 0 0.95285809 -1.000000476837 0.30901715 0.95285809 -0.95105702 0.5877856 0.95285809 -0.80901742
		 0.80901754 0.95285809 -0.5877856 0.95105714 0.95285809 -0.30901718 1 0.95285809 0
		 0.95105654 0.95285809 0.309017 0.809017 0.95285809 0.5877853 0.58778524 0.95285809 0.80901706
		 0.30901697 0.95285809 0.9510566 -2.9802322e-08 -0.94262391 1.000000119209 -0.30901706 -0.94262391 0.95105666
		 -0.58778536 -0.94262391 0.80901712 -0.80901718 -0.94262391 0.58778536 -0.95105684 -0.94262391 0.30901706
		 -1.000000238419 -0.94262391 0 -0.95105684 -0.94262391 -0.30901706 -0.80901724 -0.94262391 -0.58778542
		 -0.58778548 -0.94262391 -0.8090173 -0.30901715 -0.94262391 -0.95105696 0 -0.94262391 -1.000000476837
		 0.30901715 -0.94262391 -0.95105702 0.5877856 -0.94262391 -0.80901748 0.80901754 -0.94262391 -0.5877856
		 0.95105714 -0.94262391 -0.30901718 1 -0.94262391 0 0.95105654 -0.94262391 0.309017
		 0.809017 -0.94262391 0.5877853 0.58778524 -0.94262391 0.80901706 0.30901697 -0.94262391 0.9510566
		 -0.30901706 0.76182157 0.95105666 -0.58778536 0.76182157 0.80901712 -0.80901718 0.76182157 0.58778536
		 -0.95105678 0.76182157 0.30901706 -1.000000238419 0.76182157 0 -0.95105678 0.76182157 -0.30901706
		 -0.80901724 0.76182157 -0.58778542 -0.58778548 0.76182157 -0.8090173 -0.30901715 0.76182157 -0.95105696
		 0 0.76182157 -1.000000476837 0.30901715 0.76182157 -0.95105696 0.5877856 0.76182157 -0.80901742
		 0.80901754 0.76182157 -0.5877856 0.95105714 0.76182157 -0.30901718 1 0.76182157 0
		 0.95105654 0.76182157 0.309017 0.809017 0.76182157 0.5877853 0.58778524 0.76182157 0.80901706
		 0.30901694 0.76182157 0.9510566 -2.9802322e-08 0.76182157 1.000000119209 -0.30901706 -0.73809808 0.95105666
		 -0.58778536 -0.73809808 0.80901712 -0.80901718 -0.73809808 0.58778536 -0.95105684 -0.73809808 0.30901706
		 -1.000000238419 -0.73809808 0 -0.95105684 -0.73809808 -0.30901706 -0.80901724 -0.73809808 -0.58778542
		 -0.58778548 -0.73809808 -0.8090173 -0.30901715 -0.73809808 -0.95105696 0 -0.73809808 -1.000000476837
		 0.30901715 -0.73809808 -0.95105702 0.5877856 -0.73809808 -0.80901748 0.80901754 -0.73809808 -0.5877856
		 0.95105714 -0.73809808 -0.30901718 1 -0.73809808 0 0.9510566 -0.73809808 0.30901703
		 0.809017 -0.73809808 0.5877853 0.58778524 -0.73809808 0.80901706 0.30901697 -0.73809808 0.9510566
		 -2.9802322e-08 -0.73809808 1.000000119209;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 76 1 1 75 1
		 2 74 1 3 73 1 4 72 1 5 71 1 6 70 1 7 69 1 8 68 1 9 67 1 10 66 1 11 65 1 12 64 1 13 63 1
		 14 62 1 15 81 1 16 80 1 17 79 1 18 78 1 19 77 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 34 1 43 33 1 42 43 1 44 32 1 43 44 1 45 31 1 44 45 1 46 30 1 45 46 1
		 47 29 1 46 47 1 48 28 1 47 48 1 49 27 1 48 49 1 50 26 1 49 50 1 51 25 1 50 51 1 52 24 1
		 51 52 1 53 23 1 52 53 1 54 22 1 53 54 1 55 21 1 54 55 1 56 20 1 55 56 1 57 39 1 56 57 1
		 58 38 1 57 58 1 59 37 1 58 59 1 60 36 1 59 60 1 61 35 1 60 61 1 61 42 1 62 121 1
		 63 102 1 62 63 1 64 103 1 63 64 1 65 104 1 64 65 1 66 105 1 65 66 1 67 106 1 66 67 1
		 68 107 1 67 68 1 69 108 1 68 69 1 70 109 1 69 70 1 71 110 1 70 71 1 72 111 1 71 72 1
		 73 112 1 72 73 1 74 113 1 73 74 1 75 114 1;
	setAttr ".ed[166:259]" 74 75 1 76 115 1 75 76 1 77 116 1 76 77 1 78 117 1 77 78 1
		 79 118 1 78 79 1 80 119 1 79 80 1 81 120 1 80 81 1 81 62 1 82 43 1 83 44 1 82 83 1
		 84 45 1 83 84 1 85 46 1 84 85 1 86 47 1 85 86 1 87 48 1 86 87 1 88 49 1 87 88 1 89 50 1
		 88 89 1 90 51 1 89 90 1 91 52 1 90 91 1 92 53 1 91 92 1 93 54 1 92 93 1 94 55 1 93 94 1
		 95 56 1 94 95 1 96 57 1 95 96 1 97 58 1 96 97 1 98 59 1 97 98 1 99 60 1 98 99 1 100 61 1
		 99 100 1 101 42 1 100 101 1 101 82 1 102 82 1 103 83 1 102 103 1 104 84 1 103 104 1
		 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1 108 88 1 107 108 1 109 89 1
		 108 109 1 110 90 1 109 110 1 111 91 1 110 111 1 112 92 1 111 112 1 113 93 1 112 113 1
		 114 94 1 113 114 1 115 95 1 114 115 1 116 96 1 115 116 1 117 97 1 116 117 1 118 98 1
		 117 118 1 119 99 1 118 119 1 120 100 1 119 120 1 121 101 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 168 -41
		mu 0 4 20 21 118 120
		f 4 1 42 166 -42
		mu 0 4 21 22 117 118
		f 4 2 43 164 -43
		mu 0 4 22 23 116 117
		f 4 3 44 162 -44
		mu 0 4 23 24 115 116
		f 4 4 45 160 -45
		mu 0 4 24 25 114 115
		f 4 5 46 158 -46
		mu 0 4 25 26 113 114
		f 4 6 47 156 -47
		mu 0 4 26 27 112 113
		f 4 7 48 154 -48
		mu 0 4 27 28 111 112
		f 4 8 49 152 -49
		mu 0 4 28 29 110 111
		f 4 9 50 150 -50
		mu 0 4 29 30 109 110
		f 4 10 51 148 -51
		mu 0 4 30 31 108 109
		f 4 11 52 146 -52
		mu 0 4 31 32 107 108
		f 4 12 53 144 -53
		mu 0 4 32 33 106 107
		f 4 13 54 142 -54
		mu 0 4 33 34 105 106
		f 4 14 55 179 -55
		mu 0 4 34 35 125 105
		f 4 15 56 178 -56
		mu 0 4 35 36 124 125
		f 4 16 57 176 -57
		mu 0 4 36 37 123 124
		f 4 17 58 174 -58
		mu 0 4 37 38 122 123
		f 4 18 59 172 -59
		mu 0 4 38 39 121 122
		f 4 19 40 170 -60
		mu 0 4 39 40 119 121
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -34 -102
		mu 0 4 85 84 55 54
		f 4 -105 101 -33 -104
		mu 0 4 86 85 54 53
		f 4 -107 103 -32 -106
		mu 0 4 87 86 53 52
		f 4 -109 105 -31 -108
		mu 0 4 88 87 52 51
		f 4 -111 107 -30 -110
		mu 0 4 89 88 51 50
		f 4 -113 109 -29 -112
		mu 0 4 90 89 50 49
		f 4 -115 111 -28 -114
		mu 0 4 91 90 49 48
		f 4 -117 113 -27 -116
		mu 0 4 92 91 48 47
		f 4 -119 115 -26 -118
		mu 0 4 93 92 47 46
		f 4 -121 117 -25 -120
		mu 0 4 94 93 46 45
		f 4 -123 119 -24 -122
		mu 0 4 95 94 45 44
		f 4 -125 121 -23 -124
		mu 0 4 96 95 44 43
		f 4 -127 123 -22 -126
		mu 0 4 97 96 43 42
		f 4 -129 125 -21 -128
		mu 0 4 99 97 42 41
		f 4 -131 127 -40 -130
		mu 0 4 100 98 61 60
		f 4 -133 129 -39 -132
		mu 0 4 101 100 60 59
		f 4 -135 131 -38 -134
		mu 0 4 102 101 59 58
		f 4 -137 133 -37 -136
		mu 0 4 103 102 58 57
		f 4 -139 135 -36 -138
		mu 0 4 104 103 57 56
		f 4 -140 137 -35 -101
		mu 0 4 84 104 56 55
		f 4 -143 140 259 -142
		mu 0 4 106 105 167 147
		f 4 -145 141 222 -144
		mu 0 4 107 106 147 148
		f 4 -147 143 224 -146
		mu 0 4 108 107 148 149
		f 4 -149 145 226 -148
		mu 0 4 109 108 149 150
		f 4 -151 147 228 -150
		mu 0 4 110 109 150 151
		f 4 -153 149 230 -152
		mu 0 4 111 110 151 152
		f 4 -155 151 232 -154
		mu 0 4 112 111 152 153
		f 4 -157 153 234 -156
		mu 0 4 113 112 153 154
		f 4 -159 155 236 -158
		mu 0 4 114 113 154 155
		f 4 -161 157 238 -160
		mu 0 4 115 114 155 156
		f 4 -163 159 240 -162
		mu 0 4 116 115 156 157
		f 4 -165 161 242 -164
		mu 0 4 117 116 157 158
		f 4 -167 163 244 -166
		mu 0 4 118 117 158 159
		f 4 -169 165 246 -168
		mu 0 4 120 118 159 161
		f 4 -171 167 248 -170
		mu 0 4 121 119 160 162
		f 4 -173 169 250 -172
		mu 0 4 122 121 162 163
		f 4 -175 171 252 -174
		mu 0 4 123 122 163 164
		f 4 -177 173 254 -176
		mu 0 4 124 123 164 165
		f 4 -179 175 256 -178
		mu 0 4 125 124 165 166
		f 4 -180 177 258 -141
		mu 0 4 105 125 166 167
		f 4 -183 180 104 -182
		mu 0 4 127 126 85 86
		f 4 -185 181 106 -184
		mu 0 4 128 127 86 87
		f 4 -187 183 108 -186
		mu 0 4 129 128 87 88
		f 4 -189 185 110 -188
		mu 0 4 130 129 88 89
		f 4 -191 187 112 -190
		mu 0 4 131 130 89 90
		f 4 -193 189 114 -192
		mu 0 4 132 131 90 91
		f 4 -195 191 116 -194
		mu 0 4 133 132 91 92
		f 4 -197 193 118 -196
		mu 0 4 134 133 92 93
		f 4 -199 195 120 -198
		mu 0 4 135 134 93 94
		f 4 -201 197 122 -200
		mu 0 4 136 135 94 95
		f 4 -203 199 124 -202
		mu 0 4 137 136 95 96
		f 4 -205 201 126 -204
		mu 0 4 138 137 96 97
		f 4 -207 203 128 -206
		mu 0 4 140 138 97 99
		f 4 -209 205 130 -208
		mu 0 4 141 139 98 100
		f 4 -211 207 132 -210
		mu 0 4 142 141 100 101
		f 4 -213 209 134 -212
		mu 0 4 143 142 101 102
		f 4 -215 211 136 -214
		mu 0 4 144 143 102 103
		f 4 -217 213 138 -216
		mu 0 4 145 144 103 104
		f 4 -219 215 139 -218
		mu 0 4 146 145 104 84
		f 4 -220 217 102 -181
		mu 0 4 126 146 84 85
		f 4 -223 220 182 -222
		mu 0 4 148 147 126 127
		f 4 -225 221 184 -224
		mu 0 4 149 148 127 128
		f 4 -227 223 186 -226
		mu 0 4 150 149 128 129
		f 4 -229 225 188 -228
		mu 0 4 151 150 129 130
		f 4 -231 227 190 -230
		mu 0 4 152 151 130 131
		f 4 -233 229 192 -232
		mu 0 4 153 152 131 132
		f 4 -235 231 194 -234
		mu 0 4 154 153 132 133
		f 4 -237 233 196 -236
		mu 0 4 155 154 133 134
		f 4 -239 235 198 -238
		mu 0 4 156 155 134 135
		f 4 -241 237 200 -240
		mu 0 4 157 156 135 136
		f 4 -243 239 202 -242
		mu 0 4 158 157 136 137
		f 4 -245 241 204 -244
		mu 0 4 159 158 137 138
		f 4 -247 243 206 -246
		mu 0 4 161 159 138 140
		f 4 -249 245 208 -248
		mu 0 4 162 160 139 141
		f 4 -251 247 210 -250
		mu 0 4 163 162 141 142
		f 4 -253 249 212 -252
		mu 0 4 164 163 142 143
		f 4 -255 251 214 -254
		mu 0 4 165 164 143 144
		f 4 -257 253 216 -256
		mu 0 4 166 165 144 145
		f 4 -259 255 218 -258
		mu 0 4 167 166 145 146
		f 4 -260 257 219 -221
		mu 0 4 147 167 146 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "nut_and_bolt5" -p "nuts_and_bolts";
	rename -uid "18DED9D2-AE46-A4C7-0664-8493276D19EB";
	setAttr ".t" -type "double3" -11.872680737469132 1.6896589710612169 0.91333517589360258 ;
	setAttr ".r" -type "double3" 180 1.5902773407317588e-15 -89.999999999999773 ;
	setAttr ".s" -type "double3" 0.13063898701449389 0.13063898701449389 0.13063898701449389 ;
	setAttr ".rp" -type "double3" 10.003569077294802 2.9022891330717693 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 3.5527136788005009e-15 1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 10.003569077294806 2.9022891330717693 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" -1.7763568394002505e-15 0 0 ;
createNode transform -n "group2" -p "nut_and_bolt5";
	rename -uid "9FB16D61-E847-FEBC-B3CF-329F49784ADD";
createNode transform -n "pCube10" -p "|step_ladder|nuts_and_bolts|nut_and_bolt5|group2";
	rename -uid "47464E7C-6943-E7E7-42AC-EDA5CA48F276";
	setAttr ".t" -type "double3" 10.005806012143845 3.0385055945613697 0 ;
	setAttr ".s" -type "double3" 0.84252904336610057 0.31789485110095089 0.84252904336610057 ;
createNode mesh -n "pCubeShape10" -p "|step_ladder|nuts_and_bolts|nut_and_bolt5|group2|pCube10";
	rename -uid "9A095F0E-1846-348A-6DFF-369F3A6B4544";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.24632886 0.125 0.24632886 0.375 0.50367117
		 0.625 0.50367117 0.875 0.24632886 0.625 0.24632886 0.37500003 0.0057155173 0.125
		 0.0057155136 0.375 0.74428451 0.625 0.74428451 0.875 0.0057155136 0.625 0.0057155173
		 0.37500003 0.027831068 0.125 0.027831063 0.375 0.72216898 0.625 0.72216898 0.875
		 0.027831063 0.625 0.027831068 0.37500003 0.21894041 0.125 0.21894041 0.375 0.53105962
		 0.625 0.53105962 0.875 0.21894041 0.625 0.21894041 0.62660658 0.21894041 0.62660658
		 0.027831068 0.62660658 0.0057155173 0.625 0.99839336 0.62660658 0 0.37339336 0 0.375
		 0.99839336 0.37339339 0.0057155173 0.37339339 0.027831068 0.37339339 0.21894041 0.37339336
		 0.24632886 0.37339336 0.25 0.375 0.25160664 0.625 0.25160664 0.62660658 0.25 0.62660658
		 0.24632886 0.62306702 0.21894041 0.62306702 0.027831068 0.62306702 0.0057155173 0.62306702
		 0 0.62306702 1 0.62306702 0.99839336 0.62306702 0.75 0.62306702 0.74428451 0.62306702
		 0.72216898 0.62306702 0.53105962 0.62306702 0.50367117 0.62306702 0.5 0.62306702
		 0.25160664 0.62306702 0.25 0.62306702 0.24632886 0.37623242 0.21894041 0.37623242
		 0.027831068 0.37623242 0.0057155173 0.37623239 0 0.37623239 1 0.37623239 0.99839336
		 0.37623239 0.75 0.37623239 0.74428451 0.37623239 0.72216898 0.37623239 0.53105962
		 0.37623239 0.50367117 0.37623239 0.5 0.37623239 0.25160664 0.37623239 0.25 0.37623239
		 0.24632886 0.12660214 0.21894041 0.12660214 0.027831063 0.12660214 0.0057155136 0.12660214
		 0 0.375 0.75160211 0.37623239 0.75160211 0.62306702 0.75160211 0.625 0.75160211 0.87339789
		 0 0.87339789 0.0057155136 0.87339789 0.027831063 0.87339789 0.21894041 0.87339789
		 0.24632886 0.625 0.49839786 0.87339789 0.25 0.62306702 0.49839786 0.37623239 0.49839786
		 0.12660214 0.25 0.375 0.49839786 0.12660214 0.24632886;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.48531544 0.5 -0.5 0.48531544 -0.5
		 0.5 0.48531544 -0.5 0.5 0.48531544 0.5 -0.5 -0.47713792 0.5 -0.5 -0.47713795 -0.5
		 0.5 -0.47713795 -0.5 0.5 -0.47713792 0.5 -0.5 -0.38867575 0.5 -0.5 -0.38867578 -0.5
		 0.5 -0.38867578 -0.5 0.5 -0.38867575 0.5 -0.5 0.37576157 0.5 -0.5 0.37576157 -0.5
		 0.5 0.37576157 -0.5 0.5 0.37576157 0.5 0.5 0.37576157 0.49357343 0.5 -0.38867575 0.49357343
		 0.5 -0.47713792 0.49357343 0.5 -0.5 0.49357343 -0.5 -0.5 0.49357343 -0.5 -0.47713792 0.49357343
		 -0.5 -0.38867575 0.49357343 -0.5 0.37576157 0.49357343 -0.5 0.48531544 0.49357343
		 -0.5 0.5 0.49357343 0.5 0.5 0.49357343 0.5 0.48531544 0.49357343 0.49226797 0.37576157 0.5
		 0.49226797 -0.38867575 0.5 0.49226797 -0.47713792 0.5 0.49226797 -0.5 0.5 0.49226797 -0.5 0.49357343
		 0.49226797 -0.5 -0.5 0.49226797 -0.47713795 -0.5 0.49226797 -0.38867578 -0.5 0.49226797 0.37576157 -0.5
		 0.49226797 0.48531544 -0.5 0.49226797 0.5 -0.5 0.49226797 0.5 0.49357343 0.49226797 0.5 0.5
		 0.49226797 0.48531544 0.5 -0.49507055 0.37576157 0.5 -0.49507055 -0.38867575 0.5
		 -0.49507055 -0.47713792 0.5 -0.49507055 -0.5 0.5 -0.49507055 -0.5 0.49357343 -0.49507055 -0.5 -0.5
		 -0.49507055 -0.47713795 -0.5 -0.49507055 -0.38867578 -0.5 -0.49507055 0.37576157 -0.5
		 -0.49507055 0.48531544 -0.5 -0.49507055 0.5 -0.5 -0.49507055 0.5 0.49357343 -0.49507055 0.5 0.5
		 -0.49507055 0.48531544 0.5 -0.5 0.37576157 -0.49359146 -0.5 -0.38867578 -0.49359146
		 -0.5 -0.47713795 -0.49359146 -0.5 -0.5 -0.49359146 -0.49507055 -0.5 -0.49359146 0.49226797 -0.5 -0.49359146
		 0.5 -0.5 -0.49359146 0.5 -0.47713795 -0.49359146 0.5 -0.38867578 -0.49359146 0.5 0.37576157 -0.49359146
		 0.5 0.48531544 -0.49359146 0.5 0.5 -0.49359146 0.49226797 0.5 -0.49359146 -0.49507055 0.5 -0.49359146
		 -0.5 0.5 -0.49359146 -0.5 0.48531544 -0.49359146;
	setAttr -s 156 ".ed[0:155]"  0 53 0 2 62 0 4 60 0 6 55 0 0 12 0 1 15 0
		 2 33 0 3 34 0 4 9 0 5 10 0 6 67 0 7 70 0 8 2 0 9 21 0 8 32 1 10 22 0 9 59 1 11 3 0
		 10 74 1 11 49 1 12 16 0 13 6 0 12 29 1 14 7 0 13 56 1 15 19 0 14 71 1 15 38 1 16 20 0
		 17 13 0 16 30 1 18 14 0 17 57 1 19 23 0 18 72 1 19 37 1 20 8 0 21 17 0 20 31 1 22 18 0
		 21 58 1 23 11 0 22 73 1 23 36 1 24 23 1 25 19 1 24 25 1 26 15 1 25 26 1 27 1 0 26 27 1
		 28 0 0 27 40 1 29 66 1 28 29 1 30 65 1 29 30 1 31 64 1 30 31 1 32 79 1 31 32 1 33 78 0
		 32 33 1 34 75 0 33 61 1 35 11 1 34 35 1 35 24 1 36 50 1 37 51 1 36 37 1 38 52 1 37 38 1
		 39 1 0 38 39 1 40 54 1 39 40 1 41 7 0 40 69 1 42 14 1 41 42 1 43 18 1 42 43 1 44 22 1
		 43 44 1 45 10 1 44 45 1 46 5 0 45 46 1 47 34 1 46 76 1 48 3 0 47 48 1 49 63 1 48 49 1
		 49 36 1 50 20 1 51 16 1 50 51 1 52 12 1 51 52 1 53 39 0 52 53 1 54 28 1 53 54 1 55 41 0
		 54 68 1 56 42 1 55 56 1 57 43 1 56 57 1 58 44 1 57 58 1 59 45 1 58 59 1 60 46 0 59 60 1
		 61 47 1 60 77 1 62 48 0 61 62 1 63 8 1 62 63 1 63 50 1 64 21 1 65 17 1 64 65 1 66 13 1
		 65 66 1 67 28 0 66 67 1 68 55 1 67 68 1 69 41 1 68 69 1 70 27 0 69 70 1 71 26 1 70 71 1
		 72 25 1 71 72 1 73 24 1 72 73 1 74 35 1 73 74 1 75 5 0 74 75 1 76 47 1 75 76 1 77 61 1
		 76 77 1 78 4 0 77 78 1 79 9 1 78 79 1 79 64 1;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 73 5 27 74
		mu 0 4 57 1 25 56
		f 4 89 63 148 147
		mu 0 4 66 51 97 99
		f 4 79 23 -78 80
		mu 0 4 61 23 7 60
		f 4 136 135 52 78
		mu 0 4 90 91 41 59
		f 4 -136 138 137 50
		mu 0 4 42 92 93 40
		f 4 129 54 53 130
		mu 0 4 87 43 45 86
		f 4 -60 62 61 154
		mu 0 4 103 48 49 101
		f 4 87 9 -86 88
		mu 0 4 65 5 17 64
		f 4 -144 146 -64 66
		mu 0 4 53 96 98 52
		f 4 -20 17 -92 94
		mu 0 4 68 19 3 67
		f 4 -54 56 55 128
		mu 0 4 86 45 46 85
		f 4 81 31 -80 82
		mu 0 4 62 29 23 61
		f 4 -138 140 139 48
		mu 0 4 40 93 94 39
		f 4 -28 25 35 72
		mu 0 4 56 25 31 55
		f 4 -56 58 57 126
		mu 0 4 85 46 47 84
		f 4 83 39 -82 84
		mu 0 4 63 35 29 62
		f 4 -140 142 141 46
		mu 0 4 39 94 95 38
		f 4 -36 33 43 70
		mu 0 4 55 31 37 54
		f 4 155 -58 60 59
		mu 0 4 103 84 47 48
		f 4 85 15 -84 86
		mu 0 4 64 17 35 63
		f 4 67 -142 144 143
		mu 0 4 53 38 95 96
		f 4 95 -44 41 19
		mu 0 4 68 54 37 19
		f 4 -46 -47 44 -34
		mu 0 4 31 39 38 37
		f 4 -48 -49 45 -26
		mu 0 4 25 40 39 31
		f 4 -50 -51 47 -6
		mu 0 4 1 42 40 25
		f 4 -53 49 -74 76
		mu 0 4 59 41 9 58
		f 4 -55 51 4 22
		mu 0 4 45 43 0 20
		f 4 -57 -23 20 30
		mu 0 4 46 45 20 26
		f 4 -59 -31 28 38
		mu 0 4 47 46 26 32
		f 4 -61 -39 36 14
		mu 0 4 48 47 32 14
		f 4 -63 -15 12 6
		mu 0 4 49 48 14 2
		f 4 91 7 -90 92
		mu 0 4 67 3 51 66
		f 4 -66 -67 -8 -18
		mu 0 4 19 53 52 3
		f 4 -45 -68 65 -42
		mu 0 4 37 38 53 19
		f 4 -70 -71 68 98
		mu 0 4 70 55 54 69
		f 4 -72 -73 69 100
		mu 0 4 71 56 55 70
		f 4 101 -75 71 102
		mu 0 4 72 57 56 71
		f 4 -76 -77 -102 104
		mu 0 4 74 59 58 73
		f 4 134 -79 75 106
		mu 0 4 89 90 59 74
		f 4 107 -81 -106 108
		mu 0 4 76 61 60 75
		f 4 109 -83 -108 110
		mu 0 4 77 62 61 76
		f 4 111 -85 -110 112
		mu 0 4 78 63 62 77
		f 4 113 -87 -112 114
		mu 0 4 79 64 63 78
		f 4 115 -89 -114 116
		mu 0 4 80 65 64 79
		f 4 117 -148 150 149
		mu 0 4 81 66 99 100
		f 4 119 -93 -118 120
		mu 0 4 82 67 66 81
		f 4 -94 -95 -120 122
		mu 0 4 83 68 67 82
		f 4 123 -69 -96 93
		mu 0 4 83 69 54 68
		f 4 -98 -99 96 -29
		mu 0 4 26 70 69 32
		f 4 -100 -101 97 -21
		mu 0 4 20 71 70 26
		f 4 0 -103 99 -5
		mu 0 4 0 72 71 20
		f 4 -104 -105 -1 -52
		mu 0 4 44 74 73 8
		f 4 132 -107 103 -130
		mu 0 4 88 89 74 44
		f 4 24 -109 -4 -22
		mu 0 4 22 76 75 6
		f 4 32 -111 -25 -30
		mu 0 4 28 77 76 22
		f 4 40 -113 -33 -38
		mu 0 4 34 78 77 28
		f 4 16 -115 -41 -14
		mu 0 4 16 79 78 34
		f 4 2 -117 -17 -9
		mu 0 4 4 80 79 16
		f 4 64 -150 152 -62
		mu 0 4 50 81 100 102
		f 4 1 -121 -65 -7
		mu 0 4 2 82 81 50
		f 4 -122 -123 -2 -13
		mu 0 4 14 83 82 2
		f 4 -97 -124 121 -37
		mu 0 4 32 69 83 14
		f 4 -126 -127 124 37
		mu 0 4 27 85 84 33
		f 4 -128 -129 125 29
		mu 0 4 21 86 85 27
		f 4 10 -131 127 21
		mu 0 4 12 87 86 21
		f 4 3 -132 -133 -11
		mu 0 4 6 75 89 88
		f 4 105 -134 -135 131
		mu 0 4 75 60 90 89
		f 4 77 11 -137 133
		mu 0 4 60 7 91 90
		f 4 -139 -12 -24 26
		mu 0 4 93 92 10 24
		f 4 -141 -27 -32 34
		mu 0 4 94 93 24 30
		f 4 -143 -35 -40 42
		mu 0 4 95 94 30 36
		f 4 -145 -43 -16 18
		mu 0 4 96 95 36 18
		f 4 -147 -19 -10 -146
		mu 0 4 98 96 18 11
		f 4 -149 145 -88 90
		mu 0 4 99 97 5 65
		f 4 -151 -91 -116 118
		mu 0 4 100 99 65 80
		f 4 -153 -119 -3 -152
		mu 0 4 102 100 80 4
		f 4 -154 -155 151 8
		mu 0 4 15 103 101 13
		f 4 -125 -156 153 13
		mu 0 4 33 84 103 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder1" -p "|step_ladder|nuts_and_bolts|nut_and_bolt5|group2";
	rename -uid "62D5CDC8-4848-5558-F5B3-44BF1348F46C";
	setAttr ".t" -type "double3" 10.003569196504095 2.7397942138309883 0 ;
	setAttr ".s" -type "double3" 1 0.13266896779929485 1 ;
createNode mesh -n "pCylinderShape1" -p "|step_ladder|nuts_and_bolts|nut_and_bolt5|group2|pCylinder1";
	rename -uid "CBA5BDAB-6F47-5F6C-1BDF-729376E0653F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.65526729822158813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.6552673 0.53749985 0.6552673 0.52499986 0.6552673 0.51249987 0.6552673 0.49999988
		 0.6552673 0.48749989 0.6552673 0.4749999 0.6552673 0.46249992 0.6552673 0.44999993
		 0.6552673 0.43749994 0.6552673 0.42499995 0.6552673 0.41249996 0.6552673 0.39999998
		 0.6552673 0.38749999 0.6552673 0.62499976 0.6552673 0.375 0.6552673 0.61249977 0.6552673
		 0.59999979 0.6552673 0.5874998 0.6552673 0.57499981 0.6552673 0.56249982 0.6552673
		 0.54999983 0.33288434 0.53749985 0.33288434 0.52499986 0.33288434 0.51249987 0.33288434
		 0.49999988 0.33288434 0.48749989 0.33288434 0.4749999 0.33288434 0.46249992 0.33288434
		 0.44999993 0.33288434 0.43749997 0.33288434 0.42499995 0.33288434 0.41249999 0.33288434
		 0.39999998 0.33288434 0.38750002 0.33288434 0.62499976 0.33288434 0.375 0.33288434
		 0.61249977 0.33288434 0.59999979 0.33288434 0.5874998 0.33288434 0.57499981 0.33288434
		 0.56249982 0.33288434 0.53749985 0.62277585 0.52499986 0.62277585 0.51249987 0.62277585
		 0.49999988 0.62277585 0.48749989 0.62277585 0.4749999 0.62277585 0.46249992 0.62277585
		 0.44999993 0.62277585 0.43749994 0.62277585 0.42499995 0.62277585 0.41249996 0.62277585
		 0.39999998 0.62277585 0.38749999 0.62277585 0.62499976 0.62277585 0.375 0.62277585
		 0.61249977 0.62277585 0.59999979 0.62277585 0.58749986 0.62277585 0.57499981 0.62277585
		 0.56249982 0.62277585 0.54999983 0.62277585 0.53749985 0.36767003 0.52499986 0.36767003
		 0.51249987 0.36767003 0.49999988 0.36767003 0.48749989 0.36767003 0.4749999 0.36767003
		 0.46249992 0.36767003 0.44999993 0.36767003 0.43749997 0.36767003 0.42499995 0.36767003
		 0.41249996 0.36767003 0.39999998 0.36767003 0.38750002 0.36767003 0.62499976 0.36767003
		 0.375 0.36767003 0.61249977 0.36767003 0.59999979 0.36767003 0.58749986 0.36767003
		 0.57499981 0.36767003 0.56249982 0.36767003 0.54999983 0.36767003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 -2.9802322e-08 0.95285809 1.000000119209
		 -0.30901706 0.95285809 0.95105666 -0.58778536 0.95285809 0.80901712 -0.80901718 0.95285809 0.58778536
		 -0.95105678 0.95285809 0.30901706 -1.000000238419 0.95285809 0 -0.95105678 0.95285809 -0.30901706
		 -0.80901724 0.95285809 -0.58778548 -0.58778548 0.95285809 -0.8090173 -0.30901715 0.95285809 -0.95105696
		 0 0.95285809 -1.000000476837 0.30901715 0.95285809 -0.95105702 0.5877856 0.95285809 -0.80901742
		 0.80901754 0.95285809 -0.5877856 0.95105714 0.95285809 -0.30901718 1 0.95285809 0
		 0.95105654 0.95285809 0.309017 0.809017 0.95285809 0.5877853 0.58778524 0.95285809 0.80901706
		 0.30901697 0.95285809 0.9510566 -2.9802322e-08 -0.94262391 1.000000119209 -0.30901706 -0.94262391 0.95105666
		 -0.58778536 -0.94262391 0.80901712 -0.80901718 -0.94262391 0.58778536 -0.95105684 -0.94262391 0.30901706
		 -1.000000238419 -0.94262391 0 -0.95105684 -0.94262391 -0.30901706 -0.80901724 -0.94262391 -0.58778542
		 -0.58778548 -0.94262391 -0.8090173 -0.30901715 -0.94262391 -0.95105696 0 -0.94262391 -1.000000476837
		 0.30901715 -0.94262391 -0.95105702 0.5877856 -0.94262391 -0.80901748 0.80901754 -0.94262391 -0.5877856
		 0.95105714 -0.94262391 -0.30901718 1 -0.94262391 0 0.95105654 -0.94262391 0.309017
		 0.809017 -0.94262391 0.5877853 0.58778524 -0.94262391 0.80901706 0.30901697 -0.94262391 0.9510566
		 -0.30901706 0.76182157 0.95105666 -0.58778536 0.76182157 0.80901712 -0.80901718 0.76182157 0.58778536
		 -0.95105678 0.76182157 0.30901706 -1.000000238419 0.76182157 0 -0.95105678 0.76182157 -0.30901706
		 -0.80901724 0.76182157 -0.58778542 -0.58778548 0.76182157 -0.8090173 -0.30901715 0.76182157 -0.95105696
		 0 0.76182157 -1.000000476837 0.30901715 0.76182157 -0.95105696 0.5877856 0.76182157 -0.80901742
		 0.80901754 0.76182157 -0.5877856 0.95105714 0.76182157 -0.30901718 1 0.76182157 0
		 0.95105654 0.76182157 0.309017 0.809017 0.76182157 0.5877853 0.58778524 0.76182157 0.80901706
		 0.30901694 0.76182157 0.9510566 -2.9802322e-08 0.76182157 1.000000119209 -0.30901706 -0.73809808 0.95105666
		 -0.58778536 -0.73809808 0.80901712 -0.80901718 -0.73809808 0.58778536 -0.95105684 -0.73809808 0.30901706
		 -1.000000238419 -0.73809808 0 -0.95105684 -0.73809808 -0.30901706 -0.80901724 -0.73809808 -0.58778542
		 -0.58778548 -0.73809808 -0.8090173 -0.30901715 -0.73809808 -0.95105696 0 -0.73809808 -1.000000476837
		 0.30901715 -0.73809808 -0.95105702 0.5877856 -0.73809808 -0.80901748 0.80901754 -0.73809808 -0.5877856
		 0.95105714 -0.73809808 -0.30901718 1 -0.73809808 0 0.9510566 -0.73809808 0.30901703
		 0.809017 -0.73809808 0.5877853 0.58778524 -0.73809808 0.80901706 0.30901697 -0.73809808 0.9510566
		 -2.9802322e-08 -0.73809808 1.000000119209;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 76 1 1 75 1
		 2 74 1 3 73 1 4 72 1 5 71 1 6 70 1 7 69 1 8 68 1 9 67 1 10 66 1 11 65 1 12 64 1 13 63 1
		 14 62 1 15 81 1 16 80 1 17 79 1 18 78 1 19 77 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 34 1 43 33 1 42 43 1 44 32 1 43 44 1 45 31 1 44 45 1 46 30 1 45 46 1
		 47 29 1 46 47 1 48 28 1 47 48 1 49 27 1 48 49 1 50 26 1 49 50 1 51 25 1 50 51 1 52 24 1
		 51 52 1 53 23 1 52 53 1 54 22 1 53 54 1 55 21 1 54 55 1 56 20 1 55 56 1 57 39 1 56 57 1
		 58 38 1 57 58 1 59 37 1 58 59 1 60 36 1 59 60 1 61 35 1 60 61 1 61 42 1 62 121 1
		 63 102 1 62 63 1 64 103 1 63 64 1 65 104 1 64 65 1 66 105 1 65 66 1 67 106 1 66 67 1
		 68 107 1 67 68 1 69 108 1 68 69 1 70 109 1 69 70 1 71 110 1 70 71 1 72 111 1 71 72 1
		 73 112 1 72 73 1 74 113 1 73 74 1 75 114 1;
	setAttr ".ed[166:259]" 74 75 1 76 115 1 75 76 1 77 116 1 76 77 1 78 117 1 77 78 1
		 79 118 1 78 79 1 80 119 1 79 80 1 81 120 1 80 81 1 81 62 1 82 43 1 83 44 1 82 83 1
		 84 45 1 83 84 1 85 46 1 84 85 1 86 47 1 85 86 1 87 48 1 86 87 1 88 49 1 87 88 1 89 50 1
		 88 89 1 90 51 1 89 90 1 91 52 1 90 91 1 92 53 1 91 92 1 93 54 1 92 93 1 94 55 1 93 94 1
		 95 56 1 94 95 1 96 57 1 95 96 1 97 58 1 96 97 1 98 59 1 97 98 1 99 60 1 98 99 1 100 61 1
		 99 100 1 101 42 1 100 101 1 101 82 1 102 82 1 103 83 1 102 103 1 104 84 1 103 104 1
		 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1 108 88 1 107 108 1 109 89 1
		 108 109 1 110 90 1 109 110 1 111 91 1 110 111 1 112 92 1 111 112 1 113 93 1 112 113 1
		 114 94 1 113 114 1 115 95 1 114 115 1 116 96 1 115 116 1 117 97 1 116 117 1 118 98 1
		 117 118 1 119 99 1 118 119 1 120 100 1 119 120 1 121 101 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 168 -41
		mu 0 4 20 21 118 120
		f 4 1 42 166 -42
		mu 0 4 21 22 117 118
		f 4 2 43 164 -43
		mu 0 4 22 23 116 117
		f 4 3 44 162 -44
		mu 0 4 23 24 115 116
		f 4 4 45 160 -45
		mu 0 4 24 25 114 115
		f 4 5 46 158 -46
		mu 0 4 25 26 113 114
		f 4 6 47 156 -47
		mu 0 4 26 27 112 113
		f 4 7 48 154 -48
		mu 0 4 27 28 111 112
		f 4 8 49 152 -49
		mu 0 4 28 29 110 111
		f 4 9 50 150 -50
		mu 0 4 29 30 109 110
		f 4 10 51 148 -51
		mu 0 4 30 31 108 109
		f 4 11 52 146 -52
		mu 0 4 31 32 107 108
		f 4 12 53 144 -53
		mu 0 4 32 33 106 107
		f 4 13 54 142 -54
		mu 0 4 33 34 105 106
		f 4 14 55 179 -55
		mu 0 4 34 35 125 105
		f 4 15 56 178 -56
		mu 0 4 35 36 124 125
		f 4 16 57 176 -57
		mu 0 4 36 37 123 124
		f 4 17 58 174 -58
		mu 0 4 37 38 122 123
		f 4 18 59 172 -59
		mu 0 4 38 39 121 122
		f 4 19 40 170 -60
		mu 0 4 39 40 119 121
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -34 -102
		mu 0 4 85 84 55 54
		f 4 -105 101 -33 -104
		mu 0 4 86 85 54 53
		f 4 -107 103 -32 -106
		mu 0 4 87 86 53 52
		f 4 -109 105 -31 -108
		mu 0 4 88 87 52 51
		f 4 -111 107 -30 -110
		mu 0 4 89 88 51 50
		f 4 -113 109 -29 -112
		mu 0 4 90 89 50 49
		f 4 -115 111 -28 -114
		mu 0 4 91 90 49 48
		f 4 -117 113 -27 -116
		mu 0 4 92 91 48 47
		f 4 -119 115 -26 -118
		mu 0 4 93 92 47 46
		f 4 -121 117 -25 -120
		mu 0 4 94 93 46 45
		f 4 -123 119 -24 -122
		mu 0 4 95 94 45 44
		f 4 -125 121 -23 -124
		mu 0 4 96 95 44 43
		f 4 -127 123 -22 -126
		mu 0 4 97 96 43 42
		f 4 -129 125 -21 -128
		mu 0 4 99 97 42 41
		f 4 -131 127 -40 -130
		mu 0 4 100 98 61 60
		f 4 -133 129 -39 -132
		mu 0 4 101 100 60 59
		f 4 -135 131 -38 -134
		mu 0 4 102 101 59 58
		f 4 -137 133 -37 -136
		mu 0 4 103 102 58 57
		f 4 -139 135 -36 -138
		mu 0 4 104 103 57 56
		f 4 -140 137 -35 -101
		mu 0 4 84 104 56 55
		f 4 -143 140 259 -142
		mu 0 4 106 105 167 147
		f 4 -145 141 222 -144
		mu 0 4 107 106 147 148
		f 4 -147 143 224 -146
		mu 0 4 108 107 148 149
		f 4 -149 145 226 -148
		mu 0 4 109 108 149 150
		f 4 -151 147 228 -150
		mu 0 4 110 109 150 151
		f 4 -153 149 230 -152
		mu 0 4 111 110 151 152
		f 4 -155 151 232 -154
		mu 0 4 112 111 152 153
		f 4 -157 153 234 -156
		mu 0 4 113 112 153 154
		f 4 -159 155 236 -158
		mu 0 4 114 113 154 155
		f 4 -161 157 238 -160
		mu 0 4 115 114 155 156
		f 4 -163 159 240 -162
		mu 0 4 116 115 156 157
		f 4 -165 161 242 -164
		mu 0 4 117 116 157 158
		f 4 -167 163 244 -166
		mu 0 4 118 117 158 159
		f 4 -169 165 246 -168
		mu 0 4 120 118 159 161
		f 4 -171 167 248 -170
		mu 0 4 121 119 160 162
		f 4 -173 169 250 -172
		mu 0 4 122 121 162 163
		f 4 -175 171 252 -174
		mu 0 4 123 122 163 164
		f 4 -177 173 254 -176
		mu 0 4 124 123 164 165
		f 4 -179 175 256 -178
		mu 0 4 125 124 165 166
		f 4 -180 177 258 -141
		mu 0 4 105 125 166 167
		f 4 -183 180 104 -182
		mu 0 4 127 126 85 86
		f 4 -185 181 106 -184
		mu 0 4 128 127 86 87
		f 4 -187 183 108 -186
		mu 0 4 129 128 87 88
		f 4 -189 185 110 -188
		mu 0 4 130 129 88 89
		f 4 -191 187 112 -190
		mu 0 4 131 130 89 90
		f 4 -193 189 114 -192
		mu 0 4 132 131 90 91
		f 4 -195 191 116 -194
		mu 0 4 133 132 91 92
		f 4 -197 193 118 -196
		mu 0 4 134 133 92 93
		f 4 -199 195 120 -198
		mu 0 4 135 134 93 94
		f 4 -201 197 122 -200
		mu 0 4 136 135 94 95
		f 4 -203 199 124 -202
		mu 0 4 137 136 95 96
		f 4 -205 201 126 -204
		mu 0 4 138 137 96 97
		f 4 -207 203 128 -206
		mu 0 4 140 138 97 99
		f 4 -209 205 130 -208
		mu 0 4 141 139 98 100
		f 4 -211 207 132 -210
		mu 0 4 142 141 100 101
		f 4 -213 209 134 -212
		mu 0 4 143 142 101 102
		f 4 -215 211 136 -214
		mu 0 4 144 143 102 103
		f 4 -217 213 138 -216
		mu 0 4 145 144 103 104
		f 4 -219 215 139 -218
		mu 0 4 146 145 104 84
		f 4 -220 217 102 -181
		mu 0 4 126 146 84 85
		f 4 -223 220 182 -222
		mu 0 4 148 147 126 127
		f 4 -225 221 184 -224
		mu 0 4 149 148 127 128
		f 4 -227 223 186 -226
		mu 0 4 150 149 128 129
		f 4 -229 225 188 -228
		mu 0 4 151 150 129 130
		f 4 -231 227 190 -230
		mu 0 4 152 151 130 131
		f 4 -233 229 192 -232
		mu 0 4 153 152 131 132
		f 4 -235 231 194 -234
		mu 0 4 154 153 132 133
		f 4 -237 233 196 -236
		mu 0 4 155 154 133 134
		f 4 -239 235 198 -238
		mu 0 4 156 155 134 135
		f 4 -241 237 200 -240
		mu 0 4 157 156 135 136
		f 4 -243 239 202 -242
		mu 0 4 158 157 136 137
		f 4 -245 241 204 -244
		mu 0 4 159 158 137 138
		f 4 -247 243 206 -246
		mu 0 4 161 159 138 140
		f 4 -249 245 208 -248
		mu 0 4 162 160 139 141
		f 4 -251 247 210 -250
		mu 0 4 163 162 141 142
		f 4 -253 249 212 -252
		mu 0 4 164 163 142 143
		f 4 -255 251 214 -254
		mu 0 4 165 164 143 144
		f 4 -257 253 216 -256
		mu 0 4 166 165 144 145
		f 4 -259 255 218 -258
		mu 0 4 167 166 145 146
		f 4 -260 257 219 -221
		mu 0 4 147 167 146 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "hinges" -p "step_ladder";
	rename -uid "7A5785DC-7041-697F-0809-E08AC83E0786";
createNode transform -n "hinge1" -p "hinges";
	rename -uid "ED6CBD2E-B241-1E1B-9BDF-42B8911C2E6F";
	setAttr ".t" -type "double3" -3.7871182743791962 0.76533090174538465 -8.9887586336562954e-18 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 1.9077371037010564 3.5252749524844447 0.0010962002259401471 ;
	setAttr ".sp" -type "double3" 1.9077371037010564 3.5252749524844447 0.0010962002259401471 ;
createNode transform -n "pSphere1" -p "hinge1";
	rename -uid "273BA69F-4E41-422C-CC9C-9DB997A18203";
	setAttr ".t" -type "double3" 1.895551637017538 2.9399907330129431 1.1900333819845392 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.048517208914094161 0.048517208914094161 0.048517208914094161 ;
createNode mesh -n "pSphereShape1" -p "|step_ladder|hinges|hinge1|pSphere1";
	rename -uid "1D85AB19-C44F-7294-C0D7-42A952C58DD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0 0.5 0.071428575
		 0.5 0.14285715 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5
		 0.5 0.5714286 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158
		 0.5 1.000000119209 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573
		 0.5714286 0.2857143 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286
		 0.5714286 0.5714286 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286
		 0.85714298 0.5714286 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575
		 0.64285719 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287
		 0.64285719 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719
		 0.71428579 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719
		 1.000000119209 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579
		 0.21428573 0.71428579 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579
		 0.5 0.71428579 0.5714286 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439
		 0.71428579 0.85714298 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579
		 0 0.78571439 0.071428575 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143
		 0.78571439 0.35714287 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439
		 0.64285719 0.78571439 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439
		 0.92857158 0.78571439 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298
		 0.14285715 0.85714298 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298
		 0.42857143 0.85714298 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579
		 0.85714298 0.78571439 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209
		 0.85714298 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158
		 0.2857143 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286
		 0.92857158 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298
		 0.92857158 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 1 0.10714287
		 1 0.17857143 1 0.25 1 0.3214286 1 0.39285716 1 0.46428573 1 0.53571433 1 0.60714287
		 1 0.67857146 1 0.75000006 1 0.8214286 1 0.89285719 1 0.96428573 1 0.64285725 0.50325882
		 0.5714286 0.50325882 0.5 0.50325882 0.42857143 0.50325882 0.3571429 0.50325882 0.2857143
		 0.50325882 0.21428573 0.50325882 0.14285715 0.50325882 0.071428575 0.50325882 1.000000119209
		 0.50325882 0 0.50325882 0.92857158 0.50325882 0.85714298 0.50325882 0.78571439 0.50325882
		 0.71428585 0.50325882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  0.90096891 0 -0.43388346 0.62348992 0 -0.78183126
		 0.22252111 0 -0.97492778 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385
		 -0.99999988 0 -1.7881393e-07 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778
		 0.22252083 0 0.9749279 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 1 0 -0.22226651 0.010152225 0.97381258
		 -0.62277669 0.010152225 0.78093702 -0.89993823 0.010152225 0.43338725 -0.99885601 0.010152225 -1.786094e-07
		 -0.89993805 0.010152225 -0.43338755 -0.62277633 0.010152225 -0.78093719 -0.22226618 0.010152225 -0.97381264
		 0.22226658 0.010152225 -0.97381258 0.62277675 0.010152225 -0.78093696 0.89993834 0.010152225 -0.43338716
		 0.99885613 0.010152225 0 0.89993823 0.010152225 0.43338746 0.62277651 0.010152225 0.78093719
		 0.22226629 0.010152225 0.9738127;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 0 108 1 1 107 1 2 106 1 3 105 1 4 104 1 5 103 1 6 102 1 7 101 1 8 100 1 9 99 1
		 10 112 1 11 111 1 12 110 1 13 109 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1
		 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1
		 31 45 1 32 46 1 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1
		 42 56 1 43 57 1 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1
		 53 67 1 54 68 1 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1
		 64 78 1 65 79 1 66 80 1 67 81 1;
	setAttr ".ed[166:223]" 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1
		 75 89 1 76 90 1 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 98 1
		 86 98 1 87 98 1 88 98 1 89 98 1 90 98 1 91 98 1 92 98 1 93 98 1 94 98 1 95 98 1 96 98 1
		 97 98 1 99 23 1 100 22 1 99 100 1 101 21 1 100 101 1 102 20 1 101 102 1 103 19 1
		 102 103 1 104 18 1 103 104 1 105 17 1 104 105 1 106 16 1 105 106 1 107 15 1 106 107 1
		 108 14 1 107 108 1 109 27 1 108 109 1 110 26 1 109 110 1 111 25 1 110 111 1 112 24 1
		 111 112 1 112 99 1;
	setAttr -s 113 -ch 448 ".fc[0:112]" -type "polyFaces" 
		f 4 0 99 214 -99
		mu 0 4 0 1 127 129
		f 4 1 100 212 -100
		mu 0 4 1 2 126 127
		f 4 2 101 210 -101
		mu 0 4 2 3 125 126
		f 4 3 102 208 -102
		mu 0 4 3 4 124 125
		f 4 4 103 206 -103
		mu 0 4 4 5 123 124
		f 4 5 104 204 -104
		mu 0 4 5 6 122 123
		f 4 6 105 202 -105
		mu 0 4 6 7 121 122
		f 4 7 106 200 -106
		mu 0 4 7 8 120 121
		f 4 8 107 198 -107
		mu 0 4 8 9 119 120
		f 4 9 108 223 -108
		mu 0 4 9 10 133 119
		f 4 10 109 222 -109
		mu 0 4 10 11 132 133
		f 4 11 110 220 -110
		mu 0 4 11 12 131 132
		f 4 12 111 218 -111
		mu 0 4 12 13 130 131
		f 4 13 98 216 -112
		mu 0 4 13 14 128 130
		f 4 14 113 -29 -113
		mu 0 4 15 16 31 30
		f 4 15 114 -30 -114
		mu 0 4 16 17 32 31
		f 4 16 115 -31 -115
		mu 0 4 17 18 33 32
		f 4 17 116 -32 -116
		mu 0 4 18 19 34 33
		f 4 18 117 -33 -117
		mu 0 4 19 20 35 34
		f 4 19 118 -34 -118
		mu 0 4 20 21 36 35
		f 4 20 119 -35 -119
		mu 0 4 21 22 37 36
		f 4 21 120 -36 -120
		mu 0 4 22 23 38 37
		f 4 22 121 -37 -121
		mu 0 4 23 24 39 38
		f 4 23 122 -38 -122
		mu 0 4 24 25 40 39
		f 4 24 123 -39 -123
		mu 0 4 25 26 41 40
		f 4 25 124 -40 -124
		mu 0 4 26 27 42 41
		f 4 26 125 -41 -125
		mu 0 4 27 28 43 42
		f 4 27 112 -42 -126
		mu 0 4 28 29 44 43
		f 4 28 127 -43 -127
		mu 0 4 30 31 46 45
		f 4 29 128 -44 -128
		mu 0 4 31 32 47 46
		f 4 30 129 -45 -129
		mu 0 4 32 33 48 47
		f 4 31 130 -46 -130
		mu 0 4 33 34 49 48
		f 4 32 131 -47 -131
		mu 0 4 34 35 50 49
		f 4 33 132 -48 -132
		mu 0 4 35 36 51 50
		f 4 34 133 -49 -133
		mu 0 4 36 37 52 51
		f 4 35 134 -50 -134
		mu 0 4 37 38 53 52
		f 4 36 135 -51 -135
		mu 0 4 38 39 54 53
		f 4 37 136 -52 -136
		mu 0 4 39 40 55 54
		f 4 38 137 -53 -137
		mu 0 4 40 41 56 55
		f 4 39 138 -54 -138
		mu 0 4 41 42 57 56
		f 4 40 139 -55 -139
		mu 0 4 42 43 58 57
		f 4 41 126 -56 -140
		mu 0 4 43 44 59 58
		f 4 42 141 -57 -141
		mu 0 4 45 46 61 60
		f 4 43 142 -58 -142
		mu 0 4 46 47 62 61
		f 4 44 143 -59 -143
		mu 0 4 47 48 63 62
		f 4 45 144 -60 -144
		mu 0 4 48 49 64 63
		f 4 46 145 -61 -145
		mu 0 4 49 50 65 64
		f 4 47 146 -62 -146
		mu 0 4 50 51 66 65
		f 4 48 147 -63 -147
		mu 0 4 51 52 67 66
		f 4 49 148 -64 -148
		mu 0 4 52 53 68 67
		f 4 50 149 -65 -149
		mu 0 4 53 54 69 68
		f 4 51 150 -66 -150
		mu 0 4 54 55 70 69
		f 4 52 151 -67 -151
		mu 0 4 55 56 71 70
		f 4 53 152 -68 -152
		mu 0 4 56 57 72 71
		f 4 54 153 -69 -153
		mu 0 4 57 58 73 72
		f 4 55 140 -70 -154
		mu 0 4 58 59 74 73
		f 4 56 155 -71 -155
		mu 0 4 60 61 76 75
		f 4 57 156 -72 -156
		mu 0 4 61 62 77 76
		f 4 58 157 -73 -157
		mu 0 4 62 63 78 77
		f 4 59 158 -74 -158
		mu 0 4 63 64 79 78
		f 4 60 159 -75 -159
		mu 0 4 64 65 80 79
		f 4 61 160 -76 -160
		mu 0 4 65 66 81 80
		f 4 62 161 -77 -161
		mu 0 4 66 67 82 81
		f 4 63 162 -78 -162
		mu 0 4 67 68 83 82
		f 4 64 163 -79 -163
		mu 0 4 68 69 84 83
		f 4 65 164 -80 -164
		mu 0 4 69 70 85 84
		f 4 66 165 -81 -165
		mu 0 4 70 71 86 85
		f 4 67 166 -82 -166
		mu 0 4 71 72 87 86
		f 4 68 167 -83 -167
		mu 0 4 72 73 88 87
		f 4 69 154 -84 -168
		mu 0 4 73 74 89 88
		f 4 70 169 -85 -169
		mu 0 4 75 76 91 90
		f 4 71 170 -86 -170
		mu 0 4 76 77 92 91
		f 4 72 171 -87 -171
		mu 0 4 77 78 93 92
		f 4 73 172 -88 -172
		mu 0 4 78 79 94 93
		f 4 74 173 -89 -173
		mu 0 4 79 80 95 94
		f 4 75 174 -90 -174
		mu 0 4 80 81 96 95
		f 4 76 175 -91 -175
		mu 0 4 81 82 97 96
		f 4 77 176 -92 -176
		mu 0 4 82 83 98 97
		f 4 78 177 -93 -177
		mu 0 4 83 84 99 98
		f 4 79 178 -94 -178
		mu 0 4 84 85 100 99
		f 4 80 179 -95 -179
		mu 0 4 85 86 101 100
		f 4 81 180 -96 -180
		mu 0 4 86 87 102 101
		f 4 82 181 -97 -181
		mu 0 4 87 88 103 102
		f 4 83 168 -98 -182
		mu 0 4 88 89 104 103
		f 3 84 183 -183
		mu 0 3 90 91 105
		f 3 85 184 -184
		mu 0 3 91 92 106
		f 3 86 185 -185
		mu 0 3 92 93 107
		f 3 87 186 -186
		mu 0 3 93 94 108
		f 3 88 187 -187
		mu 0 3 94 95 109
		f 3 89 188 -188
		mu 0 3 95 96 110
		f 3 90 189 -189
		mu 0 3 96 97 111
		f 3 91 190 -190
		mu 0 3 97 98 112
		f 3 92 191 -191
		mu 0 3 98 99 113
		f 3 93 192 -192
		mu 0 3 99 100 114
		f 3 94 193 -193
		mu 0 3 100 101 115
		f 3 95 194 -194
		mu 0 3 101 102 116
		f 3 96 195 -195
		mu 0 3 102 103 117
		f 3 97 182 -196
		mu 0 3 103 104 118
		f 14 -1 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 14 1 14 13 12 11 10 9 8 7 6 5 4 3 2
		f 4 -199 196 -23 -198
		mu 0 4 120 119 24 23
		f 4 -201 197 -22 -200
		mu 0 4 121 120 23 22
		f 4 -203 199 -21 -202
		mu 0 4 122 121 22 21
		f 4 -205 201 -20 -204
		mu 0 4 123 122 21 20
		f 4 -207 203 -19 -206
		mu 0 4 124 123 20 19
		f 4 -209 205 -18 -208
		mu 0 4 125 124 19 18
		f 4 -211 207 -17 -210
		mu 0 4 126 125 18 17
		f 4 -213 209 -16 -212
		mu 0 4 127 126 17 16
		f 4 -215 211 -15 -214
		mu 0 4 129 127 16 15
		f 4 -217 213 -28 -216
		mu 0 4 130 128 29 28
		f 4 -219 215 -27 -218
		mu 0 4 131 130 28 27
		f 4 -221 217 -26 -220
		mu 0 4 132 131 27 26
		f 4 -223 219 -25 -222
		mu 0 4 133 132 26 25
		f 4 -224 221 -24 -197
		mu 0 4 119 133 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube11" -p "hinge1";
	rename -uid "807CE3FD-7349-AE29-0FDB-E2856F6BA259";
	setAttr ".t" -type "double3" 1.8611488644806893 3.5399141364958941 -0.67225422804765222 ;
	setAttr ".r" -type "double3" 38.500444111876234 0 0 ;
	setAttr ".s" -type "double3" 0.076953756406567528 0.24703319216534439 4.4137006042477784 ;
	setAttr ".rp" -type "double3" 0 -5.8897302666984651e-08 1.1034251181773125 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0.2499999925494194 ;
	setAttr ".spt" -type "double3" 0 1.7952127643457786e-07 0.85342512562789308 ;
createNode mesh -n "pCubeShape11" -p "|step_ladder|hinges|hinge1|pCube11";
	rename -uid "0D01A3A7-E84C-19E7-8315-8A91CEFA879B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66752973198890686 0.31251662969589233 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.39453804 0.25 0.39453804 0 0.39453804 1 0.5850262
		 0.25 0.5850262 0 0.5850262 1 0.625 0.27943492 0.65443492 0.25 0.5850262 0.27943492
		 0.39453804 0.27943492 0.34556511 0.25 0.375 0.27943492 0.34556511 0 0.375 0.97056508
		 0.39453804 0.97056508 0.5850262 0.97056508 0.625 0.97056508 0.65443492 0 0.625 0.87496674
		 0.75003326 0 0.5850262 0.87496674 0.39453804 0.87496674 0.24996677 0 0.375 0.87496674
		 0.24996677 0.25 0.375 0.37503326 0.39453804 0.37503326 0.5850262 0.37503326 0.625
		 0.37503326 0.75003326 0.25 0 0 0.5569309 1 0.625 0.87700546 0.74799448 0 0.5850262
		 0.87700546 0.39453804 0.87700546 0.25200555 0 0.375 0.87700546 0.25200555 0.25 0.375
		 0.37299445 0.39453804 0.37299445 0.5850262 0.37299445 0.625 0.37299445 0.74799448
		 0.25 0.625 0.3748571 0.74985707 0.25 0.5850262 0.3748571 0.39453804 0.3748571 0.25014293
		 0.25 0.375 0.3748571 0.25014293 0 0.375 0.87514293 0.39453804 0.87514293 0.5850262
		 0.87514293 0.625 0.87514293 0.74985707 0 0.625 0.16939713 0.5850262 0.16939713 0.39453804
		 0.16939713 0.375 0.16939713 0.34556511 0.16939713 0.25200555 0.16939713 0.25014293
		 0.16939713 0.33468786 0.25411823 0.24996677 0.16939713 0.39453804 0.53621757 0.1272036
		 0.28209931 0.5850262 0.53621757 0.57596797 0.57652974 0.70972109 0.45149642 0.75003326
		 0.16939713 0.74985707 0.16939713 0.74799448 0.16939713 0.65443492 0.16939713 0.625
		 0.066309601 0.5850262 0.066309601 0.39453804 0.066309601 0.375 0.066309601 0.34556511
		 0.066309609 0.25200552 0.066309601 0.25014293 0.066309609 0.28313038 0.099473223
		 0.24996677 0.066309601 0.39453804 0.74236512 0.28989139 0.64289188 0.5850262 0.74236512
		 0.56438285 0.83423483 0.65816361 0.70920151 0.75003326 0.066309609 0.74985707 0.066309601
		 0.74799448 0.066309609 0.65443492 0.066309601;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.0095037e-14 -0.017794311 ;
	setAttr ".pt[1]" -type "float3" 0 -2.0095037e-14 -0.017794311 ;
	setAttr ".pt[2]" -type "float3" 0 -1.9928503e-14 -0.017794311 ;
	setAttr ".pt[3]" -type "float3" 0 -1.9928503e-14 -0.017794311 ;
	setAttr ".pt[4]" -type "float3" 0 -1.9928503e-14 -0.017794311 ;
	setAttr ".pt[5]" -type "float3" 0 -2.0095037e-14 -0.017794311 ;
	setAttr ".pt[6]" -type "float3" 0 -1.9928503e-14 -0.017794311 ;
	setAttr ".pt[7]" -type "float3" 0 -2.0095037e-14 -0.017794311 ;
	setAttr ".pt[16]" -type "float3" -3.2196468e-15 -0.0061949529 0.079121128 ;
	setAttr ".pt[17]" -type "float3" -1.6098234e-15 -0.0061949734 0.079121128 ;
	setAttr ".pt[18]" -type "float3" 3.2196468e-15 -0.0061949492 0.079121135 ;
	setAttr ".pt[19]" -type "float3" 3.2196468e-15 -0.006194965 0.07912112 ;
	setAttr ".pt[20]" -type "float3" 3.2196468e-15 0.00086911372 0.077254482 ;
	setAttr ".pt[21]" -type "float3" 3.2196468e-15 0.00086910953 0.077254474 ;
	setAttr ".pt[22]" -type "float3" -1.6098234e-15 0.00086910767 0.077254467 ;
	setAttr ".pt[23]" -type "float3" -3.2196468e-15 0.00086911372 0.077254459 ;
	setAttr ".pt[24]" -type "float3" -3.2196468e-15 -0.00080623245 0.079126231 ;
	setAttr ".pt[25]" -type "float3" -1.6098234e-15 -0.00080621173 0.079126254 ;
	setAttr ".pt[26]" -type "float3" 3.2196468e-15 -0.00080624223 0.079126246 ;
	setAttr ".pt[27]" -type "float3" 3.2196468e-15 -0.00080623291 0.079126254 ;
	setAttr ".pt[28]" -type "float3" 3.2196468e-15 0.0061176727 0.077258833 ;
	setAttr ".pt[29]" -type "float3" 3.2196468e-15 0.0061176876 0.077258818 ;
	setAttr ".pt[30]" -type "float3" -1.6098234e-15 0.0061177127 0.077258833 ;
	setAttr ".pt[31]" -type "float3" -3.2196468e-15 0.0061177136 0.077258825 ;
	setAttr ".pt[32]" -type "float3" -3.2196468e-15 0.0013226343 0.077254839 ;
	setAttr ".pt[33]" -type "float3" -1.6098234e-15 0.0013226599 0.077254832 ;
	setAttr ".pt[34]" -type "float3" 3.2196468e-15 0.001322632 0.077254847 ;
	setAttr ".pt[35]" -type "float3" 3.2196468e-15 0.0013226427 0.077254854 ;
	setAttr ".pt[36]" -type "float3" 3.2196468e-15 -0.005729327 0.079121575 ;
	setAttr ".pt[37]" -type "float3" 3.2196468e-15 -0.0057293195 0.079121567 ;
	setAttr ".pt[38]" -type "float3" -1.6098234e-15 -0.0057293316 0.079121575 ;
	setAttr ".pt[39]" -type "float3" -3.2196468e-15 -0.0057292953 0.079121575 ;
	setAttr ".pt[40]" -type "float3" 0 0.020936491 -1.1641532e-10 ;
	setAttr ".pt[41]" -type "float3" 0 0.020936491 -1.1641532e-10 ;
	setAttr ".pt[42]" -type "float3" 0 0.020936491 -1.1641532e-10 ;
	setAttr ".pt[43]" -type "float3" 0 0.020936491 -1.1641532e-10 ;
	setAttr ".pt[44]" -type "float3" 0 0.020936491 0 ;
	setAttr ".pt[45]" -type "float3" 3.2196468e-15 0.024110006 0.077822298 ;
	setAttr ".pt[46]" -type "float3" 3.2196468e-15 0.019737653 0.077817202 ;
	setAttr ".pt[47]" -type "float3" 3.2196468e-15 0.01932407 0.077816717 ;
	setAttr ".pt[48]" -type "float3" 3.2196468e-15 0.019324224 0.077816725 ;
	setAttr ".pt[49]" -type "float3" -1.6098234e-15 0.019324178 0.077816717 ;
	setAttr ".pt[50]" -type "float3" -3.2196468e-15 0.019324353 0.077816732 ;
	setAttr ".pt[51]" -type "float3" -3.2196468e-15 0.019737907 0.077817209 ;
	setAttr ".pt[52]" -type "float3" -3.2196468e-15 0.024110263 0.07782229 ;
	setAttr ".pt[53]" -type "float3" 0 0.020936491 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.025568981 -1.1641532e-10 ;
	setAttr ".pt[55]" -type "float3" 0 0.025568981 -1.1641532e-10 ;
	setAttr ".pt[56]" -type "float3" -1.1641532e-10 0.025568981 -1.1641532e-10 ;
	setAttr ".pt[57]" -type "float3" 0 0.025568981 -1.1641532e-10 ;
	setAttr ".pt[58]" -type "float3" 0 0.025568981 0 ;
	setAttr ".pt[59]" -type "float3" 3.2196468e-15 0.02691526 0.078581527 ;
	setAttr ".pt[60]" -type "float3" 3.2196468e-15 0.022507656 0.078576103 ;
	setAttr ".pt[61]" -type "float3" 3.2196468e-15 0.022090793 0.078575596 ;
	setAttr ".pt[62]" -type "float3" 3.2196468e-15 0.022090953 0.078575604 ;
	setAttr ".pt[63]" -type "float3" -1.6098234e-15 0.022090912 0.078575604 ;
	setAttr ".pt[64]" -type "float3" -3.2196468e-15 0.022091046 0.078575581 ;
	setAttr ".pt[65]" -type "float3" -3.2196468e-15 0.022507926 0.078576118 ;
	setAttr ".pt[66]" -type "float3" -3.2196468e-15 0.026915537 0.078581527 ;
	setAttr ".pt[67]" -type "float3" 0 0.025568981 -5.8207661e-11 ;
	setAttr -s 68 ".vt[0:67]"  -0.3407439 -0.5 0.5 0.3407439 -0.5 0.5 -0.3407439 0.5 0.5
		 0.3407439 0.5 0.5 -0.28748408 0.5 0.5 -0.28748408 -0.5 0.5 0.23177727 0.5 0.5 0.23177727 -0.5 0.5
		 0.36548692 0.5 0.42557314 0.24800766 0.5 0.42557314 -0.30892348 0.5 0.42557314 -0.36548692 0.5 0.42557314
		 -0.36548692 -0.5 0.42557314 -0.30892348 -0.5 0.42557314 0.24800766 -0.5 0.42557314
		 0.36548692 -0.5 0.42557314 0.36548692 -0.48471394 0.010937939 0.24800766 -0.48471531 0.010937915
		 -0.30892348 -0.48471484 0.010937926 -0.36548692 -0.48471624 0.010937904 -0.36548692 0.48990607 0.023467032
		 -0.30892348 0.48990741 0.02346704 0.24800766 0.489907 0.023467049 0.36548692 0.48990843 0.023467056
		 0.36548692 -0.49009156 0.0197811 0.24800766 -0.49009293 0.019781081 -0.30892348 -0.49009249 0.019781079
		 -0.36548692 -0.49009386 0.019781072 -0.36548692 0.48499364 0.032080501 -0.30892348 0.48499504 0.032080531
		 0.24800766 0.48499459 0.03208052 0.36548692 0.48499596 0.032080542 0.36548692 0.48948395 0.024211338
		 0.24800766 0.48948252 0.024211328 -0.30892348 0.48948294 0.024211323 -0.36548692 0.48948157 0.024211312
		 -0.36548692 -0.48518091 0.011702033 -0.30892348 -0.48517951 0.011702054 0.24800766 -0.48517996 0.011702044
		 0.36548692 -0.48517859 0.011702068 0.3407439 0.17758852 0.5 0.23177725 0.17758852 0.5
		 -0.28748408 0.17758852 0.5 -0.3407439 0.17758852 0.5 -0.36548692 0.17758852 0.42557317
		 -0.36548692 0.17061424 0.028115025 -0.36548692 0.17523921 0.020178176 -0.36548692 0.17567664 0.019427497
		 -0.30892348 0.17567801 0.01942751 0.24800766 0.17567757 0.019427512 0.36548692 0.17567898 0.019427527
		 0.36548692 0.17524156 0.020178206 0.36548692 0.17061657 0.028115062 0.36548692 0.17758852 0.42557317
		 0.3407439 -0.23476158 0.5 0.23177725 -0.23476158 0.5 -0.28748405 -0.23476158 0.5
		 -0.3407439 -0.23476158 0.5 -0.36548692 -0.23476157 0.42557317 -0.36548692 -0.23146318 0.023043353
		 -0.36548692 -0.22666296 0.015019974 -0.36548692 -0.22620897 0.01426111 -0.30892348 -0.22620757 0.014261128
		 0.24800766 -0.22620803 0.014261123 0.36548692 -0.22620665 0.014261143 0.36548692 -0.22666064 0.015020007
		 0.36548692 -0.23146087 0.023043387 0.36548692 -0.23476158 0.42557314;
	setAttr -s 132 ".ed[0:131]"  0 5 0 2 4 0 0 57 0 1 54 0 2 11 0 3 8 0 4 6 0
		 4 10 1 5 7 0 5 56 1 6 3 0 6 9 1 7 1 0 7 55 1 8 31 0 8 9 1 9 10 1 10 11 1 12 0 0 11 44 1
		 13 5 1 12 13 1 14 7 1 13 14 1 15 1 0 14 15 1 15 67 1 16 39 0 17 38 1 16 17 0 18 37 1
		 17 18 0 19 36 0 18 19 0 19 61 0 20 21 0 21 22 0 22 23 0 23 50 0 22 49 0 18 62 0 9 30 1
		 10 29 1 11 28 0 24 15 0 25 14 1 24 25 1 26 13 1 25 26 1 27 12 0 26 27 1 28 35 0 27 59 1
		 29 34 1 28 29 1 30 33 1 29 30 1 31 32 0 30 31 1 31 52 1 32 23 0 33 22 1 32 33 1 34 21 1
		 33 34 1 35 20 0 34 35 1 36 27 0 35 46 1 37 26 1 36 37 1 38 25 1 37 38 1 39 24 0 38 39 1
		 39 65 1 40 3 0 41 6 1 40 41 1 42 4 1 41 42 1 43 2 0 42 43 1 44 58 1 43 44 1 45 28 1
		 44 45 1 46 60 1 45 46 1 47 20 0 46 47 1 48 21 0 47 48 1 49 63 0 48 49 1 50 64 0 49 50 1
		 51 32 1 50 51 1 52 66 1 51 52 1 53 8 1 52 53 1 53 40 1 54 40 0 55 41 1 54 55 1 56 42 1
		 55 56 1 57 43 0 56 57 1 58 12 1 57 58 1 59 45 1 58 59 1 60 36 1 59 60 1 61 47 0 60 61 1
		 62 48 0 61 62 1 63 17 0 62 63 1 64 16 0 63 64 1 65 51 1 64 65 1 66 24 1 65 66 1 67 53 1
		 66 67 1 67 54 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 9 110 -3
		mu 0 4 0 7 82 83
		f 4 1 7 17 -5
		mu 0 4 2 6 15 17
		f 4 21 20 -1 -19
		mu 0 4 19 20 8 4
		f 4 -25 26 131 -4
		mu 0 4 1 23 97 80
		f 4 18 2 112 111
		mu 0 4 18 0 83 84
		f 4 6 11 16 -8
		mu 0 4 6 9 14 15
		f 4 -21 23 22 -9
		mu 0 4 8 20 21 11
		f 4 -10 8 13 108
		mu 0 4 82 7 10 81
		f 4 10 5 15 -12
		mu 0 4 9 3 12 14
		f 4 -23 25 24 -13
		mu 0 4 11 21 22 5
		f 4 -14 12 3 106
		mu 0 4 81 10 1 80
		f 4 46 -72 74 73
		mu 0 4 38 40 59 60
		f 4 48 -70 72 71
		mu 0 4 40 41 58 59
		f 4 50 -68 70 69
		mu 0 4 41 43 57 58
		f 4 52 116 115 67
		mu 0 4 42 85 86 56
		f 4 -52 54 53 66
		mu 0 4 55 45 46 53
		f 4 -54 56 55 64
		mu 0 4 53 46 47 52
		f 4 -56 58 57 62
		mu 0 4 52 47 48 50
		f 4 75 128 127 -74
		mu 0 4 61 95 96 39
		f 4 -122 124 123 29
		mu 0 4 37 92 93 24
		f 4 34 120 -41 33
		mu 0 4 28 87 90 27
		f 4 40 122 121 31
		mu 0 4 27 89 91 26
		f 4 -26 -46 -47 44
		mu 0 4 22 21 40 38
		f 4 -24 -48 -49 45
		mu 0 4 21 20 41 40
		f 4 -22 -50 -51 47
		mu 0 4 20 19 43 41
		f 4 -112 114 -53 49
		mu 0 4 18 84 85 42
		f 4 -18 42 -55 -44
		mu 0 4 17 15 46 45
		f 4 -17 41 -57 -43
		mu 0 4 15 14 47 46
		f 4 -16 14 -59 -42
		mu 0 4 14 12 48 47
		f 4 -128 130 -27 -45
		mu 0 4 39 96 97 23
		f 4 -62 -63 60 -38
		mu 0 4 33 52 50 34
		f 4 -64 -65 61 -37
		mu 0 4 32 53 52 33
		f 4 -66 -67 63 -36
		mu 0 4 31 55 53 32
		f 4 -116 118 -35 32
		mu 0 4 56 86 88 28
		f 4 -71 -33 -34 30
		mu 0 4 58 57 29 27
		f 4 -73 -31 -32 28
		mu 0 4 59 58 27 26
		f 4 -75 -29 -30 27
		mu 0 4 60 59 26 24
		f 4 126 -76 -28 -124
		mu 0 4 94 95 61 25
		f 4 -78 -79 76 -11
		mu 0 4 9 63 62 3
		f 4 -80 -81 77 -7
		mu 0 4 6 64 63 9
		f 4 -83 79 -2 -82
		mu 0 4 65 64 6 2
		f 4 -85 81 4 19
		mu 0 4 66 65 2 16
		f 4 -87 -20 43 -86
		mu 0 4 67 66 16 44
		f 4 -89 85 51 68
		mu 0 4 68 67 44 54
		f 4 -91 -69 65 -90
		mu 0 4 70 68 54 30
		f 4 -93 89 35 -92
		mu 0 4 72 69 31 36
		f 4 -95 91 36 39
		mu 0 4 73 71 32 33
		f 4 -97 -40 37 38
		mu 0 4 75 74 33 35
		f 4 -61 -98 -99 -39
		mu 0 4 35 51 77 76
		f 4 -101 97 -58 59
		mu 0 4 78 77 51 49
		f 4 -103 -60 -15 -102
		mu 0 4 79 78 49 13
		f 4 -104 101 -6 -77
		mu 0 4 62 79 13 3
		f 4 -106 -107 104 78
		mu 0 4 63 81 80 62
		f 4 -108 -109 105 80
		mu 0 4 64 82 81 63
		f 4 -111 107 82 -110
		mu 0 4 83 82 64 65
		f 4 -113 109 84 83
		mu 0 4 84 83 65 66
		f 4 -115 -84 86 -114
		mu 0 4 85 84 66 67
		f 4 -117 113 88 87
		mu 0 4 86 85 67 68
		f 4 -119 -88 90 -118
		mu 0 4 88 86 68 70
		f 4 -121 117 92 -120
		mu 0 4 90 87 69 72
		f 4 -123 119 94 93
		mu 0 4 91 89 71 73
		f 4 -125 -94 96 95
		mu 0 4 93 92 74 75
		f 4 98 -126 -127 -96
		mu 0 4 76 77 95 94
		f 4 -129 125 100 99
		mu 0 4 96 95 77 78
		f 4 -131 -100 102 -130
		mu 0 4 97 96 78 79
		f 4 -132 129 103 -105
		mu 0 4 80 97 79 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere3" -p "hinge1";
	rename -uid "9BBAB9E4-D846-2670-035A-DDB3CA650FED";
	setAttr ".t" -type "double3" 1.9376430670508999 3.883042962156761 -0.0070272798306423396 ;
	setAttr ".r" -type "double3" -0.48713009042299232 -4.9696166897867462e-17 -89.999999999999929 ;
	setAttr ".s" -type "double3" 0.048517208914094161 0.048517208914094161 0.048517208914094161 ;
createNode mesh -n "pSphereShape3" -p "|step_ladder|hinges|hinge1|pSphere3";
	rename -uid "0E1CC186-AB44-8DDA-D970-B59374BE7B50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0 0.5 0.071428575
		 0.5 0.14285715 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5
		 0.5 0.5714286 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158
		 0.5 1.000000119209 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573
		 0.5714286 0.2857143 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286
		 0.5714286 0.5714286 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286
		 0.85714298 0.5714286 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575
		 0.64285719 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287
		 0.64285719 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719
		 0.71428579 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719
		 1.000000119209 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579
		 0.21428573 0.71428579 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579
		 0.5 0.71428579 0.5714286 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439
		 0.71428579 0.85714298 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579
		 0 0.78571439 0.071428575 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143
		 0.78571439 0.35714287 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439
		 0.64285719 0.78571439 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439
		 0.92857158 0.78571439 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298
		 0.14285715 0.85714298 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298
		 0.42857143 0.85714298 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579
		 0.85714298 0.78571439 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209
		 0.85714298 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158
		 0.2857143 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286
		 0.92857158 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298
		 0.92857158 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 1 0.10714287
		 1 0.17857143 1 0.25 1 0.3214286 1 0.39285716 1 0.46428573 1 0.53571433 1 0.60714287
		 1 0.67857146 1 0.75000006 1 0.8214286 1 0.89285719 1 0.96428573 1 0.64285725 0.50325882
		 0.5714286 0.50325882 0.5 0.50325882 0.42857143 0.50325882 0.3571429 0.50325882 0.2857143
		 0.50325882 0.21428573 0.50325882 0.14285715 0.50325882 0.071428575 0.50325882 1.000000119209
		 0.50325882 0 0.50325882 0.92857158 0.50325882 0.85714298 0.50325882 0.78571439 0.50325882
		 0.71428585 0.50325882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  0.90096891 0 -0.43388346 0.62348992 0 -0.78183126
		 0.22252111 0 -0.97492778 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385
		 -0.99999988 0 -1.7881393e-07 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778
		 0.22252083 0 0.9749279 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 1 0 -0.22226651 0.010152225 0.97381258
		 -0.62277669 0.010152225 0.78093702 -0.89993823 0.010152225 0.43338725 -0.99885601 0.010152225 -1.786094e-07
		 -0.89993805 0.010152225 -0.43338755 -0.62277633 0.010152225 -0.78093719 -0.22226618 0.010152225 -0.97381264
		 0.22226658 0.010152225 -0.97381258 0.62277675 0.010152225 -0.78093696 0.89993834 0.010152225 -0.43338716
		 0.99885613 0.010152225 0 0.89993823 0.010152225 0.43338746 0.62277651 0.010152225 0.78093719
		 0.22226629 0.010152225 0.9738127;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 0 108 1 1 107 1 2 106 1 3 105 1 4 104 1 5 103 1 6 102 1 7 101 1 8 100 1 9 99 1
		 10 112 1 11 111 1 12 110 1 13 109 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1
		 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1
		 31 45 1 32 46 1 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1
		 42 56 1 43 57 1 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1
		 53 67 1 54 68 1 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1
		 64 78 1 65 79 1 66 80 1 67 81 1;
	setAttr ".ed[166:223]" 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1
		 75 89 1 76 90 1 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 98 1
		 86 98 1 87 98 1 88 98 1 89 98 1 90 98 1 91 98 1 92 98 1 93 98 1 94 98 1 95 98 1 96 98 1
		 97 98 1 99 23 1 100 22 1 99 100 1 101 21 1 100 101 1 102 20 1 101 102 1 103 19 1
		 102 103 1 104 18 1 103 104 1 105 17 1 104 105 1 106 16 1 105 106 1 107 15 1 106 107 1
		 108 14 1 107 108 1 109 27 1 108 109 1 110 26 1 109 110 1 111 25 1 110 111 1 112 24 1
		 111 112 1 112 99 1;
	setAttr -s 113 -ch 448 ".fc[0:112]" -type "polyFaces" 
		f 4 0 99 214 -99
		mu 0 4 0 1 127 129
		f 4 1 100 212 -100
		mu 0 4 1 2 126 127
		f 4 2 101 210 -101
		mu 0 4 2 3 125 126
		f 4 3 102 208 -102
		mu 0 4 3 4 124 125
		f 4 4 103 206 -103
		mu 0 4 4 5 123 124
		f 4 5 104 204 -104
		mu 0 4 5 6 122 123
		f 4 6 105 202 -105
		mu 0 4 6 7 121 122
		f 4 7 106 200 -106
		mu 0 4 7 8 120 121
		f 4 8 107 198 -107
		mu 0 4 8 9 119 120
		f 4 9 108 223 -108
		mu 0 4 9 10 133 119
		f 4 10 109 222 -109
		mu 0 4 10 11 132 133
		f 4 11 110 220 -110
		mu 0 4 11 12 131 132
		f 4 12 111 218 -111
		mu 0 4 12 13 130 131
		f 4 13 98 216 -112
		mu 0 4 13 14 128 130
		f 4 14 113 -29 -113
		mu 0 4 15 16 31 30
		f 4 15 114 -30 -114
		mu 0 4 16 17 32 31
		f 4 16 115 -31 -115
		mu 0 4 17 18 33 32
		f 4 17 116 -32 -116
		mu 0 4 18 19 34 33
		f 4 18 117 -33 -117
		mu 0 4 19 20 35 34
		f 4 19 118 -34 -118
		mu 0 4 20 21 36 35
		f 4 20 119 -35 -119
		mu 0 4 21 22 37 36
		f 4 21 120 -36 -120
		mu 0 4 22 23 38 37
		f 4 22 121 -37 -121
		mu 0 4 23 24 39 38
		f 4 23 122 -38 -122
		mu 0 4 24 25 40 39
		f 4 24 123 -39 -123
		mu 0 4 25 26 41 40
		f 4 25 124 -40 -124
		mu 0 4 26 27 42 41
		f 4 26 125 -41 -125
		mu 0 4 27 28 43 42
		f 4 27 112 -42 -126
		mu 0 4 28 29 44 43
		f 4 28 127 -43 -127
		mu 0 4 30 31 46 45
		f 4 29 128 -44 -128
		mu 0 4 31 32 47 46
		f 4 30 129 -45 -129
		mu 0 4 32 33 48 47
		f 4 31 130 -46 -130
		mu 0 4 33 34 49 48
		f 4 32 131 -47 -131
		mu 0 4 34 35 50 49
		f 4 33 132 -48 -132
		mu 0 4 35 36 51 50
		f 4 34 133 -49 -133
		mu 0 4 36 37 52 51
		f 4 35 134 -50 -134
		mu 0 4 37 38 53 52
		f 4 36 135 -51 -135
		mu 0 4 38 39 54 53
		f 4 37 136 -52 -136
		mu 0 4 39 40 55 54
		f 4 38 137 -53 -137
		mu 0 4 40 41 56 55
		f 4 39 138 -54 -138
		mu 0 4 41 42 57 56
		f 4 40 139 -55 -139
		mu 0 4 42 43 58 57
		f 4 41 126 -56 -140
		mu 0 4 43 44 59 58
		f 4 42 141 -57 -141
		mu 0 4 45 46 61 60
		f 4 43 142 -58 -142
		mu 0 4 46 47 62 61
		f 4 44 143 -59 -143
		mu 0 4 47 48 63 62
		f 4 45 144 -60 -144
		mu 0 4 48 49 64 63
		f 4 46 145 -61 -145
		mu 0 4 49 50 65 64
		f 4 47 146 -62 -146
		mu 0 4 50 51 66 65
		f 4 48 147 -63 -147
		mu 0 4 51 52 67 66
		f 4 49 148 -64 -148
		mu 0 4 52 53 68 67
		f 4 50 149 -65 -149
		mu 0 4 53 54 69 68
		f 4 51 150 -66 -150
		mu 0 4 54 55 70 69
		f 4 52 151 -67 -151
		mu 0 4 55 56 71 70
		f 4 53 152 -68 -152
		mu 0 4 56 57 72 71
		f 4 54 153 -69 -153
		mu 0 4 57 58 73 72
		f 4 55 140 -70 -154
		mu 0 4 58 59 74 73
		f 4 56 155 -71 -155
		mu 0 4 60 61 76 75
		f 4 57 156 -72 -156
		mu 0 4 61 62 77 76
		f 4 58 157 -73 -157
		mu 0 4 62 63 78 77
		f 4 59 158 -74 -158
		mu 0 4 63 64 79 78
		f 4 60 159 -75 -159
		mu 0 4 64 65 80 79
		f 4 61 160 -76 -160
		mu 0 4 65 66 81 80
		f 4 62 161 -77 -161
		mu 0 4 66 67 82 81
		f 4 63 162 -78 -162
		mu 0 4 67 68 83 82
		f 4 64 163 -79 -163
		mu 0 4 68 69 84 83
		f 4 65 164 -80 -164
		mu 0 4 69 70 85 84
		f 4 66 165 -81 -165
		mu 0 4 70 71 86 85
		f 4 67 166 -82 -166
		mu 0 4 71 72 87 86
		f 4 68 167 -83 -167
		mu 0 4 72 73 88 87
		f 4 69 154 -84 -168
		mu 0 4 73 74 89 88
		f 4 70 169 -85 -169
		mu 0 4 75 76 91 90
		f 4 71 170 -86 -170
		mu 0 4 76 77 92 91
		f 4 72 171 -87 -171
		mu 0 4 77 78 93 92
		f 4 73 172 -88 -172
		mu 0 4 78 79 94 93
		f 4 74 173 -89 -173
		mu 0 4 79 80 95 94
		f 4 75 174 -90 -174
		mu 0 4 80 81 96 95
		f 4 76 175 -91 -175
		mu 0 4 81 82 97 96
		f 4 77 176 -92 -176
		mu 0 4 82 83 98 97
		f 4 78 177 -93 -177
		mu 0 4 83 84 99 98
		f 4 79 178 -94 -178
		mu 0 4 84 85 100 99
		f 4 80 179 -95 -179
		mu 0 4 85 86 101 100
		f 4 81 180 -96 -180
		mu 0 4 86 87 102 101
		f 4 82 181 -97 -181
		mu 0 4 87 88 103 102
		f 4 83 168 -98 -182
		mu 0 4 88 89 104 103
		f 3 84 183 -183
		mu 0 3 90 91 105
		f 3 85 184 -184
		mu 0 3 91 92 106
		f 3 86 185 -185
		mu 0 3 92 93 107
		f 3 87 186 -186
		mu 0 3 93 94 108
		f 3 88 187 -187
		mu 0 3 94 95 109
		f 3 89 188 -188
		mu 0 3 95 96 110
		f 3 90 189 -189
		mu 0 3 96 97 111
		f 3 91 190 -190
		mu 0 3 97 98 112
		f 3 92 191 -191
		mu 0 3 98 99 113
		f 3 93 192 -192
		mu 0 3 99 100 114
		f 3 94 193 -193
		mu 0 3 100 101 115
		f 3 95 194 -194
		mu 0 3 101 102 116
		f 3 96 195 -195
		mu 0 3 102 103 117
		f 3 97 182 -196
		mu 0 3 103 104 118
		f 14 -1 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 14 1 14 13 12 11 10 9 8 7 6 5 4 3 2
		f 4 -199 196 -23 -198
		mu 0 4 120 119 24 23
		f 4 -201 197 -22 -200
		mu 0 4 121 120 23 22
		f 4 -203 199 -21 -202
		mu 0 4 122 121 22 21
		f 4 -205 201 -20 -204
		mu 0 4 123 122 21 20
		f 4 -207 203 -19 -206
		mu 0 4 124 123 20 19
		f 4 -209 205 -18 -208
		mu 0 4 125 124 19 18
		f 4 -211 207 -17 -210
		mu 0 4 126 125 18 17
		f 4 -213 209 -16 -212
		mu 0 4 127 126 17 16
		f 4 -215 211 -15 -214
		mu 0 4 129 127 16 15
		f 4 -217 213 -28 -216
		mu 0 4 130 128 29 28
		f 4 -219 215 -27 -218
		mu 0 4 131 130 28 27
		f 4 -221 217 -26 -220
		mu 0 4 132 131 27 26
		f 4 -223 219 -25 -222
		mu 0 4 133 132 26 25
		f 4 -224 221 -24 -197
		mu 0 4 119 133 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube13" -p "hinge1";
	rename -uid "B8950F69-2445-F6DD-463A-EAB9B5711F94";
	setAttr ".t" -type "double3" 1.8993458153248426 3.5512171033944138 -1.550882190596294 ;
	setAttr ".r" -type "double3" 217.687772356528 -1.1301208730305456 -180.49702219616671 ;
	setAttr ".s" -type "double3" 0.076953756406567528 0.24703319216534439 4.4137006042477784 ;
	setAttr ".rp" -type "double3" 0 -5.8897302666984651e-08 1.1034251181773125 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0.2499999925494194 ;
	setAttr ".spt" -type "double3" 0 1.7952127643457786e-07 0.85342512562789308 ;
createNode mesh -n "pCubeShape13" -p "|step_ladder|hinges|hinge1|pCube13";
	rename -uid "E3864B7B-DF48-0AE0-F1B8-518647F742D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70477637648582458 0.38572245091199875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.39453804 0.25 0.39453804 0 0.39453804 1 0.5850262
		 0.25 0.5850262 0 0.5850262 1 0.625 0.27943492 0.65443492 0.25 0.5850262 0.27943492
		 0.39453804 0.27943492 0.34556511 0.25 0.375 0.27943492 0.34556511 0 0.375 0.97056508
		 0.39453804 0.97056508 0.5850262 0.97056508 0.625 0.97056508 0.65443492 0 0.625 0.87496674
		 0.75003326 0 0.5850262 0.87496674 0.39453804 0.87496674 0.24996677 0 0.375 0.87496674
		 0.24996677 0.25 0.375 0.37503326 0.39453804 0.37503326 0.5850262 0.37503326 0.625
		 0.37503326 0.75003326 0.25 0 0 0.5569309 1 0.625 0.87700546 0.74799448 0 0.5850262
		 0.87700546 0.39453804 0.87700546 0.25200555 0 0.375 0.87700546 0.25200555 0.25 0.375
		 0.37299445 0.39453804 0.37299445 0.5850262 0.37299445 0.625 0.37299445 0.74799448
		 0.25 0.625 0.3748571 0.74985707 0.25 0.5850262 0.3748571 0.39453804 0.3748571 0.25014293
		 0.25 0.375 0.3748571 0.25014293 0 0.375 0.87514293 0.39453804 0.87514293 0.5850262
		 0.87514293 0.625 0.87514293 0.74985707 0 0.34556511 0.16901658 0.375 0.16901658 0.39453804
		 0.16901658 0.5850262 0.16901658 0.625 0.16901658 0.65443492 0.16901658 0.74799448
		 0.16901658 0.74985707 0.16901658 0.70953071 0.45244777 0.75003326 0.16901658 0.5850262
		 0.53697854 0.57592517 0.57748103 0.39453804 0.53697854 0.12780416 0.28343117 0.33449751
		 0.25354737 0.24996677 0.16901658 0.25014293 0.16901658 0.25200555 0.16901658 0.34556511
		 0.069020674 0.375 0.069020674 0.39453804 0.069020674 0.5850262 0.069020674 0.625
		 0.069020674 0.65443492 0.069020674 0.74799448 0.069020674 0.74985707 0.069020674
		 0.65951949 0.70242423 0.75003326 0.069020674 0.5850262 0.73694378 0.56468749 0.82745749
		 0.39453804 0.73694378 0.28561291 0.63340354 0.28448629 0.10354019 0.24996677 0.069020674
		 0.25014293 0.069020674 0.25200555 0.069020674;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 7.1054274e-15 0 -0.017079147 ;
	setAttr ".pt[1]" -type "float3" 7.1054274e-15 0 -0.017079147 ;
	setAttr ".pt[2]" -type "float3" 7.1054274e-15 0 -0.017079147 ;
	setAttr ".pt[3]" -type "float3" 7.1054274e-15 0 -0.017079147 ;
	setAttr ".pt[4]" -type "float3" 7.1054274e-15 0 -0.017079145 ;
	setAttr ".pt[5]" -type "float3" 7.1054274e-15 0 -0.017079145 ;
	setAttr ".pt[6]" -type "float3" 7.1054274e-15 0 -0.017079145 ;
	setAttr ".pt[7]" -type "float3" 7.1054274e-15 0 -0.017079145 ;
	setAttr ".pt[16]" -type "float3" 4.4703484e-08 0.0083570126 0.078512125 ;
	setAttr ".pt[17]" -type "float3" 3.7252903e-08 0.0083569949 0.078512132 ;
	setAttr ".pt[18]" -type "float3" -7.4505806e-09 0.0083570555 0.078512125 ;
	setAttr ".pt[19]" -type "float3" 2.2351742e-08 0.0083570164 0.078512125 ;
	setAttr ".pt[20]" -type "float3" 2.2351742e-08 -0.0018551985 0.080782034 ;
	setAttr ".pt[21]" -type "float3" -7.4505806e-09 -0.0018551253 0.080782026 ;
	setAttr ".pt[22]" -type "float3" 3.7252903e-08 -0.0018552422 0.080782026 ;
	setAttr ".pt[23]" -type "float3" 4.4703484e-08 -0.0018551875 0.080782063 ;
	setAttr ".pt[24]" -type "float3" 4.4703484e-08 0.0017554467 0.078491881 ;
	setAttr ".pt[25]" -type "float3" 3.7252903e-08 0.0017553977 0.078491874 ;
	setAttr ".pt[26]" -type "float3" -7.4505806e-09 0.0017554883 0.078491822 ;
	setAttr ".pt[27]" -type "float3" 2.2351742e-08 0.0017555229 0.078491777 ;
	setAttr ".pt[28]" -type "float3" 2.2351742e-08 -0.0082855076 0.080762915 ;
	setAttr ".pt[29]" -type "float3" -7.4505806e-09 -0.0082855169 0.080762945 ;
	setAttr ".pt[30]" -type "float3" 3.7252903e-08 -0.008285637 0.080763005 ;
	setAttr ".pt[31]" -type "float3" 4.4703484e-08 -0.0082855821 0.080763005 ;
	setAttr ".pt[32]" -type "float3" 4.4703484e-08 -0.0024107653 0.080780365 ;
	setAttr ".pt[33]" -type "float3" 3.7252903e-08 -0.0024107529 0.080780327 ;
	setAttr ".pt[34]" -type "float3" -7.4505806e-09 -0.0024108184 0.080780365 ;
	setAttr ".pt[35]" -type "float3" 2.2351742e-08 -0.0024107725 0.080780379 ;
	setAttr ".pt[36]" -type "float3" 2.2351742e-08 0.0077865901 0.078510396 ;
	setAttr ".pt[37]" -type "float3" -7.4505806e-09 0.0077865277 0.078510426 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-08 0.0077865282 0.078510433 ;
	setAttr ".pt[39]" -type "float3" 4.4703484e-08 0.0077865119 0.078510411 ;
	setAttr ".pt[40]" -type "float3" 0 0.053318165 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.053318165 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.053318165 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.053318165 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.053318165 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.053318165 0 ;
	setAttr ".pt[46]" -type "float3" 4.4703484e-08 0.046565071 0.080148138 ;
	setAttr ".pt[47]" -type "float3" 4.4703484e-08 0.053606872 0.080168523 ;
	setAttr ".pt[48]" -type "float3" 4.4703484e-08 0.054272901 0.080170423 ;
	setAttr ".pt[49]" -type "float3" 3.7252903e-08 0.054272596 0.08017043 ;
	setAttr ".pt[50]" -type "float3" -7.4505806e-09 0.054272704 0.080170423 ;
	setAttr ".pt[51]" -type "float3" 2.2351742e-08 0.054272342 0.080170445 ;
	setAttr ".pt[52]" -type "float3" 2.2351742e-08 0.05360632 0.080168471 ;
	setAttr ".pt[53]" -type "float3" 2.2351742e-08 0.046564594 0.080148086 ;
	setAttr ".pt[54]" -type "float3" 0 -0.043300793 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.043300793 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.043300793 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.043300793 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.043300793 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.043300793 0 ;
	setAttr ".pt[60]" -type "float3" 4.4703484e-08 -0.043548271 0.079019271 ;
	setAttr ".pt[61]" -type "float3" 4.4703484e-08 -0.036402892 0.079040192 ;
	setAttr ".pt[62]" -type "float3" 4.4703484e-08 -0.035727076 0.079042174 ;
	setAttr ".pt[63]" -type "float3" 3.7252903e-08 -0.035727348 0.079042144 ;
	setAttr ".pt[64]" -type "float3" -7.4505806e-09 -0.035727248 0.079042166 ;
	setAttr ".pt[65]" -type "float3" 2.2351742e-08 -0.035727613 0.079042174 ;
	setAttr ".pt[66]" -type "float3" 2.2351742e-08 -0.036403406 0.079040192 ;
	setAttr ".pt[67]" -type "float3" 2.2351742e-08 -0.043548804 0.079019316 ;
	setAttr -s 68 ".vt[0:67]"  -0.3407439 -0.5 0.5 0.3407439 -0.5 0.5 -0.3407439 0.5 0.5
		 0.3407439 0.5 0.5 -0.28748408 0.5 0.5 -0.28748408 -0.5 0.5 0.23177728 0.5 0.5 0.23177728 -0.5 0.5
		 0.36548692 0.5 0.42557314 0.24800766 0.5 0.42557314 -0.30892348 0.5 0.42557314 -0.36548692 0.5 0.42557314
		 -0.36548692 -0.5 0.42557314 -0.30892348 -0.5 0.42557314 0.24800766 -0.5 0.42557314
		 0.36548692 -0.5 0.42557314 0.36548692 -0.48471394 0.010937939 0.24800766 -0.48471531 0.010937915
		 -0.30892348 -0.48471484 0.010937926 -0.36548692 -0.48471624 0.010937904 -0.36548692 0.48990607 0.023467032
		 -0.30892348 0.48990741 0.02346704 0.24800766 0.489907 0.023467049 0.36548692 0.48990843 0.023467056
		 0.36548692 -0.49009156 0.0197811 0.24800766 -0.49009293 0.019781081 -0.30892348 -0.49009249 0.019781079
		 -0.36548692 -0.49009386 0.019781072 -0.36548692 0.48499364 0.032080501 -0.30892348 0.48499504 0.032080531
		 0.24800766 0.48499459 0.03208052 0.36548692 0.48499596 0.032080542 0.36548692 0.48948395 0.024211338
		 0.24800766 0.48948252 0.024211328 -0.30892348 0.48948294 0.024211323 -0.36548692 0.48948157 0.024211312
		 -0.36548692 -0.48518091 0.011702033 -0.30892348 -0.48517951 0.011702054 0.24800766 -0.48517996 0.011702044
		 0.36548692 -0.48517859 0.011702068 -0.36548692 0.17606634 0.42557314 -0.3407439 0.17606634 0.5
		 -0.28748408 0.17606634 0.5 0.23177728 0.17606634 0.5 0.3407439 0.17606634 0.5 0.36548692 0.17606634 0.42557314
		 0.36548692 0.16913229 0.028096339 0.36548692 0.17375794 0.020159164 0.36548692 0.17419542 0.019408453
		 0.24800766 0.17419402 0.01940844 -0.30892348 0.17419444 0.019408438 -0.36548692 0.1741931 0.019408425
		 -0.36548692 0.17375557 0.020159135 -0.36548692 0.16912997 0.028096301 -0.36548692 -0.22391731 0.42557314
		 -0.3407439 -0.22391731 0.5 -0.28748408 -0.22391731 0.5 0.23177728 -0.22391731 0.5
		 0.3407439 -0.22391731 0.5 0.36548692 -0.22391731 0.42557314 0.36548692 -0.22088677 0.023176763
		 0.36548692 -0.21609113 0.015155661 0.36548692 -0.21563758 0.014397011 0.24800766 -0.21563897 0.014396992
		 -0.30892348 -0.21563852 0.014396997 -0.36548692 -0.2156399 0.014396979 -0.36548692 -0.21609348 0.015155628
		 -0.36548692 -0.22088909 0.02317673;
	setAttr -s 132 ".ed[0:131]"  0 5 0 2 4 0 0 55 0 1 58 0 2 11 0 3 8 0 4 6 0
		 4 10 1 5 7 0 5 56 1 6 3 0 6 9 1 7 1 0 7 57 1 8 31 0 8 9 1 9 10 1 10 11 1 12 0 0 11 40 1
		 13 5 1 12 13 1 14 7 1 13 14 1 15 1 0 14 15 1 15 59 1 16 39 0 17 38 1 16 17 0 18 37 1
		 17 18 0 19 36 0 18 19 0 19 65 0 20 21 0 21 22 0 22 23 0 23 48 0 22 49 0 18 64 0 9 30 1
		 10 29 1 11 28 0 24 15 0 25 14 1 24 25 1 26 13 1 25 26 1 27 12 0 26 27 1 28 35 0 27 67 1
		 29 34 1 28 29 1 30 33 1 29 30 1 31 32 0 30 31 1 31 46 1 32 23 0 33 22 1 32 33 1 34 21 1
		 33 34 1 35 20 0 34 35 1 36 27 0 35 52 1 37 26 1 36 37 1 38 25 1 37 38 1 39 24 0 38 39 1
		 39 61 1 40 54 1 41 2 0 40 41 1 42 4 1 41 42 1 43 6 1 42 43 1 44 3 0 43 44 1 45 8 1
		 44 45 1 46 60 1 45 46 1 47 32 1 46 47 1 48 62 0 47 48 1 49 63 0 48 49 1 50 21 0 49 50 1
		 51 20 0 50 51 1 52 66 1 51 52 1 53 28 1 52 53 1 53 40 1 54 12 1 55 41 0 54 55 1 56 42 1
		 55 56 1 57 43 1 56 57 1 58 44 0 57 58 1 59 45 1 58 59 1 60 24 1 59 60 1 61 47 1 60 61 1
		 62 16 0 61 62 1 63 17 0 62 63 1 64 50 0 63 64 1 65 51 0 64 65 1 66 36 1 65 66 1 67 53 1
		 66 67 1 67 54 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 80 79 -2 -78
		mu 0 4 63 64 6 2
		f 4 1 7 17 -5
		mu 0 4 2 6 15 17
		f 4 21 20 -1 -19
		mu 0 4 19 20 8 4
		f 4 86 85 -6 -84
		mu 0 4 66 67 13 3
		f 4 78 77 4 19
		mu 0 4 62 63 2 16
		f 4 6 11 16 -8
		mu 0 4 6 9 14 15
		f 4 -21 23 22 -9
		mu 0 4 8 20 21 11
		f 4 -80 82 81 -7
		mu 0 4 6 64 65 9
		f 4 10 5 15 -12
		mu 0 4 9 3 12 14
		f 4 -23 25 24 -13
		mu 0 4 11 21 22 5
		f 4 -82 84 83 -11
		mu 0 4 9 65 66 3
		f 4 46 -72 74 73
		mu 0 4 38 40 59 60
		f 4 48 -70 72 71
		mu 0 4 40 41 58 59
		f 4 50 -68 70 69
		mu 0 4 41 43 57 58
		f 4 101 51 68 102
		mu 0 4 79 44 54 78
		f 4 -52 54 53 66
		mu 0 4 55 45 46 53
		f 4 -54 56 55 64
		mu 0 4 53 46 47 52
		f 4 -56 58 57 62
		mu 0 4 52 47 48 50
		f 4 89 -58 59 90
		mu 0 4 69 51 49 68
		f 4 -40 37 38 94
		mu 0 4 73 33 35 70
		f 4 97 35 -96 98
		mu 0 4 76 31 36 75
		f 4 95 36 39 96
		mu 0 4 74 32 33 72
		f 4 -26 -46 -47 44
		mu 0 4 22 21 40 38
		f 4 -24 -48 -49 45
		mu 0 4 21 20 41 40
		f 4 -22 -50 -51 47
		mu 0 4 20 19 43 41
		f 4 103 -20 43 -102
		mu 0 4 79 62 16 44
		f 4 -18 42 -55 -44
		mu 0 4 17 15 46 45
		f 4 -17 41 -57 -43
		mu 0 4 15 14 47 46
		f 4 -16 14 -59 -42
		mu 0 4 14 12 48 47
		f 4 -60 -15 -86 88
		mu 0 4 68 49 13 67
		f 4 -62 -63 60 -38
		mu 0 4 33 52 50 34
		f 4 -64 -65 61 -37
		mu 0 4 32 53 52 33
		f 4 -66 -67 63 -36
		mu 0 4 31 55 53 32
		f 4 -69 65 -98 100
		mu 0 4 78 54 30 77
		f 4 -71 -33 -34 30
		mu 0 4 58 57 29 27
		f 4 -73 -31 -32 28
		mu 0 4 59 58 27 26
		f 4 -75 -29 -30 27
		mu 0 4 60 59 26 24
		f 4 -61 -90 92 -39
		mu 0 4 35 51 69 71
		f 4 106 105 -79 76
		mu 0 4 80 81 63 62
		f 4 108 107 -81 -106
		mu 0 4 81 82 64 63
		f 4 -83 -108 110 109
		mu 0 4 65 64 82 83
		f 4 -85 -110 112 111
		mu 0 4 66 65 83 84
		f 4 114 113 -87 -112
		mu 0 4 84 85 67 66
		f 4 -88 -89 -114 116
		mu 0 4 86 68 67 85
		f 4 117 -91 87 118
		mu 0 4 87 69 68 86
		f 4 -93 -118 120 -92
		mu 0 4 71 69 87 89
		f 4 -94 -95 91 122
		mu 0 4 91 73 70 88
		f 4 123 -97 93 124
		mu 0 4 92 74 72 90
		f 4 125 -99 -124 126
		mu 0 4 94 76 75 93
		f 4 -100 -101 -126 128
		mu 0 4 96 78 77 95
		f 4 129 -103 99 130
		mu 0 4 97 79 78 96
		f 4 131 -77 -104 -130
		mu 0 4 97 80 62 79
		f 4 18 2 -107 104
		mu 0 4 18 0 81 80
		f 4 0 9 -109 -3
		mu 0 4 0 7 82 81
		f 4 -111 -10 8 13
		mu 0 4 83 82 7 10
		f 4 -113 -14 12 3
		mu 0 4 84 83 10 1
		f 4 -25 26 -115 -4
		mu 0 4 1 23 85 84
		f 4 -116 -117 -27 -45
		mu 0 4 39 86 85 23
		f 4 75 -119 115 -74
		mu 0 4 61 87 86 39
		f 4 -121 -76 -28 -120
		mu 0 4 89 87 61 25
		f 4 -122 -123 119 29
		mu 0 4 37 91 88 24
		f 4 40 -125 121 31
		mu 0 4 27 92 90 26
		f 4 34 -127 -41 33
		mu 0 4 28 94 93 27
		f 4 -128 -129 -35 32
		mu 0 4 56 96 95 28
		f 4 52 -131 127 67
		mu 0 4 42 97 96 56
		f 4 -105 -132 -53 49
		mu 0 4 18 80 97 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "|step_ladder|hinges|hinge1|pCube13";
	rename -uid "10F61C1A-A549-7B6C-D955-85A89FA734F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[29]" "e[31]" "e[33:38]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "e[31]" "e[36]" "e[39:40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.43876469135284424 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.39453804 0.25 0.39453804 0 0.39453804 1 0.5850262
		 0.25 0.5850262 0 0.5850262 1 0.625 0.27943492 0.65443492 0.25 0.5850262 0.27943492
		 0.39453804 0.27943492 0.34556511 0.25 0.375 0.27943492 0.34556511 0 0.375 0.97056508
		 0.39453804 0.97056508 0.5850262 0.97056508 0.625 0.97056508 0.65443492 0 0.625 0.87496674
		 0.75003326 0 0.5850262 0.87496674 0.39453804 0.87496674 0.24996677 0 0.375 0.87496674
		 0.24996677 0.25 0.375 0.37503326 0.39453804 0.37503326 0.5850262 0.37503326 0.625
		 0.37503326 0.75003326 0.25 0 0 0.5569309 1 0.625 0.87700546 0.74799448 0 0.5850262
		 0.87700546 0.39453804 0.87700546 0.25200555 0 0.375 0.87700546 0.25200555 0.25 0.375
		 0.37299445 0.39453804 0.37299445 0.5850262 0.37299445 0.625 0.37299445 0.74799448
		 0.25 0.625 0.3748571 0.74985707 0.25 0.5850262 0.3748571 0.39453804 0.3748571 0.25014293
		 0.25 0.375 0.3748571 0.25014293 0 0.375 0.87514293 0.39453804 0.87514293 0.5850262
		 0.87514293 0.625 0.87514293 0.74985707 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.3407439 -0.5 0.5 0.3407439 -0.5 0.5 -0.3407439 0.5 0.5
		 0.3407439 0.5 0.5 -0.28748408 0.5 0.5 -0.28748408 -0.5 0.5 0.23177728 0.5 0.5 0.23177728 -0.5 0.5
		 0.36548692 0.5 0.42557314 0.24800766 0.5 0.42557314 -0.30892348 0.5 0.42557314 -0.36548692 0.5 0.42557314
		 -0.36548692 -0.5 0.42557314 -0.30892348 -0.5 0.42557314 0.24800766 -0.5 0.42557314
		 0.36548692 -0.5 0.42557314 0.36548692 -0.48471394 0.010937939 0.24800766 -0.48471531 0.010937915
		 -0.30892348 -0.48471484 0.010937926 -0.36548692 -0.48471624 0.010937904 -0.36548692 0.48990607 0.023467032
		 -0.30892348 0.48990741 0.02346704 0.24800766 0.489907 0.023467049 0.36548692 0.48990843 0.023467056
		 0.36548692 -0.49009156 0.0197811 0.24800766 -0.49009293 0.019781081 -0.30892348 -0.49009249 0.019781079
		 -0.36548692 -0.49009386 0.019781072 -0.36548692 0.48499364 0.032080501 -0.30892348 0.48499504 0.032080531
		 0.24800766 0.48499459 0.03208052 0.36548692 0.48499596 0.032080542 0.36548692 0.48948395 0.024211338
		 0.24800766 0.48948252 0.024211328 -0.30892348 0.48948294 0.024211323 -0.36548692 0.48948157 0.024211312
		 -0.36548692 -0.48518091 0.011702033 -0.30892348 -0.48517951 0.011702054 0.24800766 -0.48517996 0.011702044
		 0.36548692 -0.48517859 0.011702068;
	setAttr -s 76 ".ed[0:75]"  0 5 0 2 4 0 0 2 0 1 3 0 2 11 0 3 8 0 4 6 0
		 4 10 1 5 7 0 5 4 1 6 3 0 6 9 1 7 1 0 7 6 1 8 31 0 8 9 1 9 10 1 10 11 1 12 0 0 11 12 1
		 13 5 1 12 13 1 14 7 1 13 14 1 15 1 0 14 15 1 15 8 1 16 39 0 17 38 1 16 17 0 18 37 1
		 17 18 0 19 36 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 22 17 0 18 21 0 9 30 1
		 10 29 1 11 28 0 24 15 0 25 14 1 24 25 1 26 13 1 25 26 1 27 12 0 26 27 1 28 35 0 27 28 1
		 29 34 1 28 29 1 30 33 1 29 30 1 31 32 0 30 31 1 31 24 1 32 23 0 33 22 1 32 33 1 34 21 1
		 33 34 1 35 20 0 34 35 1 36 27 0 35 36 1 37 26 1 36 37 1 38 25 1 37 38 1 39 24 0 38 39 1
		 39 32 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 9 -2 -3
		mu 0 4 0 7 6 2
		f 4 1 7 17 -5
		mu 0 4 2 6 15 17
		f 4 21 20 -1 -19
		mu 0 4 19 20 8 4
		f 4 -25 26 -6 -4
		mu 0 4 1 23 13 3
		f 4 18 2 4 19
		mu 0 4 18 0 2 16
		f 4 6 11 16 -8
		mu 0 4 6 9 14 15
		f 4 -21 23 22 -9
		mu 0 4 8 20 21 11
		f 4 -10 8 13 -7
		mu 0 4 6 7 10 9
		f 4 10 5 15 -12
		mu 0 4 9 3 12 14
		f 4 -23 25 24 -13
		mu 0 4 11 21 22 5
		f 4 -14 12 3 -11
		mu 0 4 9 10 1 3
		f 4 46 -72 74 73
		mu 0 4 38 40 59 60
		f 4 48 -70 72 71
		mu 0 4 40 41 58 59
		f 4 50 -68 70 69
		mu 0 4 41 43 57 58
		f 4 52 51 68 67
		mu 0 4 42 44 54 56
		f 4 -52 54 53 66
		mu 0 4 55 45 46 53
		f 4 -54 56 55 64
		mu 0 4 53 46 47 52
		f 4 -56 58 57 62
		mu 0 4 52 47 48 50
		f 4 75 -58 59 -74
		mu 0 4 61 51 49 39
		f 4 -40 37 38 29
		mu 0 4 37 33 35 24
		f 4 34 35 -41 33
		mu 0 4 28 31 36 27
		f 4 40 36 39 31
		mu 0 4 27 32 33 26
		f 4 -26 -46 -47 44
		mu 0 4 22 21 40 38
		f 4 -24 -48 -49 45
		mu 0 4 21 20 41 40
		f 4 -22 -50 -51 47
		mu 0 4 20 19 43 41
		f 4 -20 43 -53 49
		mu 0 4 18 16 44 42
		f 4 -18 42 -55 -44
		mu 0 4 17 15 46 45
		f 4 -17 41 -57 -43
		mu 0 4 15 14 47 46
		f 4 -16 14 -59 -42
		mu 0 4 14 12 48 47
		f 4 -60 -15 -27 -45
		mu 0 4 39 49 13 23
		f 4 -62 -63 60 -38
		mu 0 4 33 52 50 34
		f 4 -64 -65 61 -37
		mu 0 4 32 53 52 33
		f 4 -66 -67 63 -36
		mu 0 4 31 55 53 32
		f 4 -69 65 -35 32
		mu 0 4 56 54 30 28
		f 4 -71 -33 -34 30
		mu 0 4 58 57 29 27
		f 4 -73 -31 -32 28
		mu 0 4 59 58 27 26
		f 4 -75 -29 -30 27
		mu 0 4 60 59 26 24
		f 4 -61 -76 -28 -39
		mu 0 4 35 51 61 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere2" -p "hinge1";
	rename -uid "29205778-844B-5C6C-9C97-A1BF3D33E426";
	setAttr ".t" -type "double3" 1.8965617320308477 2.9587793576733818 -1.2233878867780663 ;
	setAttr ".r" -type "double3" -1.053766550975749 0.0080371149242652075 -89.026511212134281 ;
	setAttr ".s" -type "double3" 0.048517208914094161 0.048517208914094161 0.048517208914094161 ;
createNode mesh -n "pSphereShape2" -p "|step_ladder|hinges|hinge1|pSphere2";
	rename -uid "B112F53E-424F-8D25-053A-7BBB1CD4294D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0 0.5 0.071428575
		 0.5 0.14285715 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5
		 0.5 0.5714286 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158
		 0.5 1.000000119209 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573
		 0.5714286 0.2857143 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286
		 0.5714286 0.5714286 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286
		 0.85714298 0.5714286 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575
		 0.64285719 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287
		 0.64285719 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719
		 0.71428579 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719
		 1.000000119209 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579
		 0.21428573 0.71428579 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579
		 0.5 0.71428579 0.5714286 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439
		 0.71428579 0.85714298 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579
		 0 0.78571439 0.071428575 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143
		 0.78571439 0.35714287 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439
		 0.64285719 0.78571439 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439
		 0.92857158 0.78571439 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298
		 0.14285715 0.85714298 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298
		 0.42857143 0.85714298 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579
		 0.85714298 0.78571439 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209
		 0.85714298 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158
		 0.2857143 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286
		 0.92857158 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298
		 0.92857158 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 1 0.10714287
		 1 0.17857143 1 0.25 1 0.3214286 1 0.39285716 1 0.46428573 1 0.53571433 1 0.60714287
		 1 0.67857146 1 0.75000006 1 0.8214286 1 0.89285719 1 0.96428573 1 0.64285725 0.50325882
		 0.5714286 0.50325882 0.5 0.50325882 0.42857143 0.50325882 0.3571429 0.50325882 0.2857143
		 0.50325882 0.21428573 0.50325882 0.14285715 0.50325882 0.071428575 0.50325882 1.000000119209
		 0.50325882 0 0.50325882 0.92857158 0.50325882 0.85714298 0.50325882 0.78571439 0.50325882
		 0.71428585 0.50325882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  0.90096891 0 -0.43388346 0.62348992 0 -0.78183126
		 0.22252111 0 -0.97492778 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385
		 -0.99999988 0 -1.7881393e-07 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778
		 0.22252083 0 0.9749279 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 1 0 -0.22226651 0.010152225 0.97381258
		 -0.62277669 0.010152225 0.78093702 -0.89993823 0.010152225 0.43338725 -0.99885601 0.010152225 -1.786094e-07
		 -0.89993805 0.010152225 -0.43338755 -0.62277633 0.010152225 -0.78093719 -0.22226618 0.010152225 -0.97381264
		 0.22226658 0.010152225 -0.97381258 0.62277675 0.010152225 -0.78093696 0.89993834 0.010152225 -0.43338716
		 0.99885613 0.010152225 0 0.89993823 0.010152225 0.43338746 0.62277651 0.010152225 0.78093719
		 0.22226629 0.010152225 0.9738127;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 0 108 1 1 107 1 2 106 1 3 105 1 4 104 1 5 103 1 6 102 1 7 101 1 8 100 1 9 99 1
		 10 112 1 11 111 1 12 110 1 13 109 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1
		 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1
		 31 45 1 32 46 1 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1
		 42 56 1 43 57 1 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1
		 53 67 1 54 68 1 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1
		 64 78 1 65 79 1 66 80 1 67 81 1;
	setAttr ".ed[166:223]" 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1
		 75 89 1 76 90 1 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 98 1
		 86 98 1 87 98 1 88 98 1 89 98 1 90 98 1 91 98 1 92 98 1 93 98 1 94 98 1 95 98 1 96 98 1
		 97 98 1 99 23 1 100 22 1 99 100 1 101 21 1 100 101 1 102 20 1 101 102 1 103 19 1
		 102 103 1 104 18 1 103 104 1 105 17 1 104 105 1 106 16 1 105 106 1 107 15 1 106 107 1
		 108 14 1 107 108 1 109 27 1 108 109 1 110 26 1 109 110 1 111 25 1 110 111 1 112 24 1
		 111 112 1 112 99 1;
	setAttr -s 113 -ch 448 ".fc[0:112]" -type "polyFaces" 
		f 4 0 99 214 -99
		mu 0 4 0 1 127 129
		f 4 1 100 212 -100
		mu 0 4 1 2 126 127
		f 4 2 101 210 -101
		mu 0 4 2 3 125 126
		f 4 3 102 208 -102
		mu 0 4 3 4 124 125
		f 4 4 103 206 -103
		mu 0 4 4 5 123 124
		f 4 5 104 204 -104
		mu 0 4 5 6 122 123
		f 4 6 105 202 -105
		mu 0 4 6 7 121 122
		f 4 7 106 200 -106
		mu 0 4 7 8 120 121
		f 4 8 107 198 -107
		mu 0 4 8 9 119 120
		f 4 9 108 223 -108
		mu 0 4 9 10 133 119
		f 4 10 109 222 -109
		mu 0 4 10 11 132 133
		f 4 11 110 220 -110
		mu 0 4 11 12 131 132
		f 4 12 111 218 -111
		mu 0 4 12 13 130 131
		f 4 13 98 216 -112
		mu 0 4 13 14 128 130
		f 4 14 113 -29 -113
		mu 0 4 15 16 31 30
		f 4 15 114 -30 -114
		mu 0 4 16 17 32 31
		f 4 16 115 -31 -115
		mu 0 4 17 18 33 32
		f 4 17 116 -32 -116
		mu 0 4 18 19 34 33
		f 4 18 117 -33 -117
		mu 0 4 19 20 35 34
		f 4 19 118 -34 -118
		mu 0 4 20 21 36 35
		f 4 20 119 -35 -119
		mu 0 4 21 22 37 36
		f 4 21 120 -36 -120
		mu 0 4 22 23 38 37
		f 4 22 121 -37 -121
		mu 0 4 23 24 39 38
		f 4 23 122 -38 -122
		mu 0 4 24 25 40 39
		f 4 24 123 -39 -123
		mu 0 4 25 26 41 40
		f 4 25 124 -40 -124
		mu 0 4 26 27 42 41
		f 4 26 125 -41 -125
		mu 0 4 27 28 43 42
		f 4 27 112 -42 -126
		mu 0 4 28 29 44 43
		f 4 28 127 -43 -127
		mu 0 4 30 31 46 45
		f 4 29 128 -44 -128
		mu 0 4 31 32 47 46
		f 4 30 129 -45 -129
		mu 0 4 32 33 48 47
		f 4 31 130 -46 -130
		mu 0 4 33 34 49 48
		f 4 32 131 -47 -131
		mu 0 4 34 35 50 49
		f 4 33 132 -48 -132
		mu 0 4 35 36 51 50
		f 4 34 133 -49 -133
		mu 0 4 36 37 52 51
		f 4 35 134 -50 -134
		mu 0 4 37 38 53 52
		f 4 36 135 -51 -135
		mu 0 4 38 39 54 53
		f 4 37 136 -52 -136
		mu 0 4 39 40 55 54
		f 4 38 137 -53 -137
		mu 0 4 40 41 56 55
		f 4 39 138 -54 -138
		mu 0 4 41 42 57 56
		f 4 40 139 -55 -139
		mu 0 4 42 43 58 57
		f 4 41 126 -56 -140
		mu 0 4 43 44 59 58
		f 4 42 141 -57 -141
		mu 0 4 45 46 61 60
		f 4 43 142 -58 -142
		mu 0 4 46 47 62 61
		f 4 44 143 -59 -143
		mu 0 4 47 48 63 62
		f 4 45 144 -60 -144
		mu 0 4 48 49 64 63
		f 4 46 145 -61 -145
		mu 0 4 49 50 65 64
		f 4 47 146 -62 -146
		mu 0 4 50 51 66 65
		f 4 48 147 -63 -147
		mu 0 4 51 52 67 66
		f 4 49 148 -64 -148
		mu 0 4 52 53 68 67
		f 4 50 149 -65 -149
		mu 0 4 53 54 69 68
		f 4 51 150 -66 -150
		mu 0 4 54 55 70 69
		f 4 52 151 -67 -151
		mu 0 4 55 56 71 70
		f 4 53 152 -68 -152
		mu 0 4 56 57 72 71
		f 4 54 153 -69 -153
		mu 0 4 57 58 73 72
		f 4 55 140 -70 -154
		mu 0 4 58 59 74 73
		f 4 56 155 -71 -155
		mu 0 4 60 61 76 75
		f 4 57 156 -72 -156
		mu 0 4 61 62 77 76
		f 4 58 157 -73 -157
		mu 0 4 62 63 78 77
		f 4 59 158 -74 -158
		mu 0 4 63 64 79 78
		f 4 60 159 -75 -159
		mu 0 4 64 65 80 79
		f 4 61 160 -76 -160
		mu 0 4 65 66 81 80
		f 4 62 161 -77 -161
		mu 0 4 66 67 82 81
		f 4 63 162 -78 -162
		mu 0 4 67 68 83 82
		f 4 64 163 -79 -163
		mu 0 4 68 69 84 83
		f 4 65 164 -80 -164
		mu 0 4 69 70 85 84
		f 4 66 165 -81 -165
		mu 0 4 70 71 86 85
		f 4 67 166 -82 -166
		mu 0 4 71 72 87 86
		f 4 68 167 -83 -167
		mu 0 4 72 73 88 87
		f 4 69 154 -84 -168
		mu 0 4 73 74 89 88
		f 4 70 169 -85 -169
		mu 0 4 75 76 91 90
		f 4 71 170 -86 -170
		mu 0 4 76 77 92 91
		f 4 72 171 -87 -171
		mu 0 4 77 78 93 92
		f 4 73 172 -88 -172
		mu 0 4 78 79 94 93
		f 4 74 173 -89 -173
		mu 0 4 79 80 95 94
		f 4 75 174 -90 -174
		mu 0 4 80 81 96 95
		f 4 76 175 -91 -175
		mu 0 4 81 82 97 96
		f 4 77 176 -92 -176
		mu 0 4 82 83 98 97
		f 4 78 177 -93 -177
		mu 0 4 83 84 99 98
		f 4 79 178 -94 -178
		mu 0 4 84 85 100 99
		f 4 80 179 -95 -179
		mu 0 4 85 86 101 100
		f 4 81 180 -96 -180
		mu 0 4 86 87 102 101
		f 4 82 181 -97 -181
		mu 0 4 87 88 103 102
		f 4 83 168 -98 -182
		mu 0 4 88 89 104 103
		f 3 84 183 -183
		mu 0 3 90 91 105
		f 3 85 184 -184
		mu 0 3 91 92 106
		f 3 86 185 -185
		mu 0 3 92 93 107
		f 3 87 186 -186
		mu 0 3 93 94 108
		f 3 88 187 -187
		mu 0 3 94 95 109
		f 3 89 188 -188
		mu 0 3 95 96 110
		f 3 90 189 -189
		mu 0 3 96 97 111
		f 3 91 190 -190
		mu 0 3 97 98 112
		f 3 92 191 -191
		mu 0 3 98 99 113
		f 3 93 192 -192
		mu 0 3 99 100 114
		f 3 94 193 -193
		mu 0 3 100 101 115
		f 3 95 194 -194
		mu 0 3 101 102 116
		f 3 96 195 -195
		mu 0 3 102 103 117
		f 3 97 182 -196
		mu 0 3 103 104 118
		f 14 -1 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 14 1 14 13 12 11 10 9 8 7 6 5 4 3 2
		f 4 -199 196 -23 -198
		mu 0 4 120 119 24 23
		f 4 -201 197 -22 -200
		mu 0 4 121 120 23 22
		f 4 -203 199 -21 -202
		mu 0 4 122 121 22 21
		f 4 -205 201 -20 -204
		mu 0 4 123 122 21 20
		f 4 -207 203 -19 -206
		mu 0 4 124 123 20 19
		f 4 -209 205 -18 -208
		mu 0 4 125 124 19 18
		f 4 -211 207 -17 -210
		mu 0 4 126 125 18 17
		f 4 -213 209 -16 -212
		mu 0 4 127 126 17 16
		f 4 -215 211 -15 -214
		mu 0 4 129 127 16 15
		f 4 -217 213 -28 -216
		mu 0 4 130 128 29 28
		f 4 -219 215 -27 -218
		mu 0 4 131 130 28 27
		f 4 -221 217 -26 -220
		mu 0 4 132 131 27 26
		f 4 -223 219 -25 -222
		mu 0 4 133 132 26 25
		f 4 -224 221 -24 -197
		mu 0 4 119 133 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "hinge" -p "hinges";
	rename -uid "13F1E166-D341-3BEF-F8CA-7F8F588526B3";
	setAttr ".t" -type "double3" 0 0.76533090174538465 0 ;
	setAttr ".rp" -type "double3" 1.9077371037010564 3.5252749524844447 0.0010962002259401471 ;
	setAttr ".sp" -type "double3" 1.9077371037010564 3.5252749524844447 0.0010962002259401471 ;
createNode transform -n "pSphere1" -p "hinge";
	rename -uid "2222CB3F-994D-34BB-5D54-589BFD8B9B76";
	setAttr ".t" -type "double3" 1.895551637017538 2.9399907330129431 1.1900333819845392 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.048517208914094161 0.048517208914094161 0.048517208914094161 ;
createNode mesh -n "pSphereShape1" -p "|step_ladder|hinges|hinge|pSphere1";
	rename -uid "EA5FA6E2-4A4B-0188-552B-04AE0C873030";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0 0.5 0.071428575
		 0.5 0.14285715 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5
		 0.5 0.5714286 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158
		 0.5 1.000000119209 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573
		 0.5714286 0.2857143 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286
		 0.5714286 0.5714286 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286
		 0.85714298 0.5714286 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575
		 0.64285719 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287
		 0.64285719 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719
		 0.71428579 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719
		 1.000000119209 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579
		 0.21428573 0.71428579 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579
		 0.5 0.71428579 0.5714286 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439
		 0.71428579 0.85714298 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579
		 0 0.78571439 0.071428575 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143
		 0.78571439 0.35714287 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439
		 0.64285719 0.78571439 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439
		 0.92857158 0.78571439 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298
		 0.14285715 0.85714298 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298
		 0.42857143 0.85714298 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579
		 0.85714298 0.78571439 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209
		 0.85714298 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158
		 0.2857143 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286
		 0.92857158 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298
		 0.92857158 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 1 0.10714287
		 1 0.17857143 1 0.25 1 0.3214286 1 0.39285716 1 0.46428573 1 0.53571433 1 0.60714287
		 1 0.67857146 1 0.75000006 1 0.8214286 1 0.89285719 1 0.96428573 1 0.64285725 0.50325882
		 0.5714286 0.50325882 0.5 0.50325882 0.42857143 0.50325882 0.3571429 0.50325882 0.2857143
		 0.50325882 0.21428573 0.50325882 0.14285715 0.50325882 0.071428575 0.50325882 1.000000119209
		 0.50325882 0 0.50325882 0.92857158 0.50325882 0.85714298 0.50325882 0.78571439 0.50325882
		 0.71428585 0.50325882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  0.90096891 0 -0.43388346 0.62348992 0 -0.78183126
		 0.22252111 0 -0.97492778 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385
		 -0.99999988 0 -1.7881393e-07 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778
		 0.22252083 0 0.9749279 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 1 0 -0.22226651 0.010152225 0.97381258
		 -0.62277669 0.010152225 0.78093702 -0.89993823 0.010152225 0.43338725 -0.99885601 0.010152225 -1.786094e-07
		 -0.89993805 0.010152225 -0.43338755 -0.62277633 0.010152225 -0.78093719 -0.22226618 0.010152225 -0.97381264
		 0.22226658 0.010152225 -0.97381258 0.62277675 0.010152225 -0.78093696 0.89993834 0.010152225 -0.43338716
		 0.99885613 0.010152225 0 0.89993823 0.010152225 0.43338746 0.62277651 0.010152225 0.78093719
		 0.22226629 0.010152225 0.9738127;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 0 108 1 1 107 1 2 106 1 3 105 1 4 104 1 5 103 1 6 102 1 7 101 1 8 100 1 9 99 1
		 10 112 1 11 111 1 12 110 1 13 109 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1
		 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1
		 31 45 1 32 46 1 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1
		 42 56 1 43 57 1 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1
		 53 67 1 54 68 1 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1
		 64 78 1 65 79 1 66 80 1 67 81 1;
	setAttr ".ed[166:223]" 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1
		 75 89 1 76 90 1 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 98 1
		 86 98 1 87 98 1 88 98 1 89 98 1 90 98 1 91 98 1 92 98 1 93 98 1 94 98 1 95 98 1 96 98 1
		 97 98 1 99 23 1 100 22 1 99 100 1 101 21 1 100 101 1 102 20 1 101 102 1 103 19 1
		 102 103 1 104 18 1 103 104 1 105 17 1 104 105 1 106 16 1 105 106 1 107 15 1 106 107 1
		 108 14 1 107 108 1 109 27 1 108 109 1 110 26 1 109 110 1 111 25 1 110 111 1 112 24 1
		 111 112 1 112 99 1;
	setAttr -s 113 -ch 448 ".fc[0:112]" -type "polyFaces" 
		f 4 0 99 214 -99
		mu 0 4 0 1 127 129
		f 4 1 100 212 -100
		mu 0 4 1 2 126 127
		f 4 2 101 210 -101
		mu 0 4 2 3 125 126
		f 4 3 102 208 -102
		mu 0 4 3 4 124 125
		f 4 4 103 206 -103
		mu 0 4 4 5 123 124
		f 4 5 104 204 -104
		mu 0 4 5 6 122 123
		f 4 6 105 202 -105
		mu 0 4 6 7 121 122
		f 4 7 106 200 -106
		mu 0 4 7 8 120 121
		f 4 8 107 198 -107
		mu 0 4 8 9 119 120
		f 4 9 108 223 -108
		mu 0 4 9 10 133 119
		f 4 10 109 222 -109
		mu 0 4 10 11 132 133
		f 4 11 110 220 -110
		mu 0 4 11 12 131 132
		f 4 12 111 218 -111
		mu 0 4 12 13 130 131
		f 4 13 98 216 -112
		mu 0 4 13 14 128 130
		f 4 14 113 -29 -113
		mu 0 4 15 16 31 30
		f 4 15 114 -30 -114
		mu 0 4 16 17 32 31
		f 4 16 115 -31 -115
		mu 0 4 17 18 33 32
		f 4 17 116 -32 -116
		mu 0 4 18 19 34 33
		f 4 18 117 -33 -117
		mu 0 4 19 20 35 34
		f 4 19 118 -34 -118
		mu 0 4 20 21 36 35
		f 4 20 119 -35 -119
		mu 0 4 21 22 37 36
		f 4 21 120 -36 -120
		mu 0 4 22 23 38 37
		f 4 22 121 -37 -121
		mu 0 4 23 24 39 38
		f 4 23 122 -38 -122
		mu 0 4 24 25 40 39
		f 4 24 123 -39 -123
		mu 0 4 25 26 41 40
		f 4 25 124 -40 -124
		mu 0 4 26 27 42 41
		f 4 26 125 -41 -125
		mu 0 4 27 28 43 42
		f 4 27 112 -42 -126
		mu 0 4 28 29 44 43
		f 4 28 127 -43 -127
		mu 0 4 30 31 46 45
		f 4 29 128 -44 -128
		mu 0 4 31 32 47 46
		f 4 30 129 -45 -129
		mu 0 4 32 33 48 47
		f 4 31 130 -46 -130
		mu 0 4 33 34 49 48
		f 4 32 131 -47 -131
		mu 0 4 34 35 50 49
		f 4 33 132 -48 -132
		mu 0 4 35 36 51 50
		f 4 34 133 -49 -133
		mu 0 4 36 37 52 51
		f 4 35 134 -50 -134
		mu 0 4 37 38 53 52
		f 4 36 135 -51 -135
		mu 0 4 38 39 54 53
		f 4 37 136 -52 -136
		mu 0 4 39 40 55 54
		f 4 38 137 -53 -137
		mu 0 4 40 41 56 55
		f 4 39 138 -54 -138
		mu 0 4 41 42 57 56
		f 4 40 139 -55 -139
		mu 0 4 42 43 58 57
		f 4 41 126 -56 -140
		mu 0 4 43 44 59 58
		f 4 42 141 -57 -141
		mu 0 4 45 46 61 60
		f 4 43 142 -58 -142
		mu 0 4 46 47 62 61
		f 4 44 143 -59 -143
		mu 0 4 47 48 63 62
		f 4 45 144 -60 -144
		mu 0 4 48 49 64 63
		f 4 46 145 -61 -145
		mu 0 4 49 50 65 64
		f 4 47 146 -62 -146
		mu 0 4 50 51 66 65
		f 4 48 147 -63 -147
		mu 0 4 51 52 67 66
		f 4 49 148 -64 -148
		mu 0 4 52 53 68 67
		f 4 50 149 -65 -149
		mu 0 4 53 54 69 68
		f 4 51 150 -66 -150
		mu 0 4 54 55 70 69
		f 4 52 151 -67 -151
		mu 0 4 55 56 71 70
		f 4 53 152 -68 -152
		mu 0 4 56 57 72 71
		f 4 54 153 -69 -153
		mu 0 4 57 58 73 72
		f 4 55 140 -70 -154
		mu 0 4 58 59 74 73
		f 4 56 155 -71 -155
		mu 0 4 60 61 76 75
		f 4 57 156 -72 -156
		mu 0 4 61 62 77 76
		f 4 58 157 -73 -157
		mu 0 4 62 63 78 77
		f 4 59 158 -74 -158
		mu 0 4 63 64 79 78
		f 4 60 159 -75 -159
		mu 0 4 64 65 80 79
		f 4 61 160 -76 -160
		mu 0 4 65 66 81 80
		f 4 62 161 -77 -161
		mu 0 4 66 67 82 81
		f 4 63 162 -78 -162
		mu 0 4 67 68 83 82
		f 4 64 163 -79 -163
		mu 0 4 68 69 84 83
		f 4 65 164 -80 -164
		mu 0 4 69 70 85 84
		f 4 66 165 -81 -165
		mu 0 4 70 71 86 85
		f 4 67 166 -82 -166
		mu 0 4 71 72 87 86
		f 4 68 167 -83 -167
		mu 0 4 72 73 88 87
		f 4 69 154 -84 -168
		mu 0 4 73 74 89 88
		f 4 70 169 -85 -169
		mu 0 4 75 76 91 90
		f 4 71 170 -86 -170
		mu 0 4 76 77 92 91
		f 4 72 171 -87 -171
		mu 0 4 77 78 93 92
		f 4 73 172 -88 -172
		mu 0 4 78 79 94 93
		f 4 74 173 -89 -173
		mu 0 4 79 80 95 94
		f 4 75 174 -90 -174
		mu 0 4 80 81 96 95
		f 4 76 175 -91 -175
		mu 0 4 81 82 97 96
		f 4 77 176 -92 -176
		mu 0 4 82 83 98 97
		f 4 78 177 -93 -177
		mu 0 4 83 84 99 98
		f 4 79 178 -94 -178
		mu 0 4 84 85 100 99
		f 4 80 179 -95 -179
		mu 0 4 85 86 101 100
		f 4 81 180 -96 -180
		mu 0 4 86 87 102 101
		f 4 82 181 -97 -181
		mu 0 4 87 88 103 102
		f 4 83 168 -98 -182
		mu 0 4 88 89 104 103
		f 3 84 183 -183
		mu 0 3 90 91 105
		f 3 85 184 -184
		mu 0 3 91 92 106
		f 3 86 185 -185
		mu 0 3 92 93 107
		f 3 87 186 -186
		mu 0 3 93 94 108
		f 3 88 187 -187
		mu 0 3 94 95 109
		f 3 89 188 -188
		mu 0 3 95 96 110
		f 3 90 189 -189
		mu 0 3 96 97 111
		f 3 91 190 -190
		mu 0 3 97 98 112
		f 3 92 191 -191
		mu 0 3 98 99 113
		f 3 93 192 -192
		mu 0 3 99 100 114
		f 3 94 193 -193
		mu 0 3 100 101 115
		f 3 95 194 -194
		mu 0 3 101 102 116
		f 3 96 195 -195
		mu 0 3 102 103 117
		f 3 97 182 -196
		mu 0 3 103 104 118
		f 14 -1 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 14 1 14 13 12 11 10 9 8 7 6 5 4 3 2
		f 4 -199 196 -23 -198
		mu 0 4 120 119 24 23
		f 4 -201 197 -22 -200
		mu 0 4 121 120 23 22
		f 4 -203 199 -21 -202
		mu 0 4 122 121 22 21
		f 4 -205 201 -20 -204
		mu 0 4 123 122 21 20
		f 4 -207 203 -19 -206
		mu 0 4 124 123 20 19
		f 4 -209 205 -18 -208
		mu 0 4 125 124 19 18
		f 4 -211 207 -17 -210
		mu 0 4 126 125 18 17
		f 4 -213 209 -16 -212
		mu 0 4 127 126 17 16
		f 4 -215 211 -15 -214
		mu 0 4 129 127 16 15
		f 4 -217 213 -28 -216
		mu 0 4 130 128 29 28
		f 4 -219 215 -27 -218
		mu 0 4 131 130 28 27
		f 4 -221 217 -26 -220
		mu 0 4 132 131 27 26
		f 4 -223 219 -25 -222
		mu 0 4 133 132 26 25
		f 4 -224 221 -24 -197
		mu 0 4 119 133 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube11" -p "hinge";
	rename -uid "B4224786-3F4C-E7E3-0CF2-B8B14C2CDDDE";
	setAttr ".t" -type "double3" 1.8611488644806893 3.5399141364958941 -0.67225422804765222 ;
	setAttr ".r" -type "double3" 38.500444111876234 0 0 ;
	setAttr ".s" -type "double3" 0.076953756406567528 0.24703319216534439 4.4137006042477784 ;
	setAttr ".rp" -type "double3" 0 -5.8897302666984651e-08 1.1034251181773125 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0.2499999925494194 ;
	setAttr ".spt" -type "double3" 0 1.7952127643457786e-07 0.85342512562789308 ;
createNode mesh -n "pCubeShape11" -p "|step_ladder|hinges|hinge|pCube11";
	rename -uid "0BD1F07E-1743-8238-767E-8FBC327BF1EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66752973198890686 0.31251662969589233 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.39453804 0.25 0.39453804 0 0.39453804 1 0.5850262
		 0.25 0.5850262 0 0.5850262 1 0.625 0.27943492 0.65443492 0.25 0.5850262 0.27943492
		 0.39453804 0.27943492 0.34556511 0.25 0.375 0.27943492 0.34556511 0 0.375 0.97056508
		 0.39453804 0.97056508 0.5850262 0.97056508 0.625 0.97056508 0.65443492 0 0.625 0.87496674
		 0.75003326 0 0.5850262 0.87496674 0.39453804 0.87496674 0.24996677 0 0.375 0.87496674
		 0.24996677 0.25 0.375 0.37503326 0.39453804 0.37503326 0.5850262 0.37503326 0.625
		 0.37503326 0.75003326 0.25 0 0 0.5569309 1 0.625 0.87700546 0.74799448 0 0.5850262
		 0.87700546 0.39453804 0.87700546 0.25200555 0 0.375 0.87700546 0.25200555 0.25 0.375
		 0.37299445 0.39453804 0.37299445 0.5850262 0.37299445 0.625 0.37299445 0.74799448
		 0.25 0.625 0.3748571 0.74985707 0.25 0.5850262 0.3748571 0.39453804 0.3748571 0.25014293
		 0.25 0.375 0.3748571 0.25014293 0 0.375 0.87514293 0.39453804 0.87514293 0.5850262
		 0.87514293 0.625 0.87514293 0.74985707 0 0.625 0.16939713 0.5850262 0.16939713 0.39453804
		 0.16939713 0.375 0.16939713 0.34556511 0.16939713 0.25200555 0.16939713 0.25014293
		 0.16939713 0.33468786 0.25411823 0.24996677 0.16939713 0.39453804 0.53621757 0.1272036
		 0.28209931 0.5850262 0.53621757 0.57596797 0.57652974 0.70972109 0.45149642 0.75003326
		 0.16939713 0.74985707 0.16939713 0.74799448 0.16939713 0.65443492 0.16939713 0.625
		 0.066309601 0.5850262 0.066309601 0.39453804 0.066309601 0.375 0.066309601 0.34556511
		 0.066309609 0.25200552 0.066309601 0.25014293 0.066309609 0.28313038 0.099473223
		 0.24996677 0.066309601 0.39453804 0.74236512 0.28989139 0.64289188 0.5850262 0.74236512
		 0.56438285 0.83423483 0.65816361 0.70920151 0.75003326 0.066309609 0.74985707 0.066309601
		 0.74799448 0.066309609 0.65443492 0.066309601;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.0095037e-14 -0.017794311 ;
	setAttr ".pt[1]" -type "float3" 0 -2.0095037e-14 -0.017794311 ;
	setAttr ".pt[2]" -type "float3" 0 -1.9928503e-14 -0.017794311 ;
	setAttr ".pt[3]" -type "float3" 0 -1.9928503e-14 -0.017794311 ;
	setAttr ".pt[4]" -type "float3" 0 -1.9928503e-14 -0.017794311 ;
	setAttr ".pt[5]" -type "float3" 0 -2.0095037e-14 -0.017794311 ;
	setAttr ".pt[6]" -type "float3" 0 -1.9928503e-14 -0.017794311 ;
	setAttr ".pt[7]" -type "float3" 0 -2.0095037e-14 -0.017794311 ;
	setAttr ".pt[16]" -type "float3" -3.2196468e-15 -0.0061949529 0.079121128 ;
	setAttr ".pt[17]" -type "float3" -1.6098234e-15 -0.0061949734 0.079121128 ;
	setAttr ".pt[18]" -type "float3" 3.2196468e-15 -0.0061949492 0.079121135 ;
	setAttr ".pt[19]" -type "float3" 3.2196468e-15 -0.006194965 0.07912112 ;
	setAttr ".pt[20]" -type "float3" 3.2196468e-15 0.00086911372 0.077254482 ;
	setAttr ".pt[21]" -type "float3" 3.2196468e-15 0.00086910953 0.077254474 ;
	setAttr ".pt[22]" -type "float3" -1.6098234e-15 0.00086910767 0.077254467 ;
	setAttr ".pt[23]" -type "float3" -3.2196468e-15 0.00086911372 0.077254459 ;
	setAttr ".pt[24]" -type "float3" -3.2196468e-15 -0.00080623245 0.079126231 ;
	setAttr ".pt[25]" -type "float3" -1.6098234e-15 -0.00080621173 0.079126254 ;
	setAttr ".pt[26]" -type "float3" 3.2196468e-15 -0.00080624223 0.079126246 ;
	setAttr ".pt[27]" -type "float3" 3.2196468e-15 -0.00080623291 0.079126254 ;
	setAttr ".pt[28]" -type "float3" 3.2196468e-15 0.0061176727 0.077258833 ;
	setAttr ".pt[29]" -type "float3" 3.2196468e-15 0.0061176876 0.077258818 ;
	setAttr ".pt[30]" -type "float3" -1.6098234e-15 0.0061177127 0.077258833 ;
	setAttr ".pt[31]" -type "float3" -3.2196468e-15 0.0061177136 0.077258825 ;
	setAttr ".pt[32]" -type "float3" -3.2196468e-15 0.0013226343 0.077254839 ;
	setAttr ".pt[33]" -type "float3" -1.6098234e-15 0.0013226599 0.077254832 ;
	setAttr ".pt[34]" -type "float3" 3.2196468e-15 0.001322632 0.077254847 ;
	setAttr ".pt[35]" -type "float3" 3.2196468e-15 0.0013226427 0.077254854 ;
	setAttr ".pt[36]" -type "float3" 3.2196468e-15 -0.005729327 0.079121575 ;
	setAttr ".pt[37]" -type "float3" 3.2196468e-15 -0.0057293195 0.079121567 ;
	setAttr ".pt[38]" -type "float3" -1.6098234e-15 -0.0057293316 0.079121575 ;
	setAttr ".pt[39]" -type "float3" -3.2196468e-15 -0.0057292953 0.079121575 ;
	setAttr ".pt[40]" -type "float3" 0 0.020936491 -1.1641532e-10 ;
	setAttr ".pt[41]" -type "float3" 0 0.020936491 -1.1641532e-10 ;
	setAttr ".pt[42]" -type "float3" 0 0.020936491 -1.1641532e-10 ;
	setAttr ".pt[43]" -type "float3" 0 0.020936491 -1.1641532e-10 ;
	setAttr ".pt[44]" -type "float3" 0 0.020936491 0 ;
	setAttr ".pt[45]" -type "float3" 3.2196468e-15 0.024110006 0.077822298 ;
	setAttr ".pt[46]" -type "float3" 3.2196468e-15 0.019737653 0.077817202 ;
	setAttr ".pt[47]" -type "float3" 3.2196468e-15 0.01932407 0.077816717 ;
	setAttr ".pt[48]" -type "float3" 3.2196468e-15 0.019324224 0.077816725 ;
	setAttr ".pt[49]" -type "float3" -1.6098234e-15 0.019324178 0.077816717 ;
	setAttr ".pt[50]" -type "float3" -3.2196468e-15 0.019324353 0.077816732 ;
	setAttr ".pt[51]" -type "float3" -3.2196468e-15 0.019737907 0.077817209 ;
	setAttr ".pt[52]" -type "float3" -3.2196468e-15 0.024110263 0.07782229 ;
	setAttr ".pt[53]" -type "float3" 0 0.020936491 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.025568981 -1.1641532e-10 ;
	setAttr ".pt[55]" -type "float3" 0 0.025568981 -1.1641532e-10 ;
	setAttr ".pt[56]" -type "float3" -1.1641532e-10 0.025568981 -1.1641532e-10 ;
	setAttr ".pt[57]" -type "float3" 0 0.025568981 -1.1641532e-10 ;
	setAttr ".pt[58]" -type "float3" 0 0.025568981 0 ;
	setAttr ".pt[59]" -type "float3" 3.2196468e-15 0.02691526 0.078581527 ;
	setAttr ".pt[60]" -type "float3" 3.2196468e-15 0.022507656 0.078576103 ;
	setAttr ".pt[61]" -type "float3" 3.2196468e-15 0.022090793 0.078575596 ;
	setAttr ".pt[62]" -type "float3" 3.2196468e-15 0.022090953 0.078575604 ;
	setAttr ".pt[63]" -type "float3" -1.6098234e-15 0.022090912 0.078575604 ;
	setAttr ".pt[64]" -type "float3" -3.2196468e-15 0.022091046 0.078575581 ;
	setAttr ".pt[65]" -type "float3" -3.2196468e-15 0.022507926 0.078576118 ;
	setAttr ".pt[66]" -type "float3" -3.2196468e-15 0.026915537 0.078581527 ;
	setAttr ".pt[67]" -type "float3" 0 0.025568981 -5.8207661e-11 ;
	setAttr -s 68 ".vt[0:67]"  -0.3407439 -0.5 0.5 0.3407439 -0.5 0.5 -0.3407439 0.5 0.5
		 0.3407439 0.5 0.5 -0.28748408 0.5 0.5 -0.28748408 -0.5 0.5 0.23177727 0.5 0.5 0.23177727 -0.5 0.5
		 0.36548692 0.5 0.42557314 0.24800766 0.5 0.42557314 -0.30892348 0.5 0.42557314 -0.36548692 0.5 0.42557314
		 -0.36548692 -0.5 0.42557314 -0.30892348 -0.5 0.42557314 0.24800766 -0.5 0.42557314
		 0.36548692 -0.5 0.42557314 0.36548692 -0.48471394 0.010937939 0.24800766 -0.48471531 0.010937915
		 -0.30892348 -0.48471484 0.010937926 -0.36548692 -0.48471624 0.010937904 -0.36548692 0.48990607 0.023467032
		 -0.30892348 0.48990741 0.02346704 0.24800766 0.489907 0.023467049 0.36548692 0.48990843 0.023467056
		 0.36548692 -0.49009156 0.0197811 0.24800766 -0.49009293 0.019781081 -0.30892348 -0.49009249 0.019781079
		 -0.36548692 -0.49009386 0.019781072 -0.36548692 0.48499364 0.032080501 -0.30892348 0.48499504 0.032080531
		 0.24800766 0.48499459 0.03208052 0.36548692 0.48499596 0.032080542 0.36548692 0.48948395 0.024211338
		 0.24800766 0.48948252 0.024211328 -0.30892348 0.48948294 0.024211323 -0.36548692 0.48948157 0.024211312
		 -0.36548692 -0.48518091 0.011702033 -0.30892348 -0.48517951 0.011702054 0.24800766 -0.48517996 0.011702044
		 0.36548692 -0.48517859 0.011702068 0.3407439 0.17758852 0.5 0.23177725 0.17758852 0.5
		 -0.28748408 0.17758852 0.5 -0.3407439 0.17758852 0.5 -0.36548692 0.17758852 0.42557317
		 -0.36548692 0.17061424 0.028115025 -0.36548692 0.17523921 0.020178176 -0.36548692 0.17567664 0.019427497
		 -0.30892348 0.17567801 0.01942751 0.24800766 0.17567757 0.019427512 0.36548692 0.17567898 0.019427527
		 0.36548692 0.17524156 0.020178206 0.36548692 0.17061657 0.028115062 0.36548692 0.17758852 0.42557317
		 0.3407439 -0.23476158 0.5 0.23177725 -0.23476158 0.5 -0.28748405 -0.23476158 0.5
		 -0.3407439 -0.23476158 0.5 -0.36548692 -0.23476157 0.42557317 -0.36548692 -0.23146318 0.023043353
		 -0.36548692 -0.22666296 0.015019974 -0.36548692 -0.22620897 0.01426111 -0.30892348 -0.22620757 0.014261128
		 0.24800766 -0.22620803 0.014261123 0.36548692 -0.22620665 0.014261143 0.36548692 -0.22666064 0.015020007
		 0.36548692 -0.23146087 0.023043387 0.36548692 -0.23476158 0.42557314;
	setAttr -s 132 ".ed[0:131]"  0 5 0 2 4 0 0 57 0 1 54 0 2 11 0 3 8 0 4 6 0
		 4 10 1 5 7 0 5 56 1 6 3 0 6 9 1 7 1 0 7 55 1 8 31 0 8 9 1 9 10 1 10 11 1 12 0 0 11 44 1
		 13 5 1 12 13 1 14 7 1 13 14 1 15 1 0 14 15 1 15 67 1 16 39 0 17 38 1 16 17 0 18 37 1
		 17 18 0 19 36 0 18 19 0 19 61 0 20 21 0 21 22 0 22 23 0 23 50 0 22 49 0 18 62 0 9 30 1
		 10 29 1 11 28 0 24 15 0 25 14 1 24 25 1 26 13 1 25 26 1 27 12 0 26 27 1 28 35 0 27 59 1
		 29 34 1 28 29 1 30 33 1 29 30 1 31 32 0 30 31 1 31 52 1 32 23 0 33 22 1 32 33 1 34 21 1
		 33 34 1 35 20 0 34 35 1 36 27 0 35 46 1 37 26 1 36 37 1 38 25 1 37 38 1 39 24 0 38 39 1
		 39 65 1 40 3 0 41 6 1 40 41 1 42 4 1 41 42 1 43 2 0 42 43 1 44 58 1 43 44 1 45 28 1
		 44 45 1 46 60 1 45 46 1 47 20 0 46 47 1 48 21 0 47 48 1 49 63 0 48 49 1 50 64 0 49 50 1
		 51 32 1 50 51 1 52 66 1 51 52 1 53 8 1 52 53 1 53 40 1 54 40 0 55 41 1 54 55 1 56 42 1
		 55 56 1 57 43 0 56 57 1 58 12 1 57 58 1 59 45 1 58 59 1 60 36 1 59 60 1 61 47 0 60 61 1
		 62 48 0 61 62 1 63 17 0 62 63 1 64 16 0 63 64 1 65 51 1 64 65 1 66 24 1 65 66 1 67 53 1
		 66 67 1 67 54 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 9 110 -3
		mu 0 4 0 7 82 83
		f 4 1 7 17 -5
		mu 0 4 2 6 15 17
		f 4 21 20 -1 -19
		mu 0 4 19 20 8 4
		f 4 -25 26 131 -4
		mu 0 4 1 23 97 80
		f 4 18 2 112 111
		mu 0 4 18 0 83 84
		f 4 6 11 16 -8
		mu 0 4 6 9 14 15
		f 4 -21 23 22 -9
		mu 0 4 8 20 21 11
		f 4 -10 8 13 108
		mu 0 4 82 7 10 81
		f 4 10 5 15 -12
		mu 0 4 9 3 12 14
		f 4 -23 25 24 -13
		mu 0 4 11 21 22 5
		f 4 -14 12 3 106
		mu 0 4 81 10 1 80
		f 4 46 -72 74 73
		mu 0 4 38 40 59 60
		f 4 48 -70 72 71
		mu 0 4 40 41 58 59
		f 4 50 -68 70 69
		mu 0 4 41 43 57 58
		f 4 52 116 115 67
		mu 0 4 42 85 86 56
		f 4 -52 54 53 66
		mu 0 4 55 45 46 53
		f 4 -54 56 55 64
		mu 0 4 53 46 47 52
		f 4 -56 58 57 62
		mu 0 4 52 47 48 50
		f 4 75 128 127 -74
		mu 0 4 61 95 96 39
		f 4 -122 124 123 29
		mu 0 4 37 92 93 24
		f 4 34 120 -41 33
		mu 0 4 28 87 90 27
		f 4 40 122 121 31
		mu 0 4 27 89 91 26
		f 4 -26 -46 -47 44
		mu 0 4 22 21 40 38
		f 4 -24 -48 -49 45
		mu 0 4 21 20 41 40
		f 4 -22 -50 -51 47
		mu 0 4 20 19 43 41
		f 4 -112 114 -53 49
		mu 0 4 18 84 85 42
		f 4 -18 42 -55 -44
		mu 0 4 17 15 46 45
		f 4 -17 41 -57 -43
		mu 0 4 15 14 47 46
		f 4 -16 14 -59 -42
		mu 0 4 14 12 48 47
		f 4 -128 130 -27 -45
		mu 0 4 39 96 97 23
		f 4 -62 -63 60 -38
		mu 0 4 33 52 50 34
		f 4 -64 -65 61 -37
		mu 0 4 32 53 52 33
		f 4 -66 -67 63 -36
		mu 0 4 31 55 53 32
		f 4 -116 118 -35 32
		mu 0 4 56 86 88 28
		f 4 -71 -33 -34 30
		mu 0 4 58 57 29 27
		f 4 -73 -31 -32 28
		mu 0 4 59 58 27 26
		f 4 -75 -29 -30 27
		mu 0 4 60 59 26 24
		f 4 126 -76 -28 -124
		mu 0 4 94 95 61 25
		f 4 -78 -79 76 -11
		mu 0 4 9 63 62 3
		f 4 -80 -81 77 -7
		mu 0 4 6 64 63 9
		f 4 -83 79 -2 -82
		mu 0 4 65 64 6 2
		f 4 -85 81 4 19
		mu 0 4 66 65 2 16
		f 4 -87 -20 43 -86
		mu 0 4 67 66 16 44
		f 4 -89 85 51 68
		mu 0 4 68 67 44 54
		f 4 -91 -69 65 -90
		mu 0 4 70 68 54 30
		f 4 -93 89 35 -92
		mu 0 4 72 69 31 36
		f 4 -95 91 36 39
		mu 0 4 73 71 32 33
		f 4 -97 -40 37 38
		mu 0 4 75 74 33 35
		f 4 -61 -98 -99 -39
		mu 0 4 35 51 77 76
		f 4 -101 97 -58 59
		mu 0 4 78 77 51 49
		f 4 -103 -60 -15 -102
		mu 0 4 79 78 49 13
		f 4 -104 101 -6 -77
		mu 0 4 62 79 13 3
		f 4 -106 -107 104 78
		mu 0 4 63 81 80 62
		f 4 -108 -109 105 80
		mu 0 4 64 82 81 63
		f 4 -111 107 82 -110
		mu 0 4 83 82 64 65
		f 4 -113 109 84 83
		mu 0 4 84 83 65 66
		f 4 -115 -84 86 -114
		mu 0 4 85 84 66 67
		f 4 -117 113 88 87
		mu 0 4 86 85 67 68
		f 4 -119 -88 90 -118
		mu 0 4 88 86 68 70
		f 4 -121 117 92 -120
		mu 0 4 90 87 69 72
		f 4 -123 119 94 93
		mu 0 4 91 89 71 73
		f 4 -125 -94 96 95
		mu 0 4 93 92 74 75
		f 4 98 -126 -127 -96
		mu 0 4 76 77 95 94
		f 4 -129 125 100 99
		mu 0 4 96 95 77 78
		f 4 -131 -100 102 -130
		mu 0 4 97 96 78 79
		f 4 -132 129 103 -105
		mu 0 4 80 97 79 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere3" -p "hinge";
	rename -uid "475B1DB1-7D49-D5B2-9422-7FAEAA78C626";
	setAttr ".t" -type "double3" 1.9376430670508999 3.883042962156761 -0.0070272798306423396 ;
	setAttr ".r" -type "double3" -0.48713009042299232 -4.9696166897867462e-17 -89.999999999999929 ;
	setAttr ".s" -type "double3" 0.048517208914094161 0.048517208914094161 0.048517208914094161 ;
createNode mesh -n "pSphereShape3" -p "|step_ladder|hinges|hinge|pSphere3";
	rename -uid "1C431AE2-0946-BFA0-717D-7488F66F224A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0 0.5 0.071428575
		 0.5 0.14285715 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5
		 0.5 0.5714286 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158
		 0.5 1.000000119209 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573
		 0.5714286 0.2857143 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286
		 0.5714286 0.5714286 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286
		 0.85714298 0.5714286 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575
		 0.64285719 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287
		 0.64285719 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719
		 0.71428579 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719
		 1.000000119209 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579
		 0.21428573 0.71428579 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579
		 0.5 0.71428579 0.5714286 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439
		 0.71428579 0.85714298 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579
		 0 0.78571439 0.071428575 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143
		 0.78571439 0.35714287 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439
		 0.64285719 0.78571439 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439
		 0.92857158 0.78571439 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298
		 0.14285715 0.85714298 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298
		 0.42857143 0.85714298 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579
		 0.85714298 0.78571439 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209
		 0.85714298 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158
		 0.2857143 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286
		 0.92857158 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298
		 0.92857158 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 1 0.10714287
		 1 0.17857143 1 0.25 1 0.3214286 1 0.39285716 1 0.46428573 1 0.53571433 1 0.60714287
		 1 0.67857146 1 0.75000006 1 0.8214286 1 0.89285719 1 0.96428573 1 0.64285725 0.50325882
		 0.5714286 0.50325882 0.5 0.50325882 0.42857143 0.50325882 0.3571429 0.50325882 0.2857143
		 0.50325882 0.21428573 0.50325882 0.14285715 0.50325882 0.071428575 0.50325882 1.000000119209
		 0.50325882 0 0.50325882 0.92857158 0.50325882 0.85714298 0.50325882 0.78571439 0.50325882
		 0.71428585 0.50325882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  0.90096891 0 -0.43388346 0.62348992 0 -0.78183126
		 0.22252111 0 -0.97492778 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385
		 -0.99999988 0 -1.7881393e-07 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778
		 0.22252083 0 0.9749279 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 1 0 -0.22226651 0.010152225 0.97381258
		 -0.62277669 0.010152225 0.78093702 -0.89993823 0.010152225 0.43338725 -0.99885601 0.010152225 -1.786094e-07
		 -0.89993805 0.010152225 -0.43338755 -0.62277633 0.010152225 -0.78093719 -0.22226618 0.010152225 -0.97381264
		 0.22226658 0.010152225 -0.97381258 0.62277675 0.010152225 -0.78093696 0.89993834 0.010152225 -0.43338716
		 0.99885613 0.010152225 0 0.89993823 0.010152225 0.43338746 0.62277651 0.010152225 0.78093719
		 0.22226629 0.010152225 0.9738127;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 0 108 1 1 107 1 2 106 1 3 105 1 4 104 1 5 103 1 6 102 1 7 101 1 8 100 1 9 99 1
		 10 112 1 11 111 1 12 110 1 13 109 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1
		 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1
		 31 45 1 32 46 1 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1
		 42 56 1 43 57 1 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1
		 53 67 1 54 68 1 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1
		 64 78 1 65 79 1 66 80 1 67 81 1;
	setAttr ".ed[166:223]" 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1
		 75 89 1 76 90 1 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 98 1
		 86 98 1 87 98 1 88 98 1 89 98 1 90 98 1 91 98 1 92 98 1 93 98 1 94 98 1 95 98 1 96 98 1
		 97 98 1 99 23 1 100 22 1 99 100 1 101 21 1 100 101 1 102 20 1 101 102 1 103 19 1
		 102 103 1 104 18 1 103 104 1 105 17 1 104 105 1 106 16 1 105 106 1 107 15 1 106 107 1
		 108 14 1 107 108 1 109 27 1 108 109 1 110 26 1 109 110 1 111 25 1 110 111 1 112 24 1
		 111 112 1 112 99 1;
	setAttr -s 113 -ch 448 ".fc[0:112]" -type "polyFaces" 
		f 4 0 99 214 -99
		mu 0 4 0 1 127 129
		f 4 1 100 212 -100
		mu 0 4 1 2 126 127
		f 4 2 101 210 -101
		mu 0 4 2 3 125 126
		f 4 3 102 208 -102
		mu 0 4 3 4 124 125
		f 4 4 103 206 -103
		mu 0 4 4 5 123 124
		f 4 5 104 204 -104
		mu 0 4 5 6 122 123
		f 4 6 105 202 -105
		mu 0 4 6 7 121 122
		f 4 7 106 200 -106
		mu 0 4 7 8 120 121
		f 4 8 107 198 -107
		mu 0 4 8 9 119 120
		f 4 9 108 223 -108
		mu 0 4 9 10 133 119
		f 4 10 109 222 -109
		mu 0 4 10 11 132 133
		f 4 11 110 220 -110
		mu 0 4 11 12 131 132
		f 4 12 111 218 -111
		mu 0 4 12 13 130 131
		f 4 13 98 216 -112
		mu 0 4 13 14 128 130
		f 4 14 113 -29 -113
		mu 0 4 15 16 31 30
		f 4 15 114 -30 -114
		mu 0 4 16 17 32 31
		f 4 16 115 -31 -115
		mu 0 4 17 18 33 32
		f 4 17 116 -32 -116
		mu 0 4 18 19 34 33
		f 4 18 117 -33 -117
		mu 0 4 19 20 35 34
		f 4 19 118 -34 -118
		mu 0 4 20 21 36 35
		f 4 20 119 -35 -119
		mu 0 4 21 22 37 36
		f 4 21 120 -36 -120
		mu 0 4 22 23 38 37
		f 4 22 121 -37 -121
		mu 0 4 23 24 39 38
		f 4 23 122 -38 -122
		mu 0 4 24 25 40 39
		f 4 24 123 -39 -123
		mu 0 4 25 26 41 40
		f 4 25 124 -40 -124
		mu 0 4 26 27 42 41
		f 4 26 125 -41 -125
		mu 0 4 27 28 43 42
		f 4 27 112 -42 -126
		mu 0 4 28 29 44 43
		f 4 28 127 -43 -127
		mu 0 4 30 31 46 45
		f 4 29 128 -44 -128
		mu 0 4 31 32 47 46
		f 4 30 129 -45 -129
		mu 0 4 32 33 48 47
		f 4 31 130 -46 -130
		mu 0 4 33 34 49 48
		f 4 32 131 -47 -131
		mu 0 4 34 35 50 49
		f 4 33 132 -48 -132
		mu 0 4 35 36 51 50
		f 4 34 133 -49 -133
		mu 0 4 36 37 52 51
		f 4 35 134 -50 -134
		mu 0 4 37 38 53 52
		f 4 36 135 -51 -135
		mu 0 4 38 39 54 53
		f 4 37 136 -52 -136
		mu 0 4 39 40 55 54
		f 4 38 137 -53 -137
		mu 0 4 40 41 56 55
		f 4 39 138 -54 -138
		mu 0 4 41 42 57 56
		f 4 40 139 -55 -139
		mu 0 4 42 43 58 57
		f 4 41 126 -56 -140
		mu 0 4 43 44 59 58
		f 4 42 141 -57 -141
		mu 0 4 45 46 61 60
		f 4 43 142 -58 -142
		mu 0 4 46 47 62 61
		f 4 44 143 -59 -143
		mu 0 4 47 48 63 62
		f 4 45 144 -60 -144
		mu 0 4 48 49 64 63
		f 4 46 145 -61 -145
		mu 0 4 49 50 65 64
		f 4 47 146 -62 -146
		mu 0 4 50 51 66 65
		f 4 48 147 -63 -147
		mu 0 4 51 52 67 66
		f 4 49 148 -64 -148
		mu 0 4 52 53 68 67
		f 4 50 149 -65 -149
		mu 0 4 53 54 69 68
		f 4 51 150 -66 -150
		mu 0 4 54 55 70 69
		f 4 52 151 -67 -151
		mu 0 4 55 56 71 70
		f 4 53 152 -68 -152
		mu 0 4 56 57 72 71
		f 4 54 153 -69 -153
		mu 0 4 57 58 73 72
		f 4 55 140 -70 -154
		mu 0 4 58 59 74 73
		f 4 56 155 -71 -155
		mu 0 4 60 61 76 75
		f 4 57 156 -72 -156
		mu 0 4 61 62 77 76
		f 4 58 157 -73 -157
		mu 0 4 62 63 78 77
		f 4 59 158 -74 -158
		mu 0 4 63 64 79 78
		f 4 60 159 -75 -159
		mu 0 4 64 65 80 79
		f 4 61 160 -76 -160
		mu 0 4 65 66 81 80
		f 4 62 161 -77 -161
		mu 0 4 66 67 82 81
		f 4 63 162 -78 -162
		mu 0 4 67 68 83 82
		f 4 64 163 -79 -163
		mu 0 4 68 69 84 83
		f 4 65 164 -80 -164
		mu 0 4 69 70 85 84
		f 4 66 165 -81 -165
		mu 0 4 70 71 86 85
		f 4 67 166 -82 -166
		mu 0 4 71 72 87 86
		f 4 68 167 -83 -167
		mu 0 4 72 73 88 87
		f 4 69 154 -84 -168
		mu 0 4 73 74 89 88
		f 4 70 169 -85 -169
		mu 0 4 75 76 91 90
		f 4 71 170 -86 -170
		mu 0 4 76 77 92 91
		f 4 72 171 -87 -171
		mu 0 4 77 78 93 92
		f 4 73 172 -88 -172
		mu 0 4 78 79 94 93
		f 4 74 173 -89 -173
		mu 0 4 79 80 95 94
		f 4 75 174 -90 -174
		mu 0 4 80 81 96 95
		f 4 76 175 -91 -175
		mu 0 4 81 82 97 96
		f 4 77 176 -92 -176
		mu 0 4 82 83 98 97
		f 4 78 177 -93 -177
		mu 0 4 83 84 99 98
		f 4 79 178 -94 -178
		mu 0 4 84 85 100 99
		f 4 80 179 -95 -179
		mu 0 4 85 86 101 100
		f 4 81 180 -96 -180
		mu 0 4 86 87 102 101
		f 4 82 181 -97 -181
		mu 0 4 87 88 103 102
		f 4 83 168 -98 -182
		mu 0 4 88 89 104 103
		f 3 84 183 -183
		mu 0 3 90 91 105
		f 3 85 184 -184
		mu 0 3 91 92 106
		f 3 86 185 -185
		mu 0 3 92 93 107
		f 3 87 186 -186
		mu 0 3 93 94 108
		f 3 88 187 -187
		mu 0 3 94 95 109
		f 3 89 188 -188
		mu 0 3 95 96 110
		f 3 90 189 -189
		mu 0 3 96 97 111
		f 3 91 190 -190
		mu 0 3 97 98 112
		f 3 92 191 -191
		mu 0 3 98 99 113
		f 3 93 192 -192
		mu 0 3 99 100 114
		f 3 94 193 -193
		mu 0 3 100 101 115
		f 3 95 194 -194
		mu 0 3 101 102 116
		f 3 96 195 -195
		mu 0 3 102 103 117
		f 3 97 182 -196
		mu 0 3 103 104 118
		f 14 -1 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 14 1 14 13 12 11 10 9 8 7 6 5 4 3 2
		f 4 -199 196 -23 -198
		mu 0 4 120 119 24 23
		f 4 -201 197 -22 -200
		mu 0 4 121 120 23 22
		f 4 -203 199 -21 -202
		mu 0 4 122 121 22 21
		f 4 -205 201 -20 -204
		mu 0 4 123 122 21 20
		f 4 -207 203 -19 -206
		mu 0 4 124 123 20 19
		f 4 -209 205 -18 -208
		mu 0 4 125 124 19 18
		f 4 -211 207 -17 -210
		mu 0 4 126 125 18 17
		f 4 -213 209 -16 -212
		mu 0 4 127 126 17 16
		f 4 -215 211 -15 -214
		mu 0 4 129 127 16 15
		f 4 -217 213 -28 -216
		mu 0 4 130 128 29 28
		f 4 -219 215 -27 -218
		mu 0 4 131 130 28 27
		f 4 -221 217 -26 -220
		mu 0 4 132 131 27 26
		f 4 -223 219 -25 -222
		mu 0 4 133 132 26 25
		f 4 -224 221 -24 -197
		mu 0 4 119 133 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube13" -p "hinge";
	rename -uid "5654D27A-EE49-5263-448D-75BF9DA2F357";
	setAttr ".t" -type "double3" 1.8993458153248426 3.5512171033944138 -1.550882190596294 ;
	setAttr ".r" -type "double3" 217.687772356528 -1.1301208730305456 -180.49702219616671 ;
	setAttr ".s" -type "double3" 0.076953756406567528 0.24703319216534439 4.4137006042477784 ;
	setAttr ".rp" -type "double3" 0 -5.8897302666984651e-08 1.1034251181773125 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0.2499999925494194 ;
	setAttr ".spt" -type "double3" 0 1.7952127643457786e-07 0.85342512562789308 ;
createNode mesh -n "pCubeShape13" -p "|step_ladder|hinges|hinge|pCube13";
	rename -uid "032CBD6E-AD48-D83F-ADF0-1D90F9307402";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70477637648582458 0.38572245091199875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.39453804 0.25 0.39453804 0 0.39453804 1 0.5850262
		 0.25 0.5850262 0 0.5850262 1 0.625 0.27943492 0.65443492 0.25 0.5850262 0.27943492
		 0.39453804 0.27943492 0.34556511 0.25 0.375 0.27943492 0.34556511 0 0.375 0.97056508
		 0.39453804 0.97056508 0.5850262 0.97056508 0.625 0.97056508 0.65443492 0 0.625 0.87496674
		 0.75003326 0 0.5850262 0.87496674 0.39453804 0.87496674 0.24996677 0 0.375 0.87496674
		 0.24996677 0.25 0.375 0.37503326 0.39453804 0.37503326 0.5850262 0.37503326 0.625
		 0.37503326 0.75003326 0.25 0 0 0.5569309 1 0.625 0.87700546 0.74799448 0 0.5850262
		 0.87700546 0.39453804 0.87700546 0.25200555 0 0.375 0.87700546 0.25200555 0.25 0.375
		 0.37299445 0.39453804 0.37299445 0.5850262 0.37299445 0.625 0.37299445 0.74799448
		 0.25 0.625 0.3748571 0.74985707 0.25 0.5850262 0.3748571 0.39453804 0.3748571 0.25014293
		 0.25 0.375 0.3748571 0.25014293 0 0.375 0.87514293 0.39453804 0.87514293 0.5850262
		 0.87514293 0.625 0.87514293 0.74985707 0 0.34556511 0.16901658 0.375 0.16901658 0.39453804
		 0.16901658 0.5850262 0.16901658 0.625 0.16901658 0.65443492 0.16901658 0.74799448
		 0.16901658 0.74985707 0.16901658 0.70953071 0.45244777 0.75003326 0.16901658 0.5850262
		 0.53697854 0.57592517 0.57748103 0.39453804 0.53697854 0.12780416 0.28343117 0.33449751
		 0.25354737 0.24996677 0.16901658 0.25014293 0.16901658 0.25200555 0.16901658 0.34556511
		 0.069020674 0.375 0.069020674 0.39453804 0.069020674 0.5850262 0.069020674 0.625
		 0.069020674 0.65443492 0.069020674 0.74799448 0.069020674 0.74985707 0.069020674
		 0.65951949 0.70242423 0.75003326 0.069020674 0.5850262 0.73694378 0.56468749 0.82745749
		 0.39453804 0.73694378 0.28561291 0.63340354 0.28448629 0.10354019 0.24996677 0.069020674
		 0.25014293 0.069020674 0.25200555 0.069020674;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 7.1054274e-15 0 -0.017079147 ;
	setAttr ".pt[1]" -type "float3" 7.1054274e-15 0 -0.017079147 ;
	setAttr ".pt[2]" -type "float3" 7.1054274e-15 0 -0.017079147 ;
	setAttr ".pt[3]" -type "float3" 7.1054274e-15 0 -0.017079147 ;
	setAttr ".pt[4]" -type "float3" 7.1054274e-15 0 -0.017079145 ;
	setAttr ".pt[5]" -type "float3" 7.1054274e-15 0 -0.017079145 ;
	setAttr ".pt[6]" -type "float3" 7.1054274e-15 0 -0.017079145 ;
	setAttr ".pt[7]" -type "float3" 7.1054274e-15 0 -0.017079145 ;
	setAttr ".pt[16]" -type "float3" 4.4703484e-08 0.0083570126 0.078512125 ;
	setAttr ".pt[17]" -type "float3" 3.7252903e-08 0.0083569949 0.078512132 ;
	setAttr ".pt[18]" -type "float3" -7.4505806e-09 0.0083570555 0.078512125 ;
	setAttr ".pt[19]" -type "float3" 2.2351742e-08 0.0083570164 0.078512125 ;
	setAttr ".pt[20]" -type "float3" 2.2351742e-08 -0.0018551985 0.080782034 ;
	setAttr ".pt[21]" -type "float3" -7.4505806e-09 -0.0018551253 0.080782026 ;
	setAttr ".pt[22]" -type "float3" 3.7252903e-08 -0.0018552422 0.080782026 ;
	setAttr ".pt[23]" -type "float3" 4.4703484e-08 -0.0018551875 0.080782063 ;
	setAttr ".pt[24]" -type "float3" 4.4703484e-08 0.0017554467 0.078491881 ;
	setAttr ".pt[25]" -type "float3" 3.7252903e-08 0.0017553977 0.078491874 ;
	setAttr ".pt[26]" -type "float3" -7.4505806e-09 0.0017554883 0.078491822 ;
	setAttr ".pt[27]" -type "float3" 2.2351742e-08 0.0017555229 0.078491777 ;
	setAttr ".pt[28]" -type "float3" 2.2351742e-08 -0.0082855076 0.080762915 ;
	setAttr ".pt[29]" -type "float3" -7.4505806e-09 -0.0082855169 0.080762945 ;
	setAttr ".pt[30]" -type "float3" 3.7252903e-08 -0.008285637 0.080763005 ;
	setAttr ".pt[31]" -type "float3" 4.4703484e-08 -0.0082855821 0.080763005 ;
	setAttr ".pt[32]" -type "float3" 4.4703484e-08 -0.0024107653 0.080780365 ;
	setAttr ".pt[33]" -type "float3" 3.7252903e-08 -0.0024107529 0.080780327 ;
	setAttr ".pt[34]" -type "float3" -7.4505806e-09 -0.0024108184 0.080780365 ;
	setAttr ".pt[35]" -type "float3" 2.2351742e-08 -0.0024107725 0.080780379 ;
	setAttr ".pt[36]" -type "float3" 2.2351742e-08 0.0077865901 0.078510396 ;
	setAttr ".pt[37]" -type "float3" -7.4505806e-09 0.0077865277 0.078510426 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-08 0.0077865282 0.078510433 ;
	setAttr ".pt[39]" -type "float3" 4.4703484e-08 0.0077865119 0.078510411 ;
	setAttr ".pt[40]" -type "float3" 0 0.053318165 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.053318165 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.053318165 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.053318165 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.053318165 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.053318165 0 ;
	setAttr ".pt[46]" -type "float3" 4.4703484e-08 0.046565071 0.080148138 ;
	setAttr ".pt[47]" -type "float3" 4.4703484e-08 0.053606872 0.080168523 ;
	setAttr ".pt[48]" -type "float3" 4.4703484e-08 0.054272901 0.080170423 ;
	setAttr ".pt[49]" -type "float3" 3.7252903e-08 0.054272596 0.08017043 ;
	setAttr ".pt[50]" -type "float3" -7.4505806e-09 0.054272704 0.080170423 ;
	setAttr ".pt[51]" -type "float3" 2.2351742e-08 0.054272342 0.080170445 ;
	setAttr ".pt[52]" -type "float3" 2.2351742e-08 0.05360632 0.080168471 ;
	setAttr ".pt[53]" -type "float3" 2.2351742e-08 0.046564594 0.080148086 ;
	setAttr ".pt[54]" -type "float3" 0 -0.043300793 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.043300793 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.043300793 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.043300793 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.043300793 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.043300793 0 ;
	setAttr ".pt[60]" -type "float3" 4.4703484e-08 -0.043548271 0.079019271 ;
	setAttr ".pt[61]" -type "float3" 4.4703484e-08 -0.036402892 0.079040192 ;
	setAttr ".pt[62]" -type "float3" 4.4703484e-08 -0.035727076 0.079042174 ;
	setAttr ".pt[63]" -type "float3" 3.7252903e-08 -0.035727348 0.079042144 ;
	setAttr ".pt[64]" -type "float3" -7.4505806e-09 -0.035727248 0.079042166 ;
	setAttr ".pt[65]" -type "float3" 2.2351742e-08 -0.035727613 0.079042174 ;
	setAttr ".pt[66]" -type "float3" 2.2351742e-08 -0.036403406 0.079040192 ;
	setAttr ".pt[67]" -type "float3" 2.2351742e-08 -0.043548804 0.079019316 ;
	setAttr -s 68 ".vt[0:67]"  -0.3407439 -0.5 0.5 0.3407439 -0.5 0.5 -0.3407439 0.5 0.5
		 0.3407439 0.5 0.5 -0.28748408 0.5 0.5 -0.28748408 -0.5 0.5 0.23177728 0.5 0.5 0.23177728 -0.5 0.5
		 0.36548692 0.5 0.42557314 0.24800766 0.5 0.42557314 -0.30892348 0.5 0.42557314 -0.36548692 0.5 0.42557314
		 -0.36548692 -0.5 0.42557314 -0.30892348 -0.5 0.42557314 0.24800766 -0.5 0.42557314
		 0.36548692 -0.5 0.42557314 0.36548692 -0.48471394 0.010937939 0.24800766 -0.48471531 0.010937915
		 -0.30892348 -0.48471484 0.010937926 -0.36548692 -0.48471624 0.010937904 -0.36548692 0.48990607 0.023467032
		 -0.30892348 0.48990741 0.02346704 0.24800766 0.489907 0.023467049 0.36548692 0.48990843 0.023467056
		 0.36548692 -0.49009156 0.0197811 0.24800766 -0.49009293 0.019781081 -0.30892348 -0.49009249 0.019781079
		 -0.36548692 -0.49009386 0.019781072 -0.36548692 0.48499364 0.032080501 -0.30892348 0.48499504 0.032080531
		 0.24800766 0.48499459 0.03208052 0.36548692 0.48499596 0.032080542 0.36548692 0.48948395 0.024211338
		 0.24800766 0.48948252 0.024211328 -0.30892348 0.48948294 0.024211323 -0.36548692 0.48948157 0.024211312
		 -0.36548692 -0.48518091 0.011702033 -0.30892348 -0.48517951 0.011702054 0.24800766 -0.48517996 0.011702044
		 0.36548692 -0.48517859 0.011702068 -0.36548692 0.17606634 0.42557314 -0.3407439 0.17606634 0.5
		 -0.28748408 0.17606634 0.5 0.23177728 0.17606634 0.5 0.3407439 0.17606634 0.5 0.36548692 0.17606634 0.42557314
		 0.36548692 0.16913229 0.028096339 0.36548692 0.17375794 0.020159164 0.36548692 0.17419542 0.019408453
		 0.24800766 0.17419402 0.01940844 -0.30892348 0.17419444 0.019408438 -0.36548692 0.1741931 0.019408425
		 -0.36548692 0.17375557 0.020159135 -0.36548692 0.16912997 0.028096301 -0.36548692 -0.22391731 0.42557314
		 -0.3407439 -0.22391731 0.5 -0.28748408 -0.22391731 0.5 0.23177728 -0.22391731 0.5
		 0.3407439 -0.22391731 0.5 0.36548692 -0.22391731 0.42557314 0.36548692 -0.22088677 0.023176763
		 0.36548692 -0.21609113 0.015155661 0.36548692 -0.21563758 0.014397011 0.24800766 -0.21563897 0.014396992
		 -0.30892348 -0.21563852 0.014396997 -0.36548692 -0.2156399 0.014396979 -0.36548692 -0.21609348 0.015155628
		 -0.36548692 -0.22088909 0.02317673;
	setAttr -s 132 ".ed[0:131]"  0 5 0 2 4 0 0 55 0 1 58 0 2 11 0 3 8 0 4 6 0
		 4 10 1 5 7 0 5 56 1 6 3 0 6 9 1 7 1 0 7 57 1 8 31 0 8 9 1 9 10 1 10 11 1 12 0 0 11 40 1
		 13 5 1 12 13 1 14 7 1 13 14 1 15 1 0 14 15 1 15 59 1 16 39 0 17 38 1 16 17 0 18 37 1
		 17 18 0 19 36 0 18 19 0 19 65 0 20 21 0 21 22 0 22 23 0 23 48 0 22 49 0 18 64 0 9 30 1
		 10 29 1 11 28 0 24 15 0 25 14 1 24 25 1 26 13 1 25 26 1 27 12 0 26 27 1 28 35 0 27 67 1
		 29 34 1 28 29 1 30 33 1 29 30 1 31 32 0 30 31 1 31 46 1 32 23 0 33 22 1 32 33 1 34 21 1
		 33 34 1 35 20 0 34 35 1 36 27 0 35 52 1 37 26 1 36 37 1 38 25 1 37 38 1 39 24 0 38 39 1
		 39 61 1 40 54 1 41 2 0 40 41 1 42 4 1 41 42 1 43 6 1 42 43 1 44 3 0 43 44 1 45 8 1
		 44 45 1 46 60 1 45 46 1 47 32 1 46 47 1 48 62 0 47 48 1 49 63 0 48 49 1 50 21 0 49 50 1
		 51 20 0 50 51 1 52 66 1 51 52 1 53 28 1 52 53 1 53 40 1 54 12 1 55 41 0 54 55 1 56 42 1
		 55 56 1 57 43 1 56 57 1 58 44 0 57 58 1 59 45 1 58 59 1 60 24 1 59 60 1 61 47 1 60 61 1
		 62 16 0 61 62 1 63 17 0 62 63 1 64 50 0 63 64 1 65 51 0 64 65 1 66 36 1 65 66 1 67 53 1
		 66 67 1 67 54 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 80 79 -2 -78
		mu 0 4 63 64 6 2
		f 4 1 7 17 -5
		mu 0 4 2 6 15 17
		f 4 21 20 -1 -19
		mu 0 4 19 20 8 4
		f 4 86 85 -6 -84
		mu 0 4 66 67 13 3
		f 4 78 77 4 19
		mu 0 4 62 63 2 16
		f 4 6 11 16 -8
		mu 0 4 6 9 14 15
		f 4 -21 23 22 -9
		mu 0 4 8 20 21 11
		f 4 -80 82 81 -7
		mu 0 4 6 64 65 9
		f 4 10 5 15 -12
		mu 0 4 9 3 12 14
		f 4 -23 25 24 -13
		mu 0 4 11 21 22 5
		f 4 -82 84 83 -11
		mu 0 4 9 65 66 3
		f 4 46 -72 74 73
		mu 0 4 38 40 59 60
		f 4 48 -70 72 71
		mu 0 4 40 41 58 59
		f 4 50 -68 70 69
		mu 0 4 41 43 57 58
		f 4 101 51 68 102
		mu 0 4 79 44 54 78
		f 4 -52 54 53 66
		mu 0 4 55 45 46 53
		f 4 -54 56 55 64
		mu 0 4 53 46 47 52
		f 4 -56 58 57 62
		mu 0 4 52 47 48 50
		f 4 89 -58 59 90
		mu 0 4 69 51 49 68
		f 4 -40 37 38 94
		mu 0 4 73 33 35 70
		f 4 97 35 -96 98
		mu 0 4 76 31 36 75
		f 4 95 36 39 96
		mu 0 4 74 32 33 72
		f 4 -26 -46 -47 44
		mu 0 4 22 21 40 38
		f 4 -24 -48 -49 45
		mu 0 4 21 20 41 40
		f 4 -22 -50 -51 47
		mu 0 4 20 19 43 41
		f 4 103 -20 43 -102
		mu 0 4 79 62 16 44
		f 4 -18 42 -55 -44
		mu 0 4 17 15 46 45
		f 4 -17 41 -57 -43
		mu 0 4 15 14 47 46
		f 4 -16 14 -59 -42
		mu 0 4 14 12 48 47
		f 4 -60 -15 -86 88
		mu 0 4 68 49 13 67
		f 4 -62 -63 60 -38
		mu 0 4 33 52 50 34
		f 4 -64 -65 61 -37
		mu 0 4 32 53 52 33
		f 4 -66 -67 63 -36
		mu 0 4 31 55 53 32
		f 4 -69 65 -98 100
		mu 0 4 78 54 30 77
		f 4 -71 -33 -34 30
		mu 0 4 58 57 29 27
		f 4 -73 -31 -32 28
		mu 0 4 59 58 27 26
		f 4 -75 -29 -30 27
		mu 0 4 60 59 26 24
		f 4 -61 -90 92 -39
		mu 0 4 35 51 69 71
		f 4 106 105 -79 76
		mu 0 4 80 81 63 62
		f 4 108 107 -81 -106
		mu 0 4 81 82 64 63
		f 4 -83 -108 110 109
		mu 0 4 65 64 82 83
		f 4 -85 -110 112 111
		mu 0 4 66 65 83 84
		f 4 114 113 -87 -112
		mu 0 4 84 85 67 66
		f 4 -88 -89 -114 116
		mu 0 4 86 68 67 85
		f 4 117 -91 87 118
		mu 0 4 87 69 68 86
		f 4 -93 -118 120 -92
		mu 0 4 71 69 87 89
		f 4 -94 -95 91 122
		mu 0 4 91 73 70 88
		f 4 123 -97 93 124
		mu 0 4 92 74 72 90
		f 4 125 -99 -124 126
		mu 0 4 94 76 75 93
		f 4 -100 -101 -126 128
		mu 0 4 96 78 77 95
		f 4 129 -103 99 130
		mu 0 4 97 79 78 96
		f 4 131 -77 -104 -130
		mu 0 4 97 80 62 79
		f 4 18 2 -107 104
		mu 0 4 18 0 81 80
		f 4 0 9 -109 -3
		mu 0 4 0 7 82 81
		f 4 -111 -10 8 13
		mu 0 4 83 82 7 10
		f 4 -113 -14 12 3
		mu 0 4 84 83 10 1
		f 4 -25 26 -115 -4
		mu 0 4 1 23 85 84
		f 4 -116 -117 -27 -45
		mu 0 4 39 86 85 23
		f 4 75 -119 115 -74
		mu 0 4 61 87 86 39
		f 4 -121 -76 -28 -120
		mu 0 4 89 87 61 25
		f 4 -122 -123 119 29
		mu 0 4 37 91 88 24
		f 4 40 -125 121 31
		mu 0 4 27 92 90 26
		f 4 34 -127 -41 33
		mu 0 4 28 94 93 27
		f 4 -128 -129 -35 32
		mu 0 4 56 96 95 28
		f 4 52 -131 127 67
		mu 0 4 42 97 96 56
		f 4 -105 -132 -53 49
		mu 0 4 18 80 97 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere2" -p "hinge";
	rename -uid "17B49C9B-1F4D-1BAF-4535-0780BEE26BCB";
	setAttr ".t" -type "double3" 1.8965617320308477 2.9587793576733818 -1.2233878867780663 ;
	setAttr ".r" -type "double3" -1.053766550975749 0.0080371149242652075 -89.026511212134281 ;
	setAttr ".s" -type "double3" 0.048517208914094161 0.048517208914094161 0.048517208914094161 ;
createNode mesh -n "pSphereShape2" -p "|step_ladder|hinges|hinge|pSphere2";
	rename -uid "F14EB44F-1745-0B4D-8DB7-3D8D5C345AAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0 0.5 0.071428575
		 0.5 0.14285715 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5
		 0.5 0.5714286 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158
		 0.5 1.000000119209 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573
		 0.5714286 0.2857143 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286
		 0.5714286 0.5714286 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286
		 0.85714298 0.5714286 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575
		 0.64285719 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287
		 0.64285719 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719
		 0.71428579 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719
		 1.000000119209 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579
		 0.21428573 0.71428579 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579
		 0.5 0.71428579 0.5714286 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439
		 0.71428579 0.85714298 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579
		 0 0.78571439 0.071428575 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143
		 0.78571439 0.35714287 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439
		 0.64285719 0.78571439 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439
		 0.92857158 0.78571439 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298
		 0.14285715 0.85714298 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298
		 0.42857143 0.85714298 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579
		 0.85714298 0.78571439 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209
		 0.85714298 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158
		 0.2857143 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286
		 0.92857158 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298
		 0.92857158 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 1 0.10714287
		 1 0.17857143 1 0.25 1 0.3214286 1 0.39285716 1 0.46428573 1 0.53571433 1 0.60714287
		 1 0.67857146 1 0.75000006 1 0.8214286 1 0.89285719 1 0.96428573 1 0.64285725 0.50325882
		 0.5714286 0.50325882 0.5 0.50325882 0.42857143 0.50325882 0.3571429 0.50325882 0.2857143
		 0.50325882 0.21428573 0.50325882 0.14285715 0.50325882 0.071428575 0.50325882 1.000000119209
		 0.50325882 0 0.50325882 0.92857158 0.50325882 0.85714298 0.50325882 0.78571439 0.50325882
		 0.71428585 0.50325882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  0.90096891 0 -0.43388346 0.62348992 0 -0.78183126
		 0.22252111 0 -0.97492778 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385
		 -0.99999988 0 -1.7881393e-07 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778
		 0.22252083 0 0.9749279 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 1 0 -0.22226651 0.010152225 0.97381258
		 -0.62277669 0.010152225 0.78093702 -0.89993823 0.010152225 0.43338725 -0.99885601 0.010152225 -1.786094e-07
		 -0.89993805 0.010152225 -0.43338755 -0.62277633 0.010152225 -0.78093719 -0.22226618 0.010152225 -0.97381264
		 0.22226658 0.010152225 -0.97381258 0.62277675 0.010152225 -0.78093696 0.89993834 0.010152225 -0.43338716
		 0.99885613 0.010152225 0 0.89993823 0.010152225 0.43338746 0.62277651 0.010152225 0.78093719
		 0.22226629 0.010152225 0.9738127;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 0 108 1 1 107 1 2 106 1 3 105 1 4 104 1 5 103 1 6 102 1 7 101 1 8 100 1 9 99 1
		 10 112 1 11 111 1 12 110 1 13 109 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1
		 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1
		 31 45 1 32 46 1 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1
		 42 56 1 43 57 1 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1
		 53 67 1 54 68 1 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1
		 64 78 1 65 79 1 66 80 1 67 81 1;
	setAttr ".ed[166:223]" 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1
		 75 89 1 76 90 1 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 98 1
		 86 98 1 87 98 1 88 98 1 89 98 1 90 98 1 91 98 1 92 98 1 93 98 1 94 98 1 95 98 1 96 98 1
		 97 98 1 99 23 1 100 22 1 99 100 1 101 21 1 100 101 1 102 20 1 101 102 1 103 19 1
		 102 103 1 104 18 1 103 104 1 105 17 1 104 105 1 106 16 1 105 106 1 107 15 1 106 107 1
		 108 14 1 107 108 1 109 27 1 108 109 1 110 26 1 109 110 1 111 25 1 110 111 1 112 24 1
		 111 112 1 112 99 1;
	setAttr -s 113 -ch 448 ".fc[0:112]" -type "polyFaces" 
		f 4 0 99 214 -99
		mu 0 4 0 1 127 129
		f 4 1 100 212 -100
		mu 0 4 1 2 126 127
		f 4 2 101 210 -101
		mu 0 4 2 3 125 126
		f 4 3 102 208 -102
		mu 0 4 3 4 124 125
		f 4 4 103 206 -103
		mu 0 4 4 5 123 124
		f 4 5 104 204 -104
		mu 0 4 5 6 122 123
		f 4 6 105 202 -105
		mu 0 4 6 7 121 122
		f 4 7 106 200 -106
		mu 0 4 7 8 120 121
		f 4 8 107 198 -107
		mu 0 4 8 9 119 120
		f 4 9 108 223 -108
		mu 0 4 9 10 133 119
		f 4 10 109 222 -109
		mu 0 4 10 11 132 133
		f 4 11 110 220 -110
		mu 0 4 11 12 131 132
		f 4 12 111 218 -111
		mu 0 4 12 13 130 131
		f 4 13 98 216 -112
		mu 0 4 13 14 128 130
		f 4 14 113 -29 -113
		mu 0 4 15 16 31 30
		f 4 15 114 -30 -114
		mu 0 4 16 17 32 31
		f 4 16 115 -31 -115
		mu 0 4 17 18 33 32
		f 4 17 116 -32 -116
		mu 0 4 18 19 34 33
		f 4 18 117 -33 -117
		mu 0 4 19 20 35 34
		f 4 19 118 -34 -118
		mu 0 4 20 21 36 35
		f 4 20 119 -35 -119
		mu 0 4 21 22 37 36
		f 4 21 120 -36 -120
		mu 0 4 22 23 38 37
		f 4 22 121 -37 -121
		mu 0 4 23 24 39 38
		f 4 23 122 -38 -122
		mu 0 4 24 25 40 39
		f 4 24 123 -39 -123
		mu 0 4 25 26 41 40
		f 4 25 124 -40 -124
		mu 0 4 26 27 42 41
		f 4 26 125 -41 -125
		mu 0 4 27 28 43 42
		f 4 27 112 -42 -126
		mu 0 4 28 29 44 43
		f 4 28 127 -43 -127
		mu 0 4 30 31 46 45
		f 4 29 128 -44 -128
		mu 0 4 31 32 47 46
		f 4 30 129 -45 -129
		mu 0 4 32 33 48 47
		f 4 31 130 -46 -130
		mu 0 4 33 34 49 48
		f 4 32 131 -47 -131
		mu 0 4 34 35 50 49
		f 4 33 132 -48 -132
		mu 0 4 35 36 51 50
		f 4 34 133 -49 -133
		mu 0 4 36 37 52 51
		f 4 35 134 -50 -134
		mu 0 4 37 38 53 52
		f 4 36 135 -51 -135
		mu 0 4 38 39 54 53
		f 4 37 136 -52 -136
		mu 0 4 39 40 55 54
		f 4 38 137 -53 -137
		mu 0 4 40 41 56 55
		f 4 39 138 -54 -138
		mu 0 4 41 42 57 56
		f 4 40 139 -55 -139
		mu 0 4 42 43 58 57
		f 4 41 126 -56 -140
		mu 0 4 43 44 59 58
		f 4 42 141 -57 -141
		mu 0 4 45 46 61 60
		f 4 43 142 -58 -142
		mu 0 4 46 47 62 61
		f 4 44 143 -59 -143
		mu 0 4 47 48 63 62
		f 4 45 144 -60 -144
		mu 0 4 48 49 64 63
		f 4 46 145 -61 -145
		mu 0 4 49 50 65 64
		f 4 47 146 -62 -146
		mu 0 4 50 51 66 65
		f 4 48 147 -63 -147
		mu 0 4 51 52 67 66
		f 4 49 148 -64 -148
		mu 0 4 52 53 68 67
		f 4 50 149 -65 -149
		mu 0 4 53 54 69 68
		f 4 51 150 -66 -150
		mu 0 4 54 55 70 69
		f 4 52 151 -67 -151
		mu 0 4 55 56 71 70
		f 4 53 152 -68 -152
		mu 0 4 56 57 72 71
		f 4 54 153 -69 -153
		mu 0 4 57 58 73 72
		f 4 55 140 -70 -154
		mu 0 4 58 59 74 73
		f 4 56 155 -71 -155
		mu 0 4 60 61 76 75
		f 4 57 156 -72 -156
		mu 0 4 61 62 77 76
		f 4 58 157 -73 -157
		mu 0 4 62 63 78 77
		f 4 59 158 -74 -158
		mu 0 4 63 64 79 78
		f 4 60 159 -75 -159
		mu 0 4 64 65 80 79
		f 4 61 160 -76 -160
		mu 0 4 65 66 81 80
		f 4 62 161 -77 -161
		mu 0 4 66 67 82 81
		f 4 63 162 -78 -162
		mu 0 4 67 68 83 82
		f 4 64 163 -79 -163
		mu 0 4 68 69 84 83
		f 4 65 164 -80 -164
		mu 0 4 69 70 85 84
		f 4 66 165 -81 -165
		mu 0 4 70 71 86 85
		f 4 67 166 -82 -166
		mu 0 4 71 72 87 86
		f 4 68 167 -83 -167
		mu 0 4 72 73 88 87
		f 4 69 154 -84 -168
		mu 0 4 73 74 89 88
		f 4 70 169 -85 -169
		mu 0 4 75 76 91 90
		f 4 71 170 -86 -170
		mu 0 4 76 77 92 91
		f 4 72 171 -87 -171
		mu 0 4 77 78 93 92
		f 4 73 172 -88 -172
		mu 0 4 78 79 94 93
		f 4 74 173 -89 -173
		mu 0 4 79 80 95 94
		f 4 75 174 -90 -174
		mu 0 4 80 81 96 95
		f 4 76 175 -91 -175
		mu 0 4 81 82 97 96
		f 4 77 176 -92 -176
		mu 0 4 82 83 98 97
		f 4 78 177 -93 -177
		mu 0 4 83 84 99 98
		f 4 79 178 -94 -178
		mu 0 4 84 85 100 99
		f 4 80 179 -95 -179
		mu 0 4 85 86 101 100
		f 4 81 180 -96 -180
		mu 0 4 86 87 102 101
		f 4 82 181 -97 -181
		mu 0 4 87 88 103 102
		f 4 83 168 -98 -182
		mu 0 4 88 89 104 103
		f 3 84 183 -183
		mu 0 3 90 91 105
		f 3 85 184 -184
		mu 0 3 91 92 106
		f 3 86 185 -185
		mu 0 3 92 93 107
		f 3 87 186 -186
		mu 0 3 93 94 108
		f 3 88 187 -187
		mu 0 3 94 95 109
		f 3 89 188 -188
		mu 0 3 95 96 110
		f 3 90 189 -189
		mu 0 3 96 97 111
		f 3 91 190 -190
		mu 0 3 97 98 112
		f 3 92 191 -191
		mu 0 3 98 99 113
		f 3 93 192 -192
		mu 0 3 99 100 114
		f 3 94 193 -193
		mu 0 3 100 101 115
		f 3 95 194 -194
		mu 0 3 101 102 116
		f 3 96 195 -195
		mu 0 3 102 103 117
		f 3 97 182 -196
		mu 0 3 103 104 118
		f 14 -1 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 14 1 14 13 12 11 10 9 8 7 6 5 4 3 2
		f 4 -199 196 -23 -198
		mu 0 4 120 119 24 23
		f 4 -201 197 -22 -200
		mu 0 4 121 120 23 22
		f 4 -203 199 -21 -202
		mu 0 4 122 121 22 21
		f 4 -205 201 -20 -204
		mu 0 4 123 122 21 20
		f 4 -207 203 -19 -206
		mu 0 4 124 123 20 19
		f 4 -209 205 -18 -208
		mu 0 4 125 124 19 18
		f 4 -211 207 -17 -210
		mu 0 4 126 125 18 17
		f 4 -213 209 -16 -212
		mu 0 4 127 126 17 16
		f 4 -215 211 -15 -214
		mu 0 4 129 127 16 15
		f 4 -217 213 -28 -216
		mu 0 4 130 128 29 28
		f 4 -219 215 -27 -218
		mu 0 4 131 130 28 27
		f 4 -221 217 -26 -220
		mu 0 4 132 131 27 26
		f 4 -223 219 -25 -222
		mu 0 4 133 132 26 25
		f 4 -224 221 -24 -197
		mu 0 4 119 133 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "support_plates" -p "step_ladder";
	rename -uid "F2DEBCD5-BF4B-D209-519D-A9B4EA41B9DD";
createNode transform -n "support_plate" -p "support_plates";
	rename -uid "315D7D9E-6A4C-9399-AA07-60B722957B7B";
createNode transform -n "pCube14" -p "support_plate";
	rename -uid "BA2B2210-8D46-3B59-27A3-4E89B97F84A1";
	setAttr ".t" -type "double3" 1.8488531160705381 5.7453178225148251 0 ;
	setAttr ".s" -type "double3" 0.021734865868338938 0.4713326056126993 1.6676167286166537 ;
createNode mesh -n "pCubeShape14" -p "|step_ladder|support_plates|support_plate|pCube14";
	rename -uid "5A4C7BAB-104C-EC25-C035-99B3AEFBD4AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 493 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.24010979 0.375 0.24010979 0.125 0.24010979 0.375
		 0.5098902 0.625 0.5098902 0.875 0.24010979 0.625 0.24010979 0.875 0.24010979 0.875
		 0.25 0.625 0.25 0.875 0.25 0.875 0.24010979 0.625 0.24010979 0.625 0.25 0.875 0.25
		 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875
		 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.625 0.97948992 0.64551008 0 0.35448992 0
		 0.375 0.97948992 0.35448992 0.24010979 0.35448992 0.25 0.375 0.27051008 0.625 0.27051008
		 0.64551008 0.25 0.64551008 0.25 0.64551008 0.25 0.64551008 0.25 0.64551008 0.25 0.64551008
		 0.25 0.64551008 0.25 0.64551008 0.25 0.64551008 0.25 0.64551008 0.24010979 0.64551008
		 0.24010979 0.64551008 0.24010979 0.625 0.77460575 0.85039425 0 0.1496058 0 0.375
		 0.77460575 0.1496058 0.24010979 0.1496058 0.25 0.375 0.47539419 0.625 0.47539419
		 0.85039425 0.25 0.85039425 0.25 0.85039425 0.25 0.85039425 0.25 0.85039425 0.25 0.85039425
		 0.25 0.85039425 0.25 0.85039425 0.25 0.85039425 0.25 0.85039425 0.24010979 0.85039425
		 0.24010979 0.85039425 0.24010979 0.48293135 0 0.48293135 1 0.48293132 0.24010979
		 0.48293135 0.25 0.48293135 0.27051008 0.48293135 0.47539419 0.48293135 0.5 0.48293135
		 0.5098902 0.48293135 0.75 0.48293132 0.77460575 0.48293132 0.97948992 0.625 0.24539222
		 0.625 0.24539222 0.48293135 0.24539222 0.375 0.24539222 0.35448992 0.24539222 0.1496058
		 0.24539222 0.125 0.24539222 0.375 0.5046078 0.48293138 0.5046078 0.625 0.5046078
		 0.875 0.24539222 0.875 0.24539222 0.875 0.24539222 0.85039425 0.24539222 0.64551008
		 0.24539222 0.625 0.24539222 0.625 0.25 0.625 0.25 0.625 0.25 0.64551008 0.25 0.85039425
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.24539222 0.875 0.24010979 0.85039425
		 0.24010979 0.64551008 0.24010979 0.625 0.24010979 0.625 0.24539222 0.64551014 0.23612912
		 0.85039431 0.23612912 0.625 0.51387089 0.87500006 0.23612912 0.48293135 0.51387089
		 0.125 0.23612912 0.37500003 0.51387089 0.1496058 0.23612912 0.35448992 0.23612912
		 0.375 0.23612912 0.48293132 0.23612912 0.625 0.23612912 0.875 0.25 0.85039425 0.25
		 0.64551008 0.25 0.625 0.25 0.625 0.25 0.64551008 0.25 0.85039425 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.85039425 0.25 0.64551008 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.64551008 0.25 0.85039425 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.24539223 0.875 0.24010979 0.85039425
		 0.24010977 0.64551008 0.24010977 0.625 0.24010979 0.625 0.24539223 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.64551008 0.25 0.85039425 0.25 0.875 0.25 0.625 0.50089645
		 0.875 0.2491035 0.48293135 0.50089645 0.125 0.2491035 0.375 0.50089645 0.1496058
		 0.24910352 0.35448992 0.24910352 0.375 0.24910352 0.48293135 0.24910352 0.625 0.24910352
		 0.625 0.24910352 0.625 0.24910352 0.625 0.24910352 0.625 0.24910352 0.64551008 0.2491035
		 0.85039425 0.2491035 0.875 0.2491035 0.875 0.2491035 0.875 0.24910352 0.875 0.2491035
		 0.39781734 0.5098902 0.39781737 0.51387089 0.39781734 0.75 0.39781734 0.77460575
		 0.39781734 0.97948992 0.39781734 0 0.39781734 1 0.39781734 0.23612911 0.39781734
		 0.24010979 0.39781737 0.24539222 0.39781734 0.24910352 0.39781734 0.25 0.39781734
		 0.27051008 0.39781734 0.47539419 0.39781734 0.5 0.39781737 0.50089645 0.39781737
		 0.5046078 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.85039425 0.25 0.64551008
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.64551008
		 0.25 0.85039425 0.25 0.875 0.25 0.875 0.25 0.86264735 0.25 0.86264735 0.25 0.86264735
		 0.25 0.86264735 0.25 0.86264735 0.25 0.86264735 0.25 0.86264735 0.25 0.86264735 0.25
		 0.86264735 0.25 0.86264735 0.25 0.86264735 0.25 0.86264735 0.25 0.625 0.48764729
		 0.86264735 0.25 0.48293135 0.48764729 0.39781734 0.48764729 0.13735268 0.25 0.375
		 0.48764729 0.13735268 0.2491035 0.13735268 0.24539222 0.13735268 0.24010979 0.13735268
		 0.23612912 0.13735268 0 0.375 0.76235271 0.39781734 0.76235271 0.48293132 0.76235271;
	setAttr ".uvst[0].uvsp[250:492]" 0.625 0.76235271 0.86264735 0 0.86264741 0.23612912
		 0.86264735 0.24010979 0.86264735 0.24010979 0.86264735 0.24010977 0.86264735 0.24010979
		 0.86264735 0.24010979 0.86264735 0.24539222 0.86264735 0.2491035 0.86264735 0.25
		 0.86264735 0.25 0.86264735 0.25 0.86264735 0.25 0.63439292 0.25 0.63439292 0.25 0.63439292
		 0.25 0.63439292 0.25 0.63439292 0.25 0.63439292 0.25 0.63439292 0.25 0.63439292 0.25
		 0.63439292 0.25 0.63439292 0.25 0.63439292 0.25 0.63439292 0.25 0.625 0.25939295
		 0.63439292 0.25 0.48293135 0.25939295 0.39781734 0.25939295 0.36560705 0.25 0.375
		 0.25939295 0.36560705 0.24910352 0.36560705 0.24539222 0.36560705 0.24010977 0.36560705
		 0.23612912 0.36560705 0 0.375 0.99060702 0.39781734 0.99060702 0.48293132 0.99060702
		 0.625 0.99060702 0.63439292 0 0.63439298 0.23612912 0.63439292 0.24010977 0.63439292
		 0.24010977 0.63439292 0.24010977 0.63439292 0.24010977 0.63439292 0.24010977 0.63439292
		 0.24539222 0.63439292 0.24910352 0.63439292 0.25 0.63439292 0.25 0.63439292 0.25
		 0.63439292 0.25 0.63439298 0.071781568 0.625 0.071781568 0.48293135 0.071781568 0.39781737
		 0.071781561 0.375 0.071781568 0.36560702 0.071781568 0.35448992 0.071781568 0.1496058
		 0.071781568 0.13735268 0.071781568 0.125 0.071781568 0.375 0.67821842 0.39781737
		 0.67821842 0.48293138 0.67821842 0.625 0.67821842 0.875 0.071781568 0.86264741 0.071781568
		 0.85039425 0.071781568 0.64551008 0.071781568 0.44417307 0.67821842 0.44417304 0.75
		 0.44417304 0.76235271 0.44417304 0.77460575 0.44417304 0.97948992 0.44417304 0.99060702
		 0.44417304 0 0.44417304 1 0.44417304 0.071781561 0.44417304 0.23612912 0.44417304
		 0.24010979 0.44417304 0.24539223 0.44417304 0.24910352 0.44417304 0.25 0.44417304
		 0.25939295 0.44417304 0.27051008 0.44417304 0.47539419 0.44417304 0.48764729 0.44417304
		 0.5 0.44417304 0.50089645 0.44417307 0.5046078 0.44417304 0.5098902 0.44417304 0.51387089
		 0.875 0.2472513 0.625 0.50274873 0.875 0.2472513 0.48293138 0.50274873 0.44417304
		 0.50274873 0.39781737 0.50274873 0.125 0.2472513 0.375 0.50274873 0.13735268 0.2472513
		 0.1496058 0.2472513 0.35448992 0.2472513 0.36560705 0.2472513 0.375 0.2472513 0.39781737
		 0.2472513 0.44417304 0.2472513 0.48293135 0.2472513 0.625 0.2472513 0.625 0.2472513
		 0.625 0.2472513 0.625 0.2472513 0.625 0.2472513 0.63439292 0.2472513 0.64551008 0.2472513
		 0.85039425 0.2472513 0.86264735 0.2472513 0.875 0.2472513 0.875 0.2472513 0.875 0.2472513
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.24910352 0.875 0.2472513 0.875 0.24539223
		 0.875 0.24010977 0.86264735 0.24010977 0.85039425 0.24010977 0.64551008 0.24010977
		 0.63439292 0.24010977 0.625 0.24010977 0.625 0.24539223 0.625 0.2472513 0.625 0.24910352
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.63439292 0.25 0.64551008
		 0.25 0.85039425 0.25 0.86264735 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.86264741
		 0.25 0.85039425 0.25 0.64551008 0.25 0.63439298 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.63439292 0.25 0.64551008 0.25
		 0.85039425 0.25 0.86264735 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.63439298 0.25 0.625 0.25 0.625 0.24910352 0.625 0.2472513 0.625
		 0.24539223 0.625 0.24010979 0.63439292 0.24010977 0.64551014 0.24010979 0.85039425
		 0.24010979 0.86264735 0.24010979 0.875 0.24010979 0.875 0.24539222 0.875 0.2472513
		 0.875 0.2491035 0.875 0.25 0.86264735 0.25 0.85039425 0.25 0.64551008 0.25 0.63439292
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.63439292 0.25 0.64551008
		 0.25 0.85039425 0.25 0.86264735 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.86264735 0.25 0.85039425 0.25 0.64551008 0.25 0.63439292 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.63439292 0.25 0.64551008 0.25
		 0.85039425 0.25 0.86264735 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.86264735 0.25 0.85039425 0.25 0.64551008 0.25 0.63439292 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.63439292 0.25 0.64551008 0.25 0.85039431
		 0.25 0.86264735 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.86264735
		 0.25 0.85039425 0.25 0.64551008 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 456 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.49999714 0.5 0.5 -0.49999714 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999714 -0.5 0.5 -0.49999714 -0.5
		 0.5 0.46027565 0.5 -0.5 0.46027565 0.5 -0.5 0.46027565 -0.5 0.5 0.46027565 -0.5 12.54902649 0.46027565 -0.5
		 12.54902649 0.46027565 0.5 12.54902649 0.5 -0.5 12.54902649 0.5 0.5 11.58853912 0.5 -0.5
		 11.58853912 0.46027565 -0.5 11.58853912 0.46027565 0.5 11.58853912 0.5 0.5 11.58853912 1.01662159 0.5
		 11.58853912 1.01662159 -0.5 12.54902649 1.01662159 0.5 12.54902649 1.01662159 -0.5
		 11.58853912 0.97008324 -0.5 12.54902649 0.97008324 -0.5 12.54902649 0.97008324 0.5
		 11.58853912 0.97008324 0.5 -0.6178894 0.97008324 0.5 -0.6178894 0.97008324 -0.5 -0.6178894 1.01662159 0.5
		 -0.6178894 1.01662159 -0.5 0.5 -0.49999714 0.27477208 -0.5 -0.49999714 0.27477211
		 -0.5 0.46027565 0.27477211 -0.5 0.5 0.27477211 0.5 0.5 0.27477211 11.58853912 0.5 0.27477211
		 11.58853912 0.97008324 0.27477211 -0.6178894 0.97008324 0.27477211 -0.6178894 1.01662159 0.27477211
		 11.58853912 1.01662159 0.27477211 12.54902649 1.01662159 0.27477211 12.54902649 0.97008324 0.27477211
		 12.54902649 0.5 0.27477211 12.54902649 0.46027565 0.27477211 11.58853912 0.46027565 0.27477211
		 0.5 0.46027565 0.27477211 0.5 -0.49999714 -0.29506439 -0.5 -0.49999714 -0.29506439
		 -0.5 0.46027565 -0.29506439 -0.5 0.5 -0.29506439 0.5 0.5 -0.29506439 11.58853912 0.5 -0.29506439
		 11.58853912 0.97008324 -0.29506439 -0.6178894 0.97008324 -0.29506439 -0.6178894 1.01662159 -0.29506439
		 11.58853912 1.01662159 -0.29506439 12.54902649 1.01662159 -0.29506439 12.54902649 0.97008324 -0.29506439
		 12.54902649 0.5 -0.29506439 12.54902649 0.46027565 -0.29506439 11.58853912 0.46027565 -0.29506439
		 0.5 0.46027565 -0.29506439 0.29872447 -0.49999714 0.5 0.29872447 0.46027565 0.5 0.29872447 0.5 0.5
		 0.29872447 0.5 0.27477211 0.29872447 0.5 -0.29506439 0.29872447 0.5 -0.5 0.29872447 0.46027568 -0.5
		 0.29872447 -0.49999714 -0.5 0.29872447 -0.49999714 -0.29506439 0.29872447 -0.49999714 0.27477211
		 11.58853912 0.46870229 0.5 0.5 0.46870229 0.5 0.29872447 0.46870229 0.5 -0.5 0.46870229 0.5
		 -0.5 0.46870229 0.27477211 -0.5 0.46870229 -0.29506439 -0.5 0.46870229 -0.5 0.29872447 0.46870229 -0.5
		 0.5 0.46870229 -0.5 11.58853912 0.46870229 -0.5 12.54902649 0.46870229 -0.5 12.54902649 0.46870229 -0.29506439
		 12.54902649 0.46870229 0.27477211 12.54902649 0.46870229 0.5 12.38230038 0.5 0.5
		 12.38230038 0.97008324 0.5 12.38230038 1.01662159 0.5 12.38230038 1.01662159 0.27477211
		 12.38230038 1.01662159 -0.29506439 12.38230038 1.01662159 -0.5 12.38230038 0.97008324 -0.5
		 12.38230038 0.5 -0.5 12.38230038 0.46870229 -0.5 12.38230038 0.46027565 -0.5 12.38230038 0.46027565 -0.29506439
		 12.38230038 0.46027565 0.27477211 12.38230038 0.46027565 0.5 12.38230038 0.46870229 0.5
		 0.5 0.4443557 0.27477211 0.5 0.4443557 -0.29506439 0.5 0.4443557 -0.5 0.29872447 0.44435573 -0.5
		 -0.5 0.4443557 -0.5 -0.5 0.44435573 -0.29506439 -0.5 0.44435573 0.27477211 -0.5 0.44435573 0.5
		 0.29872447 0.44435573 0.5 0.5 0.44435573 0.5 -0.43148178 1.01662159 -0.5 -0.43148178 1.01662159 -0.29506439
		 -0.43148178 1.01662159 0.27477211 -0.43148178 1.01662159 0.5 -0.43148178 0.97008324 0.5
		 -0.43148178 0.97008324 0.27477211 -0.43148178 0.97008324 -0.29506439 -0.43148178 0.97008324 -0.5
		 11.58853912 0.9774633 -0.5 12.38230038 0.9774633 -0.5 12.54902649 0.9774633 -0.5
		 12.54902649 0.9774633 -0.29506439 12.54902649 0.9774633 0.27477211 12.54902649 0.9774633 0.5
		 12.38230038 0.9774633 0.5 11.58853912 0.9774633 0.5 -0.43148178 0.9774633 0.5 -0.6178894 0.9774633 0.5
		 -0.6178894 0.9774633 0.27477211 -0.6178894 0.9774633 -0.29506439 -0.6178894 0.9774633 -0.5
		 -0.43148178 0.9774633 -0.5 11.69421005 0.9774633 -0.5 11.69421005 0.97008324 -0.5
		 11.69421005 0.5 -0.5 11.69421005 0.46870229 -0.5 11.69421005 0.46027565 -0.5 11.6942091 0.46027565 -0.29506439
		 11.6942091 0.46027565 0.27477211 11.69421005 0.46027565 0.5 11.6942091 0.46870229 0.5
		 11.69421005 0.5 0.5 11.6942091 0.97008324 0.5 11.6942091 0.9774633 0.5 11.69421005 1.01662159 0.5
		 11.69421005 1.01662159 0.27477211 11.69421005 1.01662159 -0.29506439 11.69421005 1.01662159 -0.5
		 0.5 0.4939107 -0.5 0.29872447 0.4939107 -0.5 -0.5 0.4939107 -0.5 -0.5 0.49391073 -0.29506439
		 -0.5 0.49391073 0.27477211 -0.5 0.49391073 0.5 0.29872447 0.49391073 0.5 0.5 0.49391073 0.5
		 11.58853912 0.49391073 0.5 11.69421005 0.49391073 0.5 12.38230038 0.49391073 0.5
		 12.54902649 0.49391073 0.5 12.54902649 0.4939107 0.27477211 12.54902649 0.4939107 -0.29506439
		 12.54902649 0.4939107 -0.5 12.38229942 0.4939107 -0.5;
	setAttr ".vt[166:331]" 11.69421005 0.4939107 -0.5 11.58853912 0.4939107 -0.5
		 -0.33114472 0.46027565 -0.5 -0.33114472 0.4443557 -0.5 -0.33114472 -0.49999714 -0.5
		 -0.33114472 -0.49999714 -0.29506439 -0.33114472 -0.49999714 0.27477211 -0.33114472 -0.49999714 0.5
		 -0.33114472 0.44435573 0.5 -0.33114472 0.46027565 0.5 -0.33114472 0.46870229 0.5
		 -0.33114472 0.49391073 0.5 -0.33114472 0.5 0.5 -0.33114472 0.5 0.27477211 -0.33114472 0.5 -0.29506439
		 -0.33114472 0.5 -0.5 -0.33114472 0.4939107 -0.5 -0.33114472 0.46870229 -0.5 11.69421005 1.010368824 -0.5
		 11.58853912 1.010368824 -0.5 -0.43148178 1.010368824 -0.5 -0.6178894 1.010368824 -0.5
		 -0.6178894 1.010368824 -0.29506439 -0.6178894 1.010368824 0.27477211 -0.6178894 1.010368824 0.5
		 -0.43148178 1.010368824 0.5 11.58853912 1.010368824 0.5 11.69421005 1.010368824 0.5
		 12.38229942 1.010368824 0.5 12.54902649 1.010368824 0.5 12.54902649 1.010368824 0.27477211
		 12.54902649 1.010368824 -0.29506439 12.54902649 1.010368824 -0.5 12.38229942 1.010368824 -0.5
		 12.54902649 1.01662159 -0.46858186 12.38230038 1.01662159 -0.46858186 11.69421005 1.01662159 -0.46858186
		 11.58853912 1.01662159 -0.46858186 -0.43148178 1.01662159 -0.46858186 -0.6178894 1.01662159 -0.46858186
		 -0.6178894 1.010368824 -0.46858186 -0.6178894 0.9774633 -0.46858186 -0.6178894 0.97008324 -0.46858186
		 -0.43148178 0.97008324 -0.46858186 11.58853912 0.97008324 -0.46858186 11.58853912 0.5 -0.46858186
		 0.5 0.5 -0.46858186 0.29872447 0.5 -0.46858186 -0.33114472 0.5 -0.46858186 -0.5 0.5 -0.46858186
		 -0.5 0.49391073 -0.46858186 -0.5 0.46870229 -0.46858186 -0.5 0.46027565 -0.46858186
		 -0.5 0.44435573 -0.46858186 -0.5 -0.49999714 -0.36622062 -0.33114472 -0.49999714 -0.36622062
		 0.29872447 -0.49999714 -0.36622062 0.5 -0.49999714 -0.36622062 0.5 0.4443557 -0.46858186
		 0.5 0.46027565 -0.46858186 11.58853912 0.46027565 -0.46858186 11.69421005 0.46027565 -0.46858186
		 12.38230038 0.46027565 -0.46858186 12.54902649 0.46027565 -0.46858186 12.54902649 0.46870229 -0.46858186
		 12.54902649 0.4939107 -0.46858186 12.54902649 0.5 -0.46858186 12.54902649 0.97008324 -0.46858186
		 12.54902649 0.9774633 -0.46858186 12.54902649 1.010368824 -0.46858186 12.54902649 1.01662159 0.46771091
		 12.38230038 1.01662159 0.46771091 11.69421005 1.01662159 0.46771091 11.58853912 1.01662159 0.46771091
		 -0.43148178 1.01662159 0.46771091 -0.6178894 1.01662159 0.46771091 -0.6178894 1.010368824 0.46771091
		 -0.6178894 0.9774633 0.46771091 -0.6178894 0.97008324 0.46771091 -0.43148178 0.97008324 0.46771091
		 11.58853912 0.97008324 0.46771091 11.58853912 0.5 0.46771091 0.5 0.5 0.46771091 0.29872447 0.5 0.46771091
		 -0.33114472 0.5 0.46771091 -0.5 0.5 0.46771091 -0.5 0.49391073 0.46771091 -0.5 0.46870232 0.46771091
		 -0.5 0.46027565 0.46771091 -0.5 0.44435573 0.46771091 -0.5 -0.49999714 0.3547909
		 -0.33114472 -0.49999714 0.3547909 0.29872447 -0.49999714 0.3547909 0.5 -0.49999714 0.3547909
		 0.5 0.44435573 0.46771091 0.5 0.46027565 0.46771091 11.58853912 0.46027565 0.46771091
		 11.69421005 0.46027565 0.46771091 12.38230038 0.46027565 0.46771091 12.54902649 0.46027565 0.46771091
		 12.54902649 0.46870232 0.46771091 12.54902649 0.49391073 0.46771091 12.54902649 0.5 0.46771091
		 12.54902649 0.97008324 0.46771091 12.54902649 0.9774633 0.46771091 12.54902649 1.010368824 0.46771091
		 0.5 0.26442355 0.38911778 0.5 0.26442355 0.5 0.29872447 0.26442355 0.5 -0.33114472 0.26442355 0.5
		 -0.5 0.26442355 0.5 -0.5 0.26442355 0.38911778 -0.5 0.26442355 0.27477211 -0.5 0.26442355 -0.29506439
		 -0.5 0.26442355 -0.3973377 -0.5 0.26442352 -0.5 -0.33114472 0.26442352 -0.5 0.29872447 0.26442355 -0.5
		 0.5 0.26442352 -0.5 0.5 0.26442352 -0.3973377 0.5 0.26442352 -0.29506439 0.5 0.26442352 0.27477208
		 0.011901304 0.26442355 -0.5 0.011901304 -0.49999714 -0.5 0.011901304 -0.49999714 -0.36622062
		 0.011901304 -0.49999714 -0.29506439 0.011901304 -0.49999714 0.27477211 0.011901304 -0.49999714 0.3547909
		 0.011901304 -0.49999714 0.5 0.011901304 0.26442355 0.5 0.011901304 0.44435573 0.5
		 0.011901304 0.46027565 0.5 0.011901304 0.46870226 0.5 0.011901304 0.49391073 0.5
		 0.011901304 0.5 0.5 0.011901304 0.5 0.46771091 0.011901304 0.5 0.27477211 0.011901304 0.5 -0.29506439
		 0.011901304 0.5 -0.46858186 0.011901304 0.5 -0.5 0.011901304 0.49391067 -0.5 0.011901304 0.46870226 -0.5
		 0.011901304 0.46027565 -0.5 0.011901304 0.44435573 -0.5 11.58853912 0.4813298 -0.5
		 0.5 0.4813298 -0.5 0.29872447 0.4813298 -0.5 0.011901304 0.4813298 -0.5 -0.33114472 0.4813298 -0.5
		 -0.5 0.4813298 -0.5 -0.5 0.48132983 -0.46858186 -0.5 0.48132983 -0.29506439 -0.5 0.48132983 0.27477211
		 -0.5 0.48132986 0.46771091 -0.5 0.48132983 0.5 -0.33114472 0.48132983 0.5 0.011901304 0.4813298 0.5
		 0.29872447 0.48132983 0.5 0.5 0.48132983 0.5 11.58853912 0.48132983 0.5 11.69421005 0.48132983 0.5
		 12.38230038 0.48132983 0.5 12.54902649 0.48132983 0.5 12.54902649 0.48132986 0.46771091
		 12.54902649 0.4813298 0.27477211 12.54902649 0.4813298 -0.29506439;
	setAttr ".vt[332:455]" 12.54902649 0.4813298 -0.46858186 12.54902649 0.4813298 -0.5
		 12.38229942 0.4813298 -0.5 11.69421005 0.4813298 -0.5 12.01927948 0.9774633 -0.5
		 12.01927948 0.97008324 -0.5 12.01927948 0.5 -0.5 12.01927948 0.49391073 -0.5 12.01927948 0.4813298 -0.5
		 12.01927948 0.46870229 -0.5 12.01927948 0.46027565 -0.5 12.01927948 0.46027565 -0.46858186
		 12.01927948 0.46027565 -0.29506439 12.01927948 0.46027565 0.27477211 12.01927948 0.46027565 0.46771091
		 12.01927948 0.46027565 0.5 12.01927948 0.46870229 0.5 12.01927948 0.48132983 0.5
		 12.01927948 0.49391073 0.5 12.01927948 0.5 0.5 12.01927948 0.97008324 0.5 12.01927948 0.9774633 0.5
		 12.01927948 1.010368824 0.5 12.01927948 1.01662159 0.5 12.01927948 1.01662159 0.46771091
		 12.01927948 1.01662159 0.27477211 12.01927948 1.01662159 -0.29506439 12.01927948 1.01662159 -0.46858186
		 12.01927948 1.01662159 -0.5 12.01927948 1.010368824 -0.5 12.54902649 0.99176764 -0.5
		 12.54902649 0.99176764 -0.46858189 12.54902649 0.99176764 -0.29506439 12.54902649 0.99176764 0.27477211
		 12.54902649 0.99176764 0.46771091 12.54902649 0.99176764 0.5 12.38230038 0.99176764 0.5
		 12.01927948 0.99176764 0.5 11.69421005 0.99176764 0.5 11.58853912 0.99176764 0.5
		 -0.43148178 0.99176764 0.5 -0.6178894 0.99176764 0.5 -0.6178894 0.99176764 0.46771091
		 -0.6178894 0.99176764 0.27477211 -0.6178894 0.99176764 -0.29506439 -0.6178894 0.99176764 -0.46858186
		 -0.6178894 0.99176764 -0.5 -0.43148178 0.99176764 -0.5 11.58853912 0.99176764 -0.5
		 11.69421005 0.99176764 -0.5 12.01927948 0.99176764 -0.5 12.38229942 0.99176764 -0.5
		 11.40994072 0.5 0.46771094 11.40994072 0.5 0.5 11.40994072 0.49391073 0.5 11.40994072 0.48132983 0.5
		 11.40994072 0.46870232 0.5 11.40994072 0.46027565 0.5 11.40994072 0.46027565 0.46771091
		 11.40994072 0.46027568 0.27477211 11.40994072 0.46027568 -0.29506439 11.40994072 0.46027565 -0.46858186
		 11.40994072 0.46027565 -0.5 11.40994072 0.46870229 -0.5 11.40994072 0.4813298 -0.5
		 11.40994072 0.49391073 -0.5 11.40994072 0.5 -0.5 11.40994072 0.5 -0.46858189 11.40994072 0.5 -0.29506439
		 11.40994072 0.5 0.27477211 11.58853912 0.50860715 0.46771091 11.58853912 0.50860715 0.5
		 11.69421005 0.50860715 0.5 12.01927948 0.50860715 0.5 12.38230038 0.50860715 0.5
		 12.54902649 0.50860715 0.5 12.54902649 0.50860715 0.46771091 12.54902649 0.50860715 0.27477211
		 12.54902649 0.50860715 -0.29506439 12.54902649 0.50860715 -0.46858186 12.54902649 0.50860715 -0.5
		 12.38230038 0.50860715 -0.5 12.01927948 0.50860715 -0.5 11.69421005 0.50860715 -0.5
		 11.58853912 0.50860715 -0.5 11.58853912 0.50860715 -0.46858186 11.58853912 0.50860715 -0.29506439
		 11.58853912 0.50860715 0.27477211 11.38668823 0.97008324 0.46771091 11.38668823 0.97008324 0.5
		 11.38668823 0.9774633 0.5 11.38668823 0.99176764 0.5 11.38668823 1.010368824 0.5
		 11.38668823 1.01662159 0.5 11.38668823 1.01662159 0.46771091 11.38668823 1.01662159 0.27477211
		 11.38668823 1.01662159 -0.29506439 11.38668823 1.01662159 -0.46858186 11.38668823 1.01662159 -0.5
		 11.38668823 1.010368824 -0.5 11.38668823 0.99176764 -0.5 11.38668823 0.9774633 -0.5
		 11.38668823 0.97008324 -0.5 11.38668823 0.97008324 -0.46858186 11.38668823 0.97008324 -0.29506439
		 11.38668823 0.97008324 0.27477211 11.58853912 0.96289819 0.46771091 11.58853912 0.96289814 0.5
		 11.6942091 0.96289814 0.5 12.01927948 0.96289814 0.5 12.38230038 0.96289814 0.5 12.54902649 0.96289814 0.5
		 12.54902649 0.96289814 0.46771091 12.54902649 0.96289819 0.27477211 12.54902649 0.96289819 -0.29506439
		 12.54902649 0.96289814 -0.46858186 12.54902649 0.96289814 -0.5 12.38230038 0.96289819 -0.5
		 12.019280434 0.96289819 -0.5 11.69421005 0.96289819 -0.5 11.58853912 0.96289814 -0.5
		 11.58853912 0.96289819 -0.46858186 11.58853912 0.96289814 -0.29506439 11.58853912 0.96289814 0.27477211;
	setAttr -s 908 ".ed";
	setAttr ".ed[0:165]"  0 173 0 2 178 0 4 181 0 6 170 0 0 276 0 1 273 0 2 251 0
		 3 248 1 4 152 0 5 150 1 6 220 0 7 223 0 8 75 1 9 77 0 8 65 1 10 106 0 9 254 1 11 104 0
		 10 168 1 11 225 0 11 394 0 8 389 0 12 229 0 5 398 0 14 164 0 3 385 0 15 268 1 13 87 0
		 16 136 1 17 138 0 16 167 1 18 141 0 17 226 1 19 143 1 18 74 1 19 247 0 19 403 0 16 416 0
		 20 239 1 15 407 0 20 146 0 14 412 0 22 236 0 21 149 0 24 120 1 25 122 0 24 135 1
		 26 125 0 25 233 1 27 127 1 26 89 1 27 246 0 27 421 0 24 434 0 28 244 0 20 425 0 28 129 0
		 21 430 0 30 241 0 29 132 0 32 259 0 33 256 0 32 73 1 34 50 1 33 278 1 35 51 0 34 78 1
		 36 52 1 35 179 1 37 53 0 36 401 1 38 54 0 37 419 1 39 55 0 38 437 1 40 56 0 39 130 1
		 41 57 1 40 114 1 42 58 0 41 147 1 43 269 1 42 196 1 44 60 1 43 445 1 45 265 0 44 162 1
		 46 262 1 45 99 1 47 261 0 46 391 1 47 102 1 48 32 0 49 33 0 48 72 1 50 218 1 49 279 1
		 51 215 0 50 79 1 52 212 1 51 180 1 53 211 0 52 400 1 54 210 0 53 418 1 55 208 0 54 436 1
		 56 205 0 55 131 1 57 203 1 56 113 1 58 200 0 57 148 1 59 43 1 58 197 1 60 232 1 59 446 1
		 61 45 0 60 163 1 62 46 1 61 98 1 63 47 0 62 392 1 63 103 1 64 1 0 65 297 1 64 274 1
		 66 3 0 65 76 1 67 36 1 66 249 1 68 52 1 67 68 1 69 5 0 68 213 1 70 11 1 69 151 1
		 71 7 0 70 105 1 72 291 1 71 222 1 73 292 1 72 73 1 73 258 1 74 325 1 75 324 1 74 388 1
		 76 323 1 75 76 1 77 320 0 76 298 1 78 318 1 77 253 1 79 317 1 78 79 1 80 10 0 79 217 1
		 81 70 1 80 183 1 82 11 1 81 82 1 83 17 1 82 395 1 84 12 0 83 137 1 85 61 1;
	setAttr ".ed[166:331]" 84 230 1 86 45 1 85 86 1 87 328 0 86 266 1 87 101 1
		 88 15 1 89 352 1 88 406 1 90 22 0 89 126 1 91 42 1 90 237 1 92 58 1 91 92 1 93 23 0
		 92 201 1 94 25 1 93 199 1 95 14 1 94 449 1 96 84 1 95 165 1 97 12 0 96 97 1 98 344 1
		 97 228 1 99 345 1 98 99 1 100 13 0 99 264 1 101 348 1 100 101 1 101 327 1 102 287 1
		 103 286 1 102 103 1 104 284 0 103 224 1 105 283 1 104 105 1 106 281 0 105 309 1 107 50 1
		 106 219 1 108 34 1 107 108 1 109 9 0 108 255 1 110 65 1 109 174 1 111 8 0 110 111 1
		 111 260 1 112 31 0 113 428 1 112 204 1 114 427 1 113 114 1 115 30 0 114 240 1 116 28 0
		 115 191 1 117 39 1 116 245 1 118 55 1 117 118 1 119 29 0 118 209 1 119 133 1 120 380 1
		 121 94 1 120 134 1 122 362 0 121 122 1 123 59 1 122 234 1 124 43 1 123 124 1 125 367 0
		 124 270 1 126 368 1 125 126 1 127 371 1 126 353 1 128 116 1 127 422 1 129 373 0 128 129 1
		 130 375 1 129 243 1 131 376 1 130 131 1 132 378 0 131 207 1 133 379 1 132 133 1 133 433 1
		 134 336 1 135 337 1 134 135 1 136 338 1 135 451 1 137 341 1 136 166 1 138 342 0 137 138 1
		 139 62 1 138 227 1 140 46 1 139 140 1 141 347 0 140 263 1 142 74 1 141 142 1 143 351 1
		 142 326 1 144 27 1 143 404 1 145 127 1 144 145 1 146 355 0 145 370 1 147 357 1 146 238 1
		 148 358 1 147 148 1 149 360 0 148 202 1 149 184 1 150 311 1 151 312 1 150 151 1 152 315 0
		 151 306 1 153 51 1 152 216 1 154 35 1 153 154 1 155 2 0 154 252 1 156 66 1 155 177 1
		 157 3 1 156 157 1 158 19 1 157 386 1 159 143 1 158 159 1 160 88 1 159 350 1 161 15 0
		 160 161 1 162 330 1 161 267 1 163 331 1 162 163 1 164 333 0 163 231 1 165 334 1 164 165 1
		 166 335 1 165 339 1 167 310 1 166 167 1 167 397 1;
	setAttr ".ed[332:497]" 168 308 1 169 106 1 168 169 1 170 289 0 169 282 1 171 49 1
		 170 221 1 172 33 1 171 172 1 173 294 0 172 257 1 174 296 1 173 275 1 175 9 1 174 175 1
		 176 77 1 175 176 1 177 299 1 176 321 1 178 300 0 177 178 1 179 302 1 178 250 1 180 303 1
		 179 180 1 181 305 0 180 214 1 182 152 1 181 182 1 183 307 1 182 314 1 183 168 1 184 381 1
		 185 21 1 184 185 1 186 112 1 185 431 1 187 31 0 186 187 1 188 56 1 187 206 1 189 40 1
		 188 189 1 190 30 0 189 242 1 191 372 1 190 191 1 192 20 1 191 424 1 193 146 1 192 193 1
		 194 90 1 193 354 1 195 22 0 194 195 1 196 365 1 195 271 1 197 364 1 196 197 1 198 23 0
		 197 235 1 199 383 1 198 199 1 199 361 1 200 23 0 201 93 1 200 201 1 202 149 1 201 359 1
		 203 21 1 202 203 1 204 113 1 203 429 1 205 31 0 204 205 1 206 188 1 205 206 1 207 132 1
		 206 377 1 208 29 0 207 208 1 209 119 1 208 209 1 210 24 0 209 435 1 211 16 0 210 453 1
		 212 5 1 211 399 1 213 69 1 212 213 1 214 181 1 213 304 1 215 4 0 214 215 1 216 153 1
		 215 216 1 217 80 1 216 316 1 218 10 1 217 218 1 219 107 1 218 219 1 220 49 0 219 280 1
		 221 171 1 220 221 1 222 72 1 221 290 1 223 48 0 222 223 1 224 104 1 223 285 1 225 63 0
		 224 225 1 226 62 1 225 393 1 227 139 1 226 227 1 228 98 1 227 343 1 229 61 0 228 229 1
		 230 85 1 229 230 1 231 164 1 230 332 1 232 14 1 231 232 1 233 59 1 232 411 1 234 123 1
		 233 234 1 235 198 1 234 363 1 235 200 1 236 42 0 237 91 1 236 237 1 238 147 1 237 356 1
		 239 41 1 238 239 1 240 115 1 239 426 1 241 40 0 240 241 1 242 190 1 241 242 1 243 130 1
		 242 374 1 244 39 0 243 244 1 245 117 1 244 245 1 246 38 0 245 420 1 247 37 0 246 438 1
		 248 36 1 247 384 1 249 67 1 248 249 1 250 179 1 249 301 1 251 35 0;
	setAttr ".ed[498:663]" 250 251 1 252 155 1 251 252 1 253 78 1 252 319 1 254 34 1
		 253 254 1 255 109 1 254 255 1 256 0 0 255 277 1 257 173 1 256 257 1 258 64 1 257 293 1
		 259 1 0 258 259 1 260 102 1 259 272 1 261 8 0 260 261 1 262 18 1 261 390 1 263 141 1
		 262 263 1 264 100 1 263 346 1 265 13 0 264 265 1 266 87 1 265 266 1 267 162 1 266 329 1
		 268 44 1 267 268 1 269 26 1 268 408 1 270 125 1 269 270 1 271 196 1 270 366 1 271 236 1
		 272 260 1 273 111 0 272 273 1 274 110 1 273 274 1 275 174 1 274 295 1 276 109 0 275 276 1
		 277 256 1 276 277 1 278 108 1 277 278 1 279 107 1 278 279 1 280 220 1 279 280 1 281 6 0
		 280 281 1 282 170 1 281 282 1 283 71 1 282 288 1 284 7 0 283 284 1 285 224 1 284 285 1
		 286 48 1 285 286 1 287 32 1 286 287 1 287 272 1 288 283 1 289 71 0 288 289 1 290 222 1
		 289 290 1 291 171 1 290 291 1 292 172 1 291 292 1 293 258 1 292 293 1 294 64 0 293 294 1
		 295 275 1 294 295 1 296 110 1 295 296 1 297 175 1 296 297 1 298 176 1 297 298 1 299 156 1
		 298 322 1 300 66 0 299 300 1 301 250 1 300 301 1 302 67 1 301 302 1 303 68 1 302 303 1
		 304 214 1 303 304 1 305 69 0 304 305 1 306 182 1 305 306 1 307 81 1 306 313 1 308 70 1
		 307 308 1 309 169 1 308 309 1 309 288 1 310 83 1 311 82 1 310 396 1 312 81 1 311 312 1
		 313 307 1 312 313 1 314 183 1 313 314 1 315 80 0 314 315 1 316 217 1 315 316 1 317 153 1
		 316 317 1 318 154 1 317 318 1 319 253 1 318 319 1 320 155 0 319 320 1 321 177 1 320 321 1
		 322 299 1 321 322 1 323 156 1 322 323 1 324 157 1 323 324 1 325 158 1 324 387 1 326 159 1
		 325 326 1 327 160 1 326 349 1 328 161 0 327 328 1 329 267 1 328 329 1 330 86 1 329 330 1
		 331 85 1 330 331 1 332 231 1 331 332 1 333 84 0 332 333 1 334 96 1;
	setAttr ".ed[664:829]" 333 334 1 335 137 1 334 340 1 335 310 1 336 121 1 337 94 1
		 336 337 1 338 95 1 337 450 1 339 166 1 338 339 1 340 335 1 339 340 1 341 96 1 340 341 1
		 342 97 0 341 342 1 343 228 1 342 343 1 344 139 1 343 344 1 345 140 1 344 345 1 346 264 1
		 345 346 1 347 100 0 346 347 1 348 142 1 347 348 1 349 327 1 348 349 1 350 160 1 349 350 1
		 351 88 1 350 351 1 352 144 1 351 405 1 353 145 1 352 353 1 354 194 1 353 369 1 355 90 0
		 354 355 1 356 238 1 355 356 1 357 91 1 356 357 1 358 92 1 357 358 1 359 202 1 358 359 1
		 360 93 0 359 360 1 361 184 1 360 361 1 361 382 1 362 198 0 363 235 1 362 363 1 364 123 1
		 363 364 1 365 124 1 364 365 1 366 271 1 365 366 1 367 195 0 366 367 1 368 194 1 367 368 1
		 369 354 1 368 369 1 370 193 1 369 370 1 371 192 1 370 371 1 372 128 1 371 423 1 373 190 0
		 372 373 1 374 243 1 373 374 1 375 189 1 374 375 1 376 188 1 375 376 1 377 207 1 376 377 1
		 378 187 0 377 378 1 379 186 1 378 379 1 380 185 1 379 432 1 381 134 1 380 381 1 382 336 1
		 381 382 1 383 121 1 382 383 1 383 362 1 384 248 1 385 19 0 384 385 1 386 158 1 385 386 1
		 387 325 1 386 387 1 388 75 1 387 388 1 389 18 0 388 389 1 390 262 1 389 390 1 391 47 1
		 390 391 1 392 63 1 391 392 1 393 226 1 392 393 1 394 17 0 393 394 1 395 83 1 394 395 1
		 396 311 1 395 396 1 397 150 1 396 397 1 398 16 0 397 398 1 399 212 1 398 399 1 400 53 1
		 399 400 1 401 37 1 400 401 1 401 384 1 402 247 1 403 439 0 402 403 1 404 440 1 403 404 1
		 405 441 1 404 405 1 406 442 1 405 406 1 407 443 0 406 407 1 408 444 1 407 408 1 409 44 1
		 408 409 1 410 60 1 409 410 1 411 447 1 410 411 1 412 448 0 411 412 1 413 95 1 412 413 1
		 414 338 1 413 414 1 415 136 1 414 415 1 416 452 0 415 416 1 417 211 1;
	setAttr ".ed[830:907]" 416 417 1 418 454 1 417 418 1 419 455 1 418 419 1 419 402 1
		 420 246 1 421 116 0 420 421 1 422 128 1 421 422 1 423 372 1 422 423 1 424 192 1 423 424 1
		 425 115 0 424 425 1 426 240 1 425 426 1 427 41 1 426 427 1 428 57 1 427 428 1 429 204 1
		 428 429 1 430 112 0 429 430 1 431 186 1 430 431 1 432 380 1 431 432 1 433 120 1 432 433 1
		 434 119 0 433 434 1 435 210 1 434 435 1 436 118 1 435 436 1 437 117 1 436 437 1 437 420 1
		 438 402 1 439 27 0 438 439 1 440 144 1 439 440 1 441 352 1 440 441 1 442 89 1 441 442 1
		 443 26 0 442 443 1 444 269 1 443 444 1 445 409 1 444 445 1 446 410 1 445 446 1 447 233 1
		 446 447 1 448 25 0 447 448 1 449 413 1 448 449 1 450 414 1 449 450 1 451 415 1 450 451 1
		 452 24 0 451 452 1 453 417 1 452 453 1 454 54 1 453 454 1 455 38 1 454 455 1 455 438 1;
	setAttr -s 454 -ch 1816 ".fc[0:453]" -type "polyFaces" 
		f 4 216 346 345 -214
		mu 0 4 130 198 199 15
		f 4 100 358 426 -98
		mu 0 4 66 204 239 241
		f 4 18 334 333 -16
		mu 0 4 17 191 192 127
		f 4 438 437 337 -436
		mu 0 4 247 248 194 63
		f 4 123 204 446 445
		mu 0 4 79 122 252 253
		f 4 433 209 95 434
		mu 0 4 245 128 64 244
		f 4 -346 348 347 -14
		mu 0 4 15 199 200 94
		f 4 -96 98 156 432
		mu 0 4 244 64 96 243
		f 4 158 363 -19 -156
		mu 0 4 98 207 191 17
		f 4 -454 456 455 165
		mu 0 4 77 257 258 104
		f 4 782 781 447 122
		mu 0 4 429 430 254 78
		f 4 786 785 161 -784
		mu 0 4 431 432 102 25
		f 4 796 795 101 420
		mu 0 4 436 437 69 235
		f 4 774 773 34 146
		mu 0 4 425 426 26 91
		f 4 -162 164 272 -30
		mu 0 4 25 102 158 159
		f 4 -448 450 449 273
		mu 0 4 78 254 255 160
		f 4 279 -35 31 280
		mu 0 4 163 91 26 162
		f 4 -110 112 294 402
		mu 0 4 227 73 169 226
		f 4 904 903 103 418
		mu 0 4 490 491 70 234
		f 4 876 875 283 -874
		mu 0 4 476 477 165 35
		f 4 890 889 461 116
		mu 0 4 483 484 261 75
		f 4 900 899 46 268
		mu 0 4 488 489 32 156
		f 4 -47 44 238 266
		mu 0 4 156 32 141 155
		f 4 -462 464 463 241
		mu 0 4 75 261 262 144
		f 4 -284 286 285 -50
		mu 0 4 35 165 166 148
		f 4 -106 108 260 412
		mu 0 4 232 71 152 231
		f 4 868 867 234 416
		mu 0 4 472 473 139 233
		f 4 840 839 251 -838
		mu 0 4 458 459 149 137
		f 4 854 853 403 221
		mu 0 4 465 466 228 134
		f 4 263 864 863 235
		mu 0 4 154 470 471 140
		f 4 510 509 -1 -508
		mu 0 4 287 288 197 8
		f 4 506 505 213 16
		mu 0 4 284 285 130 15
		f 4 504 -17 13 152
		mu 0 4 283 284 15 94
		f 4 1 354 498 -7
		mu 0 4 2 202 279 281
		f 4 492 766 765 35
		mu 0 4 275 421 422 27
		f 4 490 874 873 51
		mu 0 4 274 475 476 35
		f 4 488 838 837 230
		mu 0 4 273 457 458 137
		f 4 484 -55 56 256
		mu 0 4 271 272 37 150
		f 4 848 847 475 -846
		mu 0 4 462 463 268 136
		f 4 474 -39 40 290
		mu 0 4 266 267 29 167
		f 4 -534 536 535 -48
		mu 0 4 34 301 302 146
		f 4 884 883 533 -882
		mu 0 4 480 481 301 34
		f 4 -526 528 527 -28
		mu 0 4 20 297 298 106
		f 4 -520 522 521 -32
		mu 0 4 26 294 295 162
		f 4 776 775 519 -774
		mu 0 4 426 427 294 26
		f 4 219 518 517 -218
		mu 0 4 132 292 293 14
		f 4 -338 340 339 -94
		mu 0 4 63 194 195 43
		f 4 -210 212 211 63
		mu 0 4 64 128 129 44
		f 4 -99 -64 66 154
		mu 0 4 96 64 44 95
		f 4 68 356 -101 -66
		mu 0 4 46 203 204 66
		f 4 -796 798 797 69
		mu 0 4 69 437 438 49
		f 4 -904 906 905 71
		mu 0 4 70 491 492 50
		f 4 -868 870 869 232
		mu 0 4 139 473 474 138
		f 4 -109 -74 76 258
		mu 0 4 152 71 51 151
		f 4 852 -222 224 223
		mu 0 4 464 465 134 135
		f 4 -113 -78 80 292
		mu 0 4 169 73 53 168
		f 4 -114 -242 244 243
		mu 0 4 55 75 144 145
		f 4 888 -117 113 84
		mu 0 4 482 483 75 55
		f 4 -118 -166 168 167
		mu 0 4 57 77 104 105
		f 4 -120 -274 276 275
		mu 0 4 58 78 160 161
		f 4 780 -123 119 90
		mu 0 4 428 429 78 58
		f 4 91 202 -124 121
		mu 0 4 59 121 122 79
		f 4 218 217 14 -216
		mu 0 4 131 132 14 82
		f 4 -129 -15 12 148
		mu 0 4 93 82 14 92
		f 4 -131 127 7 494
		mu 0 4 278 83 3 276
		f 4 -133 129 67 -132
		mu 0 4 85 84 47 67
		f 4 -135 131 99 422
		mu 0 4 238 85 67 236
		f 4 -158 160 159 -136
		mu 0 4 87 99 100 18
		f 4 -139 135 17 206
		mu 0 4 125 87 18 123
		f 4 -440 442 441 94
		mu 0 4 89 249 250 60
		f 4 -143 -95 92 62
		mu 0 4 90 89 60 40
		f 4 -512 514 513 -125
		mu 0 4 81 289 290 9
		f 4 768 767 311 -766
		mu 0 4 422 423 181 27
		f 4 -308 310 309 -128
		mu 0 4 83 179 180 3
		f 4 308 352 -2 -306
		mu 0 4 178 201 202 2
		f 4 500 499 305 6
		mu 0 4 280 282 178 2
		f 4 -302 304 303 65
		mu 0 4 65 176 177 45
		f 4 427 301 97 428
		mu 0 4 242 176 65 240
		f 4 2 360 359 -9
		mu 0 4 4 205 206 175
		f 4 298 -137 133 9
		mu 0 4 171 173 86 5
		f 4 331 792 791 30
		mu 0 4 190 434 435 24
		f 4 330 -31 28 270
		mu 0 4 189 190 24 157
		f 4 324 460 -116 118
		mu 0 4 186 259 260 76
		f 4 322 -119 -84 86
		mu 0 4 185 186 76 56
		f 4 320 532 -27 -318
		mu 0 4 184 299 300 23
		f 4 -312 314 313 -34
		mu 0 4 27 181 182 164
		f 4 882 881 50 -880
		mu 0 4 479 480 34 108
		f 4 -177 -51 47 248
		mu 0 4 147 108 34 146
		f 4 470 -179 175 42
		mu 0 4 264 265 109 30
		f 4 -180 -181 177 79
		mu 0 4 74 111 110 54
		f 4 -183 179 111 398
		mu 0 4 225 111 74 224
		f 4 -184 -238 240 -46
		mu 0 4 33 113 142 143
		f 4 894 -187 183 -892
		mu 0 4 485 486 113 33
		f 4 326 -189 185 24
		mu 0 4 187 188 114 22
		f 4 -191 187 163 -190
		mu 0 4 116 115 103 21
		f 4 -452 454 453 120
		mu 0 4 117 256 257 77
		f 4 -195 -121 117 88
		mu 0 4 118 117 77 57
		f 4 -524 526 525 -196
		mu 0 4 119 296 297 20
		f 4 171 -199 195 27
		mu 0 4 106 120 119 20
		f 4 -316 318 317 -173
		mu 0 4 107 183 184 23
		f 4 569 -93 -568 570
		mu 0 4 321 41 61 320
		f 4 568 567 -442 444
		mu 0 4 319 320 61 251
		f 4 -562 564 563 -138
		mu 0 4 88 316 317 7
		f 4 560 559 -4 -558
		mu 0 4 314 315 193 6
		f 4 435 96 556 555
		mu 0 4 246 62 311 312
		f 4 554 -97 93 64
		mu 0 4 310 311 62 42
		f 4 550 549 507 4
		mu 0 4 308 309 286 0
		f 4 0 344 548 -5
		mu 0 4 0 196 307 308
		f 4 124 5 544 -127
		mu 0 4 80 1 305 306
		f 4 -514 516 542 -6
		mu 0 4 1 291 304 305
		f 4 -404 406 -108 110
		mu 0 4 134 228 229 72
		f 4 -225 -111 -76 78
		mu 0 4 135 134 72 52
		f 4 -476 478 -59 -226
		mu 0 4 136 268 269 38
		f 4 -252 254 -57 -228
		mu 0 4 137 149 150 37
		f 4 486 -231 227 54
		mu 0 4 272 273 137 37
		f 4 -232 -233 229 73
		mu 0 4 71 139 138 51
		f 4 -235 231 105 414
		mu 0 4 233 139 71 232
		f 4 -236 233 59 262
		mu 0 4 154 140 36 153
		f 4 295 366 365 43
		mu 0 4 170 208 209 28
		f 4 394 -185 181 -392
		mu 0 4 222 223 112 31
		f 4 392 467 -112 114
		mu 0 4 221 263 224 74
		f 4 390 -115 -80 82
		mu 0 4 220 221 74 54
		f 4 388 539 -43 -386
		mu 0 4 219 303 264 30
		f 4 -384 386 385 -176
		mu 0 4 109 218 219 30
		f 4 382 381 -41 -380
		mu 0 4 216 217 167 29
		f 4 380 846 845 228
		mu 0 4 215 461 462 136
		f 4 378 -229 225 -376
		mu 0 4 214 215 136 38
		f 4 480 479 375 58
		mu 0 4 269 270 214 38
		f 4 -372 374 373 75
		mu 0 4 72 212 213 52
		f 4 407 371 107 408
		mu 0 4 230 212 72 229
		f 4 -368 370 369 -221
		mu 0 4 133 210 211 39
		f 4 858 857 367 -856
		mu 0 4 467 468 210 133
		f 4 -266 -267 264 670
		mu 0 4 374 156 155 373
		f 4 898 -269 265 672
		mu 0 4 487 488 156 374
		f 4 673 -271 267 674
		mu 0 4 376 189 157 375
		f 4 -273 269 680 -272
		mu 0 4 159 158 378 379
		f 4 -450 452 684 683
		mu 0 4 160 255 380 381
		f 4 -277 -684 686 685
		mu 0 4 161 160 381 382
		f 4 -522 524 690 -278
		mu 0 4 162 295 383 384
		f 4 691 -281 277 692
		mu 0 4 385 163 162 384
		f 4 -314 316 698 -282
		mu 0 4 164 182 387 388
		f 4 -876 878 877 699
		mu 0 4 165 477 478 389
		f 4 -287 -700 702 701
		mu 0 4 166 165 389 390
		f 4 -382 384 706 -288
		mu 0 4 167 217 391 392
		f 4 707 -291 287 708
		mu 0 4 393 266 167 392
		f 4 -292 -293 289 712
		mu 0 4 395 169 168 394
		f 4 -295 291 714 713
		mu 0 4 226 169 395 396
		f 4 717 -296 293 718
		mu 0 4 398 208 170 397
		f 4 620 -298 -299 296
		mu 0 4 346 348 173 171
		f 4 -360 362 626 -300
		mu 0 4 175 206 350 352
		f 4 630 629 -428 430
		mu 0 4 353 354 176 242
		f 4 -305 -630 632 631
		mu 0 4 177 176 354 355
		f 4 -500 502 636 635
		mu 0 4 178 282 356 357
		f 4 638 637 -309 -636
		mu 0 4 357 358 201 178
		f 4 -311 -642 644 643
		mu 0 4 180 179 360 361
		f 4 -768 770 769 645
		mu 0 4 181 423 424 362
		f 4 -315 -646 648 647
		mu 0 4 182 181 362 363
		f 4 -317 -648 650 696
		mu 0 4 387 182 363 386
		f 4 -319 -650 652 651
		mu 0 4 184 183 364 365
		f 4 654 653 -321 -652
		mu 0 4 365 366 299 184
		f 4 658 -322 -323 319
		mu 0 4 367 368 186 185
		f 4 660 659 -325 321
		mu 0 4 368 369 259 186
		f 4 664 -326 -327 323
		mu 0 4 370 371 188 187
		f 4 675 -328 -674 676
		mu 0 4 377 372 189 376
		f 4 667 -330 -331 327
		mu 0 4 372 345 190 189
		f 4 618 790 -332 329
		mu 0 4 345 433 434 190
		f 4 332 614 613 -335
		mu 0 4 191 343 344 192
		f 4 -560 562 574 -336
		mu 0 4 193 315 322 323
		f 4 -438 440 578 577
		mu 0 4 194 248 324 325
		f 4 -341 -578 580 579
		mu 0 4 195 194 325 326
		f 4 -510 512 584 -342
		mu 0 4 197 288 327 329
		f 4 -345 341 586 585
		mu 0 4 307 196 328 330
		f 4 -347 343 590 589
		mu 0 4 199 198 331 332
		f 4 -349 -590 592 591
		mu 0 4 200 199 332 333
		f 4 -638 640 639 -350
		mu 0 4 201 358 359 334
		f 4 -353 349 596 -352
		mu 0 4 202 201 334 335
		f 4 -355 351 598 597
		mu 0 4 279 202 335 336
		f 4 -357 353 602 -356
		mu 0 4 204 203 337 338
		f 4 -359 355 604 603
		mu 0 4 239 204 338 339
		f 4 -361 357 608 607
		mu 0 4 206 205 340 341
		f 4 -363 -608 610 624
		mu 0 4 350 206 341 349
		f 4 -364 361 612 -333
		mu 0 4 191 207 342 343
		f 4 757 -239 236 758
		mu 0 4 418 155 141 417
		f 4 756 862 -264 261
		mu 0 4 416 469 470 154
		f 4 754 -262 -263 259
		mu 0 4 415 416 154 153
		f 4 -261 257 750 749
		mu 0 4 231 152 413 414
		f 4 748 -258 -259 255
		mu 0 4 412 413 152 151
		f 4 744 743 -257 253
		mu 0 4 410 411 271 150
		f 4 -255 -740 742 -254
		mu 0 4 150 149 409 410
		f 4 -840 842 841 739
		mu 0 4 149 459 460 409
		f 4 -286 288 738 -250
		mu 0 4 148 166 407 408
		f 4 736 -289 -702 704
		mu 0 4 406 407 166 390
		f 4 732 -248 -249 245
		mu 0 4 404 405 147 146
		f 4 -536 538 730 -246
		mu 0 4 146 302 403 404
		f 4 -245 -724 726 725
		mu 0 4 145 144 401 402
		f 4 -464 466 724 723
		mu 0 4 144 262 400 401
		f 4 -241 -762 763 -240
		mu 0 4 143 142 420 399
		f 4 759 -265 -758 760
		mu 0 4 419 373 155 418
		f 4 -398 -399 396 -182
		mu 0 4 112 225 224 31
		f 4 -400 -714 716 -294
		mu 0 4 170 226 396 397
		f 4 -402 -403 399 -44
		mu 0 4 28 227 226 170
		f 4 -854 856 855 222
		mu 0 4 228 466 467 133
		f 4 -407 -223 220 -406
		mu 0 4 229 228 133 39
		f 4 372 -409 405 -370
		mu 0 4 211 230 229 39
		f 4 -410 -750 752 -260
		mu 0 4 153 231 414 415
		f 4 -412 -413 409 -60
		mu 0 4 36 232 231 153
		f 4 -414 -415 411 -234
		mu 0 4 140 233 232 36
		f 4 866 -417 413 -864
		mu 0 4 471 472 233 140
		f 4 902 -419 415 -900
		mu 0 4 489 490 234 32
		f 4 794 -421 417 -792
		mu 0 4 435 436 235 24
		f 4 -422 -423 419 -134
		mu 0 4 86 238 236 5
		f 4 -424 -604 606 -358
		mu 0 4 205 239 339 340
		f 4 -427 423 -3 -426
		mu 0 4 241 239 205 4
		f 4 302 -429 425 8
		mu 0 4 174 242 240 13
		f 4 628 -431 -303 299
		mu 0 4 351 353 242 174
		f 4 -432 -433 429 155
		mu 0 4 16 244 243 97
		f 4 210 -435 431 15
		mu 0 4 126 245 244 16
		f 4 10 -556 558 557
		mu 0 4 12 246 312 313
		f 4 3 338 -439 -11
		mu 0 4 6 193 248 247
		f 4 -441 -339 335 576
		mu 0 4 324 248 193 323
		f 4 -443 -141 137 11
		mu 0 4 250 249 88 7
		f 4 566 -445 -12 -564
		mu 0 4 318 319 251 10
		f 4 -447 443 -18 19
		mu 0 4 253 252 124 19
		f 4 -782 784 783 32
		mu 0 4 254 430 431 25
		f 4 -451 -33 29 274
		mu 0 4 255 254 25 159
		f 4 -453 -275 271 682
		mu 0 4 380 255 159 379
		f 4 -455 -193 189 22
		mu 0 4 257 256 116 21
		f 4 -457 -23 -164 166
		mu 0 4 258 257 21 103
		f 4 -660 662 -324 -458
		mu 0 4 259 369 370 187
		f 4 -461 457 -25 -460
		mu 0 4 260 259 187 22
		f 4 -890 892 891 48
		mu 0 4 261 484 485 33
		f 4 -465 -49 45 242
		mu 0 4 262 261 33 143
		f 4 -467 -243 239 722
		mu 0 4 400 262 143 399
		f 4 -468 465 391 -397
		mu 0 4 224 263 222 31
		f 4 -178 -470 -471 468
		mu 0 4 54 110 265 264
		f 4 -290 -472 -708 710
		mu 0 4 394 168 266 393
		f 4 -81 -474 -475 471
		mu 0 4 168 53 267 266
		f 4 -848 850 -224 226
		mu 0 4 268 463 464 135
		f 4 -479 -227 -79 -478
		mu 0 4 269 268 135 52
		f 4 -374 376 -481 477
		mu 0 4 52 213 270 269
		f 4 -744 746 -256 -482
		mu 0 4 271 411 412 151
		f 4 -77 -484 -485 481
		mu 0 4 151 51 272 271
		f 4 -230 -486 -487 483
		mu 0 4 51 138 273 272
		f 4 -870 871 -489 485
		mu 0 4 138 474 457 273
		f 4 -906 907 -491 487
		mu 0 4 50 492 475 274
		f 4 -798 799 -493 489
		mu 0 4 49 438 421 275
		f 4 -494 -495 491 -130
		mu 0 4 84 278 276 47
		f 4 -496 -598 600 -354
		mu 0 4 203 279 336 337
		f 4 -499 495 -69 -498
		mu 0 4 281 279 203 46
		f 4 -304 306 -501 497
		mu 0 4 45 177 282 280
		f 4 -503 -307 -632 634
		mu 0 4 356 282 177 355
		f 4 -67 -504 -505 501
		mu 0 4 95 44 284 283
		f 4 -212 214 -507 503
		mu 0 4 44 129 285 284
		f 4 -550 552 -65 61
		mu 0 4 286 309 310 42
		f 4 -340 342 -511 -62
		mu 0 4 43 195 288 287
		f 4 -513 -343 -580 582
		mu 0 4 327 288 195 326
		f 4 -515 -144 -63 60
		mu 0 4 290 289 90 40
		f 4 571 -517 -61 -570
		mu 0 4 321 304 291 41
		f 4 -519 515 -92 89
		mu 0 4 293 292 121 59
		f 4 -776 778 -91 87
		mu 0 4 294 427 428 58
		f 4 -523 -88 -276 278
		mu 0 4 295 294 58 161
		f 4 -525 -279 -686 688
		mu 0 4 383 295 161 382
		f 4 -527 -197 -89 85
		mu 0 4 297 296 118 57
		f 4 -529 -86 -168 170
		mu 0 4 298 297 57 105
		f 4 -654 656 -320 -530
		mu 0 4 299 366 367 185
		f 4 -533 529 -87 -532
		mu 0 4 300 299 185 56
		f 4 -884 886 -85 81
		mu 0 4 301 481 482 55
		f 4 -537 -82 -244 246
		mu 0 4 302 301 55 145
		f 4 -539 -247 -726 728
		mu 0 4 403 302 145 402
		f 4 -540 537 -83 -469
		mu 0 4 264 303 220 54
		f 4 -543 540 -220 -542
		mu 0 4 305 304 292 132
		f 4 -545 541 -219 -544
		mu 0 4 306 305 132 131
		f 4 -546 -586 588 -344
		mu 0 4 198 307 330 331
		f 4 -549 545 -217 -548
		mu 0 4 308 307 198 130
		f 4 -506 508 -551 547
		mu 0 4 130 285 309 308
		f 4 -553 -509 -215 -552
		mu 0 4 310 309 285 129
		f 4 -213 -554 -555 551
		mu 0 4 129 128 311 310
		f 4 -557 553 -434 436
		mu 0 4 312 311 128 245
		f 4 -559 -437 -211 207
		mu 0 4 313 312 245 126
		f 4 -334 336 -561 -208
		mu 0 4 127 192 315 314
		f 4 615 -563 -337 -614
		mu 0 4 344 322 315 192
		f 4 -565 -206 -207 203
		mu 0 4 317 316 125 123
		f 4 -444 -566 -567 -204
		mu 0 4 124 252 319 318
		f 4 -205 201 -569 565
		mu 0 4 252 122 320 319
		f 4 200 -571 -202 -203
		mu 0 4 121 321 320 122
		f 4 -541 -572 -201 -516
		mu 0 4 292 304 321 121
		f 4 -575 572 561 -574
		mu 0 4 323 322 316 88
		f 4 -576 -577 573 140
		mu 0 4 249 324 323 88
		f 4 -579 575 439 139
		mu 0 4 325 324 249 89
		f 4 -581 -140 142 141
		mu 0 4 326 325 89 90
		f 4 -582 -583 -142 143
		mu 0 4 289 327 326 90
		f 4 -585 581 511 -584
		mu 0 4 329 327 289 81
		f 4 -587 583 126 546
		mu 0 4 330 328 80 306
		f 4 -589 -547 543 -588
		mu 0 4 331 330 306 131
		f 4 -591 587 215 125
		mu 0 4 332 331 131 82
		f 4 -593 -126 128 150
		mu 0 4 333 332 82 93
		f 4 -640 642 641 -594
		mu 0 4 334 359 360 179
		f 4 -597 593 307 -596
		mu 0 4 335 334 179 83
		f 4 -599 595 130 496
		mu 0 4 336 335 83 278
		f 4 -601 -497 493 -600
		mu 0 4 337 336 278 84
		f 4 -603 599 132 -602
		mu 0 4 338 337 84 85
		f 4 -605 601 134 424
		mu 0 4 339 338 85 238
		f 4 -607 -425 421 -606
		mu 0 4 340 339 238 86
		f 4 -609 605 136 300
		mu 0 4 341 340 86 173
		f 4 -611 -301 297 622
		mu 0 4 349 341 173 348
		f 4 -613 609 157 -612
		mu 0 4 343 342 99 87
		f 4 -615 611 138 208
		mu 0 4 344 343 87 125
		f 4 -573 -616 -209 205
		mu 0 4 316 322 344 125
		f 4 -786 788 -619 616
		mu 0 4 102 432 433 345
		f 4 -161 -620 -621 617
		mu 0 4 100 99 348 346
		f 4 -622 -623 619 -610
		mu 0 4 342 349 348 99
		f 4 -624 -625 621 -362
		mu 0 4 207 350 349 342
		f 4 -627 623 -159 -626
		mu 0 4 352 350 207 98
		f 4 -430 -628 -629 625
		mu 0 4 97 243 353 351
		f 4 -157 153 -631 627
		mu 0 4 243 96 354 353
		f 4 -633 -154 -155 151
		mu 0 4 355 354 96 95
		f 4 -634 -635 -152 -502
		mu 0 4 283 356 355 95
		f 4 -637 633 -153 149
		mu 0 4 357 356 283 94
		f 4 -348 350 -639 -150
		mu 0 4 94 200 358 357
		f 4 -641 -351 -592 594
		mu 0 4 359 358 200 333
		f 4 -643 -595 -151 147
		mu 0 4 360 359 333 93
		f 4 -645 -148 -149 145
		mu 0 4 361 360 93 92
		f 4 -770 772 -147 144
		mu 0 4 362 424 425 91
		f 4 -649 -145 -280 282
		mu 0 4 363 362 91 163
		f 4 -651 -283 -692 694
		mu 0 4 386 363 163 385
		f 4 -653 -200 -172 169
		mu 0 4 365 364 120 106
		f 4 -528 530 -655 -170
		mu 0 4 106 298 366 365
		f 4 -657 -531 -171 -656
		mu 0 4 367 366 298 105
		f 4 -169 -658 -659 655
		mu 0 4 105 104 368 367
		f 4 -456 458 -661 657
		mu 0 4 104 258 369 368
		f 4 -663 -459 -167 -662
		mu 0 4 370 369 258 103
		f 4 -188 -664 -665 661
		mu 0 4 103 115 371 370
		f 4 -270 -666 -676 678
		mu 0 4 378 158 372 377
		f 4 -165 -617 -668 665
		mu 0 4 158 102 345 372
		f 4 -670 -671 668 237
		mu 0 4 113 374 373 142
		f 4 896 -673 669 186
		mu 0 4 486 487 374 113
		f 4 328 -675 671 188
		mu 0 4 188 376 375 114
		f 4 666 -677 -329 325
		mu 0 4 371 377 376 188
		f 4 -678 -679 -667 663
		mu 0 4 115 378 377 371
		f 4 -681 677 190 -680
		mu 0 4 379 378 115 116
		f 4 -682 -683 679 192
		mu 0 4 256 380 379 116
		f 4 -685 681 451 191
		mu 0 4 381 380 256 117
		f 4 -687 -192 194 193
		mu 0 4 382 381 117 118
		f 4 -688 -689 -194 196
		mu 0 4 296 383 382 118
		f 4 -691 687 523 -690
		mu 0 4 384 383 296 119
		f 4 197 -693 689 198
		mu 0 4 120 385 384 119
		f 4 -694 -695 -198 199
		mu 0 4 364 386 385 120
		f 4 -696 -697 693 649
		mu 0 4 183 387 386 364
		f 4 -699 695 315 -698
		mu 0 4 388 387 183 107
		f 4 -878 880 879 173
		mu 0 4 389 478 479 108
		f 4 -703 -174 176 250
		mu 0 4 390 389 108 147
		f 4 734 -705 -251 247
		mu 0 4 405 406 390 147
		f 4 -707 703 383 -706
		mu 0 4 392 391 218 109
		f 4 472 -709 705 178
		mu 0 4 265 393 392 109
		f 4 -710 -711 -473 469
		mu 0 4 110 394 393 265
		f 4 -712 -713 709 180
		mu 0 4 111 395 394 110
		f 4 -715 711 182 400
		mu 0 4 396 395 111 225
		f 4 -717 -401 397 -716
		mu 0 4 397 396 225 112
		f 4 395 -719 715 184
		mu 0 4 223 398 397 112
		f 4 -669 -760 762 761
		mu 0 4 142 373 419 420
		f 4 -722 -723 720 -466
		mu 0 4 263 400 399 222
		f 4 -725 721 -393 389
		mu 0 4 401 400 263 221
		f 4 -727 -390 -391 387
		mu 0 4 402 401 221 220
		f 4 -728 -729 -388 -538
		mu 0 4 303 403 402 220
		f 4 -731 727 -389 -730
		mu 0 4 404 403 303 219
		f 4 -387 -732 -733 729
		mu 0 4 219 218 405 404
		f 4 -704 -734 -735 731
		mu 0 4 218 391 406 405
		f 4 -385 -736 -737 733
		mu 0 4 391 217 407 406
		f 4 -739 735 -383 -738
		mu 0 4 408 407 217 216
		f 4 -842 844 -381 377
		mu 0 4 409 460 461 215
		f 4 -743 -378 -379 -742
		mu 0 4 410 409 215 214
		f 4 -480 482 -745 741
		mu 0 4 214 270 411 410
		f 4 -747 -483 -377 -746
		mu 0 4 412 411 270 213
		f 4 -375 -748 -749 745
		mu 0 4 213 212 413 412
		f 4 -751 747 -408 410
		mu 0 4 414 413 212 230
		f 4 -753 -411 -373 -752
		mu 0 4 415 414 230 211
		f 4 -371 -754 -755 751
		mu 0 4 211 210 416 415
		f 4 -858 860 -757 753
		mu 0 4 210 468 469 416
		f 4 364 -759 755 -367
		mu 0 4 208 418 417 209
		f 4 719 -761 -365 -718
		mu 0 4 398 419 418 208
		f 4 -763 -720 -396 393
		mu 0 4 420 419 398 223
		f 4 -764 -394 -395 -721
		mu 0 4 399 420 223 222
		f 4 764 -8 25 -767
		mu 0 4 421 277 3 422
		f 4 -310 312 -769 -26
		mu 0 4 3 180 423 422
		f 4 -771 -313 -644 646
		mu 0 4 424 423 180 361
		f 4 -773 -647 -146 -772
		mu 0 4 425 424 361 92
		f 4 -13 21 -775 771
		mu 0 4 92 14 426 425
		f 4 -518 520 -777 -22
		mu 0 4 14 293 427 426
		f 4 -779 -521 -90 -778
		mu 0 4 428 427 293 59
		f 4 -122 -780 -781 777
		mu 0 4 59 79 429 428
		f 4 -446 448 -783 779
		mu 0 4 79 253 430 429
		f 4 -785 -449 -20 20
		mu 0 4 431 430 253 19
		f 4 -160 162 -787 -21
		mu 0 4 19 101 432 431
		f 4 -789 -163 -618 -788
		mu 0 4 433 432 101 347
		f 4 -791 787 -297 -790
		mu 0 4 434 433 347 172
		f 4 -793 789 -10 23
		mu 0 4 435 434 172 11
		f 4 -420 -794 -795 -24
		mu 0 4 11 237 436 435
		f 4 -100 102 -797 793
		mu 0 4 237 68 437 436
		f 4 -799 -103 -68 70
		mu 0 4 438 437 68 48
		f 4 -800 -71 -492 -765
		mu 0 4 421 438 48 277
		f 4 800 -36 36 -803
		mu 0 4 439 275 27 440
		f 4 33 284 -805 -37
		mu 0 4 27 164 441 440
		f 4 -807 -285 281 700
		mu 0 4 442 441 164 388
		f 4 -809 -701 697 174
		mu 0 4 443 442 388 107
		f 4 172 39 -811 -175
		mu 0 4 107 23 444 443
		f 4 26 534 -813 -40
		mu 0 4 23 300 445 444
		f 4 -815 -535 531 -814
		mu 0 4 446 445 300 56
		f 4 83 -816 -817 813
		mu 0 4 56 76 447 446
		f 4 115 462 -819 815
		mu 0 4 76 260 448 447
		f 4 -821 -463 459 41
		mu 0 4 449 448 260 22
		f 4 -186 -822 -823 -42
		mu 0 4 22 114 450 449
		f 4 -672 -824 -825 821
		mu 0 4 114 375 451 450
		f 4 -268 -826 -827 823
		mu 0 4 375 157 452 451
		f 4 -29 37 -829 825
		mu 0 4 157 24 453 452
		f 4 -418 -830 -831 -38
		mu 0 4 24 235 454 453
		f 4 -102 104 -833 829
		mu 0 4 235 69 455 454
		f 4 -835 -105 -70 72
		mu 0 4 456 455 69 49
		f 4 -836 -73 -490 -801
		mu 0 4 439 456 49 275
		f 4 836 -52 52 -839
		mu 0 4 457 274 35 458
		f 4 49 252 -841 -53
		mu 0 4 35 148 459 458
		f 4 -843 -253 249 740
		mu 0 4 460 459 148 408
		f 4 -845 -741 737 -844
		mu 0 4 461 460 408 216
		f 4 -847 843 379 55
		mu 0 4 462 461 216 29
		f 4 38 476 -849 -56
		mu 0 4 29 267 463 462
		f 4 -851 -477 473 -850
		mu 0 4 464 463 267 53
		f 4 77 -852 -853 849
		mu 0 4 53 73 465 464
		f 4 109 404 -855 851
		mu 0 4 73 227 466 465
		f 4 -857 -405 401 57
		mu 0 4 467 466 227 28
		f 4 -366 368 -859 -58
		mu 0 4 28 209 468 467
		f 4 -861 -369 -756 -860
		mu 0 4 469 468 209 417
		f 4 -863 859 -237 -862
		mu 0 4 470 469 417 141
		f 4 -865 861 -45 53
		mu 0 4 471 470 141 32
		f 4 -416 -866 -867 -54
		mu 0 4 32 234 472 471
		f 4 -104 106 -869 865
		mu 0 4 234 70 473 472
		f 4 -871 -107 -72 74
		mu 0 4 474 473 70 50
		f 4 -872 -75 -488 -837
		mu 0 4 457 474 50 274
		f 4 872 802 801 -875
		mu 0 4 475 439 440 476
		f 4 804 803 -877 -802
		mu 0 4 440 441 477 476
		f 4 -879 -804 806 805
		mu 0 4 478 477 441 442
		f 4 -881 -806 808 807
		mu 0 4 479 478 442 443
		f 4 810 809 -883 -808
		mu 0 4 443 444 480 479
		f 4 812 811 -885 -810
		mu 0 4 444 445 481 480
		f 4 -887 -812 814 -886
		mu 0 4 482 481 445 446
		f 4 816 -888 -889 885
		mu 0 4 446 447 483 482
		f 4 818 817 -891 887
		mu 0 4 447 448 484 483
		f 4 -893 -818 820 819
		mu 0 4 485 484 448 449
		f 4 822 -894 -895 -820
		mu 0 4 449 450 486 485
		f 4 824 -896 -897 893
		mu 0 4 450 451 487 486
		f 4 826 -898 -899 895
		mu 0 4 451 452 488 487
		f 4 828 827 -901 897
		mu 0 4 452 453 489 488
		f 4 830 -902 -903 -828
		mu 0 4 453 454 490 489
		f 4 832 831 -905 901
		mu 0 4 454 455 491 490
		f 4 -907 -832 834 833
		mu 0 4 492 491 455 456
		f 4 -908 -834 835 -873
		mu 0 4 475 492 456 439;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere4" -p "support_plate";
	rename -uid "AC38675C-384E-1CB6-F672-B2B2CB6778D8";
	setAttr ".t" -type "double3" 1.8717951336326542 5.7553171988802188 0.56807418795703424 ;
	setAttr ".r" -type "double3" -0.48713009042299232 0 -89.999999999999929 ;
	setAttr ".s" -type "double3" 0.048517208914094161 0.048517208914094161 0.048517208914094161 ;
createNode mesh -n "pSphereShape4" -p "|step_ladder|support_plates|support_plate|pSphere4";
	rename -uid "872FD0E4-A046-4F4A-8B5F-D7BA9B0EBE70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0 0.5 0.071428575
		 0.5 0.14285715 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5
		 0.5 0.5714286 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158
		 0.5 1.000000119209 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573
		 0.5714286 0.2857143 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286
		 0.5714286 0.5714286 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286
		 0.85714298 0.5714286 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575
		 0.64285719 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287
		 0.64285719 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719
		 0.71428579 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719
		 1.000000119209 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579
		 0.21428573 0.71428579 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579
		 0.5 0.71428579 0.5714286 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439
		 0.71428579 0.85714298 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579
		 0 0.78571439 0.071428575 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143
		 0.78571439 0.35714287 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439
		 0.64285719 0.78571439 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439
		 0.92857158 0.78571439 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298
		 0.14285715 0.85714298 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298
		 0.42857143 0.85714298 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579
		 0.85714298 0.78571439 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209
		 0.85714298 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158
		 0.2857143 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286
		 0.92857158 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298
		 0.92857158 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 1 0.10714287
		 1 0.17857143 1 0.25 1 0.3214286 1 0.39285716 1 0.46428573 1 0.53571433 1 0.60714287
		 1 0.67857146 1 0.75000006 1 0.8214286 1 0.89285719 1 0.96428573 1 0.64285725 0.50325882
		 0.5714286 0.50325882 0.5 0.50325882 0.42857143 0.50325882 0.3571429 0.50325882 0.2857143
		 0.50325882 0.21428573 0.50325882 0.14285715 0.50325882 0.071428575 0.50325882 1.000000119209
		 0.50325882 0 0.50325882 0.92857158 0.50325882 0.85714298 0.50325882 0.78571439 0.50325882
		 0.71428585 0.50325882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  0.90096891 0 -0.43388346 0.62348992 0 -0.78183126
		 0.22252111 0 -0.97492778 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385
		 -0.99999988 0 -1.7881393e-07 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778
		 0.22252083 0 0.9749279 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 1 0 -0.22226651 0.010152225 0.97381258
		 -0.62277669 0.010152225 0.78093702 -0.89993823 0.010152225 0.43338725 -0.99885601 0.010152225 -1.786094e-07
		 -0.89993805 0.010152225 -0.43338755 -0.62277633 0.010152225 -0.78093719 -0.22226618 0.010152225 -0.97381264
		 0.22226658 0.010152225 -0.97381258 0.62277675 0.010152225 -0.78093696 0.89993834 0.010152225 -0.43338716
		 0.99885613 0.010152225 0 0.89993823 0.010152225 0.43338746 0.62277651 0.010152225 0.78093719
		 0.22226629 0.010152225 0.9738127;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 0 108 1 1 107 1 2 106 1 3 105 1 4 104 1 5 103 1 6 102 1 7 101 1 8 100 1 9 99 1
		 10 112 1 11 111 1 12 110 1 13 109 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1
		 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1
		 31 45 1 32 46 1 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1
		 42 56 1 43 57 1 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1
		 53 67 1 54 68 1 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1
		 64 78 1 65 79 1 66 80 1 67 81 1;
	setAttr ".ed[166:223]" 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1
		 75 89 1 76 90 1 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 98 1
		 86 98 1 87 98 1 88 98 1 89 98 1 90 98 1 91 98 1 92 98 1 93 98 1 94 98 1 95 98 1 96 98 1
		 97 98 1 99 23 1 100 22 1 99 100 1 101 21 1 100 101 1 102 20 1 101 102 1 103 19 1
		 102 103 1 104 18 1 103 104 1 105 17 1 104 105 1 106 16 1 105 106 1 107 15 1 106 107 1
		 108 14 1 107 108 1 109 27 1 108 109 1 110 26 1 109 110 1 111 25 1 110 111 1 112 24 1
		 111 112 1 112 99 1;
	setAttr -s 113 -ch 448 ".fc[0:112]" -type "polyFaces" 
		f 4 0 99 214 -99
		mu 0 4 0 1 127 129
		f 4 1 100 212 -100
		mu 0 4 1 2 126 127
		f 4 2 101 210 -101
		mu 0 4 2 3 125 126
		f 4 3 102 208 -102
		mu 0 4 3 4 124 125
		f 4 4 103 206 -103
		mu 0 4 4 5 123 124
		f 4 5 104 204 -104
		mu 0 4 5 6 122 123
		f 4 6 105 202 -105
		mu 0 4 6 7 121 122
		f 4 7 106 200 -106
		mu 0 4 7 8 120 121
		f 4 8 107 198 -107
		mu 0 4 8 9 119 120
		f 4 9 108 223 -108
		mu 0 4 9 10 133 119
		f 4 10 109 222 -109
		mu 0 4 10 11 132 133
		f 4 11 110 220 -110
		mu 0 4 11 12 131 132
		f 4 12 111 218 -111
		mu 0 4 12 13 130 131
		f 4 13 98 216 -112
		mu 0 4 13 14 128 130
		f 4 14 113 -29 -113
		mu 0 4 15 16 31 30
		f 4 15 114 -30 -114
		mu 0 4 16 17 32 31
		f 4 16 115 -31 -115
		mu 0 4 17 18 33 32
		f 4 17 116 -32 -116
		mu 0 4 18 19 34 33
		f 4 18 117 -33 -117
		mu 0 4 19 20 35 34
		f 4 19 118 -34 -118
		mu 0 4 20 21 36 35
		f 4 20 119 -35 -119
		mu 0 4 21 22 37 36
		f 4 21 120 -36 -120
		mu 0 4 22 23 38 37
		f 4 22 121 -37 -121
		mu 0 4 23 24 39 38
		f 4 23 122 -38 -122
		mu 0 4 24 25 40 39
		f 4 24 123 -39 -123
		mu 0 4 25 26 41 40
		f 4 25 124 -40 -124
		mu 0 4 26 27 42 41
		f 4 26 125 -41 -125
		mu 0 4 27 28 43 42
		f 4 27 112 -42 -126
		mu 0 4 28 29 44 43
		f 4 28 127 -43 -127
		mu 0 4 30 31 46 45
		f 4 29 128 -44 -128
		mu 0 4 31 32 47 46
		f 4 30 129 -45 -129
		mu 0 4 32 33 48 47
		f 4 31 130 -46 -130
		mu 0 4 33 34 49 48
		f 4 32 131 -47 -131
		mu 0 4 34 35 50 49
		f 4 33 132 -48 -132
		mu 0 4 35 36 51 50
		f 4 34 133 -49 -133
		mu 0 4 36 37 52 51
		f 4 35 134 -50 -134
		mu 0 4 37 38 53 52
		f 4 36 135 -51 -135
		mu 0 4 38 39 54 53
		f 4 37 136 -52 -136
		mu 0 4 39 40 55 54
		f 4 38 137 -53 -137
		mu 0 4 40 41 56 55
		f 4 39 138 -54 -138
		mu 0 4 41 42 57 56
		f 4 40 139 -55 -139
		mu 0 4 42 43 58 57
		f 4 41 126 -56 -140
		mu 0 4 43 44 59 58
		f 4 42 141 -57 -141
		mu 0 4 45 46 61 60
		f 4 43 142 -58 -142
		mu 0 4 46 47 62 61
		f 4 44 143 -59 -143
		mu 0 4 47 48 63 62
		f 4 45 144 -60 -144
		mu 0 4 48 49 64 63
		f 4 46 145 -61 -145
		mu 0 4 49 50 65 64
		f 4 47 146 -62 -146
		mu 0 4 50 51 66 65
		f 4 48 147 -63 -147
		mu 0 4 51 52 67 66
		f 4 49 148 -64 -148
		mu 0 4 52 53 68 67
		f 4 50 149 -65 -149
		mu 0 4 53 54 69 68
		f 4 51 150 -66 -150
		mu 0 4 54 55 70 69
		f 4 52 151 -67 -151
		mu 0 4 55 56 71 70
		f 4 53 152 -68 -152
		mu 0 4 56 57 72 71
		f 4 54 153 -69 -153
		mu 0 4 57 58 73 72
		f 4 55 140 -70 -154
		mu 0 4 58 59 74 73
		f 4 56 155 -71 -155
		mu 0 4 60 61 76 75
		f 4 57 156 -72 -156
		mu 0 4 61 62 77 76
		f 4 58 157 -73 -157
		mu 0 4 62 63 78 77
		f 4 59 158 -74 -158
		mu 0 4 63 64 79 78
		f 4 60 159 -75 -159
		mu 0 4 64 65 80 79
		f 4 61 160 -76 -160
		mu 0 4 65 66 81 80
		f 4 62 161 -77 -161
		mu 0 4 66 67 82 81
		f 4 63 162 -78 -162
		mu 0 4 67 68 83 82
		f 4 64 163 -79 -163
		mu 0 4 68 69 84 83
		f 4 65 164 -80 -164
		mu 0 4 69 70 85 84
		f 4 66 165 -81 -165
		mu 0 4 70 71 86 85
		f 4 67 166 -82 -166
		mu 0 4 71 72 87 86
		f 4 68 167 -83 -167
		mu 0 4 72 73 88 87
		f 4 69 154 -84 -168
		mu 0 4 73 74 89 88
		f 4 70 169 -85 -169
		mu 0 4 75 76 91 90
		f 4 71 170 -86 -170
		mu 0 4 76 77 92 91
		f 4 72 171 -87 -171
		mu 0 4 77 78 93 92
		f 4 73 172 -88 -172
		mu 0 4 78 79 94 93
		f 4 74 173 -89 -173
		mu 0 4 79 80 95 94
		f 4 75 174 -90 -174
		mu 0 4 80 81 96 95
		f 4 76 175 -91 -175
		mu 0 4 81 82 97 96
		f 4 77 176 -92 -176
		mu 0 4 82 83 98 97
		f 4 78 177 -93 -177
		mu 0 4 83 84 99 98
		f 4 79 178 -94 -178
		mu 0 4 84 85 100 99
		f 4 80 179 -95 -179
		mu 0 4 85 86 101 100
		f 4 81 180 -96 -180
		mu 0 4 86 87 102 101
		f 4 82 181 -97 -181
		mu 0 4 87 88 103 102
		f 4 83 168 -98 -182
		mu 0 4 88 89 104 103
		f 3 84 183 -183
		mu 0 3 90 91 105
		f 3 85 184 -184
		mu 0 3 91 92 106
		f 3 86 185 -185
		mu 0 3 92 93 107
		f 3 87 186 -186
		mu 0 3 93 94 108
		f 3 88 187 -187
		mu 0 3 94 95 109
		f 3 89 188 -188
		mu 0 3 95 96 110
		f 3 90 189 -189
		mu 0 3 96 97 111
		f 3 91 190 -190
		mu 0 3 97 98 112
		f 3 92 191 -191
		mu 0 3 98 99 113
		f 3 93 192 -192
		mu 0 3 99 100 114
		f 3 94 193 -193
		mu 0 3 100 101 115
		f 3 95 194 -194
		mu 0 3 101 102 116
		f 3 96 195 -195
		mu 0 3 102 103 117
		f 3 97 182 -196
		mu 0 3 103 104 118
		f 14 -1 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 14 1 14 13 12 11 10 9 8 7 6 5 4 3 2
		f 4 -199 196 -23 -198
		mu 0 4 120 119 24 23
		f 4 -201 197 -22 -200
		mu 0 4 121 120 23 22
		f 4 -203 199 -21 -202
		mu 0 4 122 121 22 21
		f 4 -205 201 -20 -204
		mu 0 4 123 122 21 20
		f 4 -207 203 -19 -206
		mu 0 4 124 123 20 19
		f 4 -209 205 -18 -208
		mu 0 4 125 124 19 18
		f 4 -211 207 -17 -210
		mu 0 4 126 125 18 17
		f 4 -213 209 -16 -212
		mu 0 4 127 126 17 16
		f 4 -215 211 -15 -214
		mu 0 4 129 127 16 15
		f 4 -217 213 -28 -216
		mu 0 4 130 128 29 28
		f 4 -219 215 -27 -218
		mu 0 4 131 130 28 27
		f 4 -221 217 -26 -220
		mu 0 4 132 131 27 26
		f 4 -223 219 -25 -222
		mu 0 4 133 132 26 25
		f 4 -224 221 -24 -197
		mu 0 4 119 133 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere5" -p "support_plate";
	rename -uid "D4F5F8BB-8D48-9EAD-393F-F387E2A4F09D";
	setAttr ".t" -type "double3" 1.8619821734718414 5.7553171988802188 -0.58608907487818918 ;
	setAttr ".r" -type "double3" -0.48713009042299232 0 -89.999999999999929 ;
	setAttr ".s" -type "double3" 0.048517208914094161 0.048517208914094161 0.048517208914094161 ;
createNode mesh -n "pSphereShape5" -p "|step_ladder|support_plates|support_plate|pSphere5";
	rename -uid "CF513794-E24E-A48F-5A3D-E981FAD3B113";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0 0.5 0.071428575
		 0.5 0.14285715 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5
		 0.5 0.5714286 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158
		 0.5 1.000000119209 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573
		 0.5714286 0.2857143 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286
		 0.5714286 0.5714286 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286
		 0.85714298 0.5714286 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575
		 0.64285719 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287
		 0.64285719 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719
		 0.71428579 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719
		 1.000000119209 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579
		 0.21428573 0.71428579 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579
		 0.5 0.71428579 0.5714286 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439
		 0.71428579 0.85714298 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579
		 0 0.78571439 0.071428575 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143
		 0.78571439 0.35714287 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439
		 0.64285719 0.78571439 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439
		 0.92857158 0.78571439 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298
		 0.14285715 0.85714298 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298
		 0.42857143 0.85714298 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579
		 0.85714298 0.78571439 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209
		 0.85714298 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158
		 0.2857143 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286
		 0.92857158 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298
		 0.92857158 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 1 0.10714287
		 1 0.17857143 1 0.25 1 0.3214286 1 0.39285716 1 0.46428573 1 0.53571433 1 0.60714287
		 1 0.67857146 1 0.75000006 1 0.8214286 1 0.89285719 1 0.96428573 1 0.64285725 0.50325882
		 0.5714286 0.50325882 0.5 0.50325882 0.42857143 0.50325882 0.3571429 0.50325882 0.2857143
		 0.50325882 0.21428573 0.50325882 0.14285715 0.50325882 0.071428575 0.50325882 1.000000119209
		 0.50325882 0 0.50325882 0.92857158 0.50325882 0.85714298 0.50325882 0.78571439 0.50325882
		 0.71428585 0.50325882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  0.90096891 0 -0.43388346 0.62348992 0 -0.78183126
		 0.22252111 0 -0.97492778 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385
		 -0.99999988 0 -1.7881393e-07 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778
		 0.22252083 0 0.9749279 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 1 0 -0.22226651 0.010152225 0.97381258
		 -0.62277669 0.010152225 0.78093702 -0.89993823 0.010152225 0.43338725 -0.99885601 0.010152225 -1.786094e-07
		 -0.89993805 0.010152225 -0.43338755 -0.62277633 0.010152225 -0.78093719 -0.22226618 0.010152225 -0.97381264
		 0.22226658 0.010152225 -0.97381258 0.62277675 0.010152225 -0.78093696 0.89993834 0.010152225 -0.43338716
		 0.99885613 0.010152225 0 0.89993823 0.010152225 0.43338746 0.62277651 0.010152225 0.78093719
		 0.22226629 0.010152225 0.9738127;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 0 108 1 1 107 1 2 106 1 3 105 1 4 104 1 5 103 1 6 102 1 7 101 1 8 100 1 9 99 1
		 10 112 1 11 111 1 12 110 1 13 109 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1
		 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1
		 31 45 1 32 46 1 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1
		 42 56 1 43 57 1 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1
		 53 67 1 54 68 1 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1
		 64 78 1 65 79 1 66 80 1 67 81 1;
	setAttr ".ed[166:223]" 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1
		 75 89 1 76 90 1 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 98 1
		 86 98 1 87 98 1 88 98 1 89 98 1 90 98 1 91 98 1 92 98 1 93 98 1 94 98 1 95 98 1 96 98 1
		 97 98 1 99 23 1 100 22 1 99 100 1 101 21 1 100 101 1 102 20 1 101 102 1 103 19 1
		 102 103 1 104 18 1 103 104 1 105 17 1 104 105 1 106 16 1 105 106 1 107 15 1 106 107 1
		 108 14 1 107 108 1 109 27 1 108 109 1 110 26 1 109 110 1 111 25 1 110 111 1 112 24 1
		 111 112 1 112 99 1;
	setAttr -s 113 -ch 448 ".fc[0:112]" -type "polyFaces" 
		f 4 0 99 214 -99
		mu 0 4 0 1 127 129
		f 4 1 100 212 -100
		mu 0 4 1 2 126 127
		f 4 2 101 210 -101
		mu 0 4 2 3 125 126
		f 4 3 102 208 -102
		mu 0 4 3 4 124 125
		f 4 4 103 206 -103
		mu 0 4 4 5 123 124
		f 4 5 104 204 -104
		mu 0 4 5 6 122 123
		f 4 6 105 202 -105
		mu 0 4 6 7 121 122
		f 4 7 106 200 -106
		mu 0 4 7 8 120 121
		f 4 8 107 198 -107
		mu 0 4 8 9 119 120
		f 4 9 108 223 -108
		mu 0 4 9 10 133 119
		f 4 10 109 222 -109
		mu 0 4 10 11 132 133
		f 4 11 110 220 -110
		mu 0 4 11 12 131 132
		f 4 12 111 218 -111
		mu 0 4 12 13 130 131
		f 4 13 98 216 -112
		mu 0 4 13 14 128 130
		f 4 14 113 -29 -113
		mu 0 4 15 16 31 30
		f 4 15 114 -30 -114
		mu 0 4 16 17 32 31
		f 4 16 115 -31 -115
		mu 0 4 17 18 33 32
		f 4 17 116 -32 -116
		mu 0 4 18 19 34 33
		f 4 18 117 -33 -117
		mu 0 4 19 20 35 34
		f 4 19 118 -34 -118
		mu 0 4 20 21 36 35
		f 4 20 119 -35 -119
		mu 0 4 21 22 37 36
		f 4 21 120 -36 -120
		mu 0 4 22 23 38 37
		f 4 22 121 -37 -121
		mu 0 4 23 24 39 38
		f 4 23 122 -38 -122
		mu 0 4 24 25 40 39
		f 4 24 123 -39 -123
		mu 0 4 25 26 41 40
		f 4 25 124 -40 -124
		mu 0 4 26 27 42 41
		f 4 26 125 -41 -125
		mu 0 4 27 28 43 42
		f 4 27 112 -42 -126
		mu 0 4 28 29 44 43
		f 4 28 127 -43 -127
		mu 0 4 30 31 46 45
		f 4 29 128 -44 -128
		mu 0 4 31 32 47 46
		f 4 30 129 -45 -129
		mu 0 4 32 33 48 47
		f 4 31 130 -46 -130
		mu 0 4 33 34 49 48
		f 4 32 131 -47 -131
		mu 0 4 34 35 50 49
		f 4 33 132 -48 -132
		mu 0 4 35 36 51 50
		f 4 34 133 -49 -133
		mu 0 4 36 37 52 51
		f 4 35 134 -50 -134
		mu 0 4 37 38 53 52
		f 4 36 135 -51 -135
		mu 0 4 38 39 54 53
		f 4 37 136 -52 -136
		mu 0 4 39 40 55 54
		f 4 38 137 -53 -137
		mu 0 4 40 41 56 55
		f 4 39 138 -54 -138
		mu 0 4 41 42 57 56
		f 4 40 139 -55 -139
		mu 0 4 42 43 58 57
		f 4 41 126 -56 -140
		mu 0 4 43 44 59 58
		f 4 42 141 -57 -141
		mu 0 4 45 46 61 60
		f 4 43 142 -58 -142
		mu 0 4 46 47 62 61
		f 4 44 143 -59 -143
		mu 0 4 47 48 63 62
		f 4 45 144 -60 -144
		mu 0 4 48 49 64 63
		f 4 46 145 -61 -145
		mu 0 4 49 50 65 64
		f 4 47 146 -62 -146
		mu 0 4 50 51 66 65
		f 4 48 147 -63 -147
		mu 0 4 51 52 67 66
		f 4 49 148 -64 -148
		mu 0 4 52 53 68 67
		f 4 50 149 -65 -149
		mu 0 4 53 54 69 68
		f 4 51 150 -66 -150
		mu 0 4 54 55 70 69
		f 4 52 151 -67 -151
		mu 0 4 55 56 71 70
		f 4 53 152 -68 -152
		mu 0 4 56 57 72 71
		f 4 54 153 -69 -153
		mu 0 4 57 58 73 72
		f 4 55 140 -70 -154
		mu 0 4 58 59 74 73
		f 4 56 155 -71 -155
		mu 0 4 60 61 76 75
		f 4 57 156 -72 -156
		mu 0 4 61 62 77 76
		f 4 58 157 -73 -157
		mu 0 4 62 63 78 77
		f 4 59 158 -74 -158
		mu 0 4 63 64 79 78
		f 4 60 159 -75 -159
		mu 0 4 64 65 80 79
		f 4 61 160 -76 -160
		mu 0 4 65 66 81 80
		f 4 62 161 -77 -161
		mu 0 4 66 67 82 81
		f 4 63 162 -78 -162
		mu 0 4 67 68 83 82
		f 4 64 163 -79 -163
		mu 0 4 68 69 84 83
		f 4 65 164 -80 -164
		mu 0 4 69 70 85 84
		f 4 66 165 -81 -165
		mu 0 4 70 71 86 85
		f 4 67 166 -82 -166
		mu 0 4 71 72 87 86
		f 4 68 167 -83 -167
		mu 0 4 72 73 88 87
		f 4 69 154 -84 -168
		mu 0 4 73 74 89 88
		f 4 70 169 -85 -169
		mu 0 4 75 76 91 90
		f 4 71 170 -86 -170
		mu 0 4 76 77 92 91
		f 4 72 171 -87 -171
		mu 0 4 77 78 93 92
		f 4 73 172 -88 -172
		mu 0 4 78 79 94 93
		f 4 74 173 -89 -173
		mu 0 4 79 80 95 94
		f 4 75 174 -90 -174
		mu 0 4 80 81 96 95
		f 4 76 175 -91 -175
		mu 0 4 81 82 97 96
		f 4 77 176 -92 -176
		mu 0 4 82 83 98 97
		f 4 78 177 -93 -177
		mu 0 4 83 84 99 98
		f 4 79 178 -94 -178
		mu 0 4 84 85 100 99
		f 4 80 179 -95 -179
		mu 0 4 85 86 101 100
		f 4 81 180 -96 -180
		mu 0 4 86 87 102 101
		f 4 82 181 -97 -181
		mu 0 4 87 88 103 102
		f 4 83 168 -98 -182
		mu 0 4 88 89 104 103
		f 3 84 183 -183
		mu 0 3 90 91 105
		f 3 85 184 -184
		mu 0 3 91 92 106
		f 3 86 185 -185
		mu 0 3 92 93 107
		f 3 87 186 -186
		mu 0 3 93 94 108
		f 3 88 187 -187
		mu 0 3 94 95 109
		f 3 89 188 -188
		mu 0 3 95 96 110
		f 3 90 189 -189
		mu 0 3 96 97 111
		f 3 91 190 -190
		mu 0 3 97 98 112
		f 3 92 191 -191
		mu 0 3 98 99 113
		f 3 93 192 -192
		mu 0 3 99 100 114
		f 3 94 193 -193
		mu 0 3 100 101 115
		f 3 95 194 -194
		mu 0 3 101 102 116
		f 3 96 195 -195
		mu 0 3 102 103 117
		f 3 97 182 -196
		mu 0 3 103 104 118
		f 14 -1 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 14 1 14 13 12 11 10 9 8 7 6 5 4 3 2
		f 4 -199 196 -23 -198
		mu 0 4 120 119 24 23
		f 4 -201 197 -22 -200
		mu 0 4 121 120 23 22
		f 4 -203 199 -21 -202
		mu 0 4 122 121 22 21
		f 4 -205 201 -20 -204
		mu 0 4 123 122 21 20
		f 4 -207 203 -19 -206
		mu 0 4 124 123 20 19
		f 4 -209 205 -18 -208
		mu 0 4 125 124 19 18
		f 4 -211 207 -17 -210
		mu 0 4 126 125 18 17
		f 4 -213 209 -16 -212
		mu 0 4 127 126 17 16
		f 4 -215 211 -15 -214
		mu 0 4 129 127 16 15
		f 4 -217 213 -28 -216
		mu 0 4 130 128 29 28
		f 4 -219 215 -27 -218
		mu 0 4 131 130 28 27
		f 4 -221 217 -26 -220
		mu 0 4 132 131 27 26
		f 4 -223 219 -25 -222
		mu 0 4 133 132 26 25
		f 4 -224 221 -24 -197
		mu 0 4 119 133 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere7" -p "support_plate";
	rename -uid "39471A26-D842-3E4A-2813-49BA841FE310";
	setAttr ".t" -type "double3" 1.9731326929473763 6.2206209187138199 -0.58468767295702562 ;
	setAttr ".r" -type "double3" -0.48713009042297734 3.1060104311167164e-18 0 ;
	setAttr ".s" -type "double3" 0.048517208914094161 0.048517208914094161 0.048517208914094161 ;
createNode mesh -n "pSphereShape7" -p "|step_ladder|support_plates|support_plate|pSphere7";
	rename -uid "0342B4E1-354A-6D44-E3AB-1ABD3753207F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0 0.5 0.071428575
		 0.5 0.14285715 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5
		 0.5 0.5714286 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158
		 0.5 1.000000119209 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573
		 0.5714286 0.2857143 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286
		 0.5714286 0.5714286 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286
		 0.85714298 0.5714286 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575
		 0.64285719 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287
		 0.64285719 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719
		 0.71428579 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719
		 1.000000119209 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579
		 0.21428573 0.71428579 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579
		 0.5 0.71428579 0.5714286 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439
		 0.71428579 0.85714298 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579
		 0 0.78571439 0.071428575 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143
		 0.78571439 0.35714287 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439
		 0.64285719 0.78571439 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439
		 0.92857158 0.78571439 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298
		 0.14285715 0.85714298 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298
		 0.42857143 0.85714298 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579
		 0.85714298 0.78571439 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209
		 0.85714298 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158
		 0.2857143 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286
		 0.92857158 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298
		 0.92857158 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 1 0.10714287
		 1 0.17857143 1 0.25 1 0.3214286 1 0.39285716 1 0.46428573 1 0.53571433 1 0.60714287
		 1 0.67857146 1 0.75000006 1 0.8214286 1 0.89285719 1 0.96428573 1 0.64285725 0.50325882
		 0.5714286 0.50325882 0.5 0.50325882 0.42857143 0.50325882 0.3571429 0.50325882 0.2857143
		 0.50325882 0.21428573 0.50325882 0.14285715 0.50325882 0.071428575 0.50325882 1.000000119209
		 0.50325882 0 0.50325882 0.92857158 0.50325882 0.85714298 0.50325882 0.78571439 0.50325882
		 0.71428585 0.50325882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  0.90096891 0 -0.43388346 0.62348992 0 -0.78183126
		 0.22252111 0 -0.97492778 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385
		 -0.99999988 0 -1.7881393e-07 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778
		 0.22252083 0 0.9749279 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 1 0 -0.22226651 0.010152225 0.97381258
		 -0.62277669 0.010152225 0.78093702 -0.89993823 0.010152225 0.43338725 -0.99885601 0.010152225 -1.786094e-07
		 -0.89993805 0.010152225 -0.43338755 -0.62277633 0.010152225 -0.78093719 -0.22226618 0.010152225 -0.97381264
		 0.22226658 0.010152225 -0.97381258 0.62277675 0.010152225 -0.78093696 0.89993834 0.010152225 -0.43338716
		 0.99885613 0.010152225 0 0.89993823 0.010152225 0.43338746 0.62277651 0.010152225 0.78093719
		 0.22226629 0.010152225 0.9738127;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 0 108 1 1 107 1 2 106 1 3 105 1 4 104 1 5 103 1 6 102 1 7 101 1 8 100 1 9 99 1
		 10 112 1 11 111 1 12 110 1 13 109 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1
		 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1
		 31 45 1 32 46 1 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1
		 42 56 1 43 57 1 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1
		 53 67 1 54 68 1 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1
		 64 78 1 65 79 1 66 80 1 67 81 1;
	setAttr ".ed[166:223]" 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1
		 75 89 1 76 90 1 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 98 1
		 86 98 1 87 98 1 88 98 1 89 98 1 90 98 1 91 98 1 92 98 1 93 98 1 94 98 1 95 98 1 96 98 1
		 97 98 1 99 23 1 100 22 1 99 100 1 101 21 1 100 101 1 102 20 1 101 102 1 103 19 1
		 102 103 1 104 18 1 103 104 1 105 17 1 104 105 1 106 16 1 105 106 1 107 15 1 106 107 1
		 108 14 1 107 108 1 109 27 1 108 109 1 110 26 1 109 110 1 111 25 1 110 111 1 112 24 1
		 111 112 1 112 99 1;
	setAttr -s 113 -ch 448 ".fc[0:112]" -type "polyFaces" 
		f 4 0 99 214 -99
		mu 0 4 0 1 127 129
		f 4 1 100 212 -100
		mu 0 4 1 2 126 127
		f 4 2 101 210 -101
		mu 0 4 2 3 125 126
		f 4 3 102 208 -102
		mu 0 4 3 4 124 125
		f 4 4 103 206 -103
		mu 0 4 4 5 123 124
		f 4 5 104 204 -104
		mu 0 4 5 6 122 123
		f 4 6 105 202 -105
		mu 0 4 6 7 121 122
		f 4 7 106 200 -106
		mu 0 4 7 8 120 121
		f 4 8 107 198 -107
		mu 0 4 8 9 119 120
		f 4 9 108 223 -108
		mu 0 4 9 10 133 119
		f 4 10 109 222 -109
		mu 0 4 10 11 132 133
		f 4 11 110 220 -110
		mu 0 4 11 12 131 132
		f 4 12 111 218 -111
		mu 0 4 12 13 130 131
		f 4 13 98 216 -112
		mu 0 4 13 14 128 130
		f 4 14 113 -29 -113
		mu 0 4 15 16 31 30
		f 4 15 114 -30 -114
		mu 0 4 16 17 32 31
		f 4 16 115 -31 -115
		mu 0 4 17 18 33 32
		f 4 17 116 -32 -116
		mu 0 4 18 19 34 33
		f 4 18 117 -33 -117
		mu 0 4 19 20 35 34
		f 4 19 118 -34 -118
		mu 0 4 20 21 36 35
		f 4 20 119 -35 -119
		mu 0 4 21 22 37 36
		f 4 21 120 -36 -120
		mu 0 4 22 23 38 37
		f 4 22 121 -37 -121
		mu 0 4 23 24 39 38
		f 4 23 122 -38 -122
		mu 0 4 24 25 40 39
		f 4 24 123 -39 -123
		mu 0 4 25 26 41 40
		f 4 25 124 -40 -124
		mu 0 4 26 27 42 41
		f 4 26 125 -41 -125
		mu 0 4 27 28 43 42
		f 4 27 112 -42 -126
		mu 0 4 28 29 44 43
		f 4 28 127 -43 -127
		mu 0 4 30 31 46 45
		f 4 29 128 -44 -128
		mu 0 4 31 32 47 46
		f 4 30 129 -45 -129
		mu 0 4 32 33 48 47
		f 4 31 130 -46 -130
		mu 0 4 33 34 49 48
		f 4 32 131 -47 -131
		mu 0 4 34 35 50 49
		f 4 33 132 -48 -132
		mu 0 4 35 36 51 50
		f 4 34 133 -49 -133
		mu 0 4 36 37 52 51
		f 4 35 134 -50 -134
		mu 0 4 37 38 53 52
		f 4 36 135 -51 -135
		mu 0 4 38 39 54 53
		f 4 37 136 -52 -136
		mu 0 4 39 40 55 54
		f 4 38 137 -53 -137
		mu 0 4 40 41 56 55
		f 4 39 138 -54 -138
		mu 0 4 41 42 57 56
		f 4 40 139 -55 -139
		mu 0 4 42 43 58 57
		f 4 41 126 -56 -140
		mu 0 4 43 44 59 58
		f 4 42 141 -57 -141
		mu 0 4 45 46 61 60
		f 4 43 142 -58 -142
		mu 0 4 46 47 62 61
		f 4 44 143 -59 -143
		mu 0 4 47 48 63 62
		f 4 45 144 -60 -144
		mu 0 4 48 49 64 63
		f 4 46 145 -61 -145
		mu 0 4 49 50 65 64
		f 4 47 146 -62 -146
		mu 0 4 50 51 66 65
		f 4 48 147 -63 -147
		mu 0 4 51 52 67 66
		f 4 49 148 -64 -148
		mu 0 4 52 53 68 67
		f 4 50 149 -65 -149
		mu 0 4 53 54 69 68
		f 4 51 150 -66 -150
		mu 0 4 54 55 70 69
		f 4 52 151 -67 -151
		mu 0 4 55 56 71 70
		f 4 53 152 -68 -152
		mu 0 4 56 57 72 71
		f 4 54 153 -69 -153
		mu 0 4 57 58 73 72
		f 4 55 140 -70 -154
		mu 0 4 58 59 74 73
		f 4 56 155 -71 -155
		mu 0 4 60 61 76 75
		f 4 57 156 -72 -156
		mu 0 4 61 62 77 76
		f 4 58 157 -73 -157
		mu 0 4 62 63 78 77
		f 4 59 158 -74 -158
		mu 0 4 63 64 79 78
		f 4 60 159 -75 -159
		mu 0 4 64 65 80 79
		f 4 61 160 -76 -160
		mu 0 4 65 66 81 80
		f 4 62 161 -77 -161
		mu 0 4 66 67 82 81
		f 4 63 162 -78 -162
		mu 0 4 67 68 83 82
		f 4 64 163 -79 -163
		mu 0 4 68 69 84 83
		f 4 65 164 -80 -164
		mu 0 4 69 70 85 84
		f 4 66 165 -81 -165
		mu 0 4 70 71 86 85
		f 4 67 166 -82 -166
		mu 0 4 71 72 87 86
		f 4 68 167 -83 -167
		mu 0 4 72 73 88 87
		f 4 69 154 -84 -168
		mu 0 4 73 74 89 88
		f 4 70 169 -85 -169
		mu 0 4 75 76 91 90
		f 4 71 170 -86 -170
		mu 0 4 76 77 92 91
		f 4 72 171 -87 -171
		mu 0 4 77 78 93 92
		f 4 73 172 -88 -172
		mu 0 4 78 79 94 93
		f 4 74 173 -89 -173
		mu 0 4 79 80 95 94
		f 4 75 174 -90 -174
		mu 0 4 80 81 96 95
		f 4 76 175 -91 -175
		mu 0 4 81 82 97 96
		f 4 77 176 -92 -176
		mu 0 4 82 83 98 97
		f 4 78 177 -93 -177
		mu 0 4 83 84 99 98
		f 4 79 178 -94 -178
		mu 0 4 84 85 100 99
		f 4 80 179 -95 -179
		mu 0 4 85 86 101 100
		f 4 81 180 -96 -180
		mu 0 4 86 87 102 101
		f 4 82 181 -97 -181
		mu 0 4 87 88 103 102
		f 4 83 168 -98 -182
		mu 0 4 88 89 104 103
		f 3 84 183 -183
		mu 0 3 90 91 105
		f 3 85 184 -184
		mu 0 3 91 92 106
		f 3 86 185 -185
		mu 0 3 92 93 107
		f 3 87 186 -186
		mu 0 3 93 94 108
		f 3 88 187 -187
		mu 0 3 94 95 109
		f 3 89 188 -188
		mu 0 3 95 96 110
		f 3 90 189 -189
		mu 0 3 96 97 111
		f 3 91 190 -190
		mu 0 3 97 98 112
		f 3 92 191 -191
		mu 0 3 98 99 113
		f 3 93 192 -192
		mu 0 3 99 100 114
		f 3 94 193 -193
		mu 0 3 100 101 115
		f 3 95 194 -194
		mu 0 3 101 102 116
		f 3 96 195 -195
		mu 0 3 102 103 117
		f 3 97 182 -196
		mu 0 3 103 104 118
		f 14 -1 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 14 1 14 13 12 11 10 9 8 7 6 5 4 3 2
		f 4 -199 196 -23 -198
		mu 0 4 120 119 24 23
		f 4 -201 197 -22 -200
		mu 0 4 121 120 23 22
		f 4 -203 199 -21 -202
		mu 0 4 122 121 22 21
		f 4 -205 201 -20 -204
		mu 0 4 123 122 21 20
		f 4 -207 203 -19 -206
		mu 0 4 124 123 20 19
		f 4 -209 205 -18 -208
		mu 0 4 125 124 19 18
		f 4 -211 207 -17 -210
		mu 0 4 126 125 18 17
		f 4 -213 209 -16 -212
		mu 0 4 127 126 17 16
		f 4 -215 211 -15 -214
		mu 0 4 129 127 16 15
		f 4 -217 213 -28 -216
		mu 0 4 130 128 29 28
		f 4 -219 215 -27 -218
		mu 0 4 131 130 28 27
		f 4 -221 217 -26 -220
		mu 0 4 132 131 27 26
		f 4 -223 219 -25 -222
		mu 0 4 133 132 26 25
		f 4 -224 221 -24 -197
		mu 0 4 119 133 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere8" -p "support_plate";
	rename -uid "DC8A74BD-8F40-A0AB-5760-9AB1B8EA63C3";
	setAttr ".t" -type "double3" 1.9829456531081893 6.215776909555438 -0.00025844794719539262 ;
	setAttr ".r" -type "double3" -0.48713009042297734 3.1060104311167164e-18 0 ;
	setAttr ".s" -type "double3" 0.048517208914094161 0.048517208914094161 0.048517208914094161 ;
createNode mesh -n "pSphereShape8" -p "|step_ladder|support_plates|support_plate|pSphere8";
	rename -uid "6188E8A6-C242-BC34-F3E2-DEBD477A68BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0 0.5 0.071428575
		 0.5 0.14285715 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5
		 0.5 0.5714286 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158
		 0.5 1.000000119209 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573
		 0.5714286 0.2857143 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286
		 0.5714286 0.5714286 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286
		 0.85714298 0.5714286 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575
		 0.64285719 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287
		 0.64285719 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719
		 0.71428579 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719
		 1.000000119209 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579
		 0.21428573 0.71428579 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579
		 0.5 0.71428579 0.5714286 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439
		 0.71428579 0.85714298 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579
		 0 0.78571439 0.071428575 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143
		 0.78571439 0.35714287 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439
		 0.64285719 0.78571439 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439
		 0.92857158 0.78571439 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298
		 0.14285715 0.85714298 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298
		 0.42857143 0.85714298 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579
		 0.85714298 0.78571439 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209
		 0.85714298 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158
		 0.2857143 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286
		 0.92857158 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298
		 0.92857158 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 1 0.10714287
		 1 0.17857143 1 0.25 1 0.3214286 1 0.39285716 1 0.46428573 1 0.53571433 1 0.60714287
		 1 0.67857146 1 0.75000006 1 0.8214286 1 0.89285719 1 0.96428573 1 0.64285725 0.50325882
		 0.5714286 0.50325882 0.5 0.50325882 0.42857143 0.50325882 0.3571429 0.50325882 0.2857143
		 0.50325882 0.21428573 0.50325882 0.14285715 0.50325882 0.071428575 0.50325882 1.000000119209
		 0.50325882 0 0.50325882 0.92857158 0.50325882 0.85714298 0.50325882 0.78571439 0.50325882
		 0.71428585 0.50325882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  0.90096891 0 -0.43388346 0.62348992 0 -0.78183126
		 0.22252111 0 -0.97492778 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385
		 -0.99999988 0 -1.7881393e-07 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778
		 0.22252083 0 0.9749279 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 1 0 -0.22226651 0.010152225 0.97381258
		 -0.62277669 0.010152225 0.78093702 -0.89993823 0.010152225 0.43338725 -0.99885601 0.010152225 -1.786094e-07
		 -0.89993805 0.010152225 -0.43338755 -0.62277633 0.010152225 -0.78093719 -0.22226618 0.010152225 -0.97381264
		 0.22226658 0.010152225 -0.97381258 0.62277675 0.010152225 -0.78093696 0.89993834 0.010152225 -0.43338716
		 0.99885613 0.010152225 0 0.89993823 0.010152225 0.43338746 0.62277651 0.010152225 0.78093719
		 0.22226629 0.010152225 0.9738127;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 0 108 1 1 107 1 2 106 1 3 105 1 4 104 1 5 103 1 6 102 1 7 101 1 8 100 1 9 99 1
		 10 112 1 11 111 1 12 110 1 13 109 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1
		 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1
		 31 45 1 32 46 1 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1
		 42 56 1 43 57 1 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1
		 53 67 1 54 68 1 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1
		 64 78 1 65 79 1 66 80 1 67 81 1;
	setAttr ".ed[166:223]" 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1
		 75 89 1 76 90 1 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 98 1
		 86 98 1 87 98 1 88 98 1 89 98 1 90 98 1 91 98 1 92 98 1 93 98 1 94 98 1 95 98 1 96 98 1
		 97 98 1 99 23 1 100 22 1 99 100 1 101 21 1 100 101 1 102 20 1 101 102 1 103 19 1
		 102 103 1 104 18 1 103 104 1 105 17 1 104 105 1 106 16 1 105 106 1 107 15 1 106 107 1
		 108 14 1 107 108 1 109 27 1 108 109 1 110 26 1 109 110 1 111 25 1 110 111 1 112 24 1
		 111 112 1 112 99 1;
	setAttr -s 113 -ch 448 ".fc[0:112]" -type "polyFaces" 
		f 4 0 99 214 -99
		mu 0 4 0 1 127 129
		f 4 1 100 212 -100
		mu 0 4 1 2 126 127
		f 4 2 101 210 -101
		mu 0 4 2 3 125 126
		f 4 3 102 208 -102
		mu 0 4 3 4 124 125
		f 4 4 103 206 -103
		mu 0 4 4 5 123 124
		f 4 5 104 204 -104
		mu 0 4 5 6 122 123
		f 4 6 105 202 -105
		mu 0 4 6 7 121 122
		f 4 7 106 200 -106
		mu 0 4 7 8 120 121
		f 4 8 107 198 -107
		mu 0 4 8 9 119 120
		f 4 9 108 223 -108
		mu 0 4 9 10 133 119
		f 4 10 109 222 -109
		mu 0 4 10 11 132 133
		f 4 11 110 220 -110
		mu 0 4 11 12 131 132
		f 4 12 111 218 -111
		mu 0 4 12 13 130 131
		f 4 13 98 216 -112
		mu 0 4 13 14 128 130
		f 4 14 113 -29 -113
		mu 0 4 15 16 31 30
		f 4 15 114 -30 -114
		mu 0 4 16 17 32 31
		f 4 16 115 -31 -115
		mu 0 4 17 18 33 32
		f 4 17 116 -32 -116
		mu 0 4 18 19 34 33
		f 4 18 117 -33 -117
		mu 0 4 19 20 35 34
		f 4 19 118 -34 -118
		mu 0 4 20 21 36 35
		f 4 20 119 -35 -119
		mu 0 4 21 22 37 36
		f 4 21 120 -36 -120
		mu 0 4 22 23 38 37
		f 4 22 121 -37 -121
		mu 0 4 23 24 39 38
		f 4 23 122 -38 -122
		mu 0 4 24 25 40 39
		f 4 24 123 -39 -123
		mu 0 4 25 26 41 40
		f 4 25 124 -40 -124
		mu 0 4 26 27 42 41
		f 4 26 125 -41 -125
		mu 0 4 27 28 43 42
		f 4 27 112 -42 -126
		mu 0 4 28 29 44 43
		f 4 28 127 -43 -127
		mu 0 4 30 31 46 45
		f 4 29 128 -44 -128
		mu 0 4 31 32 47 46
		f 4 30 129 -45 -129
		mu 0 4 32 33 48 47
		f 4 31 130 -46 -130
		mu 0 4 33 34 49 48
		f 4 32 131 -47 -131
		mu 0 4 34 35 50 49
		f 4 33 132 -48 -132
		mu 0 4 35 36 51 50
		f 4 34 133 -49 -133
		mu 0 4 36 37 52 51
		f 4 35 134 -50 -134
		mu 0 4 37 38 53 52
		f 4 36 135 -51 -135
		mu 0 4 38 39 54 53
		f 4 37 136 -52 -136
		mu 0 4 39 40 55 54
		f 4 38 137 -53 -137
		mu 0 4 40 41 56 55
		f 4 39 138 -54 -138
		mu 0 4 41 42 57 56
		f 4 40 139 -55 -139
		mu 0 4 42 43 58 57
		f 4 41 126 -56 -140
		mu 0 4 43 44 59 58
		f 4 42 141 -57 -141
		mu 0 4 45 46 61 60
		f 4 43 142 -58 -142
		mu 0 4 46 47 62 61
		f 4 44 143 -59 -143
		mu 0 4 47 48 63 62
		f 4 45 144 -60 -144
		mu 0 4 48 49 64 63
		f 4 46 145 -61 -145
		mu 0 4 49 50 65 64
		f 4 47 146 -62 -146
		mu 0 4 50 51 66 65
		f 4 48 147 -63 -147
		mu 0 4 51 52 67 66
		f 4 49 148 -64 -148
		mu 0 4 52 53 68 67
		f 4 50 149 -65 -149
		mu 0 4 53 54 69 68
		f 4 51 150 -66 -150
		mu 0 4 54 55 70 69
		f 4 52 151 -67 -151
		mu 0 4 55 56 71 70
		f 4 53 152 -68 -152
		mu 0 4 56 57 72 71
		f 4 54 153 -69 -153
		mu 0 4 57 58 73 72
		f 4 55 140 -70 -154
		mu 0 4 58 59 74 73
		f 4 56 155 -71 -155
		mu 0 4 60 61 76 75
		f 4 57 156 -72 -156
		mu 0 4 61 62 77 76
		f 4 58 157 -73 -157
		mu 0 4 62 63 78 77
		f 4 59 158 -74 -158
		mu 0 4 63 64 79 78
		f 4 60 159 -75 -159
		mu 0 4 64 65 80 79
		f 4 61 160 -76 -160
		mu 0 4 65 66 81 80
		f 4 62 161 -77 -161
		mu 0 4 66 67 82 81
		f 4 63 162 -78 -162
		mu 0 4 67 68 83 82
		f 4 64 163 -79 -163
		mu 0 4 68 69 84 83
		f 4 65 164 -80 -164
		mu 0 4 69 70 85 84
		f 4 66 165 -81 -165
		mu 0 4 70 71 86 85
		f 4 67 166 -82 -166
		mu 0 4 71 72 87 86
		f 4 68 167 -83 -167
		mu 0 4 72 73 88 87
		f 4 69 154 -84 -168
		mu 0 4 73 74 89 88
		f 4 70 169 -85 -169
		mu 0 4 75 76 91 90
		f 4 71 170 -86 -170
		mu 0 4 76 77 92 91
		f 4 72 171 -87 -171
		mu 0 4 77 78 93 92
		f 4 73 172 -88 -172
		mu 0 4 78 79 94 93
		f 4 74 173 -89 -173
		mu 0 4 79 80 95 94
		f 4 75 174 -90 -174
		mu 0 4 80 81 96 95
		f 4 76 175 -91 -175
		mu 0 4 81 82 97 96
		f 4 77 176 -92 -176
		mu 0 4 82 83 98 97
		f 4 78 177 -93 -177
		mu 0 4 83 84 99 98
		f 4 79 178 -94 -178
		mu 0 4 84 85 100 99
		f 4 80 179 -95 -179
		mu 0 4 85 86 101 100
		f 4 81 180 -96 -180
		mu 0 4 86 87 102 101
		f 4 82 181 -97 -181
		mu 0 4 87 88 103 102
		f 4 83 168 -98 -182
		mu 0 4 88 89 104 103
		f 3 84 183 -183
		mu 0 3 90 91 105
		f 3 85 184 -184
		mu 0 3 91 92 106
		f 3 86 185 -185
		mu 0 3 92 93 107
		f 3 87 186 -186
		mu 0 3 93 94 108
		f 3 88 187 -187
		mu 0 3 94 95 109
		f 3 89 188 -188
		mu 0 3 95 96 110
		f 3 90 189 -189
		mu 0 3 96 97 111
		f 3 91 190 -190
		mu 0 3 97 98 112
		f 3 92 191 -191
		mu 0 3 98 99 113
		f 3 93 192 -192
		mu 0 3 99 100 114
		f 3 94 193 -193
		mu 0 3 100 101 115
		f 3 95 194 -194
		mu 0 3 101 102 116
		f 3 96 195 -195
		mu 0 3 102 103 117
		f 3 97 182 -196
		mu 0 3 103 104 118
		f 14 -1 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 14 1 14 13 12 11 10 9 8 7 6 5 4 3 2
		f 4 -199 196 -23 -198
		mu 0 4 120 119 24 23
		f 4 -201 197 -22 -200
		mu 0 4 121 120 23 22
		f 4 -203 199 -21 -202
		mu 0 4 122 121 22 21
		f 4 -205 201 -20 -204
		mu 0 4 123 122 21 20
		f 4 -207 203 -19 -206
		mu 0 4 124 123 20 19
		f 4 -209 205 -18 -208
		mu 0 4 125 124 19 18
		f 4 -211 207 -17 -210
		mu 0 4 126 125 18 17
		f 4 -213 209 -16 -212
		mu 0 4 127 126 17 16
		f 4 -215 211 -15 -214
		mu 0 4 129 127 16 15
		f 4 -217 213 -28 -216
		mu 0 4 130 128 29 28
		f 4 -219 215 -27 -218
		mu 0 4 131 130 28 27
		f 4 -221 217 -26 -220
		mu 0 4 132 131 27 26
		f 4 -223 219 -25 -222
		mu 0 4 133 132 26 25
		f 4 -224 221 -24 -197
		mu 0 4 119 133 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere6" -p "support_plate";
	rename -uid "54C89592-9B45-9B8F-3A25-F19DB7E47D94";
	setAttr ".t" -type "double3" 1.9829456531081893 6.2206209187138199 0.5694755898781978 ;
	setAttr ".r" -type "double3" -0.48713009042297734 3.1060104311167164e-18 0 ;
	setAttr ".s" -type "double3" 0.048517208914094161 0.048517208914094161 0.048517208914094161 ;
createNode mesh -n "pSphereShape6" -p "|step_ladder|support_plates|support_plate|pSphere6";
	rename -uid "E2A0C77F-2348-D1C4-4143-059D97139E65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0 0.5 0.071428575
		 0.5 0.14285715 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5
		 0.5 0.5714286 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158
		 0.5 1.000000119209 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573
		 0.5714286 0.2857143 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286
		 0.5714286 0.5714286 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286
		 0.85714298 0.5714286 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575
		 0.64285719 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287
		 0.64285719 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719
		 0.71428579 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719
		 1.000000119209 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579
		 0.21428573 0.71428579 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579
		 0.5 0.71428579 0.5714286 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439
		 0.71428579 0.85714298 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579
		 0 0.78571439 0.071428575 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143
		 0.78571439 0.35714287 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439
		 0.64285719 0.78571439 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439
		 0.92857158 0.78571439 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298
		 0.14285715 0.85714298 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298
		 0.42857143 0.85714298 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579
		 0.85714298 0.78571439 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209
		 0.85714298 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158
		 0.2857143 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286
		 0.92857158 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298
		 0.92857158 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 1 0.10714287
		 1 0.17857143 1 0.25 1 0.3214286 1 0.39285716 1 0.46428573 1 0.53571433 1 0.60714287
		 1 0.67857146 1 0.75000006 1 0.8214286 1 0.89285719 1 0.96428573 1 0.64285725 0.50325882
		 0.5714286 0.50325882 0.5 0.50325882 0.42857143 0.50325882 0.3571429 0.50325882 0.2857143
		 0.50325882 0.21428573 0.50325882 0.14285715 0.50325882 0.071428575 0.50325882 1.000000119209
		 0.50325882 0 0.50325882 0.92857158 0.50325882 0.85714298 0.50325882 0.78571439 0.50325882
		 0.71428585 0.50325882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  0.90096891 0 -0.43388346 0.62348992 0 -0.78183126
		 0.22252111 0 -0.97492778 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385
		 -0.99999988 0 -1.7881393e-07 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778
		 0.22252083 0 0.9749279 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 1 0 -0.22226651 0.010152225 0.97381258
		 -0.62277669 0.010152225 0.78093702 -0.89993823 0.010152225 0.43338725 -0.99885601 0.010152225 -1.786094e-07
		 -0.89993805 0.010152225 -0.43338755 -0.62277633 0.010152225 -0.78093719 -0.22226618 0.010152225 -0.97381264
		 0.22226658 0.010152225 -0.97381258 0.62277675 0.010152225 -0.78093696 0.89993834 0.010152225 -0.43338716
		 0.99885613 0.010152225 0 0.89993823 0.010152225 0.43338746 0.62277651 0.010152225 0.78093719
		 0.22226629 0.010152225 0.9738127;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 0 108 1 1 107 1 2 106 1 3 105 1 4 104 1 5 103 1 6 102 1 7 101 1 8 100 1 9 99 1
		 10 112 1 11 111 1 12 110 1 13 109 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1
		 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1
		 31 45 1 32 46 1 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1
		 42 56 1 43 57 1 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1
		 53 67 1 54 68 1 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1
		 64 78 1 65 79 1 66 80 1 67 81 1;
	setAttr ".ed[166:223]" 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1
		 75 89 1 76 90 1 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 98 1
		 86 98 1 87 98 1 88 98 1 89 98 1 90 98 1 91 98 1 92 98 1 93 98 1 94 98 1 95 98 1 96 98 1
		 97 98 1 99 23 1 100 22 1 99 100 1 101 21 1 100 101 1 102 20 1 101 102 1 103 19 1
		 102 103 1 104 18 1 103 104 1 105 17 1 104 105 1 106 16 1 105 106 1 107 15 1 106 107 1
		 108 14 1 107 108 1 109 27 1 108 109 1 110 26 1 109 110 1 111 25 1 110 111 1 112 24 1
		 111 112 1 112 99 1;
	setAttr -s 113 -ch 448 ".fc[0:112]" -type "polyFaces" 
		f 4 0 99 214 -99
		mu 0 4 0 1 127 129
		f 4 1 100 212 -100
		mu 0 4 1 2 126 127
		f 4 2 101 210 -101
		mu 0 4 2 3 125 126
		f 4 3 102 208 -102
		mu 0 4 3 4 124 125
		f 4 4 103 206 -103
		mu 0 4 4 5 123 124
		f 4 5 104 204 -104
		mu 0 4 5 6 122 123
		f 4 6 105 202 -105
		mu 0 4 6 7 121 122
		f 4 7 106 200 -106
		mu 0 4 7 8 120 121
		f 4 8 107 198 -107
		mu 0 4 8 9 119 120
		f 4 9 108 223 -108
		mu 0 4 9 10 133 119
		f 4 10 109 222 -109
		mu 0 4 10 11 132 133
		f 4 11 110 220 -110
		mu 0 4 11 12 131 132
		f 4 12 111 218 -111
		mu 0 4 12 13 130 131
		f 4 13 98 216 -112
		mu 0 4 13 14 128 130
		f 4 14 113 -29 -113
		mu 0 4 15 16 31 30
		f 4 15 114 -30 -114
		mu 0 4 16 17 32 31
		f 4 16 115 -31 -115
		mu 0 4 17 18 33 32
		f 4 17 116 -32 -116
		mu 0 4 18 19 34 33
		f 4 18 117 -33 -117
		mu 0 4 19 20 35 34
		f 4 19 118 -34 -118
		mu 0 4 20 21 36 35
		f 4 20 119 -35 -119
		mu 0 4 21 22 37 36
		f 4 21 120 -36 -120
		mu 0 4 22 23 38 37
		f 4 22 121 -37 -121
		mu 0 4 23 24 39 38
		f 4 23 122 -38 -122
		mu 0 4 24 25 40 39
		f 4 24 123 -39 -123
		mu 0 4 25 26 41 40
		f 4 25 124 -40 -124
		mu 0 4 26 27 42 41
		f 4 26 125 -41 -125
		mu 0 4 27 28 43 42
		f 4 27 112 -42 -126
		mu 0 4 28 29 44 43
		f 4 28 127 -43 -127
		mu 0 4 30 31 46 45
		f 4 29 128 -44 -128
		mu 0 4 31 32 47 46
		f 4 30 129 -45 -129
		mu 0 4 32 33 48 47
		f 4 31 130 -46 -130
		mu 0 4 33 34 49 48
		f 4 32 131 -47 -131
		mu 0 4 34 35 50 49
		f 4 33 132 -48 -132
		mu 0 4 35 36 51 50
		f 4 34 133 -49 -133
		mu 0 4 36 37 52 51
		f 4 35 134 -50 -134
		mu 0 4 37 38 53 52
		f 4 36 135 -51 -135
		mu 0 4 38 39 54 53
		f 4 37 136 -52 -136
		mu 0 4 39 40 55 54
		f 4 38 137 -53 -137
		mu 0 4 40 41 56 55
		f 4 39 138 -54 -138
		mu 0 4 41 42 57 56
		f 4 40 139 -55 -139
		mu 0 4 42 43 58 57
		f 4 41 126 -56 -140
		mu 0 4 43 44 59 58
		f 4 42 141 -57 -141
		mu 0 4 45 46 61 60
		f 4 43 142 -58 -142
		mu 0 4 46 47 62 61
		f 4 44 143 -59 -143
		mu 0 4 47 48 63 62
		f 4 45 144 -60 -144
		mu 0 4 48 49 64 63
		f 4 46 145 -61 -145
		mu 0 4 49 50 65 64
		f 4 47 146 -62 -146
		mu 0 4 50 51 66 65
		f 4 48 147 -63 -147
		mu 0 4 51 52 67 66
		f 4 49 148 -64 -148
		mu 0 4 52 53 68 67
		f 4 50 149 -65 -149
		mu 0 4 53 54 69 68
		f 4 51 150 -66 -150
		mu 0 4 54 55 70 69
		f 4 52 151 -67 -151
		mu 0 4 55 56 71 70
		f 4 53 152 -68 -152
		mu 0 4 56 57 72 71
		f 4 54 153 -69 -153
		mu 0 4 57 58 73 72
		f 4 55 140 -70 -154
		mu 0 4 58 59 74 73
		f 4 56 155 -71 -155
		mu 0 4 60 61 76 75
		f 4 57 156 -72 -156
		mu 0 4 61 62 77 76
		f 4 58 157 -73 -157
		mu 0 4 62 63 78 77
		f 4 59 158 -74 -158
		mu 0 4 63 64 79 78
		f 4 60 159 -75 -159
		mu 0 4 64 65 80 79
		f 4 61 160 -76 -160
		mu 0 4 65 66 81 80
		f 4 62 161 -77 -161
		mu 0 4 66 67 82 81
		f 4 63 162 -78 -162
		mu 0 4 67 68 83 82
		f 4 64 163 -79 -163
		mu 0 4 68 69 84 83
		f 4 65 164 -80 -164
		mu 0 4 69 70 85 84
		f 4 66 165 -81 -165
		mu 0 4 70 71 86 85
		f 4 67 166 -82 -166
		mu 0 4 71 72 87 86
		f 4 68 167 -83 -167
		mu 0 4 72 73 88 87
		f 4 69 154 -84 -168
		mu 0 4 73 74 89 88
		f 4 70 169 -85 -169
		mu 0 4 75 76 91 90
		f 4 71 170 -86 -170
		mu 0 4 76 77 92 91
		f 4 72 171 -87 -171
		mu 0 4 77 78 93 92
		f 4 73 172 -88 -172
		mu 0 4 78 79 94 93
		f 4 74 173 -89 -173
		mu 0 4 79 80 95 94
		f 4 75 174 -90 -174
		mu 0 4 80 81 96 95
		f 4 76 175 -91 -175
		mu 0 4 81 82 97 96
		f 4 77 176 -92 -176
		mu 0 4 82 83 98 97
		f 4 78 177 -93 -177
		mu 0 4 83 84 99 98
		f 4 79 178 -94 -178
		mu 0 4 84 85 100 99
		f 4 80 179 -95 -179
		mu 0 4 85 86 101 100
		f 4 81 180 -96 -180
		mu 0 4 86 87 102 101
		f 4 82 181 -97 -181
		mu 0 4 87 88 103 102
		f 4 83 168 -98 -182
		mu 0 4 88 89 104 103
		f 3 84 183 -183
		mu 0 3 90 91 105
		f 3 85 184 -184
		mu 0 3 91 92 106
		f 3 86 185 -185
		mu 0 3 92 93 107
		f 3 87 186 -186
		mu 0 3 93 94 108
		f 3 88 187 -187
		mu 0 3 94 95 109
		f 3 89 188 -188
		mu 0 3 95 96 110
		f 3 90 189 -189
		mu 0 3 96 97 111
		f 3 91 190 -190
		mu 0 3 97 98 112
		f 3 92 191 -191
		mu 0 3 98 99 113
		f 3 93 192 -192
		mu 0 3 99 100 114
		f 3 94 193 -193
		mu 0 3 100 101 115
		f 3 95 194 -194
		mu 0 3 101 102 116
		f 3 96 195 -195
		mu 0 3 102 103 117
		f 3 97 182 -196
		mu 0 3 103 104 118
		f 14 -1 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 14 1 14 13 12 11 10 9 8 7 6 5 4 3 2
		f 4 -199 196 -23 -198
		mu 0 4 120 119 24 23
		f 4 -201 197 -22 -200
		mu 0 4 121 120 23 22
		f 4 -203 199 -21 -202
		mu 0 4 122 121 22 21
		f 4 -205 201 -20 -204
		mu 0 4 123 122 21 20
		f 4 -207 203 -19 -206
		mu 0 4 124 123 20 19
		f 4 -209 205 -18 -208
		mu 0 4 125 124 19 18
		f 4 -211 207 -17 -210
		mu 0 4 126 125 18 17
		f 4 -213 209 -16 -212
		mu 0 4 127 126 17 16
		f 4 -215 211 -15 -214
		mu 0 4 129 127 16 15
		f 4 -217 213 -28 -216
		mu 0 4 130 128 29 28
		f 4 -219 215 -27 -218
		mu 0 4 131 130 28 27
		f 4 -221 217 -26 -220
		mu 0 4 132 131 27 26
		f 4 -223 219 -25 -222
		mu 0 4 133 132 26 25
		f 4 -224 221 -24 -197
		mu 0 4 119 133 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "support_plate1" -p "support_plates";
	rename -uid "825AC860-6844-A746-6C99-999E43700B8B";
	setAttr ".t" -type "double3" -3.9567024072534043 0 6.693536828710705e-17 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" 1.9842432702946167 5.889595694923802 0 ;
	setAttr ".sp" -type "double3" 1.9842432702946167 5.889595694923802 0 ;
createNode transform -n "pCube14" -p "support_plate1";
	rename -uid "46D091D0-314E-E35D-4BFE-1AB68138FAF1";
	setAttr ".t" -type "double3" 1.8524076969542767 5.7453178225148269 -5.3265797998824527e-19 ;
	setAttr ".s" -type "double3" 0.021734865868338938 0.4713326056126993 1.6676167286166537 ;
createNode mesh -n "pCubeShape14" -p "|step_ladder|support_plates|support_plate1|pCube14";
	rename -uid "A4485191-3E4E-26BF-C531-DAB54733959E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 493 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.24010979 0.375 0.24010979 0.125 0.24010979 0.375
		 0.5098902 0.625 0.5098902 0.875 0.24010979 0.625 0.24010979 0.875 0.24010979 0.875
		 0.25 0.625 0.25 0.875 0.25 0.875 0.24010979 0.625 0.24010979 0.625 0.25 0.875 0.25
		 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875
		 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.625 0.97948992 0.64551008 0 0.35448992 0
		 0.375 0.97948992 0.35448992 0.24010979 0.35448992 0.25 0.375 0.27051008 0.625 0.27051008
		 0.64551008 0.25 0.64551008 0.25 0.64551008 0.25 0.64551008 0.25 0.64551008 0.25 0.64551008
		 0.25 0.64551008 0.25 0.64551008 0.25 0.64551008 0.25 0.64551008 0.24010979 0.64551008
		 0.24010979 0.64551008 0.24010979 0.625 0.77460575 0.85039425 0 0.1496058 0 0.375
		 0.77460575 0.1496058 0.24010979 0.1496058 0.25 0.375 0.47539419 0.625 0.47539419
		 0.85039425 0.25 0.85039425 0.25 0.85039425 0.25 0.85039425 0.25 0.85039425 0.25 0.85039425
		 0.25 0.85039425 0.25 0.85039425 0.25 0.85039425 0.25 0.85039425 0.24010979 0.85039425
		 0.24010979 0.85039425 0.24010979 0.48293135 0 0.48293135 1 0.48293132 0.24010979
		 0.48293135 0.25 0.48293135 0.27051008 0.48293135 0.47539419 0.48293135 0.5 0.48293135
		 0.5098902 0.48293135 0.75 0.48293132 0.77460575 0.48293132 0.97948992 0.625 0.24539222
		 0.625 0.24539222 0.48293135 0.24539222 0.375 0.24539222 0.35448992 0.24539222 0.1496058
		 0.24539222 0.125 0.24539222 0.375 0.5046078 0.48293138 0.5046078 0.625 0.5046078
		 0.875 0.24539222 0.875 0.24539222 0.875 0.24539222 0.85039425 0.24539222 0.64551008
		 0.24539222 0.625 0.24539222 0.625 0.25 0.625 0.25 0.625 0.25 0.64551008 0.25 0.85039425
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.24539222 0.875 0.24010979 0.85039425
		 0.24010979 0.64551008 0.24010979 0.625 0.24010979 0.625 0.24539222 0.64551014 0.23612912
		 0.85039431 0.23612912 0.625 0.51387089 0.87500006 0.23612912 0.48293135 0.51387089
		 0.125 0.23612912 0.37500003 0.51387089 0.1496058 0.23612912 0.35448992 0.23612912
		 0.375 0.23612912 0.48293132 0.23612912 0.625 0.23612912 0.875 0.25 0.85039425 0.25
		 0.64551008 0.25 0.625 0.25 0.625 0.25 0.64551008 0.25 0.85039425 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.85039425 0.25 0.64551008 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.64551008 0.25 0.85039425 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.24539223 0.875 0.24010979 0.85039425
		 0.24010977 0.64551008 0.24010977 0.625 0.24010979 0.625 0.24539223 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.64551008 0.25 0.85039425 0.25 0.875 0.25 0.625 0.50089645
		 0.875 0.2491035 0.48293135 0.50089645 0.125 0.2491035 0.375 0.50089645 0.1496058
		 0.24910352 0.35448992 0.24910352 0.375 0.24910352 0.48293135 0.24910352 0.625 0.24910352
		 0.625 0.24910352 0.625 0.24910352 0.625 0.24910352 0.625 0.24910352 0.64551008 0.2491035
		 0.85039425 0.2491035 0.875 0.2491035 0.875 0.2491035 0.875 0.24910352 0.875 0.2491035
		 0.39781734 0.5098902 0.39781737 0.51387089 0.39781734 0.75 0.39781734 0.77460575
		 0.39781734 0.97948992 0.39781734 0 0.39781734 1 0.39781734 0.23612911 0.39781734
		 0.24010979 0.39781737 0.24539222 0.39781734 0.24910352 0.39781734 0.25 0.39781734
		 0.27051008 0.39781734 0.47539419 0.39781734 0.5 0.39781737 0.50089645 0.39781737
		 0.5046078 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.85039425 0.25 0.64551008
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.64551008
		 0.25 0.85039425 0.25 0.875 0.25 0.875 0.25 0.86264735 0.25 0.86264735 0.25 0.86264735
		 0.25 0.86264735 0.25 0.86264735 0.25 0.86264735 0.25 0.86264735 0.25 0.86264735 0.25
		 0.86264735 0.25 0.86264735 0.25 0.86264735 0.25 0.86264735 0.25 0.625 0.48764729
		 0.86264735 0.25 0.48293135 0.48764729 0.39781734 0.48764729 0.13735268 0.25 0.375
		 0.48764729 0.13735268 0.2491035 0.13735268 0.24539222 0.13735268 0.24010979 0.13735268
		 0.23612912 0.13735268 0 0.375 0.76235271 0.39781734 0.76235271 0.48293132 0.76235271;
	setAttr ".uvst[0].uvsp[250:492]" 0.625 0.76235271 0.86264735 0 0.86264741 0.23612912
		 0.86264735 0.24010979 0.86264735 0.24010979 0.86264735 0.24010977 0.86264735 0.24010979
		 0.86264735 0.24010979 0.86264735 0.24539222 0.86264735 0.2491035 0.86264735 0.25
		 0.86264735 0.25 0.86264735 0.25 0.86264735 0.25 0.63439292 0.25 0.63439292 0.25 0.63439292
		 0.25 0.63439292 0.25 0.63439292 0.25 0.63439292 0.25 0.63439292 0.25 0.63439292 0.25
		 0.63439292 0.25 0.63439292 0.25 0.63439292 0.25 0.63439292 0.25 0.625 0.25939295
		 0.63439292 0.25 0.48293135 0.25939295 0.39781734 0.25939295 0.36560705 0.25 0.375
		 0.25939295 0.36560705 0.24910352 0.36560705 0.24539222 0.36560705 0.24010977 0.36560705
		 0.23612912 0.36560705 0 0.375 0.99060702 0.39781734 0.99060702 0.48293132 0.99060702
		 0.625 0.99060702 0.63439292 0 0.63439298 0.23612912 0.63439292 0.24010977 0.63439292
		 0.24010977 0.63439292 0.24010977 0.63439292 0.24010977 0.63439292 0.24010977 0.63439292
		 0.24539222 0.63439292 0.24910352 0.63439292 0.25 0.63439292 0.25 0.63439292 0.25
		 0.63439292 0.25 0.63439298 0.071781568 0.625 0.071781568 0.48293135 0.071781568 0.39781737
		 0.071781561 0.375 0.071781568 0.36560702 0.071781568 0.35448992 0.071781568 0.1496058
		 0.071781568 0.13735268 0.071781568 0.125 0.071781568 0.375 0.67821842 0.39781737
		 0.67821842 0.48293138 0.67821842 0.625 0.67821842 0.875 0.071781568 0.86264741 0.071781568
		 0.85039425 0.071781568 0.64551008 0.071781568 0.44417307 0.67821842 0.44417304 0.75
		 0.44417304 0.76235271 0.44417304 0.77460575 0.44417304 0.97948992 0.44417304 0.99060702
		 0.44417304 0 0.44417304 1 0.44417304 0.071781561 0.44417304 0.23612912 0.44417304
		 0.24010979 0.44417304 0.24539223 0.44417304 0.24910352 0.44417304 0.25 0.44417304
		 0.25939295 0.44417304 0.27051008 0.44417304 0.47539419 0.44417304 0.48764729 0.44417304
		 0.5 0.44417304 0.50089645 0.44417307 0.5046078 0.44417304 0.5098902 0.44417304 0.51387089
		 0.875 0.2472513 0.625 0.50274873 0.875 0.2472513 0.48293138 0.50274873 0.44417304
		 0.50274873 0.39781737 0.50274873 0.125 0.2472513 0.375 0.50274873 0.13735268 0.2472513
		 0.1496058 0.2472513 0.35448992 0.2472513 0.36560705 0.2472513 0.375 0.2472513 0.39781737
		 0.2472513 0.44417304 0.2472513 0.48293135 0.2472513 0.625 0.2472513 0.625 0.2472513
		 0.625 0.2472513 0.625 0.2472513 0.625 0.2472513 0.63439292 0.2472513 0.64551008 0.2472513
		 0.85039425 0.2472513 0.86264735 0.2472513 0.875 0.2472513 0.875 0.2472513 0.875 0.2472513
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.24910352 0.875 0.2472513 0.875 0.24539223
		 0.875 0.24010977 0.86264735 0.24010977 0.85039425 0.24010977 0.64551008 0.24010977
		 0.63439292 0.24010977 0.625 0.24010977 0.625 0.24539223 0.625 0.2472513 0.625 0.24910352
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.63439292 0.25 0.64551008
		 0.25 0.85039425 0.25 0.86264735 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.86264741
		 0.25 0.85039425 0.25 0.64551008 0.25 0.63439298 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.63439292 0.25 0.64551008 0.25
		 0.85039425 0.25 0.86264735 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.86264735 0.25 0.85039425 0.25 0.64551008 0.25 0.63439292 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.63439292 0.25 0.64551008 0.25
		 0.85039425 0.25 0.86264735 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.86264735 0.25 0.85039425 0.25 0.64551008 0.25 0.63439292 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.63439292 0.25 0.64551008 0.25 0.85039425
		 0.25 0.86264735 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.86264735
		 0.25 0.85039425 0.25 0.64551008 0.25 0.63439292 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.63439292 0.25 0.64551008 0.25 0.85039425 0.25 0.86264735
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.86264735 0.25 0.85039425
		 0.25 0.64551008 0.25 0.63439292 0.25 0.625 0.25 0.625 0.24910352 0.625 0.2472513
		 0.625 0.24539222 0.625 0.24010979 0.63439292 0.24010977 0.64551008 0.2401098 0.85039425
		 0.2401098 0.86264735 0.24010979 0.875 0.24010979 0.875 0.24539222 0.87500006 0.2472513
		 0.87500006 0.2491035 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 456 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.49999714 0.5 0.5 -0.49999714 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999714 -0.5 0.5 -0.49999714 -0.5
		 0.5 0.46027565 0.5 -0.5 0.46027565 0.5 -0.5 0.46027565 -0.5 0.5 0.46027565 -0.5 12.54902649 0.46027565 -0.5
		 12.54902649 0.46027565 0.5 12.54902649 0.5 -0.5 12.54902649 0.5 0.5 11.58853912 0.5 -0.5
		 11.58853912 0.46027565 -0.5 11.58853912 0.46027565 0.5 11.58853912 0.5 0.5 11.58853912 1.01662159 0.5
		 11.58853912 1.01662159 -0.5 12.54902649 1.01662159 0.5 12.54902649 1.01662159 -0.5
		 11.58853912 0.97008324 -0.5 12.54902649 0.97008324 -0.5 12.54902649 0.97008324 0.5
		 11.58853912 0.97008324 0.5 -0.6178894 0.97008324 0.5 -0.6178894 0.97008324 -0.5 -0.6178894 1.01662159 0.5
		 -0.6178894 1.01662159 -0.5 0.5 -0.49999714 0.27477208 -0.5 -0.49999714 0.27477211
		 -0.5 0.46027565 0.27477211 -0.5 0.5 0.27477211 0.5 0.5 0.27477211 11.58853912 0.5 0.27477211
		 11.58853912 0.97008324 0.27477211 -0.6178894 0.97008324 0.27477211 -0.6178894 1.01662159 0.27477211
		 11.58853912 1.01662159 0.27477211 12.54902649 1.01662159 0.27477211 12.54902649 0.97008324 0.27477211
		 12.54902649 0.5 0.27477211 12.54902649 0.46027565 0.27477211 11.58853912 0.46027565 0.27477211
		 0.5 0.46027565 0.27477211 0.5 -0.49999714 -0.29506439 -0.5 -0.49999714 -0.29506439
		 -0.5 0.46027565 -0.29506439 -0.5 0.5 -0.29506439 0.5 0.5 -0.29506439 11.58853912 0.5 -0.29506439
		 11.58853912 0.97008324 -0.29506439 -0.6178894 0.97008324 -0.29506439 -0.6178894 1.01662159 -0.29506439
		 11.58853912 1.01662159 -0.29506439 12.54902649 1.01662159 -0.29506439 12.54902649 0.97008324 -0.29506439
		 12.54902649 0.5 -0.29506439 12.54902649 0.46027565 -0.29506439 11.58853912 0.46027565 -0.29506439
		 0.5 0.46027565 -0.29506439 0.29872447 -0.49999714 0.5 0.29872447 0.46027565 0.5 0.29872447 0.5 0.5
		 0.29872447 0.5 0.27477211 0.29872447 0.5 -0.29506439 0.29872447 0.5 -0.5 0.29872447 0.46027568 -0.5
		 0.29872447 -0.49999714 -0.5 0.29872447 -0.49999714 -0.29506439 0.29872447 -0.49999714 0.27477211
		 11.58853912 0.46870229 0.5 0.5 0.46870229 0.5 0.29872447 0.46870229 0.5 -0.5 0.46870229 0.5
		 -0.5 0.46870229 0.27477211 -0.5 0.46870229 -0.29506439 -0.5 0.46870229 -0.5 0.29872447 0.46870229 -0.5
		 0.5 0.46870229 -0.5 11.58853912 0.46870229 -0.5 12.54902649 0.46870229 -0.5 12.54902649 0.46870229 -0.29506439
		 12.54902649 0.46870229 0.27477211 12.54902649 0.46870229 0.5 12.38230038 0.5 0.5
		 12.38230038 0.97008324 0.5 12.38230038 1.01662159 0.5 12.38230038 1.01662159 0.27477211
		 12.38230038 1.01662159 -0.29506439 12.38230038 1.01662159 -0.5 12.38230038 0.97008324 -0.5
		 12.38230038 0.5 -0.5 12.38230038 0.46870229 -0.5 12.38230038 0.46027565 -0.5 12.38230038 0.46027565 -0.29506439
		 12.38230038 0.46027565 0.27477211 12.38230038 0.46027565 0.5 12.38230038 0.46870229 0.5
		 0.5 0.4443557 0.27477211 0.5 0.4443557 -0.29506439 0.5 0.4443557 -0.5 0.29872447 0.44435573 -0.5
		 -0.5 0.4443557 -0.5 -0.5 0.44435573 -0.29506439 -0.5 0.44435573 0.27477211 -0.5 0.44435573 0.5
		 0.29872447 0.44435573 0.5 0.5 0.44435573 0.5 -0.43148178 1.01662159 -0.5 -0.43148178 1.01662159 -0.29506439
		 -0.43148178 1.01662159 0.27477211 -0.43148178 1.01662159 0.5 -0.43148178 0.97008324 0.5
		 -0.43148178 0.97008324 0.27477211 -0.43148178 0.97008324 -0.29506439 -0.43148178 0.97008324 -0.5
		 11.58853912 0.9774633 -0.5 12.38230038 0.9774633 -0.5 12.54902649 0.9774633 -0.5
		 12.54902649 0.9774633 -0.29506439 12.54902649 0.9774633 0.27477211 12.54902649 0.9774633 0.5
		 12.38230038 0.9774633 0.5 11.58853912 0.9774633 0.5 -0.43148178 0.9774633 0.5 -0.6178894 0.9774633 0.5
		 -0.6178894 0.9774633 0.27477211 -0.6178894 0.9774633 -0.29506439 -0.6178894 0.9774633 -0.5
		 -0.43148178 0.9774633 -0.5 11.69421005 0.9774633 -0.5 11.69421005 0.97008324 -0.5
		 11.69421005 0.5 -0.5 11.69421005 0.46870229 -0.5 11.69421005 0.46027565 -0.5 11.6942091 0.46027565 -0.29506439
		 11.6942091 0.46027565 0.27477211 11.69421005 0.46027565 0.5 11.6942091 0.46870229 0.5
		 11.69421005 0.5 0.5 11.6942091 0.97008324 0.5 11.6942091 0.9774633 0.5 11.69421005 1.01662159 0.5
		 11.69421005 1.01662159 0.27477211 11.69421005 1.01662159 -0.29506439 11.69421005 1.01662159 -0.5
		 0.5 0.4939107 -0.5 0.29872447 0.4939107 -0.5 -0.5 0.4939107 -0.5 -0.5 0.49391073 -0.29506439
		 -0.5 0.49391073 0.27477211 -0.5 0.49391073 0.5 0.29872447 0.49391073 0.5 0.5 0.49391073 0.5
		 11.58853912 0.49391073 0.5 11.69421005 0.49391073 0.5 12.38230038 0.49391073 0.5
		 12.54902649 0.49391073 0.5 12.54902649 0.4939107 0.27477211 12.54902649 0.4939107 -0.29506439
		 12.54902649 0.4939107 -0.5 12.38229942 0.4939107 -0.5;
	setAttr ".vt[166:331]" 11.69421005 0.4939107 -0.5 11.58853912 0.4939107 -0.5
		 -0.33114472 0.46027565 -0.5 -0.33114472 0.4443557 -0.5 -0.33114472 -0.49999714 -0.5
		 -0.33114472 -0.49999714 -0.29506439 -0.33114472 -0.49999714 0.27477211 -0.33114472 -0.49999714 0.5
		 -0.33114472 0.44435573 0.5 -0.33114472 0.46027565 0.5 -0.33114472 0.46870229 0.5
		 -0.33114472 0.49391073 0.5 -0.33114472 0.5 0.5 -0.33114472 0.5 0.27477211 -0.33114472 0.5 -0.29506439
		 -0.33114472 0.5 -0.5 -0.33114472 0.4939107 -0.5 -0.33114472 0.46870229 -0.5 11.69421005 1.010368824 -0.5
		 11.58853912 1.010368824 -0.5 -0.43148178 1.010368824 -0.5 -0.6178894 1.010368824 -0.5
		 -0.6178894 1.010368824 -0.29506439 -0.6178894 1.010368824 0.27477211 -0.6178894 1.010368824 0.5
		 -0.43148178 1.010368824 0.5 11.58853912 1.010368824 0.5 11.69421005 1.010368824 0.5
		 12.38229942 1.010368824 0.5 12.54902649 1.010368824 0.5 12.54902649 1.010368824 0.27477211
		 12.54902649 1.010368824 -0.29506439 12.54902649 1.010368824 -0.5 12.38229942 1.010368824 -0.5
		 12.54902649 1.01662159 -0.46858186 12.38230038 1.01662159 -0.46858186 11.69421005 1.01662159 -0.46858186
		 11.58853912 1.01662159 -0.46858186 -0.43148178 1.01662159 -0.46858186 -0.6178894 1.01662159 -0.46858186
		 -0.6178894 1.010368824 -0.46858186 -0.6178894 0.9774633 -0.46858186 -0.6178894 0.97008324 -0.46858186
		 -0.43148178 0.97008324 -0.46858186 11.58853912 0.97008324 -0.46858186 11.58853912 0.5 -0.46858186
		 0.5 0.5 -0.46858186 0.29872447 0.5 -0.46858186 -0.33114472 0.5 -0.46858186 -0.5 0.5 -0.46858186
		 -0.5 0.49391073 -0.46858186 -0.5 0.46870229 -0.46858186 -0.5 0.46027565 -0.46858186
		 -0.5 0.44435573 -0.46858186 -0.5 -0.49999714 -0.36622062 -0.33114472 -0.49999714 -0.36622062
		 0.29872447 -0.49999714 -0.36622062 0.5 -0.49999714 -0.36622062 0.5 0.4443557 -0.46858186
		 0.5 0.46027565 -0.46858186 11.58853912 0.46027565 -0.46858186 11.69421005 0.46027565 -0.46858186
		 12.38230038 0.46027565 -0.46858186 12.54902649 0.46027565 -0.46858186 12.54902649 0.46870229 -0.46858186
		 12.54902649 0.4939107 -0.46858186 12.54902649 0.5 -0.46858186 12.54902649 0.97008324 -0.46858186
		 12.54902649 0.9774633 -0.46858186 12.54902649 1.010368824 -0.46858186 12.54902649 1.01662159 0.46771091
		 12.38230038 1.01662159 0.46771091 11.69421005 1.01662159 0.46771091 11.58853912 1.01662159 0.46771091
		 -0.43148178 1.01662159 0.46771091 -0.6178894 1.01662159 0.46771091 -0.6178894 1.010368824 0.46771091
		 -0.6178894 0.9774633 0.46771091 -0.6178894 0.97008324 0.46771091 -0.43148178 0.97008324 0.46771091
		 11.58853912 0.97008324 0.46771091 11.58853912 0.5 0.46771091 0.5 0.5 0.46771091 0.29872447 0.5 0.46771091
		 -0.33114472 0.5 0.46771091 -0.5 0.5 0.46771091 -0.5 0.49391073 0.46771091 -0.5 0.46870232 0.46771091
		 -0.5 0.46027565 0.46771091 -0.5 0.44435573 0.46771091 -0.5 -0.49999714 0.3547909
		 -0.33114472 -0.49999714 0.3547909 0.29872447 -0.49999714 0.3547909 0.5 -0.49999714 0.3547909
		 0.5 0.44435573 0.46771091 0.5 0.46027565 0.46771091 11.58853912 0.46027565 0.46771091
		 11.69421005 0.46027565 0.46771091 12.38230038 0.46027565 0.46771091 12.54902649 0.46027565 0.46771091
		 12.54902649 0.46870232 0.46771091 12.54902649 0.49391073 0.46771091 12.54902649 0.5 0.46771091
		 12.54902649 0.97008324 0.46771091 12.54902649 0.9774633 0.46771091 12.54902649 1.010368824 0.46771091
		 0.5 0.26442355 0.38911778 0.5 0.26442355 0.5 0.29872447 0.26442355 0.5 -0.33114472 0.26442355 0.5
		 -0.5 0.26442355 0.5 -0.5 0.26442355 0.38911778 -0.5 0.26442355 0.27477211 -0.5 0.26442355 -0.29506439
		 -0.5 0.26442355 -0.3973377 -0.5 0.26442352 -0.5 -0.33114472 0.26442352 -0.5 0.29872447 0.26442355 -0.5
		 0.5 0.26442352 -0.5 0.5 0.26442352 -0.3973377 0.5 0.26442352 -0.29506439 0.5 0.26442352 0.27477208
		 0.011901304 0.26442355 -0.5 0.011901304 -0.49999714 -0.5 0.011901304 -0.49999714 -0.36622062
		 0.011901304 -0.49999714 -0.29506439 0.011901304 -0.49999714 0.27477211 0.011901304 -0.49999714 0.3547909
		 0.011901304 -0.49999714 0.5 0.011901304 0.26442355 0.5 0.011901304 0.44435573 0.5
		 0.011901304 0.46027565 0.5 0.011901304 0.46870226 0.5 0.011901304 0.49391073 0.5
		 0.011901304 0.5 0.5 0.011901304 0.5 0.46771091 0.011901304 0.5 0.27477211 0.011901304 0.5 -0.29506439
		 0.011901304 0.5 -0.46858186 0.011901304 0.5 -0.5 0.011901304 0.49391067 -0.5 0.011901304 0.46870226 -0.5
		 0.011901304 0.46027565 -0.5 0.011901304 0.44435573 -0.5 11.58853912 0.4813298 -0.5
		 0.5 0.4813298 -0.5 0.29872447 0.4813298 -0.5 0.011901304 0.4813298 -0.5 -0.33114472 0.4813298 -0.5
		 -0.5 0.4813298 -0.5 -0.5 0.48132983 -0.46858186 -0.5 0.48132983 -0.29506439 -0.5 0.48132983 0.27477211
		 -0.5 0.48132986 0.46771091 -0.5 0.48132983 0.5 -0.33114472 0.48132983 0.5 0.011901304 0.4813298 0.5
		 0.29872447 0.48132983 0.5 0.5 0.48132983 0.5 11.58853912 0.48132983 0.5 11.69421005 0.48132983 0.5
		 12.38230038 0.48132983 0.5 12.54902649 0.48132983 0.5 12.54902649 0.48132986 0.46771091
		 12.54902649 0.4813298 0.27477211 12.54902649 0.4813298 -0.29506439;
	setAttr ".vt[332:455]" 12.54902649 0.4813298 -0.46858186 12.54902649 0.4813298 -0.5
		 12.38229942 0.4813298 -0.5 11.69421005 0.4813298 -0.5 12.01927948 0.9774633 -0.5
		 12.01927948 0.97008324 -0.5 12.01927948 0.5 -0.5 12.01927948 0.49391073 -0.5 12.01927948 0.4813298 -0.5
		 12.01927948 0.46870229 -0.5 12.01927948 0.46027565 -0.5 12.01927948 0.46027565 -0.46858186
		 12.01927948 0.46027565 -0.29506439 12.01927948 0.46027565 0.27477211 12.01927948 0.46027565 0.46771091
		 12.01927948 0.46027565 0.5 12.01927948 0.46870229 0.5 12.01927948 0.48132983 0.5
		 12.01927948 0.49391073 0.5 12.01927948 0.5 0.5 12.01927948 0.97008324 0.5 12.01927948 0.9774633 0.5
		 12.01927948 1.010368824 0.5 12.01927948 1.01662159 0.5 12.01927948 1.01662159 0.46771091
		 12.01927948 1.01662159 0.27477211 12.01927948 1.01662159 -0.29506439 12.01927948 1.01662159 -0.46858186
		 12.01927948 1.01662159 -0.5 12.01927948 1.010368824 -0.5 12.54902649 0.99176764 -0.5
		 12.54902649 0.99176764 -0.46858189 12.54902649 0.99176764 -0.29506439 12.54902649 0.99176764 0.27477211
		 12.54902649 0.99176764 0.46771091 12.54902649 0.99176764 0.5 12.38230038 0.99176764 0.5
		 12.01927948 0.99176764 0.5 11.69421005 0.99176764 0.5 11.58853912 0.99176764 0.5
		 -0.43148178 0.99176764 0.5 -0.6178894 0.99176764 0.5 -0.6178894 0.99176764 0.46771091
		 -0.6178894 0.99176764 0.27477211 -0.6178894 0.99176764 -0.29506439 -0.6178894 0.99176764 -0.46858186
		 -0.6178894 0.99176764 -0.5 -0.43148178 0.99176764 -0.5 11.58853912 0.99176764 -0.5
		 11.69421005 0.99176764 -0.5 12.01927948 0.99176764 -0.5 12.38229942 0.99176764 -0.5
		 11.58853912 0.96211445 -0.46858186 11.58853912 0.96211445 -0.29506439 11.58853912 0.96211445 0.27477211
		 11.58853912 0.96211445 0.46771091 11.58853912 0.96211445 0.5 11.6942091 0.96211445 0.5
		 12.01927948 0.96211445 0.5 12.38230038 0.96211445 0.5 12.54902649 0.96211445 0.5
		 12.54902649 0.96211445 0.46771091 12.54902744 0.96211445 0.27477211 12.54902744 0.96211445 -0.29506439
		 12.54902649 0.96211445 -0.46858186 12.54902649 0.96211445 -0.5 12.38230038 0.96211445 -0.5
		 12.01927948 0.96211445 -0.5 11.69421005 0.96211445 -0.5 11.58853912 0.96211445 -0.5
		 11.28596306 0.97008324 -0.46858186 11.28596306 0.97008324 -0.29506439 11.28596306 0.97008324 0.27477211
		 11.28596306 0.97008324 0.46771091 11.28596306 0.97008324 0.5 11.28596306 0.9774633 0.5
		 11.28596306 0.99176764 0.5 11.28596306 1.010368824 0.5 11.28596306 1.01662159 0.5
		 11.28596306 1.01662159 0.46771091 11.28596306 1.01662159 0.27477211 11.28596306 1.01662159 -0.29506439
		 11.28596306 1.01662159 -0.46858186 11.28596306 1.01662159 -0.5 11.28596306 1.010368824 -0.5
		 11.28596306 0.99176764 -0.5 11.28596306 0.9774633 -0.5 11.28596306 0.97008324 -0.5
		 11.58853912 0.50635272 -0.46858186 11.58853912 0.50635272 -0.29506439 11.58853912 0.50635272 0.27477211
		 11.58853912 0.50635272 0.46771091 11.58853912 0.50635272 0.5 11.69421005 0.50635272 0.5
		 12.01927948 0.50635272 0.5 12.38230038 0.50635272 0.5 12.54902649 0.50635272 0.5
		 12.54902649 0.50635272 0.46771091 12.54902649 0.50635272 0.27477211 12.54902649 0.50635272 -0.29506439
		 12.54902649 0.50635272 -0.46858186 12.54902649 0.50635272 -0.5 12.38230038 0.50635272 -0.5
		 12.01927948 0.50635272 -0.5 11.69421005 0.50635272 -0.5 11.58853912 0.50635272 -0.5
		 11.33432198 0.5 -0.46858186 11.33432198 0.5 -0.29506439 11.33432198 0.5 0.27477211
		 11.33432198 0.5 0.46771091 11.33432198 0.5 0.5 11.33432198 0.49391073 0.5 11.33432198 0.48132983 0.5
		 11.33432198 0.46870232 0.5 11.33432198 0.46027565 0.5 11.33432198 0.46027565 0.46771091
		 11.33432198 0.46027565 0.27477211 11.33432198 0.46027565 -0.29506442 11.33432198 0.46027565 -0.46858186
		 11.33432198 0.46027565 -0.5 11.33432198 0.46870229 -0.5 11.33432198 0.48132983 -0.5
		 11.33432198 0.4939107 -0.5 11.33432198 0.5 -0.5;
	setAttr -s 908 ".ed";
	setAttr ".ed[0:165]"  0 173 0 2 178 0 4 181 0 6 170 0 0 276 0 1 273 0 2 251 0
		 3 248 1 4 152 0 5 150 1 6 220 0 7 223 0 8 75 1 9 77 0 8 65 1 10 106 0 9 254 1 11 104 0
		 10 168 1 11 225 0 11 451 0 8 446 0 12 229 0 5 455 0 14 164 0 3 442 0 15 268 1 13 87 0
		 16 136 1 17 138 0 16 167 1 18 141 0 17 226 1 19 143 1 18 74 1 19 247 0 19 424 0 16 437 0
		 20 239 1 15 428 0 20 146 0 14 433 0 22 236 0 21 149 0 24 120 1 25 122 0 24 135 1
		 26 125 0 25 233 1 27 127 1 26 89 1 27 246 0 27 406 0 24 419 0 28 244 0 20 410 0 28 129 0
		 21 415 0 30 241 0 29 132 0 32 259 0 33 256 0 32 73 1 34 50 1 33 278 1 35 51 0 34 78 1
		 36 52 1 35 179 1 37 53 0 36 440 1 38 54 0 37 422 1 39 55 0 38 404 1 40 56 0 39 130 1
		 41 57 1 40 114 1 42 58 0 41 147 1 43 269 1 42 196 1 44 60 1 43 394 1 45 265 0 44 162 1
		 46 262 1 45 99 1 47 261 0 46 448 1 47 102 1 48 32 0 49 33 0 48 72 1 50 218 1 49 279 1
		 51 215 0 50 79 1 52 212 1 51 180 1 53 211 0 52 439 1 54 210 0 53 421 1 55 208 0 54 403 1
		 56 205 0 55 131 1 57 203 1 56 113 1 58 200 0 57 148 1 59 43 1 58 197 1 60 232 1 59 395 1
		 61 45 0 60 163 1 62 46 1 61 98 1 63 47 0 62 449 1 63 103 1 64 1 0 65 297 1 64 274 1
		 66 3 0 65 76 1 67 36 1 66 249 1 68 52 1 67 68 1 69 5 0 68 213 1 70 11 1 69 151 1
		 71 7 0 70 105 1 72 291 1 71 222 1 73 292 1 72 73 1 73 258 1 74 325 1 75 324 1 74 445 1
		 76 323 1 75 76 1 77 320 0 76 298 1 78 318 1 77 253 1 79 317 1 78 79 1 80 10 0 79 217 1
		 81 70 1 80 183 1 82 11 1 81 82 1 83 17 1 82 452 1 84 12 0 83 137 1 85 61 1;
	setAttr ".ed[166:331]" 84 230 1 86 45 1 85 86 1 87 328 0 86 266 1 87 101 1
		 88 15 1 89 352 1 88 427 1 90 22 0 89 126 1 91 42 1 90 237 1 92 58 1 91 92 1 93 23 0
		 92 201 1 94 25 1 93 199 1 95 14 1 94 398 1 96 84 1 95 165 1 97 12 0 96 97 1 98 344 1
		 97 228 1 99 345 1 98 99 1 100 13 0 99 264 1 101 348 1 100 101 1 101 327 1 102 287 1
		 103 286 1 102 103 1 104 284 0 103 224 1 105 283 1 104 105 1 106 281 0 105 309 1 107 50 1
		 106 219 1 108 34 1 107 108 1 109 9 0 108 255 1 110 65 1 109 174 1 111 8 0 110 111 1
		 111 260 1 112 31 0 113 413 1 112 204 1 114 412 1 113 114 1 115 30 0 114 240 1 116 28 0
		 115 191 1 117 39 1 116 245 1 118 55 1 117 118 1 119 29 0 118 209 1 119 133 1 120 380 1
		 121 94 1 120 134 1 122 362 0 121 122 1 123 59 1 122 234 1 124 43 1 123 124 1 125 367 0
		 124 270 1 126 368 1 125 126 1 127 371 1 126 353 1 128 116 1 127 407 1 129 373 0 128 129 1
		 130 375 1 129 243 1 131 376 1 130 131 1 132 378 0 131 207 1 133 379 1 132 133 1 133 418 1
		 134 336 1 135 337 1 134 135 1 136 338 1 135 400 1 137 341 1 136 166 1 138 342 0 137 138 1
		 139 62 1 138 227 1 140 46 1 139 140 1 141 347 0 140 263 1 142 74 1 141 142 1 143 351 1
		 142 326 1 144 27 1 143 425 1 145 127 1 144 145 1 146 355 0 145 370 1 147 357 1 146 238 1
		 148 358 1 147 148 1 149 360 0 148 202 1 149 184 1 150 311 1 151 312 1 150 151 1 152 315 0
		 151 306 1 153 51 1 152 216 1 154 35 1 153 154 1 155 2 0 154 252 1 156 66 1 155 177 1
		 157 3 1 156 157 1 158 19 1 157 443 1 159 143 1 158 159 1 160 88 1 159 350 1 161 15 0
		 160 161 1 162 330 1 161 267 1 163 331 1 162 163 1 164 333 0 163 231 1 165 334 1 164 165 1
		 166 335 1 165 339 1 167 310 1 166 167 1 167 454 1;
	setAttr ".ed[332:497]" 168 308 1 169 106 1 168 169 1 170 289 0 169 282 1 171 49 1
		 170 221 1 172 33 1 171 172 1 173 294 0 172 257 1 174 296 1 173 275 1 175 9 1 174 175 1
		 176 77 1 175 176 1 177 299 1 176 321 1 178 300 0 177 178 1 179 302 1 178 250 1 180 303 1
		 179 180 1 181 305 0 180 214 1 182 152 1 181 182 1 183 307 1 182 314 1 183 168 1 184 381 1
		 185 21 1 184 185 1 186 112 1 185 416 1 187 31 0 186 187 1 188 56 1 187 206 1 189 40 1
		 188 189 1 190 30 0 189 242 1 191 372 1 190 191 1 192 20 1 191 409 1 193 146 1 192 193 1
		 194 90 1 193 354 1 195 22 0 194 195 1 196 365 1 195 271 1 197 364 1 196 197 1 198 23 0
		 197 235 1 199 383 1 198 199 1 199 361 1 200 23 0 201 93 1 200 201 1 202 149 1 201 359 1
		 203 21 1 202 203 1 204 113 1 203 414 1 205 31 0 204 205 1 206 188 1 205 206 1 207 132 1
		 206 377 1 208 29 0 207 208 1 209 119 1 208 209 1 210 24 0 209 402 1 211 16 0 210 384 1
		 212 5 1 211 438 1 213 69 1 212 213 1 214 181 1 213 304 1 215 4 0 214 215 1 216 153 1
		 215 216 1 217 80 1 216 316 1 218 10 1 217 218 1 219 107 1 218 219 1 220 49 0 219 280 1
		 221 171 1 220 221 1 222 72 1 221 290 1 223 48 0 222 223 1 224 104 1 223 285 1 225 63 0
		 224 225 1 226 62 1 225 450 1 227 139 1 226 227 1 228 98 1 227 343 1 229 61 0 228 229 1
		 230 85 1 229 230 1 231 164 1 230 332 1 232 14 1 231 232 1 233 59 1 232 432 1 234 123 1
		 233 234 1 235 198 1 234 363 1 235 200 1 236 42 0 237 91 1 236 237 1 238 147 1 237 356 1
		 239 41 1 238 239 1 240 115 1 239 411 1 241 40 0 240 241 1 242 190 1 241 242 1 243 130 1
		 242 374 1 244 39 0 243 244 1 245 117 1 244 245 1 246 38 0 245 405 1 247 37 0 246 387 1
		 248 36 1 247 441 1 249 67 1 248 249 1 250 179 1 249 301 1 251 35 0;
	setAttr ".ed[498:663]" 250 251 1 252 155 1 251 252 1 253 78 1 252 319 1 254 34 1
		 253 254 1 255 109 1 254 255 1 256 0 0 255 277 1 257 173 1 256 257 1 258 64 1 257 293 1
		 259 1 0 258 259 1 260 102 1 259 272 1 261 8 0 260 261 1 262 18 1 261 447 1 263 141 1
		 262 263 1 264 100 1 263 346 1 265 13 0 264 265 1 266 87 1 265 266 1 267 162 1 266 329 1
		 268 44 1 267 268 1 269 26 1 268 429 1 270 125 1 269 270 1 271 196 1 270 366 1 271 236 1
		 272 260 1 273 111 0 272 273 1 274 110 1 273 274 1 275 174 1 274 295 1 276 109 0 275 276 1
		 277 256 1 276 277 1 278 108 1 277 278 1 279 107 1 278 279 1 280 220 1 279 280 1 281 6 0
		 280 281 1 282 170 1 281 282 1 283 71 1 282 288 1 284 7 0 283 284 1 285 224 1 284 285 1
		 286 48 1 285 286 1 287 32 1 286 287 1 287 272 1 288 283 1 289 71 0 288 289 1 290 222 1
		 289 290 1 291 171 1 290 291 1 292 172 1 291 292 1 293 258 1 292 293 1 294 64 0 293 294 1
		 295 275 1 294 295 1 296 110 1 295 296 1 297 175 1 296 297 1 298 176 1 297 298 1 299 156 1
		 298 322 1 300 66 0 299 300 1 301 250 1 300 301 1 302 67 1 301 302 1 303 68 1 302 303 1
		 304 214 1 303 304 1 305 69 0 304 305 1 306 182 1 305 306 1 307 81 1 306 313 1 308 70 1
		 307 308 1 309 169 1 308 309 1 309 288 1 310 83 1 311 82 1 310 453 1 312 81 1 311 312 1
		 313 307 1 312 313 1 314 183 1 313 314 1 315 80 0 314 315 1 316 217 1 315 316 1 317 153 1
		 316 317 1 318 154 1 317 318 1 319 253 1 318 319 1 320 155 0 319 320 1 321 177 1 320 321 1
		 322 299 1 321 322 1 323 156 1 322 323 1 324 157 1 323 324 1 325 158 1 324 444 1 326 159 1
		 325 326 1 327 160 1 326 349 1 328 161 0 327 328 1 329 267 1 328 329 1 330 86 1 329 330 1
		 331 85 1 330 331 1 332 231 1 331 332 1 333 84 0 332 333 1 334 96 1;
	setAttr ".ed[664:829]" 333 334 1 335 137 1 334 340 1 335 310 1 336 121 1 337 94 1
		 336 337 1 338 95 1 337 399 1 339 166 1 338 339 1 340 335 1 339 340 1 341 96 1 340 341 1
		 342 97 0 341 342 1 343 228 1 342 343 1 344 139 1 343 344 1 345 140 1 344 345 1 346 264 1
		 345 346 1 347 100 0 346 347 1 348 142 1 347 348 1 349 327 1 348 349 1 350 160 1 349 350 1
		 351 88 1 350 351 1 352 144 1 351 426 1 353 145 1 352 353 1 354 194 1 353 369 1 355 90 0
		 354 355 1 356 238 1 355 356 1 357 91 1 356 357 1 358 92 1 357 358 1 359 202 1 358 359 1
		 360 93 0 359 360 1 361 184 1 360 361 1 361 382 1 362 198 0 363 235 1 362 363 1 364 123 1
		 363 364 1 365 124 1 364 365 1 366 271 1 365 366 1 367 195 0 366 367 1 368 194 1 367 368 1
		 369 354 1 368 369 1 370 193 1 369 370 1 371 192 1 370 371 1 372 128 1 371 408 1 373 190 0
		 372 373 1 374 243 1 373 374 1 375 189 1 374 375 1 376 188 1 375 376 1 377 207 1 376 377 1
		 378 187 0 377 378 1 379 186 1 378 379 1 380 185 1 379 417 1 381 134 1 380 381 1 382 336 1
		 381 382 1 383 121 1 382 383 1 383 362 1 384 420 1 385 54 1 384 385 1 386 38 1 385 386 1
		 387 423 1 386 387 1 388 27 0 387 388 1 389 144 1 388 389 1 390 352 1 389 390 1 391 89 1
		 390 391 1 392 26 0 391 392 1 393 269 1 392 393 1 394 430 1 393 394 1 395 431 1 394 395 1
		 396 233 1 395 396 1 397 25 0 396 397 1 398 434 1 397 398 1 399 435 1 398 399 1 400 436 1
		 399 400 1 401 24 0 400 401 1 401 384 1 402 210 1 403 118 1 402 403 1 404 117 1 403 404 1
		 405 246 1 404 405 1 406 116 0 405 406 1 407 128 1 406 407 1 408 372 1 407 408 1 409 192 1
		 408 409 1 410 115 0 409 410 1 411 240 1 410 411 1 412 41 1 411 412 1 413 57 1 412 413 1
		 414 204 1 413 414 1 415 112 0 414 415 1 416 186 1 415 416 1 417 380 1;
	setAttr ".ed[830:907]" 416 417 1 418 120 1 417 418 1 419 119 0 418 419 1 419 402 1
		 420 211 1 421 385 1 420 421 1 422 386 1 421 422 1 423 247 1 422 423 1 424 388 0 423 424 1
		 425 389 1 424 425 1 426 390 1 425 426 1 427 391 1 426 427 1 428 392 0 427 428 1 429 393 1
		 428 429 1 430 44 1 429 430 1 431 60 1 430 431 1 432 396 1 431 432 1 433 397 0 432 433 1
		 434 95 1 433 434 1 435 338 1 434 435 1 436 136 1 435 436 1 437 401 0 436 437 1 437 420 1
		 438 212 1 439 53 1 438 439 1 440 37 1 439 440 1 441 248 1 440 441 1 442 19 0 441 442 1
		 443 158 1 442 443 1 444 325 1 443 444 1 445 75 1 444 445 1 446 18 0 445 446 1 447 262 1
		 446 447 1 448 47 1 447 448 1 449 63 1 448 449 1 450 226 1 449 450 1 451 17 0 450 451 1
		 452 83 1 451 452 1 453 311 1 452 453 1 454 150 1 453 454 1 455 16 0 454 455 1 455 438 1;
	setAttr -s 454 -ch 1816 ".fc[0:453]" -type "polyFaces" 
		f 4 216 346 345 -214
		mu 0 4 130 198 199 15
		f 4 100 358 426 -98
		mu 0 4 66 204 239 241
		f 4 18 334 333 -16
		mu 0 4 17 191 192 127
		f 4 438 437 337 -436
		mu 0 4 247 248 194 63
		f 4 123 204 446 445
		mu 0 4 79 122 252 253
		f 4 433 209 95 434
		mu 0 4 245 128 64 244
		f 4 -346 348 347 -14
		mu 0 4 15 199 200 94
		f 4 -96 98 156 432
		mu 0 4 244 64 96 243
		f 4 158 363 -19 -156
		mu 0 4 98 207 191 17
		f 4 -454 456 455 165
		mu 0 4 77 257 258 104
		f 4 896 895 447 122
		mu 0 4 486 487 254 78
		f 4 900 899 161 -898
		mu 0 4 488 489 102 25
		f 4 874 873 101 420
		mu 0 4 475 476 69 235
		f 4 888 887 34 146
		mu 0 4 482 483 26 91
		f 4 -162 164 272 -30
		mu 0 4 25 102 158 159
		f 4 -448 450 449 273
		mu 0 4 78 254 255 160
		f 4 279 -35 31 280
		mu 0 4 163 91 26 162
		f 4 -110 112 294 402
		mu 0 4 227 73 169 226
		f 4 766 765 103 418
		mu 0 4 421 422 70 234
		f 4 774 773 283 -772
		mu 0 4 425 426 165 35
		f 4 788 787 461 116
		mu 0 4 432 433 261 75
		f 4 798 797 46 268
		mu 0 4 437 438 32 156
		f 4 -47 44 238 266
		mu 0 4 156 32 141 155
		f 4 -462 464 463 241
		mu 0 4 75 261 262 144
		f 4 -284 286 285 -50
		mu 0 4 35 165 166 148
		f 4 -106 108 260 412
		mu 0 4 232 71 152 231
		f 4 802 801 234 416
		mu 0 4 439 440 139 233
		f 4 810 809 251 -808
		mu 0 4 443 444 149 137
		f 4 824 823 403 221
		mu 0 4 450 451 228 134
		f 4 263 834 833 235
		mu 0 4 154 455 456 140
		f 4 510 509 -1 -508
		mu 0 4 287 288 197 8
		f 4 506 505 213 16
		mu 0 4 284 285 130 15
		f 4 504 -17 13 152
		mu 0 4 283 284 15 94
		f 4 1 354 498 -7
		mu 0 4 2 202 279 281
		f 4 492 880 879 35
		mu 0 4 275 478 479 27
		f 4 490 772 771 51
		mu 0 4 274 424 425 35
		f 4 488 808 807 230
		mu 0 4 273 442 443 137
		f 4 484 -55 56 256
		mu 0 4 271 272 37 150
		f 4 818 817 475 -816
		mu 0 4 447 448 268 136
		f 4 474 -39 40 290
		mu 0 4 266 267 29 167
		f 4 -534 536 535 -48
		mu 0 4 34 301 302 146
		f 4 782 781 533 -780
		mu 0 4 429 430 301 34
		f 4 -526 528 527 -28
		mu 0 4 20 297 298 106
		f 4 -520 522 521 -32
		mu 0 4 26 294 295 162
		f 4 890 889 519 -888
		mu 0 4 483 484 294 26
		f 4 219 518 517 -218
		mu 0 4 132 292 293 14
		f 4 -338 340 339 -94
		mu 0 4 63 194 195 43
		f 4 -210 212 211 63
		mu 0 4 64 128 129 44
		f 4 -99 -64 66 154
		mu 0 4 96 64 44 95
		f 4 68 356 -101 -66
		mu 0 4 46 203 204 66
		f 4 -874 876 875 69
		mu 0 4 69 476 477 49
		f 4 -766 768 767 71
		mu 0 4 70 422 423 50
		f 4 -802 804 803 232
		mu 0 4 139 440 441 138
		f 4 -109 -74 76 258
		mu 0 4 152 71 51 151
		f 4 822 -222 224 223
		mu 0 4 449 450 134 135
		f 4 -113 -78 80 292
		mu 0 4 169 73 53 168
		f 4 -114 -242 244 243
		mu 0 4 55 75 144 145
		f 4 786 -117 113 84
		mu 0 4 431 432 75 55
		f 4 -118 -166 168 167
		mu 0 4 57 77 104 105
		f 4 -120 -274 276 275
		mu 0 4 58 78 160 161
		f 4 894 -123 119 90
		mu 0 4 485 486 78 58
		f 4 91 202 -124 121
		mu 0 4 59 121 122 79
		f 4 218 217 14 -216
		mu 0 4 131 132 14 82
		f 4 -129 -15 12 148
		mu 0 4 93 82 14 92
		f 4 -131 127 7 494
		mu 0 4 278 83 3 276
		f 4 -133 129 67 -132
		mu 0 4 85 84 47 67
		f 4 -135 131 99 422
		mu 0 4 238 85 67 236
		f 4 -158 160 159 -136
		mu 0 4 87 99 100 18
		f 4 -139 135 17 206
		mu 0 4 125 87 18 123
		f 4 -440 442 441 94
		mu 0 4 89 249 250 60
		f 4 -143 -95 92 62
		mu 0 4 90 89 60 40
		f 4 -512 514 513 -125
		mu 0 4 81 289 290 9
		f 4 882 881 311 -880
		mu 0 4 479 480 181 27
		f 4 -308 310 309 -128
		mu 0 4 83 179 180 3
		f 4 308 352 -2 -306
		mu 0 4 178 201 202 2
		f 4 500 499 305 6
		mu 0 4 280 282 178 2
		f 4 -302 304 303 65
		mu 0 4 65 176 177 45
		f 4 427 301 97 428
		mu 0 4 242 176 65 240
		f 4 2 360 359 -9
		mu 0 4 4 205 206 175
		f 4 298 -137 133 9
		mu 0 4 171 173 86 5
		f 4 331 906 905 30
		mu 0 4 190 491 492 24
		f 4 330 -31 28 270
		mu 0 4 189 190 24 157
		f 4 324 460 -116 118
		mu 0 4 186 259 260 76
		f 4 322 -119 -84 86
		mu 0 4 185 186 76 56
		f 4 320 532 -27 -318
		mu 0 4 184 299 300 23
		f 4 -312 314 313 -34
		mu 0 4 27 181 182 164
		f 4 780 779 50 -778
		mu 0 4 428 429 34 108
		f 4 -177 -51 47 248
		mu 0 4 147 108 34 146
		f 4 470 -179 175 42
		mu 0 4 264 265 109 30
		f 4 -180 -181 177 79
		mu 0 4 74 111 110 54
		f 4 -183 179 111 398
		mu 0 4 225 111 74 224
		f 4 -184 -238 240 -46
		mu 0 4 33 113 142 143
		f 4 792 -187 183 -790
		mu 0 4 434 435 113 33
		f 4 326 -189 185 24
		mu 0 4 187 188 114 22
		f 4 -191 187 163 -190
		mu 0 4 116 115 103 21
		f 4 -452 454 453 120
		mu 0 4 117 256 257 77
		f 4 -195 -121 117 88
		mu 0 4 118 117 77 57
		f 4 -524 526 525 -196
		mu 0 4 119 296 297 20
		f 4 171 -199 195 27
		mu 0 4 106 120 119 20
		f 4 -316 318 317 -173
		mu 0 4 107 183 184 23
		f 4 569 -93 -568 570
		mu 0 4 321 41 61 320
		f 4 568 567 -442 444
		mu 0 4 319 320 61 251
		f 4 -562 564 563 -138
		mu 0 4 88 316 317 7
		f 4 560 559 -4 -558
		mu 0 4 314 315 193 6
		f 4 435 96 556 555
		mu 0 4 246 62 311 312
		f 4 554 -97 93 64
		mu 0 4 310 311 62 42
		f 4 550 549 507 4
		mu 0 4 308 309 286 0
		f 4 0 344 548 -5
		mu 0 4 0 196 307 308
		f 4 124 5 544 -127
		mu 0 4 80 1 305 306
		f 4 -514 516 542 -6
		mu 0 4 1 291 304 305
		f 4 -404 406 -108 110
		mu 0 4 134 228 229 72
		f 4 -225 -111 -76 78
		mu 0 4 135 134 72 52
		f 4 -476 478 -59 -226
		mu 0 4 136 268 269 38
		f 4 -252 254 -57 -228
		mu 0 4 137 149 150 37
		f 4 486 -231 227 54
		mu 0 4 272 273 137 37
		f 4 -232 -233 229 73
		mu 0 4 71 139 138 51
		f 4 -235 231 105 414
		mu 0 4 233 139 71 232
		f 4 -236 233 59 262
		mu 0 4 154 140 36 153
		f 4 295 366 365 43
		mu 0 4 170 208 209 28
		f 4 394 -185 181 -392
		mu 0 4 222 223 112 31
		f 4 392 467 -112 114
		mu 0 4 221 263 224 74
		f 4 390 -115 -80 82
		mu 0 4 220 221 74 54
		f 4 388 539 -43 -386
		mu 0 4 219 303 264 30
		f 4 -384 386 385 -176
		mu 0 4 109 218 219 30
		f 4 382 381 -41 -380
		mu 0 4 216 217 167 29
		f 4 380 816 815 228
		mu 0 4 215 446 447 136
		f 4 378 -229 225 -376
		mu 0 4 214 215 136 38
		f 4 480 479 375 58
		mu 0 4 269 270 214 38
		f 4 -372 374 373 75
		mu 0 4 72 212 213 52
		f 4 407 371 107 408
		mu 0 4 230 212 72 229
		f 4 -368 370 369 -221
		mu 0 4 133 210 211 39
		f 4 828 827 367 -826
		mu 0 4 452 453 210 133
		f 4 -266 -267 264 670
		mu 0 4 374 156 155 373
		f 4 796 -269 265 672
		mu 0 4 436 437 156 374
		f 4 673 -271 267 674
		mu 0 4 376 189 157 375
		f 4 -273 269 680 -272
		mu 0 4 159 158 378 379
		f 4 -450 452 684 683
		mu 0 4 160 255 380 381
		f 4 -277 -684 686 685
		mu 0 4 161 160 381 382
		f 4 -522 524 690 -278
		mu 0 4 162 295 383 384
		f 4 691 -281 277 692
		mu 0 4 385 163 162 384
		f 4 -314 316 698 -282
		mu 0 4 164 182 387 388
		f 4 -774 776 775 699
		mu 0 4 165 426 427 389
		f 4 -287 -700 702 701
		mu 0 4 166 165 389 390
		f 4 -382 384 706 -288
		mu 0 4 167 217 391 392
		f 4 707 -291 287 708
		mu 0 4 393 266 167 392
		f 4 -292 -293 289 712
		mu 0 4 395 169 168 394
		f 4 -295 291 714 713
		mu 0 4 226 169 395 396
		f 4 717 -296 293 718
		mu 0 4 398 208 170 397
		f 4 620 -298 -299 296
		mu 0 4 346 348 173 171
		f 4 -360 362 626 -300
		mu 0 4 175 206 350 352
		f 4 630 629 -428 430
		mu 0 4 353 354 176 242
		f 4 -305 -630 632 631
		mu 0 4 177 176 354 355
		f 4 -500 502 636 635
		mu 0 4 178 282 356 357
		f 4 638 637 -309 -636
		mu 0 4 357 358 201 178
		f 4 -311 -642 644 643
		mu 0 4 180 179 360 361
		f 4 -882 884 883 645
		mu 0 4 181 480 481 362
		f 4 -315 -646 648 647
		mu 0 4 182 181 362 363
		f 4 -317 -648 650 696
		mu 0 4 387 182 363 386
		f 4 -319 -650 652 651
		mu 0 4 184 183 364 365
		f 4 654 653 -321 -652
		mu 0 4 365 366 299 184
		f 4 658 -322 -323 319
		mu 0 4 367 368 186 185
		f 4 660 659 -325 321
		mu 0 4 368 369 259 186
		f 4 664 -326 -327 323
		mu 0 4 370 371 188 187
		f 4 675 -328 -674 676
		mu 0 4 377 372 189 376
		f 4 667 -330 -331 327
		mu 0 4 372 345 190 189
		f 4 618 904 -332 329
		mu 0 4 345 490 491 190
		f 4 332 614 613 -335
		mu 0 4 191 343 344 192
		f 4 -560 562 574 -336
		mu 0 4 193 315 322 323
		f 4 -438 440 578 577
		mu 0 4 194 248 324 325
		f 4 -341 -578 580 579
		mu 0 4 195 194 325 326
		f 4 -510 512 584 -342
		mu 0 4 197 288 327 329
		f 4 -345 341 586 585
		mu 0 4 307 196 328 330
		f 4 -347 343 590 589
		mu 0 4 199 198 331 332
		f 4 -349 -590 592 591
		mu 0 4 200 199 332 333
		f 4 -638 640 639 -350
		mu 0 4 201 358 359 334
		f 4 -353 349 596 -352
		mu 0 4 202 201 334 335
		f 4 -355 351 598 597
		mu 0 4 279 202 335 336
		f 4 -357 353 602 -356
		mu 0 4 204 203 337 338
		f 4 -359 355 604 603
		mu 0 4 239 204 338 339
		f 4 -361 357 608 607
		mu 0 4 206 205 340 341
		f 4 -363 -608 610 624
		mu 0 4 350 206 341 349
		f 4 -364 361 612 -333
		mu 0 4 191 207 342 343
		f 4 757 -239 236 758
		mu 0 4 418 155 141 417
		f 4 756 832 -264 261
		mu 0 4 416 454 455 154
		f 4 754 -262 -263 259
		mu 0 4 415 416 154 153
		f 4 -261 257 750 749
		mu 0 4 231 152 413 414
		f 4 748 -258 -259 255
		mu 0 4 412 413 152 151
		f 4 744 743 -257 253
		mu 0 4 410 411 271 150
		f 4 -255 -740 742 -254
		mu 0 4 150 149 409 410
		f 4 -810 812 811 739
		mu 0 4 149 444 445 409
		f 4 -286 288 738 -250
		mu 0 4 148 166 407 408
		f 4 736 -289 -702 704
		mu 0 4 406 407 166 390
		f 4 732 -248 -249 245
		mu 0 4 404 405 147 146
		f 4 -536 538 730 -246
		mu 0 4 146 302 403 404
		f 4 -245 -724 726 725
		mu 0 4 145 144 401 402
		f 4 -464 466 724 723
		mu 0 4 144 262 400 401
		f 4 -241 -762 763 -240
		mu 0 4 143 142 420 399
		f 4 759 -265 -758 760
		mu 0 4 419 373 155 418
		f 4 -398 -399 396 -182
		mu 0 4 112 225 224 31
		f 4 -400 -714 716 -294
		mu 0 4 170 226 396 397
		f 4 -402 -403 399 -44
		mu 0 4 28 227 226 170
		f 4 -824 826 825 222
		mu 0 4 228 451 452 133
		f 4 -407 -223 220 -406
		mu 0 4 229 228 133 39
		f 4 372 -409 405 -370
		mu 0 4 211 230 229 39
		f 4 -410 -750 752 -260
		mu 0 4 153 231 414 415
		f 4 -412 -413 409 -60
		mu 0 4 36 232 231 153
		f 4 -414 -415 411 -234
		mu 0 4 140 233 232 36
		f 4 835 -417 413 -834
		mu 0 4 456 439 233 140
		f 4 799 -419 415 -798
		mu 0 4 438 421 234 32
		f 4 907 -421 417 -906
		mu 0 4 492 475 235 24
		f 4 -422 -423 419 -134
		mu 0 4 86 238 236 5
		f 4 -424 -604 606 -358
		mu 0 4 205 239 339 340
		f 4 -427 423 -3 -426
		mu 0 4 241 239 205 4
		f 4 302 -429 425 8
		mu 0 4 174 242 240 13
		f 4 628 -431 -303 299
		mu 0 4 351 353 242 174
		f 4 -432 -433 429 155
		mu 0 4 16 244 243 97
		f 4 210 -435 431 15
		mu 0 4 126 245 244 16
		f 4 10 -556 558 557
		mu 0 4 12 246 312 313
		f 4 3 338 -439 -11
		mu 0 4 6 193 248 247
		f 4 -441 -339 335 576
		mu 0 4 324 248 193 323
		f 4 -443 -141 137 11
		mu 0 4 250 249 88 7
		f 4 566 -445 -12 -564
		mu 0 4 318 319 251 10
		f 4 -447 443 -18 19
		mu 0 4 253 252 124 19
		f 4 -896 898 897 32
		mu 0 4 254 487 488 25
		f 4 -451 -33 29 274
		mu 0 4 255 254 25 159
		f 4 -453 -275 271 682
		mu 0 4 380 255 159 379
		f 4 -455 -193 189 22
		mu 0 4 257 256 116 21
		f 4 -457 -23 -164 166
		mu 0 4 258 257 21 103
		f 4 -660 662 -324 -458
		mu 0 4 259 369 370 187
		f 4 -461 457 -25 -460
		mu 0 4 260 259 187 22
		f 4 -788 790 789 48
		mu 0 4 261 433 434 33
		f 4 -465 -49 45 242
		mu 0 4 262 261 33 143
		f 4 -467 -243 239 722
		mu 0 4 400 262 143 399
		f 4 -468 465 391 -397
		mu 0 4 224 263 222 31
		f 4 -178 -470 -471 468
		mu 0 4 54 110 265 264
		f 4 -290 -472 -708 710
		mu 0 4 394 168 266 393
		f 4 -81 -474 -475 471
		mu 0 4 168 53 267 266
		f 4 -818 820 -224 226
		mu 0 4 268 448 449 135
		f 4 -479 -227 -79 -478
		mu 0 4 269 268 135 52
		f 4 -374 376 -481 477
		mu 0 4 52 213 270 269
		f 4 -744 746 -256 -482
		mu 0 4 271 411 412 151
		f 4 -77 -484 -485 481
		mu 0 4 151 51 272 271
		f 4 -230 -486 -487 483
		mu 0 4 51 138 273 272
		f 4 -804 806 -489 485
		mu 0 4 138 441 442 273
		f 4 -768 770 -491 487
		mu 0 4 50 423 424 274
		f 4 -876 878 -493 489
		mu 0 4 49 477 478 275
		f 4 -494 -495 491 -130
		mu 0 4 84 278 276 47
		f 4 -496 -598 600 -354
		mu 0 4 203 279 336 337
		f 4 -499 495 -69 -498
		mu 0 4 281 279 203 46
		f 4 -304 306 -501 497
		mu 0 4 45 177 282 280
		f 4 -503 -307 -632 634
		mu 0 4 356 282 177 355
		f 4 -67 -504 -505 501
		mu 0 4 95 44 284 283
		f 4 -212 214 -507 503
		mu 0 4 44 129 285 284
		f 4 -550 552 -65 61
		mu 0 4 286 309 310 42
		f 4 -340 342 -511 -62
		mu 0 4 43 195 288 287
		f 4 -513 -343 -580 582
		mu 0 4 327 288 195 326
		f 4 -515 -144 -63 60
		mu 0 4 290 289 90 40
		f 4 571 -517 -61 -570
		mu 0 4 321 304 291 41
		f 4 -519 515 -92 89
		mu 0 4 293 292 121 59
		f 4 -890 892 -91 87
		mu 0 4 294 484 485 58
		f 4 -523 -88 -276 278
		mu 0 4 295 294 58 161
		f 4 -525 -279 -686 688
		mu 0 4 383 295 161 382
		f 4 -527 -197 -89 85
		mu 0 4 297 296 118 57
		f 4 -529 -86 -168 170
		mu 0 4 298 297 57 105
		f 4 -654 656 -320 -530
		mu 0 4 299 366 367 185
		f 4 -533 529 -87 -532
		mu 0 4 300 299 185 56
		f 4 -782 784 -85 81
		mu 0 4 301 430 431 55
		f 4 -537 -82 -244 246
		mu 0 4 302 301 55 145
		f 4 -539 -247 -726 728
		mu 0 4 403 302 145 402
		f 4 -540 537 -83 -469
		mu 0 4 264 303 220 54
		f 4 -543 540 -220 -542
		mu 0 4 305 304 292 132
		f 4 -545 541 -219 -544
		mu 0 4 306 305 132 131
		f 4 -546 -586 588 -344
		mu 0 4 198 307 330 331
		f 4 -549 545 -217 -548
		mu 0 4 308 307 198 130
		f 4 -506 508 -551 547
		mu 0 4 130 285 309 308
		f 4 -553 -509 -215 -552
		mu 0 4 310 309 285 129
		f 4 -213 -554 -555 551
		mu 0 4 129 128 311 310
		f 4 -557 553 -434 436
		mu 0 4 312 311 128 245
		f 4 -559 -437 -211 207
		mu 0 4 313 312 245 126
		f 4 -334 336 -561 -208
		mu 0 4 127 192 315 314
		f 4 615 -563 -337 -614
		mu 0 4 344 322 315 192
		f 4 -565 -206 -207 203
		mu 0 4 317 316 125 123
		f 4 -444 -566 -567 -204
		mu 0 4 124 252 319 318
		f 4 -205 201 -569 565
		mu 0 4 252 122 320 319
		f 4 200 -571 -202 -203
		mu 0 4 121 321 320 122
		f 4 -541 -572 -201 -516
		mu 0 4 292 304 321 121
		f 4 -575 572 561 -574
		mu 0 4 323 322 316 88
		f 4 -576 -577 573 140
		mu 0 4 249 324 323 88
		f 4 -579 575 439 139
		mu 0 4 325 324 249 89
		f 4 -581 -140 142 141
		mu 0 4 326 325 89 90
		f 4 -582 -583 -142 143
		mu 0 4 289 327 326 90
		f 4 -585 581 511 -584
		mu 0 4 329 327 289 81
		f 4 -587 583 126 546
		mu 0 4 330 328 80 306
		f 4 -589 -547 543 -588
		mu 0 4 331 330 306 131
		f 4 -591 587 215 125
		mu 0 4 332 331 131 82
		f 4 -593 -126 128 150
		mu 0 4 333 332 82 93
		f 4 -640 642 641 -594
		mu 0 4 334 359 360 179
		f 4 -597 593 307 -596
		mu 0 4 335 334 179 83
		f 4 -599 595 130 496
		mu 0 4 336 335 83 278
		f 4 -601 -497 493 -600
		mu 0 4 337 336 278 84
		f 4 -603 599 132 -602
		mu 0 4 338 337 84 85
		f 4 -605 601 134 424
		mu 0 4 339 338 85 238
		f 4 -607 -425 421 -606
		mu 0 4 340 339 238 86
		f 4 -609 605 136 300
		mu 0 4 341 340 86 173
		f 4 -611 -301 297 622
		mu 0 4 349 341 173 348
		f 4 -613 609 157 -612
		mu 0 4 343 342 99 87
		f 4 -615 611 138 208
		mu 0 4 344 343 87 125
		f 4 -573 -616 -209 205
		mu 0 4 316 322 344 125
		f 4 -900 902 -619 616
		mu 0 4 102 489 490 345
		f 4 -161 -620 -621 617
		mu 0 4 100 99 348 346
		f 4 -622 -623 619 -610
		mu 0 4 342 349 348 99
		f 4 -624 -625 621 -362
		mu 0 4 207 350 349 342
		f 4 -627 623 -159 -626
		mu 0 4 352 350 207 98
		f 4 -430 -628 -629 625
		mu 0 4 97 243 353 351
		f 4 -157 153 -631 627
		mu 0 4 243 96 354 353
		f 4 -633 -154 -155 151
		mu 0 4 355 354 96 95
		f 4 -634 -635 -152 -502
		mu 0 4 283 356 355 95
		f 4 -637 633 -153 149
		mu 0 4 357 356 283 94
		f 4 -348 350 -639 -150
		mu 0 4 94 200 358 357
		f 4 -641 -351 -592 594
		mu 0 4 359 358 200 333
		f 4 -643 -595 -151 147
		mu 0 4 360 359 333 93
		f 4 -645 -148 -149 145
		mu 0 4 361 360 93 92
		f 4 -884 886 -147 144
		mu 0 4 362 481 482 91
		f 4 -649 -145 -280 282
		mu 0 4 363 362 91 163
		f 4 -651 -283 -692 694
		mu 0 4 386 363 163 385
		f 4 -653 -200 -172 169
		mu 0 4 365 364 120 106
		f 4 -528 530 -655 -170
		mu 0 4 106 298 366 365
		f 4 -657 -531 -171 -656
		mu 0 4 367 366 298 105
		f 4 -169 -658 -659 655
		mu 0 4 105 104 368 367
		f 4 -456 458 -661 657
		mu 0 4 104 258 369 368
		f 4 -663 -459 -167 -662
		mu 0 4 370 369 258 103
		f 4 -188 -664 -665 661
		mu 0 4 103 115 371 370
		f 4 -270 -666 -676 678
		mu 0 4 378 158 372 377
		f 4 -165 -617 -668 665
		mu 0 4 158 102 345 372
		f 4 -670 -671 668 237
		mu 0 4 113 374 373 142
		f 4 794 -673 669 186
		mu 0 4 435 436 374 113
		f 4 328 -675 671 188
		mu 0 4 188 376 375 114
		f 4 666 -677 -329 325
		mu 0 4 371 377 376 188
		f 4 -678 -679 -667 663
		mu 0 4 115 378 377 371
		f 4 -681 677 190 -680
		mu 0 4 379 378 115 116
		f 4 -682 -683 679 192
		mu 0 4 256 380 379 116
		f 4 -685 681 451 191
		mu 0 4 381 380 256 117
		f 4 -687 -192 194 193
		mu 0 4 382 381 117 118
		f 4 -688 -689 -194 196
		mu 0 4 296 383 382 118
		f 4 -691 687 523 -690
		mu 0 4 384 383 296 119
		f 4 197 -693 689 198
		mu 0 4 120 385 384 119
		f 4 -694 -695 -198 199
		mu 0 4 364 386 385 120
		f 4 -696 -697 693 649
		mu 0 4 183 387 386 364
		f 4 -699 695 315 -698
		mu 0 4 388 387 183 107
		f 4 -776 778 777 173
		mu 0 4 389 427 428 108
		f 4 -703 -174 176 250
		mu 0 4 390 389 108 147
		f 4 734 -705 -251 247
		mu 0 4 405 406 390 147
		f 4 -707 703 383 -706
		mu 0 4 392 391 218 109
		f 4 472 -709 705 178
		mu 0 4 265 393 392 109
		f 4 -710 -711 -473 469
		mu 0 4 110 394 393 265
		f 4 -712 -713 709 180
		mu 0 4 111 395 394 110
		f 4 -715 711 182 400
		mu 0 4 396 395 111 225
		f 4 -717 -401 397 -716
		mu 0 4 397 396 225 112
		f 4 395 -719 715 184
		mu 0 4 223 398 397 112
		f 4 -669 -760 762 761
		mu 0 4 142 373 419 420
		f 4 -722 -723 720 -466
		mu 0 4 263 400 399 222
		f 4 -725 721 -393 389
		mu 0 4 401 400 263 221
		f 4 -727 -390 -391 387
		mu 0 4 402 401 221 220
		f 4 -728 -729 -388 -538
		mu 0 4 303 403 402 220
		f 4 -731 727 -389 -730
		mu 0 4 404 403 303 219
		f 4 -387 -732 -733 729
		mu 0 4 219 218 405 404
		f 4 -704 -734 -735 731
		mu 0 4 218 391 406 405
		f 4 -385 -736 -737 733
		mu 0 4 391 217 407 406
		f 4 -739 735 -383 -738
		mu 0 4 408 407 217 216
		f 4 -812 814 -381 377
		mu 0 4 409 445 446 215
		f 4 -743 -378 -379 -742
		mu 0 4 410 409 215 214
		f 4 -480 482 -745 741
		mu 0 4 214 270 411 410
		f 4 -747 -483 -377 -746
		mu 0 4 412 411 270 213
		f 4 -375 -748 -749 745
		mu 0 4 213 212 413 412
		f 4 -751 747 -408 410
		mu 0 4 414 413 212 230
		f 4 -753 -411 -373 -752
		mu 0 4 415 414 230 211
		f 4 -371 -754 -755 751
		mu 0 4 211 210 416 415
		f 4 -828 830 -757 753
		mu 0 4 210 453 454 416
		f 4 364 -759 755 -367
		mu 0 4 208 418 417 209
		f 4 719 -761 -365 -718
		mu 0 4 398 419 418 208
		f 4 -763 -720 -396 393
		mu 0 4 420 419 398 223
		f 4 -764 -394 -395 -721
		mu 0 4 399 420 223 222
		f 4 838 837 -767 764
		mu 0 4 457 458 422 421
		f 4 -769 -838 840 839
		mu 0 4 423 422 458 459
		f 4 -771 -840 842 -770
		mu 0 4 424 423 459 460
		f 4 -773 769 844 843
		mu 0 4 425 424 460 461
		f 4 846 845 -775 -844
		mu 0 4 461 462 426 425
		f 4 -777 -846 848 847
		mu 0 4 427 426 462 463
		f 4 -779 -848 850 849
		mu 0 4 428 427 463 464
		f 4 852 851 -781 -850
		mu 0 4 464 465 429 428
		f 4 854 853 -783 -852
		mu 0 4 465 466 430 429
		f 4 -785 -854 856 -784
		mu 0 4 431 430 466 467
		f 4 858 -786 -787 783
		mu 0 4 467 468 432 431
		f 4 860 859 -789 785
		mu 0 4 468 469 433 432
		f 4 -791 -860 862 861
		mu 0 4 434 433 469 470
		f 4 864 -792 -793 -862
		mu 0 4 470 471 435 434
		f 4 866 -794 -795 791
		mu 0 4 471 472 436 435
		f 4 868 -796 -797 793
		mu 0 4 472 473 437 436
		f 4 870 869 -799 795
		mu 0 4 473 474 438 437
		f 4 871 -765 -800 -870
		mu 0 4 474 457 421 438
		f 4 -104 106 -803 800
		mu 0 4 234 70 440 439
		f 4 -805 -107 -72 74
		mu 0 4 441 440 70 50
		f 4 -807 -75 -488 -806
		mu 0 4 442 441 50 274
		f 4 -809 805 -52 52
		mu 0 4 443 442 274 35
		f 4 49 252 -811 -53
		mu 0 4 35 148 444 443
		f 4 -813 -253 249 740
		mu 0 4 445 444 148 408
		f 4 -815 -741 737 -814
		mu 0 4 446 445 408 216
		f 4 -817 813 379 55
		mu 0 4 447 446 216 29
		f 4 38 476 -819 -56
		mu 0 4 29 267 448 447
		f 4 -821 -477 473 -820
		mu 0 4 449 448 267 53
		f 4 77 -822 -823 819
		mu 0 4 53 73 450 449
		f 4 109 404 -825 821
		mu 0 4 73 227 451 450
		f 4 -827 -405 401 57
		mu 0 4 452 451 227 28
		f 4 -366 368 -829 -58
		mu 0 4 28 209 453 452
		f 4 -831 -369 -756 -830
		mu 0 4 454 453 209 417
		f 4 -833 829 -237 -832
		mu 0 4 455 454 417 141
		f 4 -835 831 -45 53
		mu 0 4 456 455 141 32
		f 4 -416 -801 -836 -54
		mu 0 4 32 234 439 456
		f 4 -102 104 -839 836
		mu 0 4 235 69 458 457
		f 4 -841 -105 -70 72
		mu 0 4 459 458 69 49
		f 4 -843 -73 -490 -842
		mu 0 4 460 459 49 275
		f 4 -845 841 -36 36
		mu 0 4 461 460 275 27
		f 4 33 284 -847 -37
		mu 0 4 27 164 462 461
		f 4 -849 -285 281 700
		mu 0 4 463 462 164 388
		f 4 -851 -701 697 174
		mu 0 4 464 463 388 107
		f 4 172 39 -853 -175
		mu 0 4 107 23 465 464
		f 4 26 534 -855 -40
		mu 0 4 23 300 466 465
		f 4 -857 -535 531 -856
		mu 0 4 467 466 300 56
		f 4 83 -858 -859 855
		mu 0 4 56 76 468 467
		f 4 115 462 -861 857
		mu 0 4 76 260 469 468
		f 4 -863 -463 459 41
		mu 0 4 470 469 260 22
		f 4 -186 -864 -865 -42
		mu 0 4 22 114 471 470
		f 4 -672 -866 -867 863
		mu 0 4 114 375 472 471
		f 4 -268 -868 -869 865
		mu 0 4 375 157 473 472
		f 4 -29 37 -871 867
		mu 0 4 157 24 474 473
		f 4 -418 -837 -872 -38
		mu 0 4 24 235 457 474
		f 4 -100 102 -875 872
		mu 0 4 237 68 476 475
		f 4 -877 -103 -68 70
		mu 0 4 477 476 68 48
		f 4 -879 -71 -492 -878
		mu 0 4 478 477 48 277
		f 4 -881 877 -8 25
		mu 0 4 479 478 277 3
		f 4 -310 312 -883 -26
		mu 0 4 3 180 480 479
		f 4 -885 -313 -644 646
		mu 0 4 481 480 180 361
		f 4 -887 -647 -146 -886
		mu 0 4 482 481 361 92
		f 4 -13 21 -889 885
		mu 0 4 92 14 483 482
		f 4 -518 520 -891 -22
		mu 0 4 14 293 484 483
		f 4 -893 -521 -90 -892
		mu 0 4 485 484 293 59
		f 4 -122 -894 -895 891
		mu 0 4 59 79 486 485
		f 4 -446 448 -897 893
		mu 0 4 79 253 487 486
		f 4 -899 -449 -20 20
		mu 0 4 488 487 253 19
		f 4 -160 162 -901 -21
		mu 0 4 19 101 489 488
		f 4 -903 -163 -618 -902
		mu 0 4 490 489 101 347
		f 4 -905 901 -297 -904
		mu 0 4 491 490 347 172
		f 4 -907 903 -10 23
		mu 0 4 492 491 172 11
		f 4 -420 -873 -908 -24
		mu 0 4 11 237 475 492;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere4" -p "support_plate1";
	rename -uid "E3BCB4DF-904B-7B4C-CE3B-57A5105751BB";
	setAttr ".t" -type "double3" 1.8717951336326542 5.7553171988802188 0.56807418795703424 ;
	setAttr ".r" -type "double3" -0.48713009042299232 0 -89.999999999999929 ;
	setAttr ".s" -type "double3" 0.048517208914094161 0.048517208914094161 0.048517208914094161 ;
createNode mesh -n "pSphereShape4" -p "|step_ladder|support_plates|support_plate1|pSphere4";
	rename -uid "A6813D37-E84E-0048-BAF5-AAB417818DB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0 0.5 0.071428575
		 0.5 0.14285715 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5
		 0.5 0.5714286 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158
		 0.5 1.000000119209 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573
		 0.5714286 0.2857143 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286
		 0.5714286 0.5714286 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286
		 0.85714298 0.5714286 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575
		 0.64285719 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287
		 0.64285719 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719
		 0.71428579 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719
		 1.000000119209 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579
		 0.21428573 0.71428579 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579
		 0.5 0.71428579 0.5714286 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439
		 0.71428579 0.85714298 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579
		 0 0.78571439 0.071428575 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143
		 0.78571439 0.35714287 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439
		 0.64285719 0.78571439 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439
		 0.92857158 0.78571439 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298
		 0.14285715 0.85714298 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298
		 0.42857143 0.85714298 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579
		 0.85714298 0.78571439 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209
		 0.85714298 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158
		 0.2857143 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286
		 0.92857158 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298
		 0.92857158 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 1 0.10714287
		 1 0.17857143 1 0.25 1 0.3214286 1 0.39285716 1 0.46428573 1 0.53571433 1 0.60714287
		 1 0.67857146 1 0.75000006 1 0.8214286 1 0.89285719 1 0.96428573 1 0.64285725 0.50325882
		 0.5714286 0.50325882 0.5 0.50325882 0.42857143 0.50325882 0.3571429 0.50325882 0.2857143
		 0.50325882 0.21428573 0.50325882 0.14285715 0.50325882 0.071428575 0.50325882 1.000000119209
		 0.50325882 0 0.50325882 0.92857158 0.50325882 0.85714298 0.50325882 0.78571439 0.50325882
		 0.71428585 0.50325882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  0.90096891 0 -0.43388346 0.62348992 0 -0.78183126
		 0.22252111 0 -0.97492778 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385
		 -0.99999988 0 -1.7881393e-07 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778
		 0.22252083 0 0.9749279 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 1 0 -0.22226651 0.010152225 0.97381258
		 -0.62277669 0.010152225 0.78093702 -0.89993823 0.010152225 0.43338725 -0.99885601 0.010152225 -1.786094e-07
		 -0.89993805 0.010152225 -0.43338755 -0.62277633 0.010152225 -0.78093719 -0.22226618 0.010152225 -0.97381264
		 0.22226658 0.010152225 -0.97381258 0.62277675 0.010152225 -0.78093696 0.89993834 0.010152225 -0.43338716
		 0.99885613 0.010152225 0 0.89993823 0.010152225 0.43338746 0.62277651 0.010152225 0.78093719
		 0.22226629 0.010152225 0.9738127;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 0 108 1 1 107 1 2 106 1 3 105 1 4 104 1 5 103 1 6 102 1 7 101 1 8 100 1 9 99 1
		 10 112 1 11 111 1 12 110 1 13 109 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1
		 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1
		 31 45 1 32 46 1 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1
		 42 56 1 43 57 1 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1
		 53 67 1 54 68 1 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1
		 64 78 1 65 79 1 66 80 1 67 81 1;
	setAttr ".ed[166:223]" 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1
		 75 89 1 76 90 1 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 98 1
		 86 98 1 87 98 1 88 98 1 89 98 1 90 98 1 91 98 1 92 98 1 93 98 1 94 98 1 95 98 1 96 98 1
		 97 98 1 99 23 1 100 22 1 99 100 1 101 21 1 100 101 1 102 20 1 101 102 1 103 19 1
		 102 103 1 104 18 1 103 104 1 105 17 1 104 105 1 106 16 1 105 106 1 107 15 1 106 107 1
		 108 14 1 107 108 1 109 27 1 108 109 1 110 26 1 109 110 1 111 25 1 110 111 1 112 24 1
		 111 112 1 112 99 1;
	setAttr -s 113 -ch 448 ".fc[0:112]" -type "polyFaces" 
		f 4 0 99 214 -99
		mu 0 4 0 1 127 129
		f 4 1 100 212 -100
		mu 0 4 1 2 126 127
		f 4 2 101 210 -101
		mu 0 4 2 3 125 126
		f 4 3 102 208 -102
		mu 0 4 3 4 124 125
		f 4 4 103 206 -103
		mu 0 4 4 5 123 124
		f 4 5 104 204 -104
		mu 0 4 5 6 122 123
		f 4 6 105 202 -105
		mu 0 4 6 7 121 122
		f 4 7 106 200 -106
		mu 0 4 7 8 120 121
		f 4 8 107 198 -107
		mu 0 4 8 9 119 120
		f 4 9 108 223 -108
		mu 0 4 9 10 133 119
		f 4 10 109 222 -109
		mu 0 4 10 11 132 133
		f 4 11 110 220 -110
		mu 0 4 11 12 131 132
		f 4 12 111 218 -111
		mu 0 4 12 13 130 131
		f 4 13 98 216 -112
		mu 0 4 13 14 128 130
		f 4 14 113 -29 -113
		mu 0 4 15 16 31 30
		f 4 15 114 -30 -114
		mu 0 4 16 17 32 31
		f 4 16 115 -31 -115
		mu 0 4 17 18 33 32
		f 4 17 116 -32 -116
		mu 0 4 18 19 34 33
		f 4 18 117 -33 -117
		mu 0 4 19 20 35 34
		f 4 19 118 -34 -118
		mu 0 4 20 21 36 35
		f 4 20 119 -35 -119
		mu 0 4 21 22 37 36
		f 4 21 120 -36 -120
		mu 0 4 22 23 38 37
		f 4 22 121 -37 -121
		mu 0 4 23 24 39 38
		f 4 23 122 -38 -122
		mu 0 4 24 25 40 39
		f 4 24 123 -39 -123
		mu 0 4 25 26 41 40
		f 4 25 124 -40 -124
		mu 0 4 26 27 42 41
		f 4 26 125 -41 -125
		mu 0 4 27 28 43 42
		f 4 27 112 -42 -126
		mu 0 4 28 29 44 43
		f 4 28 127 -43 -127
		mu 0 4 30 31 46 45
		f 4 29 128 -44 -128
		mu 0 4 31 32 47 46
		f 4 30 129 -45 -129
		mu 0 4 32 33 48 47
		f 4 31 130 -46 -130
		mu 0 4 33 34 49 48
		f 4 32 131 -47 -131
		mu 0 4 34 35 50 49
		f 4 33 132 -48 -132
		mu 0 4 35 36 51 50
		f 4 34 133 -49 -133
		mu 0 4 36 37 52 51
		f 4 35 134 -50 -134
		mu 0 4 37 38 53 52
		f 4 36 135 -51 -135
		mu 0 4 38 39 54 53
		f 4 37 136 -52 -136
		mu 0 4 39 40 55 54
		f 4 38 137 -53 -137
		mu 0 4 40 41 56 55
		f 4 39 138 -54 -138
		mu 0 4 41 42 57 56
		f 4 40 139 -55 -139
		mu 0 4 42 43 58 57
		f 4 41 126 -56 -140
		mu 0 4 43 44 59 58
		f 4 42 141 -57 -141
		mu 0 4 45 46 61 60
		f 4 43 142 -58 -142
		mu 0 4 46 47 62 61
		f 4 44 143 -59 -143
		mu 0 4 47 48 63 62
		f 4 45 144 -60 -144
		mu 0 4 48 49 64 63
		f 4 46 145 -61 -145
		mu 0 4 49 50 65 64
		f 4 47 146 -62 -146
		mu 0 4 50 51 66 65
		f 4 48 147 -63 -147
		mu 0 4 51 52 67 66
		f 4 49 148 -64 -148
		mu 0 4 52 53 68 67
		f 4 50 149 -65 -149
		mu 0 4 53 54 69 68
		f 4 51 150 -66 -150
		mu 0 4 54 55 70 69
		f 4 52 151 -67 -151
		mu 0 4 55 56 71 70
		f 4 53 152 -68 -152
		mu 0 4 56 57 72 71
		f 4 54 153 -69 -153
		mu 0 4 57 58 73 72
		f 4 55 140 -70 -154
		mu 0 4 58 59 74 73
		f 4 56 155 -71 -155
		mu 0 4 60 61 76 75
		f 4 57 156 -72 -156
		mu 0 4 61 62 77 76
		f 4 58 157 -73 -157
		mu 0 4 62 63 78 77
		f 4 59 158 -74 -158
		mu 0 4 63 64 79 78
		f 4 60 159 -75 -159
		mu 0 4 64 65 80 79
		f 4 61 160 -76 -160
		mu 0 4 65 66 81 80
		f 4 62 161 -77 -161
		mu 0 4 66 67 82 81
		f 4 63 162 -78 -162
		mu 0 4 67 68 83 82
		f 4 64 163 -79 -163
		mu 0 4 68 69 84 83
		f 4 65 164 -80 -164
		mu 0 4 69 70 85 84
		f 4 66 165 -81 -165
		mu 0 4 70 71 86 85
		f 4 67 166 -82 -166
		mu 0 4 71 72 87 86
		f 4 68 167 -83 -167
		mu 0 4 72 73 88 87
		f 4 69 154 -84 -168
		mu 0 4 73 74 89 88
		f 4 70 169 -85 -169
		mu 0 4 75 76 91 90
		f 4 71 170 -86 -170
		mu 0 4 76 77 92 91
		f 4 72 171 -87 -171
		mu 0 4 77 78 93 92
		f 4 73 172 -88 -172
		mu 0 4 78 79 94 93
		f 4 74 173 -89 -173
		mu 0 4 79 80 95 94
		f 4 75 174 -90 -174
		mu 0 4 80 81 96 95
		f 4 76 175 -91 -175
		mu 0 4 81 82 97 96
		f 4 77 176 -92 -176
		mu 0 4 82 83 98 97
		f 4 78 177 -93 -177
		mu 0 4 83 84 99 98
		f 4 79 178 -94 -178
		mu 0 4 84 85 100 99
		f 4 80 179 -95 -179
		mu 0 4 85 86 101 100
		f 4 81 180 -96 -180
		mu 0 4 86 87 102 101
		f 4 82 181 -97 -181
		mu 0 4 87 88 103 102
		f 4 83 168 -98 -182
		mu 0 4 88 89 104 103
		f 3 84 183 -183
		mu 0 3 90 91 105
		f 3 85 184 -184
		mu 0 3 91 92 106
		f 3 86 185 -185
		mu 0 3 92 93 107
		f 3 87 186 -186
		mu 0 3 93 94 108
		f 3 88 187 -187
		mu 0 3 94 95 109
		f 3 89 188 -188
		mu 0 3 95 96 110
		f 3 90 189 -189
		mu 0 3 96 97 111
		f 3 91 190 -190
		mu 0 3 97 98 112
		f 3 92 191 -191
		mu 0 3 98 99 113
		f 3 93 192 -192
		mu 0 3 99 100 114
		f 3 94 193 -193
		mu 0 3 100 101 115
		f 3 95 194 -194
		mu 0 3 101 102 116
		f 3 96 195 -195
		mu 0 3 102 103 117
		f 3 97 182 -196
		mu 0 3 103 104 118
		f 14 -1 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 14 1 14 13 12 11 10 9 8 7 6 5 4 3 2
		f 4 -199 196 -23 -198
		mu 0 4 120 119 24 23
		f 4 -201 197 -22 -200
		mu 0 4 121 120 23 22
		f 4 -203 199 -21 -202
		mu 0 4 122 121 22 21
		f 4 -205 201 -20 -204
		mu 0 4 123 122 21 20
		f 4 -207 203 -19 -206
		mu 0 4 124 123 20 19
		f 4 -209 205 -18 -208
		mu 0 4 125 124 19 18
		f 4 -211 207 -17 -210
		mu 0 4 126 125 18 17
		f 4 -213 209 -16 -212
		mu 0 4 127 126 17 16
		f 4 -215 211 -15 -214
		mu 0 4 129 127 16 15
		f 4 -217 213 -28 -216
		mu 0 4 130 128 29 28
		f 4 -219 215 -27 -218
		mu 0 4 131 130 28 27
		f 4 -221 217 -26 -220
		mu 0 4 132 131 27 26
		f 4 -223 219 -25 -222
		mu 0 4 133 132 26 25
		f 4 -224 221 -24 -197
		mu 0 4 119 133 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere5" -p "support_plate1";
	rename -uid "042EC1D8-884B-3398-48F1-62B853F5E2A3";
	setAttr ".t" -type "double3" 1.8619821734718414 5.7553171988802188 -0.58608907487818918 ;
	setAttr ".r" -type "double3" -0.48713009042299232 0 -89.999999999999929 ;
	setAttr ".s" -type "double3" 0.048517208914094161 0.048517208914094161 0.048517208914094161 ;
createNode mesh -n "pSphereShape5" -p "|step_ladder|support_plates|support_plate1|pSphere5";
	rename -uid "6AE73937-CC41-AC0F-6566-FE86A24E21D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0 0.5 0.071428575
		 0.5 0.14285715 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5
		 0.5 0.5714286 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158
		 0.5 1.000000119209 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573
		 0.5714286 0.2857143 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286
		 0.5714286 0.5714286 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286
		 0.85714298 0.5714286 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575
		 0.64285719 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287
		 0.64285719 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719
		 0.71428579 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719
		 1.000000119209 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579
		 0.21428573 0.71428579 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579
		 0.5 0.71428579 0.5714286 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439
		 0.71428579 0.85714298 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579
		 0 0.78571439 0.071428575 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143
		 0.78571439 0.35714287 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439
		 0.64285719 0.78571439 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439
		 0.92857158 0.78571439 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298
		 0.14285715 0.85714298 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298
		 0.42857143 0.85714298 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579
		 0.85714298 0.78571439 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209
		 0.85714298 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158
		 0.2857143 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286
		 0.92857158 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298
		 0.92857158 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 1 0.10714287
		 1 0.17857143 1 0.25 1 0.3214286 1 0.39285716 1 0.46428573 1 0.53571433 1 0.60714287
		 1 0.67857146 1 0.75000006 1 0.8214286 1 0.89285719 1 0.96428573 1 0.64285725 0.50325882
		 0.5714286 0.50325882 0.5 0.50325882 0.42857143 0.50325882 0.3571429 0.50325882 0.2857143
		 0.50325882 0.21428573 0.50325882 0.14285715 0.50325882 0.071428575 0.50325882 1.000000119209
		 0.50325882 0 0.50325882 0.92857158 0.50325882 0.85714298 0.50325882 0.78571439 0.50325882
		 0.71428585 0.50325882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  0.90096891 0 -0.43388346 0.62348992 0 -0.78183126
		 0.22252111 0 -0.97492778 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385
		 -0.99999988 0 -1.7881393e-07 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778
		 0.22252083 0 0.9749279 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 1 0 -0.22226651 0.010152225 0.97381258
		 -0.62277669 0.010152225 0.78093702 -0.89993823 0.010152225 0.43338725 -0.99885601 0.010152225 -1.786094e-07
		 -0.89993805 0.010152225 -0.43338755 -0.62277633 0.010152225 -0.78093719 -0.22226618 0.010152225 -0.97381264
		 0.22226658 0.010152225 -0.97381258 0.62277675 0.010152225 -0.78093696 0.89993834 0.010152225 -0.43338716
		 0.99885613 0.010152225 0 0.89993823 0.010152225 0.43338746 0.62277651 0.010152225 0.78093719
		 0.22226629 0.010152225 0.9738127;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 0 108 1 1 107 1 2 106 1 3 105 1 4 104 1 5 103 1 6 102 1 7 101 1 8 100 1 9 99 1
		 10 112 1 11 111 1 12 110 1 13 109 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1
		 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1
		 31 45 1 32 46 1 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1
		 42 56 1 43 57 1 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1
		 53 67 1 54 68 1 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1
		 64 78 1 65 79 1 66 80 1 67 81 1;
	setAttr ".ed[166:223]" 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1
		 75 89 1 76 90 1 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 98 1
		 86 98 1 87 98 1 88 98 1 89 98 1 90 98 1 91 98 1 92 98 1 93 98 1 94 98 1 95 98 1 96 98 1
		 97 98 1 99 23 1 100 22 1 99 100 1 101 21 1 100 101 1 102 20 1 101 102 1 103 19 1
		 102 103 1 104 18 1 103 104 1 105 17 1 104 105 1 106 16 1 105 106 1 107 15 1 106 107 1
		 108 14 1 107 108 1 109 27 1 108 109 1 110 26 1 109 110 1 111 25 1 110 111 1 112 24 1
		 111 112 1 112 99 1;
	setAttr -s 113 -ch 448 ".fc[0:112]" -type "polyFaces" 
		f 4 0 99 214 -99
		mu 0 4 0 1 127 129
		f 4 1 100 212 -100
		mu 0 4 1 2 126 127
		f 4 2 101 210 -101
		mu 0 4 2 3 125 126
		f 4 3 102 208 -102
		mu 0 4 3 4 124 125
		f 4 4 103 206 -103
		mu 0 4 4 5 123 124
		f 4 5 104 204 -104
		mu 0 4 5 6 122 123
		f 4 6 105 202 -105
		mu 0 4 6 7 121 122
		f 4 7 106 200 -106
		mu 0 4 7 8 120 121
		f 4 8 107 198 -107
		mu 0 4 8 9 119 120
		f 4 9 108 223 -108
		mu 0 4 9 10 133 119
		f 4 10 109 222 -109
		mu 0 4 10 11 132 133
		f 4 11 110 220 -110
		mu 0 4 11 12 131 132
		f 4 12 111 218 -111
		mu 0 4 12 13 130 131
		f 4 13 98 216 -112
		mu 0 4 13 14 128 130
		f 4 14 113 -29 -113
		mu 0 4 15 16 31 30
		f 4 15 114 -30 -114
		mu 0 4 16 17 32 31
		f 4 16 115 -31 -115
		mu 0 4 17 18 33 32
		f 4 17 116 -32 -116
		mu 0 4 18 19 34 33
		f 4 18 117 -33 -117
		mu 0 4 19 20 35 34
		f 4 19 118 -34 -118
		mu 0 4 20 21 36 35
		f 4 20 119 -35 -119
		mu 0 4 21 22 37 36
		f 4 21 120 -36 -120
		mu 0 4 22 23 38 37
		f 4 22 121 -37 -121
		mu 0 4 23 24 39 38
		f 4 23 122 -38 -122
		mu 0 4 24 25 40 39
		f 4 24 123 -39 -123
		mu 0 4 25 26 41 40
		f 4 25 124 -40 -124
		mu 0 4 26 27 42 41
		f 4 26 125 -41 -125
		mu 0 4 27 28 43 42
		f 4 27 112 -42 -126
		mu 0 4 28 29 44 43
		f 4 28 127 -43 -127
		mu 0 4 30 31 46 45
		f 4 29 128 -44 -128
		mu 0 4 31 32 47 46
		f 4 30 129 -45 -129
		mu 0 4 32 33 48 47
		f 4 31 130 -46 -130
		mu 0 4 33 34 49 48
		f 4 32 131 -47 -131
		mu 0 4 34 35 50 49
		f 4 33 132 -48 -132
		mu 0 4 35 36 51 50
		f 4 34 133 -49 -133
		mu 0 4 36 37 52 51
		f 4 35 134 -50 -134
		mu 0 4 37 38 53 52
		f 4 36 135 -51 -135
		mu 0 4 38 39 54 53
		f 4 37 136 -52 -136
		mu 0 4 39 40 55 54
		f 4 38 137 -53 -137
		mu 0 4 40 41 56 55
		f 4 39 138 -54 -138
		mu 0 4 41 42 57 56
		f 4 40 139 -55 -139
		mu 0 4 42 43 58 57
		f 4 41 126 -56 -140
		mu 0 4 43 44 59 58
		f 4 42 141 -57 -141
		mu 0 4 45 46 61 60
		f 4 43 142 -58 -142
		mu 0 4 46 47 62 61
		f 4 44 143 -59 -143
		mu 0 4 47 48 63 62
		f 4 45 144 -60 -144
		mu 0 4 48 49 64 63
		f 4 46 145 -61 -145
		mu 0 4 49 50 65 64
		f 4 47 146 -62 -146
		mu 0 4 50 51 66 65
		f 4 48 147 -63 -147
		mu 0 4 51 52 67 66
		f 4 49 148 -64 -148
		mu 0 4 52 53 68 67
		f 4 50 149 -65 -149
		mu 0 4 53 54 69 68
		f 4 51 150 -66 -150
		mu 0 4 54 55 70 69
		f 4 52 151 -67 -151
		mu 0 4 55 56 71 70
		f 4 53 152 -68 -152
		mu 0 4 56 57 72 71
		f 4 54 153 -69 -153
		mu 0 4 57 58 73 72
		f 4 55 140 -70 -154
		mu 0 4 58 59 74 73
		f 4 56 155 -71 -155
		mu 0 4 60 61 76 75
		f 4 57 156 -72 -156
		mu 0 4 61 62 77 76
		f 4 58 157 -73 -157
		mu 0 4 62 63 78 77
		f 4 59 158 -74 -158
		mu 0 4 63 64 79 78
		f 4 60 159 -75 -159
		mu 0 4 64 65 80 79
		f 4 61 160 -76 -160
		mu 0 4 65 66 81 80
		f 4 62 161 -77 -161
		mu 0 4 66 67 82 81
		f 4 63 162 -78 -162
		mu 0 4 67 68 83 82
		f 4 64 163 -79 -163
		mu 0 4 68 69 84 83
		f 4 65 164 -80 -164
		mu 0 4 69 70 85 84
		f 4 66 165 -81 -165
		mu 0 4 70 71 86 85
		f 4 67 166 -82 -166
		mu 0 4 71 72 87 86
		f 4 68 167 -83 -167
		mu 0 4 72 73 88 87
		f 4 69 154 -84 -168
		mu 0 4 73 74 89 88
		f 4 70 169 -85 -169
		mu 0 4 75 76 91 90
		f 4 71 170 -86 -170
		mu 0 4 76 77 92 91
		f 4 72 171 -87 -171
		mu 0 4 77 78 93 92
		f 4 73 172 -88 -172
		mu 0 4 78 79 94 93
		f 4 74 173 -89 -173
		mu 0 4 79 80 95 94
		f 4 75 174 -90 -174
		mu 0 4 80 81 96 95
		f 4 76 175 -91 -175
		mu 0 4 81 82 97 96
		f 4 77 176 -92 -176
		mu 0 4 82 83 98 97
		f 4 78 177 -93 -177
		mu 0 4 83 84 99 98
		f 4 79 178 -94 -178
		mu 0 4 84 85 100 99
		f 4 80 179 -95 -179
		mu 0 4 85 86 101 100
		f 4 81 180 -96 -180
		mu 0 4 86 87 102 101
		f 4 82 181 -97 -181
		mu 0 4 87 88 103 102
		f 4 83 168 -98 -182
		mu 0 4 88 89 104 103
		f 3 84 183 -183
		mu 0 3 90 91 105
		f 3 85 184 -184
		mu 0 3 91 92 106
		f 3 86 185 -185
		mu 0 3 92 93 107
		f 3 87 186 -186
		mu 0 3 93 94 108
		f 3 88 187 -187
		mu 0 3 94 95 109
		f 3 89 188 -188
		mu 0 3 95 96 110
		f 3 90 189 -189
		mu 0 3 96 97 111
		f 3 91 190 -190
		mu 0 3 97 98 112
		f 3 92 191 -191
		mu 0 3 98 99 113
		f 3 93 192 -192
		mu 0 3 99 100 114
		f 3 94 193 -193
		mu 0 3 100 101 115
		f 3 95 194 -194
		mu 0 3 101 102 116
		f 3 96 195 -195
		mu 0 3 102 103 117
		f 3 97 182 -196
		mu 0 3 103 104 118
		f 14 -1 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 14 1 14 13 12 11 10 9 8 7 6 5 4 3 2
		f 4 -199 196 -23 -198
		mu 0 4 120 119 24 23
		f 4 -201 197 -22 -200
		mu 0 4 121 120 23 22
		f 4 -203 199 -21 -202
		mu 0 4 122 121 22 21
		f 4 -205 201 -20 -204
		mu 0 4 123 122 21 20
		f 4 -207 203 -19 -206
		mu 0 4 124 123 20 19
		f 4 -209 205 -18 -208
		mu 0 4 125 124 19 18
		f 4 -211 207 -17 -210
		mu 0 4 126 125 18 17
		f 4 -213 209 -16 -212
		mu 0 4 127 126 17 16
		f 4 -215 211 -15 -214
		mu 0 4 129 127 16 15
		f 4 -217 213 -28 -216
		mu 0 4 130 128 29 28
		f 4 -219 215 -27 -218
		mu 0 4 131 130 28 27
		f 4 -221 217 -26 -220
		mu 0 4 132 131 27 26
		f 4 -223 219 -25 -222
		mu 0 4 133 132 26 25
		f 4 -224 221 -24 -197
		mu 0 4 119 133 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere7" -p "support_plate1";
	rename -uid "289A0B56-7949-B69B-B957-ECAD1B9F7329";
	setAttr ".t" -type "double3" 1.9731326929473763 6.2206209187138199 -0.58468767295702562 ;
	setAttr ".r" -type "double3" -0.48713009042297734 3.1060104311167164e-18 0 ;
	setAttr ".s" -type "double3" 0.048517208914094161 0.048517208914094161 0.048517208914094161 ;
createNode mesh -n "pSphereShape7" -p "|step_ladder|support_plates|support_plate1|pSphere7";
	rename -uid "ED1B3E92-8D4C-6979-21E1-7DBD08B47F43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0 0.5 0.071428575
		 0.5 0.14285715 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5
		 0.5 0.5714286 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158
		 0.5 1.000000119209 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573
		 0.5714286 0.2857143 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286
		 0.5714286 0.5714286 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286
		 0.85714298 0.5714286 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575
		 0.64285719 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287
		 0.64285719 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719
		 0.71428579 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719
		 1.000000119209 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579
		 0.21428573 0.71428579 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579
		 0.5 0.71428579 0.5714286 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439
		 0.71428579 0.85714298 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579
		 0 0.78571439 0.071428575 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143
		 0.78571439 0.35714287 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439
		 0.64285719 0.78571439 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439
		 0.92857158 0.78571439 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298
		 0.14285715 0.85714298 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298
		 0.42857143 0.85714298 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579
		 0.85714298 0.78571439 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209
		 0.85714298 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158
		 0.2857143 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286
		 0.92857158 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298
		 0.92857158 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 1 0.10714287
		 1 0.17857143 1 0.25 1 0.3214286 1 0.39285716 1 0.46428573 1 0.53571433 1 0.60714287
		 1 0.67857146 1 0.75000006 1 0.8214286 1 0.89285719 1 0.96428573 1 0.64285725 0.50325882
		 0.5714286 0.50325882 0.5 0.50325882 0.42857143 0.50325882 0.3571429 0.50325882 0.2857143
		 0.50325882 0.21428573 0.50325882 0.14285715 0.50325882 0.071428575 0.50325882 1.000000119209
		 0.50325882 0 0.50325882 0.92857158 0.50325882 0.85714298 0.50325882 0.78571439 0.50325882
		 0.71428585 0.50325882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  0.90096891 0 -0.43388346 0.62348992 0 -0.78183126
		 0.22252111 0 -0.97492778 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385
		 -0.99999988 0 -1.7881393e-07 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778
		 0.22252083 0 0.9749279 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 1 0 -0.22226651 0.010152225 0.97381258
		 -0.62277669 0.010152225 0.78093702 -0.89993823 0.010152225 0.43338725 -0.99885601 0.010152225 -1.786094e-07
		 -0.89993805 0.010152225 -0.43338755 -0.62277633 0.010152225 -0.78093719 -0.22226618 0.010152225 -0.97381264
		 0.22226658 0.010152225 -0.97381258 0.62277675 0.010152225 -0.78093696 0.89993834 0.010152225 -0.43338716
		 0.99885613 0.010152225 0 0.89993823 0.010152225 0.43338746 0.62277651 0.010152225 0.78093719
		 0.22226629 0.010152225 0.9738127;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 0 108 1 1 107 1 2 106 1 3 105 1 4 104 1 5 103 1 6 102 1 7 101 1 8 100 1 9 99 1
		 10 112 1 11 111 1 12 110 1 13 109 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1
		 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1
		 31 45 1 32 46 1 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1
		 42 56 1 43 57 1 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1
		 53 67 1 54 68 1 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1
		 64 78 1 65 79 1 66 80 1 67 81 1;
	setAttr ".ed[166:223]" 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1
		 75 89 1 76 90 1 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 98 1
		 86 98 1 87 98 1 88 98 1 89 98 1 90 98 1 91 98 1 92 98 1 93 98 1 94 98 1 95 98 1 96 98 1
		 97 98 1 99 23 1 100 22 1 99 100 1 101 21 1 100 101 1 102 20 1 101 102 1 103 19 1
		 102 103 1 104 18 1 103 104 1 105 17 1 104 105 1 106 16 1 105 106 1 107 15 1 106 107 1
		 108 14 1 107 108 1 109 27 1 108 109 1 110 26 1 109 110 1 111 25 1 110 111 1 112 24 1
		 111 112 1 112 99 1;
	setAttr -s 113 -ch 448 ".fc[0:112]" -type "polyFaces" 
		f 4 0 99 214 -99
		mu 0 4 0 1 127 129
		f 4 1 100 212 -100
		mu 0 4 1 2 126 127
		f 4 2 101 210 -101
		mu 0 4 2 3 125 126
		f 4 3 102 208 -102
		mu 0 4 3 4 124 125
		f 4 4 103 206 -103
		mu 0 4 4 5 123 124
		f 4 5 104 204 -104
		mu 0 4 5 6 122 123
		f 4 6 105 202 -105
		mu 0 4 6 7 121 122
		f 4 7 106 200 -106
		mu 0 4 7 8 120 121
		f 4 8 107 198 -107
		mu 0 4 8 9 119 120
		f 4 9 108 223 -108
		mu 0 4 9 10 133 119
		f 4 10 109 222 -109
		mu 0 4 10 11 132 133
		f 4 11 110 220 -110
		mu 0 4 11 12 131 132
		f 4 12 111 218 -111
		mu 0 4 12 13 130 131
		f 4 13 98 216 -112
		mu 0 4 13 14 128 130
		f 4 14 113 -29 -113
		mu 0 4 15 16 31 30
		f 4 15 114 -30 -114
		mu 0 4 16 17 32 31
		f 4 16 115 -31 -115
		mu 0 4 17 18 33 32
		f 4 17 116 -32 -116
		mu 0 4 18 19 34 33
		f 4 18 117 -33 -117
		mu 0 4 19 20 35 34
		f 4 19 118 -34 -118
		mu 0 4 20 21 36 35
		f 4 20 119 -35 -119
		mu 0 4 21 22 37 36
		f 4 21 120 -36 -120
		mu 0 4 22 23 38 37
		f 4 22 121 -37 -121
		mu 0 4 23 24 39 38
		f 4 23 122 -38 -122
		mu 0 4 24 25 40 39
		f 4 24 123 -39 -123
		mu 0 4 25 26 41 40
		f 4 25 124 -40 -124
		mu 0 4 26 27 42 41
		f 4 26 125 -41 -125
		mu 0 4 27 28 43 42
		f 4 27 112 -42 -126
		mu 0 4 28 29 44 43
		f 4 28 127 -43 -127
		mu 0 4 30 31 46 45
		f 4 29 128 -44 -128
		mu 0 4 31 32 47 46
		f 4 30 129 -45 -129
		mu 0 4 32 33 48 47
		f 4 31 130 -46 -130
		mu 0 4 33 34 49 48
		f 4 32 131 -47 -131
		mu 0 4 34 35 50 49
		f 4 33 132 -48 -132
		mu 0 4 35 36 51 50
		f 4 34 133 -49 -133
		mu 0 4 36 37 52 51
		f 4 35 134 -50 -134
		mu 0 4 37 38 53 52
		f 4 36 135 -51 -135
		mu 0 4 38 39 54 53
		f 4 37 136 -52 -136
		mu 0 4 39 40 55 54
		f 4 38 137 -53 -137
		mu 0 4 40 41 56 55
		f 4 39 138 -54 -138
		mu 0 4 41 42 57 56
		f 4 40 139 -55 -139
		mu 0 4 42 43 58 57
		f 4 41 126 -56 -140
		mu 0 4 43 44 59 58
		f 4 42 141 -57 -141
		mu 0 4 45 46 61 60
		f 4 43 142 -58 -142
		mu 0 4 46 47 62 61
		f 4 44 143 -59 -143
		mu 0 4 47 48 63 62
		f 4 45 144 -60 -144
		mu 0 4 48 49 64 63
		f 4 46 145 -61 -145
		mu 0 4 49 50 65 64
		f 4 47 146 -62 -146
		mu 0 4 50 51 66 65
		f 4 48 147 -63 -147
		mu 0 4 51 52 67 66
		f 4 49 148 -64 -148
		mu 0 4 52 53 68 67
		f 4 50 149 -65 -149
		mu 0 4 53 54 69 68
		f 4 51 150 -66 -150
		mu 0 4 54 55 70 69
		f 4 52 151 -67 -151
		mu 0 4 55 56 71 70
		f 4 53 152 -68 -152
		mu 0 4 56 57 72 71
		f 4 54 153 -69 -153
		mu 0 4 57 58 73 72
		f 4 55 140 -70 -154
		mu 0 4 58 59 74 73
		f 4 56 155 -71 -155
		mu 0 4 60 61 76 75
		f 4 57 156 -72 -156
		mu 0 4 61 62 77 76
		f 4 58 157 -73 -157
		mu 0 4 62 63 78 77
		f 4 59 158 -74 -158
		mu 0 4 63 64 79 78
		f 4 60 159 -75 -159
		mu 0 4 64 65 80 79
		f 4 61 160 -76 -160
		mu 0 4 65 66 81 80
		f 4 62 161 -77 -161
		mu 0 4 66 67 82 81
		f 4 63 162 -78 -162
		mu 0 4 67 68 83 82
		f 4 64 163 -79 -163
		mu 0 4 68 69 84 83
		f 4 65 164 -80 -164
		mu 0 4 69 70 85 84
		f 4 66 165 -81 -165
		mu 0 4 70 71 86 85
		f 4 67 166 -82 -166
		mu 0 4 71 72 87 86
		f 4 68 167 -83 -167
		mu 0 4 72 73 88 87
		f 4 69 154 -84 -168
		mu 0 4 73 74 89 88
		f 4 70 169 -85 -169
		mu 0 4 75 76 91 90
		f 4 71 170 -86 -170
		mu 0 4 76 77 92 91
		f 4 72 171 -87 -171
		mu 0 4 77 78 93 92
		f 4 73 172 -88 -172
		mu 0 4 78 79 94 93
		f 4 74 173 -89 -173
		mu 0 4 79 80 95 94
		f 4 75 174 -90 -174
		mu 0 4 80 81 96 95
		f 4 76 175 -91 -175
		mu 0 4 81 82 97 96
		f 4 77 176 -92 -176
		mu 0 4 82 83 98 97
		f 4 78 177 -93 -177
		mu 0 4 83 84 99 98
		f 4 79 178 -94 -178
		mu 0 4 84 85 100 99
		f 4 80 179 -95 -179
		mu 0 4 85 86 101 100
		f 4 81 180 -96 -180
		mu 0 4 86 87 102 101
		f 4 82 181 -97 -181
		mu 0 4 87 88 103 102
		f 4 83 168 -98 -182
		mu 0 4 88 89 104 103
		f 3 84 183 -183
		mu 0 3 90 91 105
		f 3 85 184 -184
		mu 0 3 91 92 106
		f 3 86 185 -185
		mu 0 3 92 93 107
		f 3 87 186 -186
		mu 0 3 93 94 108
		f 3 88 187 -187
		mu 0 3 94 95 109
		f 3 89 188 -188
		mu 0 3 95 96 110
		f 3 90 189 -189
		mu 0 3 96 97 111
		f 3 91 190 -190
		mu 0 3 97 98 112
		f 3 92 191 -191
		mu 0 3 98 99 113
		f 3 93 192 -192
		mu 0 3 99 100 114
		f 3 94 193 -193
		mu 0 3 100 101 115
		f 3 95 194 -194
		mu 0 3 101 102 116
		f 3 96 195 -195
		mu 0 3 102 103 117
		f 3 97 182 -196
		mu 0 3 103 104 118
		f 14 -1 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 14 1 14 13 12 11 10 9 8 7 6 5 4 3 2
		f 4 -199 196 -23 -198
		mu 0 4 120 119 24 23
		f 4 -201 197 -22 -200
		mu 0 4 121 120 23 22
		f 4 -203 199 -21 -202
		mu 0 4 122 121 22 21
		f 4 -205 201 -20 -204
		mu 0 4 123 122 21 20
		f 4 -207 203 -19 -206
		mu 0 4 124 123 20 19
		f 4 -209 205 -18 -208
		mu 0 4 125 124 19 18
		f 4 -211 207 -17 -210
		mu 0 4 126 125 18 17
		f 4 -213 209 -16 -212
		mu 0 4 127 126 17 16
		f 4 -215 211 -15 -214
		mu 0 4 129 127 16 15
		f 4 -217 213 -28 -216
		mu 0 4 130 128 29 28
		f 4 -219 215 -27 -218
		mu 0 4 131 130 28 27
		f 4 -221 217 -26 -220
		mu 0 4 132 131 27 26
		f 4 -223 219 -25 -222
		mu 0 4 133 132 26 25
		f 4 -224 221 -24 -197
		mu 0 4 119 133 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere8" -p "support_plate1";
	rename -uid "3E080135-2449-C1F1-35D5-D9ABE0E58E3A";
	setAttr ".t" -type "double3" 1.9829456531081893 6.215776909555438 -0.00025844794719539262 ;
	setAttr ".r" -type "double3" -0.48713009042297734 3.1060104311167164e-18 0 ;
	setAttr ".s" -type "double3" 0.048517208914094161 0.048517208914094161 0.048517208914094161 ;
createNode mesh -n "pSphereShape8" -p "|step_ladder|support_plates|support_plate1|pSphere8";
	rename -uid "2FA2CC1A-7944-3546-33BF-4E983C420F11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0 0.5 0.071428575
		 0.5 0.14285715 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5
		 0.5 0.5714286 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158
		 0.5 1.000000119209 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573
		 0.5714286 0.2857143 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286
		 0.5714286 0.5714286 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286
		 0.85714298 0.5714286 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575
		 0.64285719 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287
		 0.64285719 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719
		 0.71428579 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719
		 1.000000119209 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579
		 0.21428573 0.71428579 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579
		 0.5 0.71428579 0.5714286 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439
		 0.71428579 0.85714298 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579
		 0 0.78571439 0.071428575 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143
		 0.78571439 0.35714287 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439
		 0.64285719 0.78571439 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439
		 0.92857158 0.78571439 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298
		 0.14285715 0.85714298 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298
		 0.42857143 0.85714298 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579
		 0.85714298 0.78571439 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209
		 0.85714298 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158
		 0.2857143 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286
		 0.92857158 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298
		 0.92857158 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 1 0.10714287
		 1 0.17857143 1 0.25 1 0.3214286 1 0.39285716 1 0.46428573 1 0.53571433 1 0.60714287
		 1 0.67857146 1 0.75000006 1 0.8214286 1 0.89285719 1 0.96428573 1 0.64285725 0.50325882
		 0.5714286 0.50325882 0.5 0.50325882 0.42857143 0.50325882 0.3571429 0.50325882 0.2857143
		 0.50325882 0.21428573 0.50325882 0.14285715 0.50325882 0.071428575 0.50325882 1.000000119209
		 0.50325882 0 0.50325882 0.92857158 0.50325882 0.85714298 0.50325882 0.78571439 0.50325882
		 0.71428585 0.50325882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  0.90096891 0 -0.43388346 0.62348992 0 -0.78183126
		 0.22252111 0 -0.97492778 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385
		 -0.99999988 0 -1.7881393e-07 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778
		 0.22252083 0 0.9749279 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 1 0 -0.22226651 0.010152225 0.97381258
		 -0.62277669 0.010152225 0.78093702 -0.89993823 0.010152225 0.43338725 -0.99885601 0.010152225 -1.786094e-07
		 -0.89993805 0.010152225 -0.43338755 -0.62277633 0.010152225 -0.78093719 -0.22226618 0.010152225 -0.97381264
		 0.22226658 0.010152225 -0.97381258 0.62277675 0.010152225 -0.78093696 0.89993834 0.010152225 -0.43338716
		 0.99885613 0.010152225 0 0.89993823 0.010152225 0.43338746 0.62277651 0.010152225 0.78093719
		 0.22226629 0.010152225 0.9738127;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 0 108 1 1 107 1 2 106 1 3 105 1 4 104 1 5 103 1 6 102 1 7 101 1 8 100 1 9 99 1
		 10 112 1 11 111 1 12 110 1 13 109 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1
		 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1
		 31 45 1 32 46 1 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1
		 42 56 1 43 57 1 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1
		 53 67 1 54 68 1 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1
		 64 78 1 65 79 1 66 80 1 67 81 1;
	setAttr ".ed[166:223]" 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1
		 75 89 1 76 90 1 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 98 1
		 86 98 1 87 98 1 88 98 1 89 98 1 90 98 1 91 98 1 92 98 1 93 98 1 94 98 1 95 98 1 96 98 1
		 97 98 1 99 23 1 100 22 1 99 100 1 101 21 1 100 101 1 102 20 1 101 102 1 103 19 1
		 102 103 1 104 18 1 103 104 1 105 17 1 104 105 1 106 16 1 105 106 1 107 15 1 106 107 1
		 108 14 1 107 108 1 109 27 1 108 109 1 110 26 1 109 110 1 111 25 1 110 111 1 112 24 1
		 111 112 1 112 99 1;
	setAttr -s 113 -ch 448 ".fc[0:112]" -type "polyFaces" 
		f 4 0 99 214 -99
		mu 0 4 0 1 127 129
		f 4 1 100 212 -100
		mu 0 4 1 2 126 127
		f 4 2 101 210 -101
		mu 0 4 2 3 125 126
		f 4 3 102 208 -102
		mu 0 4 3 4 124 125
		f 4 4 103 206 -103
		mu 0 4 4 5 123 124
		f 4 5 104 204 -104
		mu 0 4 5 6 122 123
		f 4 6 105 202 -105
		mu 0 4 6 7 121 122
		f 4 7 106 200 -106
		mu 0 4 7 8 120 121
		f 4 8 107 198 -107
		mu 0 4 8 9 119 120
		f 4 9 108 223 -108
		mu 0 4 9 10 133 119
		f 4 10 109 222 -109
		mu 0 4 10 11 132 133
		f 4 11 110 220 -110
		mu 0 4 11 12 131 132
		f 4 12 111 218 -111
		mu 0 4 12 13 130 131
		f 4 13 98 216 -112
		mu 0 4 13 14 128 130
		f 4 14 113 -29 -113
		mu 0 4 15 16 31 30
		f 4 15 114 -30 -114
		mu 0 4 16 17 32 31
		f 4 16 115 -31 -115
		mu 0 4 17 18 33 32
		f 4 17 116 -32 -116
		mu 0 4 18 19 34 33
		f 4 18 117 -33 -117
		mu 0 4 19 20 35 34
		f 4 19 118 -34 -118
		mu 0 4 20 21 36 35
		f 4 20 119 -35 -119
		mu 0 4 21 22 37 36
		f 4 21 120 -36 -120
		mu 0 4 22 23 38 37
		f 4 22 121 -37 -121
		mu 0 4 23 24 39 38
		f 4 23 122 -38 -122
		mu 0 4 24 25 40 39
		f 4 24 123 -39 -123
		mu 0 4 25 26 41 40
		f 4 25 124 -40 -124
		mu 0 4 26 27 42 41
		f 4 26 125 -41 -125
		mu 0 4 27 28 43 42
		f 4 27 112 -42 -126
		mu 0 4 28 29 44 43
		f 4 28 127 -43 -127
		mu 0 4 30 31 46 45
		f 4 29 128 -44 -128
		mu 0 4 31 32 47 46
		f 4 30 129 -45 -129
		mu 0 4 32 33 48 47
		f 4 31 130 -46 -130
		mu 0 4 33 34 49 48
		f 4 32 131 -47 -131
		mu 0 4 34 35 50 49
		f 4 33 132 -48 -132
		mu 0 4 35 36 51 50
		f 4 34 133 -49 -133
		mu 0 4 36 37 52 51
		f 4 35 134 -50 -134
		mu 0 4 37 38 53 52
		f 4 36 135 -51 -135
		mu 0 4 38 39 54 53
		f 4 37 136 -52 -136
		mu 0 4 39 40 55 54
		f 4 38 137 -53 -137
		mu 0 4 40 41 56 55
		f 4 39 138 -54 -138
		mu 0 4 41 42 57 56
		f 4 40 139 -55 -139
		mu 0 4 42 43 58 57
		f 4 41 126 -56 -140
		mu 0 4 43 44 59 58
		f 4 42 141 -57 -141
		mu 0 4 45 46 61 60
		f 4 43 142 -58 -142
		mu 0 4 46 47 62 61
		f 4 44 143 -59 -143
		mu 0 4 47 48 63 62
		f 4 45 144 -60 -144
		mu 0 4 48 49 64 63
		f 4 46 145 -61 -145
		mu 0 4 49 50 65 64
		f 4 47 146 -62 -146
		mu 0 4 50 51 66 65
		f 4 48 147 -63 -147
		mu 0 4 51 52 67 66
		f 4 49 148 -64 -148
		mu 0 4 52 53 68 67
		f 4 50 149 -65 -149
		mu 0 4 53 54 69 68
		f 4 51 150 -66 -150
		mu 0 4 54 55 70 69
		f 4 52 151 -67 -151
		mu 0 4 55 56 71 70
		f 4 53 152 -68 -152
		mu 0 4 56 57 72 71
		f 4 54 153 -69 -153
		mu 0 4 57 58 73 72
		f 4 55 140 -70 -154
		mu 0 4 58 59 74 73
		f 4 56 155 -71 -155
		mu 0 4 60 61 76 75
		f 4 57 156 -72 -156
		mu 0 4 61 62 77 76
		f 4 58 157 -73 -157
		mu 0 4 62 63 78 77
		f 4 59 158 -74 -158
		mu 0 4 63 64 79 78
		f 4 60 159 -75 -159
		mu 0 4 64 65 80 79
		f 4 61 160 -76 -160
		mu 0 4 65 66 81 80
		f 4 62 161 -77 -161
		mu 0 4 66 67 82 81
		f 4 63 162 -78 -162
		mu 0 4 67 68 83 82
		f 4 64 163 -79 -163
		mu 0 4 68 69 84 83
		f 4 65 164 -80 -164
		mu 0 4 69 70 85 84
		f 4 66 165 -81 -165
		mu 0 4 70 71 86 85
		f 4 67 166 -82 -166
		mu 0 4 71 72 87 86
		f 4 68 167 -83 -167
		mu 0 4 72 73 88 87
		f 4 69 154 -84 -168
		mu 0 4 73 74 89 88
		f 4 70 169 -85 -169
		mu 0 4 75 76 91 90
		f 4 71 170 -86 -170
		mu 0 4 76 77 92 91
		f 4 72 171 -87 -171
		mu 0 4 77 78 93 92
		f 4 73 172 -88 -172
		mu 0 4 78 79 94 93
		f 4 74 173 -89 -173
		mu 0 4 79 80 95 94
		f 4 75 174 -90 -174
		mu 0 4 80 81 96 95
		f 4 76 175 -91 -175
		mu 0 4 81 82 97 96
		f 4 77 176 -92 -176
		mu 0 4 82 83 98 97
		f 4 78 177 -93 -177
		mu 0 4 83 84 99 98
		f 4 79 178 -94 -178
		mu 0 4 84 85 100 99
		f 4 80 179 -95 -179
		mu 0 4 85 86 101 100
		f 4 81 180 -96 -180
		mu 0 4 86 87 102 101
		f 4 82 181 -97 -181
		mu 0 4 87 88 103 102
		f 4 83 168 -98 -182
		mu 0 4 88 89 104 103
		f 3 84 183 -183
		mu 0 3 90 91 105
		f 3 85 184 -184
		mu 0 3 91 92 106
		f 3 86 185 -185
		mu 0 3 92 93 107
		f 3 87 186 -186
		mu 0 3 93 94 108
		f 3 88 187 -187
		mu 0 3 94 95 109
		f 3 89 188 -188
		mu 0 3 95 96 110
		f 3 90 189 -189
		mu 0 3 96 97 111
		f 3 91 190 -190
		mu 0 3 97 98 112
		f 3 92 191 -191
		mu 0 3 98 99 113
		f 3 93 192 -192
		mu 0 3 99 100 114
		f 3 94 193 -193
		mu 0 3 100 101 115
		f 3 95 194 -194
		mu 0 3 101 102 116
		f 3 96 195 -195
		mu 0 3 102 103 117
		f 3 97 182 -196
		mu 0 3 103 104 118
		f 14 -1 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 14 1 14 13 12 11 10 9 8 7 6 5 4 3 2
		f 4 -199 196 -23 -198
		mu 0 4 120 119 24 23
		f 4 -201 197 -22 -200
		mu 0 4 121 120 23 22
		f 4 -203 199 -21 -202
		mu 0 4 122 121 22 21
		f 4 -205 201 -20 -204
		mu 0 4 123 122 21 20
		f 4 -207 203 -19 -206
		mu 0 4 124 123 20 19
		f 4 -209 205 -18 -208
		mu 0 4 125 124 19 18
		f 4 -211 207 -17 -210
		mu 0 4 126 125 18 17
		f 4 -213 209 -16 -212
		mu 0 4 127 126 17 16
		f 4 -215 211 -15 -214
		mu 0 4 129 127 16 15
		f 4 -217 213 -28 -216
		mu 0 4 130 128 29 28
		f 4 -219 215 -27 -218
		mu 0 4 131 130 28 27
		f 4 -221 217 -26 -220
		mu 0 4 132 131 27 26
		f 4 -223 219 -25 -222
		mu 0 4 133 132 26 25
		f 4 -224 221 -24 -197
		mu 0 4 119 133 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere6" -p "support_plate1";
	rename -uid "84B42642-E146-9124-6CFC-D5821EB71346";
	setAttr ".t" -type "double3" 1.9829456531081893 6.2206209187138199 0.5694755898781978 ;
	setAttr ".r" -type "double3" -0.48713009042297734 3.1060104311167164e-18 0 ;
	setAttr ".s" -type "double3" 0.048517208914094161 0.048517208914094161 0.048517208914094161 ;
createNode mesh -n "pSphereShape6" -p "|step_ladder|support_plates|support_plate1|pSphere6";
	rename -uid "F853E971-1649-ABD5-B72E-BAAED7377BBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0 0.5 0.071428575
		 0.5 0.14285715 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5
		 0.5 0.5714286 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158
		 0.5 1.000000119209 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573
		 0.5714286 0.2857143 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286
		 0.5714286 0.5714286 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286
		 0.85714298 0.5714286 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575
		 0.64285719 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287
		 0.64285719 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719
		 0.71428579 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719
		 1.000000119209 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579
		 0.21428573 0.71428579 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579
		 0.5 0.71428579 0.5714286 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439
		 0.71428579 0.85714298 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579
		 0 0.78571439 0.071428575 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143
		 0.78571439 0.35714287 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439
		 0.64285719 0.78571439 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439
		 0.92857158 0.78571439 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298
		 0.14285715 0.85714298 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298
		 0.42857143 0.85714298 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579
		 0.85714298 0.78571439 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209
		 0.85714298 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158
		 0.2857143 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286
		 0.92857158 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298
		 0.92857158 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 1 0.10714287
		 1 0.17857143 1 0.25 1 0.3214286 1 0.39285716 1 0.46428573 1 0.53571433 1 0.60714287
		 1 0.67857146 1 0.75000006 1 0.8214286 1 0.89285719 1 0.96428573 1 0.64285725 0.50325882
		 0.5714286 0.50325882 0.5 0.50325882 0.42857143 0.50325882 0.3571429 0.50325882 0.2857143
		 0.50325882 0.21428573 0.50325882 0.14285715 0.50325882 0.071428575 0.50325882 1.000000119209
		 0.50325882 0 0.50325882 0.92857158 0.50325882 0.85714298 0.50325882 0.78571439 0.50325882
		 0.71428585 0.50325882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  0.90096891 0 -0.43388346 0.62348992 0 -0.78183126
		 0.22252111 0 -0.97492778 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385
		 -0.99999988 0 -1.7881393e-07 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778
		 0.22252083 0 0.9749279 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 1 0 -0.22226651 0.010152225 0.97381258
		 -0.62277669 0.010152225 0.78093702 -0.89993823 0.010152225 0.43338725 -0.99885601 0.010152225 -1.786094e-07
		 -0.89993805 0.010152225 -0.43338755 -0.62277633 0.010152225 -0.78093719 -0.22226618 0.010152225 -0.97381264
		 0.22226658 0.010152225 -0.97381258 0.62277675 0.010152225 -0.78093696 0.89993834 0.010152225 -0.43338716
		 0.99885613 0.010152225 0 0.89993823 0.010152225 0.43338746 0.62277651 0.010152225 0.78093719
		 0.22226629 0.010152225 0.9738127;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 0 108 1 1 107 1 2 106 1 3 105 1 4 104 1 5 103 1 6 102 1 7 101 1 8 100 1 9 99 1
		 10 112 1 11 111 1 12 110 1 13 109 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1
		 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1
		 31 45 1 32 46 1 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1
		 42 56 1 43 57 1 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1
		 53 67 1 54 68 1 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1
		 64 78 1 65 79 1 66 80 1 67 81 1;
	setAttr ".ed[166:223]" 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1
		 75 89 1 76 90 1 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 98 1
		 86 98 1 87 98 1 88 98 1 89 98 1 90 98 1 91 98 1 92 98 1 93 98 1 94 98 1 95 98 1 96 98 1
		 97 98 1 99 23 1 100 22 1 99 100 1 101 21 1 100 101 1 102 20 1 101 102 1 103 19 1
		 102 103 1 104 18 1 103 104 1 105 17 1 104 105 1 106 16 1 105 106 1 107 15 1 106 107 1
		 108 14 1 107 108 1 109 27 1 108 109 1 110 26 1 109 110 1 111 25 1 110 111 1 112 24 1
		 111 112 1 112 99 1;
	setAttr -s 113 -ch 448 ".fc[0:112]" -type "polyFaces" 
		f 4 0 99 214 -99
		mu 0 4 0 1 127 129
		f 4 1 100 212 -100
		mu 0 4 1 2 126 127
		f 4 2 101 210 -101
		mu 0 4 2 3 125 126
		f 4 3 102 208 -102
		mu 0 4 3 4 124 125
		f 4 4 103 206 -103
		mu 0 4 4 5 123 124
		f 4 5 104 204 -104
		mu 0 4 5 6 122 123
		f 4 6 105 202 -105
		mu 0 4 6 7 121 122
		f 4 7 106 200 -106
		mu 0 4 7 8 120 121
		f 4 8 107 198 -107
		mu 0 4 8 9 119 120
		f 4 9 108 223 -108
		mu 0 4 9 10 133 119
		f 4 10 109 222 -109
		mu 0 4 10 11 132 133
		f 4 11 110 220 -110
		mu 0 4 11 12 131 132
		f 4 12 111 218 -111
		mu 0 4 12 13 130 131
		f 4 13 98 216 -112
		mu 0 4 13 14 128 130
		f 4 14 113 -29 -113
		mu 0 4 15 16 31 30
		f 4 15 114 -30 -114
		mu 0 4 16 17 32 31
		f 4 16 115 -31 -115
		mu 0 4 17 18 33 32
		f 4 17 116 -32 -116
		mu 0 4 18 19 34 33
		f 4 18 117 -33 -117
		mu 0 4 19 20 35 34
		f 4 19 118 -34 -118
		mu 0 4 20 21 36 35
		f 4 20 119 -35 -119
		mu 0 4 21 22 37 36
		f 4 21 120 -36 -120
		mu 0 4 22 23 38 37
		f 4 22 121 -37 -121
		mu 0 4 23 24 39 38
		f 4 23 122 -38 -122
		mu 0 4 24 25 40 39
		f 4 24 123 -39 -123
		mu 0 4 25 26 41 40
		f 4 25 124 -40 -124
		mu 0 4 26 27 42 41
		f 4 26 125 -41 -125
		mu 0 4 27 28 43 42
		f 4 27 112 -42 -126
		mu 0 4 28 29 44 43
		f 4 28 127 -43 -127
		mu 0 4 30 31 46 45
		f 4 29 128 -44 -128
		mu 0 4 31 32 47 46
		f 4 30 129 -45 -129
		mu 0 4 32 33 48 47
		f 4 31 130 -46 -130
		mu 0 4 33 34 49 48
		f 4 32 131 -47 -131
		mu 0 4 34 35 50 49
		f 4 33 132 -48 -132
		mu 0 4 35 36 51 50
		f 4 34 133 -49 -133
		mu 0 4 36 37 52 51
		f 4 35 134 -50 -134
		mu 0 4 37 38 53 52
		f 4 36 135 -51 -135
		mu 0 4 38 39 54 53
		f 4 37 136 -52 -136
		mu 0 4 39 40 55 54
		f 4 38 137 -53 -137
		mu 0 4 40 41 56 55
		f 4 39 138 -54 -138
		mu 0 4 41 42 57 56
		f 4 40 139 -55 -139
		mu 0 4 42 43 58 57
		f 4 41 126 -56 -140
		mu 0 4 43 44 59 58
		f 4 42 141 -57 -141
		mu 0 4 45 46 61 60
		f 4 43 142 -58 -142
		mu 0 4 46 47 62 61
		f 4 44 143 -59 -143
		mu 0 4 47 48 63 62
		f 4 45 144 -60 -144
		mu 0 4 48 49 64 63
		f 4 46 145 -61 -145
		mu 0 4 49 50 65 64
		f 4 47 146 -62 -146
		mu 0 4 50 51 66 65
		f 4 48 147 -63 -147
		mu 0 4 51 52 67 66
		f 4 49 148 -64 -148
		mu 0 4 52 53 68 67
		f 4 50 149 -65 -149
		mu 0 4 53 54 69 68
		f 4 51 150 -66 -150
		mu 0 4 54 55 70 69
		f 4 52 151 -67 -151
		mu 0 4 55 56 71 70
		f 4 53 152 -68 -152
		mu 0 4 56 57 72 71
		f 4 54 153 -69 -153
		mu 0 4 57 58 73 72
		f 4 55 140 -70 -154
		mu 0 4 58 59 74 73
		f 4 56 155 -71 -155
		mu 0 4 60 61 76 75
		f 4 57 156 -72 -156
		mu 0 4 61 62 77 76
		f 4 58 157 -73 -157
		mu 0 4 62 63 78 77
		f 4 59 158 -74 -158
		mu 0 4 63 64 79 78
		f 4 60 159 -75 -159
		mu 0 4 64 65 80 79
		f 4 61 160 -76 -160
		mu 0 4 65 66 81 80
		f 4 62 161 -77 -161
		mu 0 4 66 67 82 81
		f 4 63 162 -78 -162
		mu 0 4 67 68 83 82
		f 4 64 163 -79 -163
		mu 0 4 68 69 84 83
		f 4 65 164 -80 -164
		mu 0 4 69 70 85 84
		f 4 66 165 -81 -165
		mu 0 4 70 71 86 85
		f 4 67 166 -82 -166
		mu 0 4 71 72 87 86
		f 4 68 167 -83 -167
		mu 0 4 72 73 88 87
		f 4 69 154 -84 -168
		mu 0 4 73 74 89 88
		f 4 70 169 -85 -169
		mu 0 4 75 76 91 90
		f 4 71 170 -86 -170
		mu 0 4 76 77 92 91
		f 4 72 171 -87 -171
		mu 0 4 77 78 93 92
		f 4 73 172 -88 -172
		mu 0 4 78 79 94 93
		f 4 74 173 -89 -173
		mu 0 4 79 80 95 94
		f 4 75 174 -90 -174
		mu 0 4 80 81 96 95
		f 4 76 175 -91 -175
		mu 0 4 81 82 97 96
		f 4 77 176 -92 -176
		mu 0 4 82 83 98 97
		f 4 78 177 -93 -177
		mu 0 4 83 84 99 98
		f 4 79 178 -94 -178
		mu 0 4 84 85 100 99
		f 4 80 179 -95 -179
		mu 0 4 85 86 101 100
		f 4 81 180 -96 -180
		mu 0 4 86 87 102 101
		f 4 82 181 -97 -181
		mu 0 4 87 88 103 102
		f 4 83 168 -98 -182
		mu 0 4 88 89 104 103
		f 3 84 183 -183
		mu 0 3 90 91 105
		f 3 85 184 -184
		mu 0 3 91 92 106
		f 3 86 185 -185
		mu 0 3 92 93 107
		f 3 87 186 -186
		mu 0 3 93 94 108
		f 3 88 187 -187
		mu 0 3 94 95 109
		f 3 89 188 -188
		mu 0 3 95 96 110
		f 3 90 189 -189
		mu 0 3 96 97 111
		f 3 91 190 -190
		mu 0 3 97 98 112
		f 3 92 191 -191
		mu 0 3 98 99 113
		f 3 93 192 -192
		mu 0 3 99 100 114
		f 3 94 193 -193
		mu 0 3 100 101 115
		f 3 95 194 -194
		mu 0 3 101 102 116
		f 3 96 195 -195
		mu 0 3 102 103 117
		f 3 97 182 -196
		mu 0 3 103 104 118
		f 14 -1 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 14 1 14 13 12 11 10 9 8 7 6 5 4 3 2
		f 4 -199 196 -23 -198
		mu 0 4 120 119 24 23
		f 4 -201 197 -22 -200
		mu 0 4 121 120 23 22
		f 4 -203 199 -21 -202
		mu 0 4 122 121 22 21
		f 4 -205 201 -20 -204
		mu 0 4 123 122 21 20
		f 4 -207 203 -19 -206
		mu 0 4 124 123 20 19
		f 4 -209 205 -18 -208
		mu 0 4 125 124 19 18
		f 4 -211 207 -17 -210
		mu 0 4 126 125 18 17
		f 4 -213 209 -16 -212
		mu 0 4 127 126 17 16
		f 4 -215 211 -15 -214
		mu 0 4 129 127 16 15
		f 4 -217 213 -28 -216
		mu 0 4 130 128 29 28
		f 4 -219 215 -27 -218
		mu 0 4 131 130 28 27
		f 4 -221 217 -26 -220
		mu 0 4 132 131 27 26
		f 4 -223 219 -25 -222
		mu 0 4 133 132 26 25
		f 4 -224 221 -24 -197
		mu 0 4 119 133 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode RenderMan -s -n "renderManGlobals";
	rename -uid "806E6000-EE42-8335-F8DE-37BC1B18DBA9";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:job";
createNode OmnidirectionalStereo -s -n "OmnidirectionalStereo";
	rename -uid "9F9DFEF3-5A4C-3DFA-C9F5-51A084A7540F";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "E34E806F-314D-2024-EE21-8CAF93605387";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "41B39A0D-FC4C-2784-DF71-879C5D5AE98A";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "CE52FE6A-7349-38B3-CECB-2BB4EA138349";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "E22678DD-CA4C-63AB-64B9-39A363CA58B9";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "AA456F78-B849-4D54-C4FC-5C9CB5A3BBF0";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "EFCC5074-CB4C-10F3-54DA-94A98852C897";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "FE498D2A-FF42-6C2F-5454-1D84EED66148";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "82C5A730-3A46-DF37-845A-47B8E18EBCB1";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "15CE6E59-9542-0B8A-19F6-D0BD8B394880";
lockNode -l 1 ;
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "E96CE257-E244-8981-CEBC-959A693D2098";
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
	rename -uid "4B17D07C-9B41-7E89-846E-AB974EDE08EA";
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
	rename -uid "39C2937A-4743-3FB4-132C-0A8628048BDF";
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
	rename -uid "C55897E5-5341-4BA3-D188-CDAB840BC029";
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
	rename -uid "9C49D961-2F49-2F22-3FA6-CEACDA286DA5";
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
	rename -uid "DF34A576-6F4C-C4B5-9508-4A9CD1D52604";
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
	rename -uid "F3511981-C244-0BE7-31D0-0289C248E28F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9262DC63-F248-714A-F43C-749A00DDF676";
createNode displayLayer -n "defaultLayer";
	rename -uid "A283B59B-6647-B97E-5949-AD9D44D91AC3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "151C3578-334D-411B-8AEE-7CAB8730790D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D74A45C1-974D-2848-8C46-858BCD35B368";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "03B1B321-7442-A2F7-5832-AABE03CAEC01";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1281BD4E-204F-2207-4E35-0EA57077CA65";
createNode partition -n "mtorPartition";
	rename -uid "3FF1DE44-994D-8D18-17A2-00835C3D5E61";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A5177BD4-9548-A2B1-39AD-9BAD36E0BE72";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"|top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 376\n                -height 231\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 376\n            -height 231\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 376\n                -height 231\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 376\n            -height 231\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 376\n                -height 231\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 376\n            -height 231\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 1\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 759\n                -height 507\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 759\n            -height 507\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 759\\n    -height 507\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 759\\n    -height 507\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DC913564-334A-B19E-0936-208E76AF89B2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "pCube9_rotateX";
	rename -uid "08E2D532-AE4A-05CA-79DD-85BAD232ED42";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -80.440868913395505;
createNode animCurveTA -n "pCube9_rotateY";
	rename -uid "5B9A8723-AF41-06A0-D109-69A41C605B68";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -9.7139641896285944;
createNode animCurveTA -n "pCube9_rotateZ";
	rename -uid "FD0546FC-2847-799D-FC37-748D412A7F8B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 55.825119911737879;
createNode animCurveTU -n "pCube9_visibility";
	rename -uid "64BA4E13-A748-CF82-C9C1-9FA38094BF68";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube9_translateX";
	rename -uid "D39637A3-A74A-728C-C67D-0692B9469C5D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.055150340211405323;
createNode animCurveTL -n "pCube9_translateY";
	rename -uid "A6CA9662-0B48-604F-F2BA-90AB4D2A22E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.1848161705196008;
createNode animCurveTL -n "pCube9_translateZ";
	rename -uid "D41B8742-DE4C-1861-7276-108EA6689C9D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -4.4072955027501122;
createNode animCurveTU -n "pCube9_scaleX";
	rename -uid "9EA57879-294C-6137-958D-DFB1176F5847";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 6.3319069243526105;
createNode animCurveTU -n "pCube9_scaleY";
	rename -uid "59F56247-9441-4306-D289-C881DC391C35";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.21811831979704865;
createNode animCurveTU -n "pCube9_scaleZ";
	rename -uid "4746EC72-DF45-B56D-3982-CA8737FFE6B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.95701806237337872;
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
	setAttr -s 48 ".dsm";
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
connectAttr "pCube9_translateX.o" "right_brace.tx";
connectAttr "pCube9_translateY.o" "right_brace.ty";
connectAttr "pCube9_translateZ.o" "right_brace.tz";
connectAttr "pCube9_rotateX.o" "right_brace.rx";
connectAttr "pCube9_rotateY.o" "right_brace.ry";
connectAttr "pCube9_rotateZ.o" "right_brace.rz";
connectAttr "pCube9_scaleX.o" "right_brace.sx";
connectAttr "pCube9_scaleY.o" "right_brace.sy";
connectAttr "pCube9_scaleZ.o" "right_brace.sz";
connectAttr "pCube9_visibility.o" "right_brace.v";
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
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|step_ladder|ladder_structure|top|topShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "right_braceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|step_ladder|hinges|hinge|pSphere1|pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|nuts_and_bolts|nut_and_bolt|group2|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|nuts_and_bolts|nut_and_bolt|group2|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|hinges|hinge|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|hinges|hinge|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|hinges|hinge|pSphere2|pSphereShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|hinges|hinge|pSphere3|pSphereShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|nuts_and_bolts|nut_and_bolt1|group2|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|nuts_and_bolts|nut_and_bolt1|group2|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|nuts_and_bolts|nut_and_bolt2|group2|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|nuts_and_bolts|nut_and_bolt2|group2|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|nuts_and_bolts|nut_and_bolt3|group2|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|nuts_and_bolts|nut_and_bolt3|group2|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|nuts_and_bolts|nut_and_bolt4|group2|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|nuts_and_bolts|nut_and_bolt4|group2|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|nuts_and_bolts|nut_and_bolt5|group2|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|nuts_and_bolts|nut_and_bolt5|group2|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|support_plates|support_plate|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|hinges|hinge1|pSphere1|pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|hinges|hinge1|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|hinges|hinge1|pSphere3|pSphereShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|hinges|hinge1|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|hinges|hinge1|pSphere2|pSphereShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|support_plates|support_plate|pSphere4|pSphereShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|support_plates|support_plate|pSphere5|pSphereShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "left_braceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|step_ladder|support_plates|support_plate|pSphere6|pSphereShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|support_plates|support_plate|pSphere7|pSphereShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|support_plates|support_plate|pSphere8|pSphereShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|support_plates|support_plate1|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|support_plates|support_plate1|pSphere4|pSphereShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|support_plates|support_plate1|pSphere5|pSphereShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|support_plates|support_plate1|pSphere7|pSphereShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|support_plates|support_plate1|pSphere8|pSphereShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|step_ladder|support_plates|support_plate1|pSphere6|pSphereShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape12.iog" ":initialShadingGroup.dsm" -na;
// End of step_ladder.ma
