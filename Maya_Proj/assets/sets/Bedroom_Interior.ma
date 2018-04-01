//Maya ASCII 2017ff05 scene
//Name: Bedroom_Interior.ma
//Last modified: Sat, Mar 31, 2018 04:54:57 PM
//Codeset: 1252
file -rdi 1 -ns "new_bed_SHADED_copy" -dr 1 -rfn "new_bed_SHADED_copyRN" -op
		 "v=0;" -typ "mayaAscii" "/Users/madihight/TATOE_SHORT/Maya_Proj//assets/new_bed_SHADED copy.ma";
file -rdi 1 -ns "bed" -rfn "bedRN" -op "v=0;" -typ "mayaAscii" "/Users/madihight/TATOE_SHORT/Maya_Proj//assets/bed.ma";
file -rdi 1 -ns "nightstand" -rfn "nightstandRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/madihight/TATOE_SHORT/Maya_Proj//assets/nightstand.ma";
file -rdi 1 -ns "nightstand1" -rfn "nightstandRN1" -op "v=0;" -typ "mayaAscii"
		 "/Users/madihight/TATOE_SHORT/Maya_Proj//assets/nightstand.ma";
file -r -ns "new_bed_SHADED_copy" -dr 1 -rfn "new_bed_SHADED_copyRN" -op "v=0;" 
		-typ "mayaAscii" "/Users/madihight/TATOE_SHORT/Maya_Proj//assets/new_bed_SHADED copy.ma";
file -r -ns "bed" -dr 1 -rfn "bedRN" -op "v=0;" -typ "mayaAscii" "/Users/madihight/TATOE_SHORT/Maya_Proj//assets/bed.ma";
file -r -ns "nightstand" -dr 1 -rfn "nightstandRN" -op "v=0;" -typ "mayaAscii" "/Users/madihight/TATOE_SHORT/Maya_Proj//assets/nightstand.ma";
file -r -ns "nightstand1" -dr 1 -rfn "nightstandRN1" -op "v=0;" -typ "mayaAscii"
		 "/Users/madihight/TATOE_SHORT/Maya_Proj//assets/nightstand.ma";
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires -nodeType "RenderMan" -nodeType "PxrDebugShadingContext" -nodeType "PxrCamera"
		 -nodeType "PxrVCM" -nodeType "PxrOcclusion" -nodeType "PxrValidateBxdf" -nodeType "PxrPathTracer"
		 -nodeType "OmnidirectionalStereo" -nodeType "PxrDefault" -nodeType "PxrDirectLighting"
		 -nodeType "PxrVisualizer" "RenderMan_for_Maya" "21.6";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "77540265-5F4A-9135-0907-07A7985E9F2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -29.264898125841455 13.101150775558846 13.135879129181774 ;
	setAttr ".r" -type "double3" -24.338352729834 664.59999999996489 -5.601108947971091e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4347FE0-A948-7BE1-1AE4-DBA9957FC2FF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 30.26646074171251;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.5655890683605023 0.62760553414901377 -2.5233252967514179 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AE8EB25F-F54F-97B2-932B-78A161F4559E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CC919029-CC43-0C34-B4FD-30843B104097";
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
	rename -uid "835B358F-9F45-8C3E-E050-718482262C51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0C529916-0141-455F-2F25-4E9DF7948148";
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
	rename -uid "8E519FA5-1842-36C2-746E-3FB57233B2C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.4966388016706378 -0.30405554797136131 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5E912E45-4C48-41FA-2269-A5ABE449A128";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.911824144760246;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "walls";
	rename -uid "04AFE873-1844-82A7-9FDC-7898DA01F648";
	setAttr ".rp" -type "double3" -0.069512008370391065 3.7224839365438314 -1.2763609468152777 ;
	setAttr ".sp" -type "double3" -0.069512008370391065 3.7224839365438314 -1.2763609468152777 ;
createNode transform -n "pasted__pCube2" -p "walls";
	rename -uid "478E37CA-1D46-DEF4-8960-6799D8B03695";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.3458103469120148 0.13915826284902091 0.0093260148224700995 ;
	setAttr ".s" -type "double3" 12.71086953675861 0.28537724920127783 13.747805514702371 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "DE6B9888-0A42-4D27-2F47-C18E83005239";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000730156898499 0.37505538761615753 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[136:159]" -type "float3"  0 0.99092305 0 0 0.99092305 
		0 0 0.99092305 0 0 0.99092305 0 0 0.99092305 0 0 0.99092305 0 0 0.99092305 0 0 0.99092305 
		0 0 0.99092305 0 0 0.99092305 0 0 0.99092305 0 0 0.99092305 0 0 -0.046320844 0 0 
		-0.046320844 0 0 -0.046320844 0 0 -0.046320844 0 0 -0.046320844 0 0 -0.046320844 
		0 0 -0.046320844 0 0 -0.046320844 0 0 -0.046320844 0 0 -0.046320844 0 0 -0.046320844 
		0 0 -0.046320844 0;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "4FCF12DF-C646-008F-BF97-7090CDC7C112";
	setAttr ".t" -type "double3" -7.4453800990271164 1.8527452867756864 -5.8320275262126939 ;
	setAttr ".s" -type "double3" 0.068208808853082808 0.15170120106150009 0.068208808853082808 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "80E21B85-ED46-BAE2-1D1A-829C42E4ECDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "BA205E76-9A40-06A5-F55F-F89DA3815FA5";
	setAttr ".t" -type "double3" -7.4453800990271164 1.6897495798748903 -5.8320275262126939 ;
	setAttr ".s" -type "double3" 0.15249936566314096 0.037821398877215327 0.15249936566314096 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "1B66821D-A444-941B-E62F-5EA5B253642A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "furniture";
	rename -uid "B93F6C50-DA43-95B5-F8BF-40B83160D051";
createNode transform -n "bed:Base_Board1";
	rename -uid "DC7B3AD0-4D30-7932-53BA-D4BE02CD0F4A";
	setAttr ".rp" -type "double3" -9.4051415040485864e-005 0.21889105006087384 -0.63567790132574409 ;
	setAttr ".sp" -type "double3" -9.4051415040485864e-005 0.21889105006087384 -0.63567790132574409 ;
createNode mesh -n "bed:Base_BoardShape" -p "bed:Base_Board1";
	rename -uid "694511CB-4CB6-815A-7A2E-62BB791F7487";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "bedRNfosterParent1";
	rename -uid "EA86674A-4816-F78B-AA9E-1EB27E1E4948";
createNode transform -n "bed:transform6" -p "bedRNfosterParent1";
	rename -uid "350D8217-4F0D-D83B-0D23-25B033836AEF";
	setAttr ".v" no;
createNode transform -n "bed:transform7" -p "bedRNfosterParent1";
	rename -uid "4A3B390C-4BDF-C2C0-F4CB-B1B25E65A8DF";
	setAttr ".v" no;
createNode transform -n "bed:transform8" -p "bedRNfosterParent1";
	rename -uid "3E489687-4868-3FB2-5CB6-8BB3CB4C0E24";
	setAttr ".v" no;
createNode transform -n "bed:transform9" -p "bedRNfosterParent1";
	rename -uid "C74936C9-49A2-F9FC-F0FC-20A34A1DC76D";
	setAttr ".v" no;
createNode transform -n "bed:transform5" -p "bedRNfosterParent1";
	rename -uid "6F6EF261-489F-9954-6C30-2493A9958F85";
	setAttr ".v" no;
createNode transform -n "bed:transform1" -p "bedRNfosterParent1";
	rename -uid "D4AE4DB4-47F4-AED4-C738-87B2F1021056";
	setAttr ".v" no;
createNode transform -n "bed:transform2" -p "bedRNfosterParent1";
	rename -uid "39365C2E-46CD-C5ED-27CF-E798E3BA0F1E";
	setAttr ".v" no;
createNode transform -n "bed:transform3" -p "bedRNfosterParent1";
	rename -uid "84611C96-44FA-C6CB-7A27-11842344AA24";
	setAttr ".v" no;
createNode transform -n "bed:transform4" -p "bedRNfosterParent1";
	rename -uid "F730A56B-4512-98AA-B5BE-94AA53BC9D0B";
	setAttr ".v" no;
createNode RenderMan -s -n "renderManGlobals";
	rename -uid "E8724C9E-3B45-50DB-6702-538A4EA8D859";
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
	rename -uid "721B1C1D-466B-B631-F204-78BABF88EDAC";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "9992012C-4C57-4169-2B79-FE83D5F68F97";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "821CD040-4AF1-03A6-9995-2F87A4A9C4B7";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "B6734B23-4C21-5781-6FE2-398B57B5A22C";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "5879C271-4E77-F471-9147-33BF7E7CFADD";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "62F19354-4E36-F671-33C3-65B992B2406A";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "FDA66751-42AD-8BE8-99D7-AD87F6B9982B";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "7E43C1DD-419B-F9FA-5C0A-E9B30C8F125A";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "C3CA5091-442A-4CFD-479B-898880145E8E";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "CA75A503-4FAB-15DF-C2CE-788B0A6819E0";
lockNode -l 1 ;
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "19DE398E-9241-080E-F5D0-1F9045D4C34A";
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
	rename -uid "D3DF5587-9B41-327E-C93C-8E8639D28300";
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
	rename -uid "99205FE1-8243-C180-C5BA-478949546A6D";
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
	rename -uid "8A41EFBC-5A4E-DDB2-779F-F6816DFBA7B9";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C0AB95D9-4D55-B181-47B2-9A9E8D00EC5C";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "10BDF052-4A27-2DF3-ADFC-3290E7E8BF24";
createNode displayLayer -n "defaultLayer";
	rename -uid "FAB18128-6745-1A48-C32E-87B652C112F6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "126396A5-49EB-B2BA-1A28-92B485BFE3C7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F9585115-1D4B-9A1A-5C70-B0B35A145F15";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AC1F8666-4F57-AC22-5C1B-7C9AC2BC2621";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D88EA47C-467B-C282-CD18-F8A83A502055";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "54CAFAAC-3540-8DE8-2B99-E6993C27494A";
	setAttr ".ics" -type "componentList" 15 "f[1]" "f[8]" "f[13:15]" "f[20]" "f[26]" "f[32]" "f[34]" "f[41:43]" "f[49:50]" "f[58]" "f[60:62]" "f[70]" "f[72]" "f[75]" "f[83]";
	setAttr ".ix" -type "matrix" 12.71086953675861 0 0 0 0 0.28537724920127783 0 0 0 0 13.747805514702371 0
		 -5.345810346912014 0 -16.568930949208799 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.06951201 0.14268863 -16.568932 ;
	setAttr ".rs" 845883724;
	setAttr ".lt" -type "double3" 0 1.5913160870628045e-015 7.1666505367247222 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.701245115291318 0.14268862460063891 -23.442835345426111 ;
	setAttr ".cbx" -type "double3" 11.562221098550538 0.14268862460063891 -9.6950281918576131 ;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "3CDE11A3-D148-249B-0742-2FBB7382A830";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[64:75]" -type "float3"  0 0 0.013600267 0 0 0.013600267
		 0 0 0.013600267 0 0 0.013600267 0 0 0.013600267 0 0 0.013600267 0 0 0.013600267 0
		 0 0.013600267 0 0 0.013600267 0 0 0.013600267 0 0 0.013600267 0 0 0.013600267;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "A82170DE-A54F-8413-8C5A-50A418CC6437";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[101]" "e[105]" "e[115]" "e[117]" "e[119]" "e[121]" "e[124]" "e[127]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 12.71086953675861 0 0 0 0 0.28537724920127783 0 0 0 0 13.747805514702371 0
		 -5.345810346912014 0 -16.568930949208799 1;
	setAttr ".wt" 0.62727713584899902;
	setAttr ".dr" no;
	setAttr ".re" 119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "2DB38BF3-9B42-7C80-6FE6-52B8F82BF16C";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[5]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[7]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.39218071 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.39218071 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.39218071 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.39218071 ;
	setAttr ".tk[68]" -type "float3" -5.5511151e-017 0 -0.39218071 ;
	setAttr ".tk[69]" -type "float3" -5.5511151e-017 0 -0.39218071 ;
	setAttr ".tk[70]" -type "float3" -5.5511151e-017 0 -0.39218071 ;
	setAttr ".tk[71]" -type "float3" -1.110223e-016 0 -0.39218071 ;
	setAttr ".tk[72]" -type "float3" -1.110223e-016 0 -0.39218071 ;
	setAttr ".tk[73]" -type "float3" -5.5511151e-017 0 -0.39218071 ;
	setAttr ".tk[74]" -type "float3" -5.5511151e-017 0 -0.39218071 ;
	setAttr ".tk[75]" -type "float3" -5.5511151e-017 0 -0.39218071 ;
	setAttr ".tk[76]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[77]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[78]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[79]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[80]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[81]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[82]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[83]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[84]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[85]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[86]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[87]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[88]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[89]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[90]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[91]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[92]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[93]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[94]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[95]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[96]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[97]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[98]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[99]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[100]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[101]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[102]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[103]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[104]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[105]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[106]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[107]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[108]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[109]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[110]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[111]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[112]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[113]" -type "float3" 0 0 2.3841858e-007 ;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "DAEA2685-F24E-BC72-CBBB-06AA82D492E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[90]" "e[101]" "e[105]" "e[115]" "e[117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 12.71086953675861 0 0 0 0 0.28537724920127783 0 0 0 0 13.747805514702371 0
		 -5.345810346912014 0 -16.568930949208799 1;
	setAttr ".wt" 0.69860637187957764;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "21C8424C-1C41-8C45-2DF9-F68391AD8675";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[15]" "e[17]" "e[27]" "e[32]" "e[44]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[90]" "e[94]";
	setAttr ".ix" -type "matrix" 12.71086953675861 0 0 0 0 0.28537724920127783 0 0 0 0 13.747805514702371 0
		 -5.345810346912014 0 -16.568930949208799 1;
	setAttr ".wt" 0.95735001564025879;
	setAttr ".dr" no;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "732BD937-0D4F-E2CF-8753-809FAC3B4E2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[80]" "e[84]";
	setAttr ".ix" -type "matrix" 12.71086953675861 0 0 0 0 0.28537724920127783 0 0 0 0 13.747805514702371 0
		 -5.345810346912014 0 -16.568930949208799 1;
	setAttr ".wt" 0.043265994638204575;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "F7D67816-BD49-35B1-105C-E48249E99B45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[15]" "e[17]" "e[24]" "e[27]" "e[32]" "e[36]" "e[44]" "e[48]";
	setAttr ".ix" -type "matrix" 12.71086953675861 0 0 0 0 0.28537724920127783 0 0 0 0 13.747805514702371 0
		 -5.345810346912014 0 -16.568930949208799 1;
	setAttr ".wt" 0.95484185218811035;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "6FAF9D25-E143-8423-B05E-E28D803F2D7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[12:13]" "e[30]" "e[38]" "e[42]" "e[50]";
	setAttr ".ix" -type "matrix" 12.71086953675861 0 0 0 0 0.28537724920127783 0 0 0 0 13.747805514702371 0
		 -5.345810346912014 0 -16.568930949208799 1;
	setAttr ".wt" 0.1033145934343338;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "6C4C8B58-1A4C-5AB1-A2A0-99A6A0854B96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[18]" "e[35]";
	setAttr ".ix" -type "matrix" 12.71086953675861 0 0 0 0 0.28537724920127783 0 0 0 0 13.747805514702371 0
		 -5.345810346912014 0 -16.568930949208799 1;
	setAttr ".wt" 0.031390942633152008;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "C4238470-B84D-CE3E-EA19-3EA4F5124F95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 12.71086953675861 0 0 0 0 0.28537724920127783 0 0 0 0 13.747805514702371 0
		 -5.345810346912014 0 -16.568930949208799 1;
	setAttr ".wt" 0.96962112188339233;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "EE9C468F-C244-03AB-33E2-6F8BFC478530";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 12.71086953675861 0 0 0 0 1 0 0 0 0 13.747805514702371 0
		 -5.3458103469120255 0 -2.1560581602086146 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0096244 0 -4.267282 ;
	setAttr ".rs" 2051168264;
	setAttr ".lt" -type "double3" -2.097745162229776e-015 1.9721522630525304e-031 10.55259566906372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0096244214672794 -0.5 -9.0299609175597997 ;
	setAttr ".cbx" -type "double3" 1.0096244214672794 0.5 0.49539697467355204 ;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "F6791AC7-DC45-2AE8-8D7A-908EF3885907";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 12.71086953675861 0 0 0 0 1 0 0 0 0 13.747805514702371 0
		 -5.3458103469120255 0 -2.1560581602086146 1;
	setAttr ".wt" 0.69286388158798218;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "B41A630B-B94E-F281-4AC0-94A677553E10";
	setAttr ".cuv" 4;
createNode reference -n "new_bed_SHADED_copyRN";
	rename -uid "10B01E1D-C14A-5E4A-FDBF-FA81D76D7741";
	setAttr ".ed" -type "dataReferenceEdits" 
		"new_bed_SHADED_copyRN"
		"new_bed_SHADED_copyRN" 5
		2 "|new_bed_SHADED_copy:bedMesh" "visibility" " 0"
		2 "|new_bed_SHADED_copy:bedMesh" "translate" " -type \"double3\" -5.57526074565444674 0.30682409624068169 -4.78440356058109728"
		
		2 "|new_bed_SHADED_copy:bedMesh" "scale" " -type \"double3\" 0.6280358191950951 0.6280358191950951 0.6280358191950951"
		
		2 "|new_bed_SHADED_copy:bedMesh|new_bed_SHADED_copy:bed" "translate" " -type \"double3\" 0 0 0"
		
		2 "|new_bed_SHADED_copy:bedMesh|new_bed_SHADED_copy:mattress" "translate" 
		" -type \"double3\" 0 1.33423446097357612 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode RenderMan -s -n "rmanBakeGlobals";
	rename -uid "4F93A6D7-5B49-A977-288C-13B21717DBDE";
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
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "A9E95069-AA48-AFF7-C796-A38135CD2816";
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
createNode partition -n "mtorPartition";
	rename -uid "C104BBB7-B34F-E239-2C45-25AEA3EA26E3";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FAF40C12-6C42-B0CE-1B0A-CDA579D2BD58";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 960\n            -height 690\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Light Lister\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Light Lister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 960\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 960\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0BAAADDD-3F46-BB93-015D-4C83F60FC4FC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "23C1C068-2E48-58E5-E699-02872B6FFC7A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode objectSet -n "set1";
	rename -uid "DC85C072-0E46-FB94-91F3-CF870CF1FD0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "4F39F7EC-F74E-F59B-01B8-7DA6C62EE3B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FE45FE8A-D94D-8F85-0DD5-14AC1E33978A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "e[9]" "e[11]" "e[17:25]" "e[68]" "e[70:73]" "e[75:92]" "e[104:113]" "e[125]" "e[127]" "e[138]" "e[140:148]" "e[166:173]" "e[187]" "e[197]" "e[207:211]" "e[214:215]" "e[219:228]" "e[235]" "e[238:245]" "e[258:259]";
createNode polyTweak -n "polyTweak1";
	rename -uid "3C926290-4144-AA88-9134-CB9F1B64906D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[64]" -type "float3" 0 5.3290705e-015 0.052643958 ;
	setAttr ".tk[65]" -type "float3" 0 5.3290705e-015 0.052643958 ;
	setAttr ".tk[66]" -type "float3" 0 5.495604e-015 0.052643958 ;
	setAttr ".tk[67]" -type "float3" 0 5.495604e-015 0.052643958 ;
	setAttr ".tk[68]" -type "float3" 0 5.495604e-015 0.052643958 ;
	setAttr ".tk[69]" -type "float3" 0 5.495604e-015 0.052643958 ;
	setAttr ".tk[70]" -type "float3" 0 5.495604e-015 0.052643958 ;
	setAttr ".tk[71]" -type "float3" 0 5.495604e-015 0.052643958 ;
	setAttr ".tk[72]" -type "float3" 0 5.3290705e-015 0.052643958 ;
	setAttr ".tk[73]" -type "float3" 0 5.3290705e-015 0.052643958 ;
	setAttr ".tk[74]" -type "float3" 0 5.3290705e-015 0.052643958 ;
	setAttr ".tk[75]" -type "float3" 0 5.3290705e-015 0.052643958 ;
	setAttr ".tk[88]" -type "float3" 0 1.0658141e-014 0.052643958 ;
	setAttr ".tk[89]" -type "float3" 0 1.0658141e-014 0.052643958 ;
	setAttr ".tk[97]" -type "float3" 0 1.0658141e-014 0.052643958 ;
	setAttr ".tk[98]" -type "float3" 0 1.0658141e-014 0.052643958 ;
	setAttr ".tk[104]" -type "float3" 0 1.0658141e-014 0.052643958 ;
	setAttr ".tk[106]" -type "float3" 0 1.0658141e-014 0.052643958 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D9564C50-6F47-7D1B-F16B-7E9950ED4C74";
	setAttr ".dc" -type "componentList" 12 "f[4]" "f[10:13]" "f[39:41]" "f[44:53]" "f[61:65]" "f[73]" "f[80:84]" "f[90:91]" "f[105:106]" "f[110:113]" "f[117:120]" "f[128:129]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B65AC696-2441-CC11-F9EF-D589A19B9037";
	setAttr ".ics" -type "componentList" 14 "e[9]" "e[11]" "e[17]" "e[60]" "e[63]" "e[75:76]" "e[88]" "e[100]" "e[102]" "e[133]" "e[143]" "e[155:156]" "e[166]" "e[169]";
createNode objectSet -n "set2";
	rename -uid "DF6B7F24-1145-18DC-F987-94BF81480DF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "1CE268DA-1B46-5D39-F7EB-9EBE4F635BA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7E56B2F5-E040-26BF-1C1F-40A13CBE3EFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[89:90]" "e[102:103]" "e[128]" "e[131:132]" "e[175:177]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A1AD112F-A94D-0BFE-A60D-82ABB43C615A";
	setAttr ".dc" -type "componentList" 3 "f[56]" "f[64]" "f[82]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6B20AE5E-1D42-6DEF-DC08-158E78D00BEB";
	setAttr ".ics" -type "componentList" 2 "e[130]" "e[175]";
	setAttr ".ix" -type "matrix" 12.71086953675861 0 0 0 0 0.28537724920127783 0 0 0 0 13.747805514702371 0
		 -5.3458103469120148 0.13915826284902091 -1.2763605370987463 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 78;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "4D5061A8-EC4D-7640-2528-9BB5FF9B8BEF";
	setAttr ".ics" -type "componentList" 3 "e[129:130]" "e[173]" "e[175]";
	setAttr ".ix" -type "matrix" 12.71086953675861 0 0 0 0 0.28537724920127783 0 0 0 0 13.747805514702371 0
		 -5.3458103469120148 0.13915826284902091 -1.2763605370987463 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
createNode polySplit -n "polySplit1";
	rename -uid "47DFA581-2C40-CA9E-9C88-329741B31892";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483547 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0D2CD941-7442-8F32-470E-6FB11081376A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "7C28591D-7246-65BB-5BAC-27BC0D2D3306";
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[174]";
	setAttr ".ix" -type "matrix" 12.71086953675861 0 0 0 0 0.28537724920127783 0 0 0 0 13.747805514702371 0
		 -5.3458103469120148 0.13915826284902091 -1.2763605370987463 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "13F0CDBB-7741-42CD-721B-8C9170AE713A";
	setAttr ".ics" -type "componentList" 9 "e[14]" "e[16:17]" "e[23]" "e[29]" "e[34]" "e[136]" "e[138:139]" "e[141]" "e[143:144]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "F8CF878F-C948-988C-8DF6-3098F6447E64";
	setAttr ".ics" -type "componentList" 8 "e[51]" "e[53]" "e[55]" "e[57]" "e[60]" "e[134]" "e[136:137]" "e[139:141]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2478ACB9-E148-3F97-D28D-6A9110E17033";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "14CE80B3-A64B-B492-E53B-0AAEF871BA32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[26]" "e[36]" "e[48]" "e[66]" "e[68]" "e[70]" "e[72]" "e[122]" "e[125]" "e[129:130]" "e[137]";
	setAttr ".ix" -type "matrix" 12.71086953675861 0 0 0 0 0.28537724920127783 0 0 0 0 13.747805514702371 0
		 -5.3458103469120148 0.13915826284902091 -1.2763605370987463 1;
	setAttr ".wt" 0.41254431009292603;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "48C326AB-6B4A-A1EF-92E2-858D56FC7416";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[66]" "e[68]" "e[70]" "e[72]" "e[138:139]" "e[141]" "e[143]" "e[153]" "e[155]" "e[157]" "e[159]";
	setAttr ".ix" -type "matrix" 12.71086953675861 0 0 0 0 0.28537724920127783 0 0 0 0 13.747805514702371 0
		 -5.3458103469120148 0.13915826284902091 -1.2763605370987463 1;
	setAttr ".wt" 0.84265321493148804;
	setAttr ".dr" no;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A11491D7-D145-8E5C-63C2-868CC4BA9D38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[75]" "e[80]" "e[83:84]" "e[88]" "e[91:92]" "e[94]" "e[102]" "e[104]" "e[109]" "e[111]" "e[114]" "e[116]" "e[123]" "e[126]" "e[144]" "e[156]" "e[168]" "e[180]";
	setAttr ".ix" -type "matrix" 12.71086953675861 0 0 0 0 0.28537724920127783 0 0 0 0 13.747805514702371 0
		 -5.3458103469120148 0.13915826284902091 0.0093260148224700995 1;
	setAttr ".wt" 0.75830221176147461;
	setAttr ".dr" no;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "EA3EE9FC-9A4C-C9C2-4F01-A5B9E57013E2";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[22]" -type "float3" -7.4505806e-009 0 -1.4901161e-008 ;
	setAttr ".tk[72]" -type "float3" 0 -5.495604e-015 -0.046523616 ;
	setAttr ".tk[73]" -type "float3" 0 -1.0658141e-014 -0.046523616 ;
	setAttr ".tk[74]" -type "float3" 0 -1.0658141e-014 -0.046523616 ;
	setAttr ".tk[75]" -type "float3" 0 -5.495604e-015 -0.046523616 ;
	setAttr ".tk[76]" -type "float3" 0 -5.3290705e-015 -0.046523616 ;
	setAttr ".tk[77]" -type "float3" 0 -5.3290705e-015 -0.046523616 ;
	setAttr ".tk[78]" -type "float3" 0 -5.3290705e-015 -0.046523616 ;
	setAttr ".tk[79]" -type "float3" 0 -5.3290705e-015 -0.046523616 ;
	setAttr ".tk[80]" -type "float3" 0 -5.495604e-015 -0.046523616 ;
	setAttr ".tk[81]" -type "float3" 0 -1.0658141e-014 -0.046523616 ;
	setAttr ".tk[82]" -type "float3" 0 -1.0658141e-014 -0.046523616 ;
	setAttr ".tk[83]" -type "float3" 0 -5.495604e-015 -0.046523616 ;
	setAttr ".tk[84]" -type "float3" 0 -5.495604e-015 -0.0065297191 ;
	setAttr ".tk[85]" -type "float3" 0 -1.0658141e-014 -0.0065297191 ;
	setAttr ".tk[86]" -type "float3" 0 -1.0658141e-014 -0.0065297191 ;
	setAttr ".tk[87]" -type "float3" 0 -5.495604e-015 -0.0065297191 ;
	setAttr ".tk[88]" -type "float3" 0 -5.3290705e-015 -0.0065297191 ;
	setAttr ".tk[89]" -type "float3" 0 -5.3290705e-015 -0.0065297191 ;
	setAttr ".tk[90]" -type "float3" 0 -5.3290705e-015 -0.0065297191 ;
	setAttr ".tk[91]" -type "float3" 0 -5.3290705e-015 -0.0065297191 ;
	setAttr ".tk[92]" -type "float3" 0 -5.495604e-015 -0.0065297191 ;
	setAttr ".tk[93]" -type "float3" 0 -1.0658141e-014 -0.0065297191 ;
	setAttr ".tk[94]" -type "float3" 0 -1.0658141e-014 -0.0065297191 ;
	setAttr ".tk[95]" -type "float3" 0 -5.495604e-015 -0.0065297191 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "796470C7-C844-1147-E14C-BCBA366C3450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[75]" "e[80]" "e[83:84]" "e[88]" "e[91:92]" "e[94]" "e[102]" "e[104]" "e[109]" "e[111]" "e[114]" "e[116]" "e[123]" "e[126]" "e[156]" "e[180]" "e[197]" "e[199]";
	setAttr ".ix" -type "matrix" 12.71086953675861 0 0 0 0 0.28537724920127783 0 0 0 0 13.747805514702371 0
		 -5.3458103469120148 0.13915826284902091 0.0093260148224700995 1;
	setAttr ".wt" 0.31610342860221863;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "366A2FBA-EF44-A8A6-27F2-8791C61E130D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[76]" "e[78]" "e[86]" "e[96]" "e[99:100]" "e[121]" "e[127]" "e[140]" "e[160]" "e[164]" "e[184]";
	setAttr ".ix" -type "matrix" 12.71086953675861 0 0 0 0 0.28537724920127783 0 0 0 0 13.747805514702371 0
		 -5.3458103469120148 0.13915826284902091 0.0093260148224700995 1;
	setAttr ".wt" 0.1993686705827713;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6D7E2C23-A749-FA3B-D5CB-238DEAF82A76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[160]" "e[184]" "e[266:267]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]";
	setAttr ".ix" -type "matrix" 12.71086953675861 0 0 0 0 0.28537724920127783 0 0 0 0 13.747805514702371 0
		 -5.3458103469120148 0.13915826284902091 0.0093260148224700995 1;
	setAttr ".wt" 0.6994660496711731;
	setAttr ".dr" no;
	setAttr ".re" 266;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode reference -n "bedRN";
	rename -uid "F5C47FEE-4E46-F2A0-AE0A-B7AD89378A42";
	setAttr -s 111 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"bedRN"
		"bedRN" 3
		0 "|bed:bed" "|furniture" "-s -r "
		2 "|furniture|bed:bed" "translate" " -type \"double3\" -5.28596712686282544 1.35368249561108378 -4.09417477619491521"
		
		2 "|furniture|bed:bed" "scale" " -type \"double3\" 0.47085065826140293 0.47085065826140293 0.47085065826140293"
		
		"bedRN" 136
		0 "|bed:Bed_StandShape" "|bedRNfosterParent1|bed:transform4" "-s -r "
		0 "|bed:Front_Left_LegShape" "|bedRNfosterParent1|bed:transform3" "-s -r "
		
		0 "|bed:Back_Left_LegShape" "|bedRNfosterParent1|bed:transform2" "-s -r "
		
		0 "|bed:Back_right_legShape" "|bedRNfosterParent1|bed:transform1" "-s -r "
		
		0 "|bed:Front_right_legShape" "|bedRNfosterParent1|bed:transform5" "-s -r "
		
		0 "|bed:polySurfaceShape1" "|bedRNfosterParent1|bed:transform9" "-s -r "
		0 "|bed:polySurfaceShape2" "|bedRNfosterParent1|bed:transform8" "-s -r "
		0 "|bed:polySurfaceShape3" "|bedRNfosterParent1|bed:transform7" "-s -r "
		0 "|bed:Head_boardShape" "|bedRNfosterParent1|bed:transform6" "-s -r "
		0 "|bedRNfosterParent1|bed:transform4" "|bed:Bed_Stand" "-s -r "
		0 "|bedRNfosterParent1|bed:transform3" "|bed:Front_Left_Leg" "-s -r "
		0 "|bedRNfosterParent1|bed:transform2" "|bed:Back_Left_Leg" "-s -r "
		0 "|bedRNfosterParent1|bed:transform1" "|bed:Back_right_leg" "-s -r "
		0 "|bedRNfosterParent1|bed:transform5" "|bed:Front_right_leg" "-s -r "
		0 "|bedRNfosterParent1|bed:transform9" "|bed:Base_Board|bed:polySurface1" 
		"-s -r "
		0 "|bedRNfosterParent1|bed:transform8" "|bed:Base_Board|bed:polySurface2" 
		"-s -r "
		0 "|bedRNfosterParent1|bed:transform7" "|bed:Base_Board|bed:polySurface3" 
		"-s -r "
		0 "|bedRNfosterParent1|bed:transform6" "|bed:Head_board" "-s -r "
		2 "|bed:Bed_Stand" "scale" " -type \"double3\" 5.9813762086369939 0.49189768142637735 8.56"
		
		2 "|bedRNfosterParent1|bed:transform4|bed:Bed_StandShape" "intermediateObject" 
		" 1"
		2 "|bedRNfosterParent1|bed:transform4|bed:Bed_StandShape" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:5]\""
		2 "|bed:Front_Left_Leg" "scale" " -type \"double3\" 1 1 1"
		2 "|bedRNfosterParent1|bed:transform3|bed:Front_Left_LegShape" "intermediateObject" 
		" 1"
		2 "|bedRNfosterParent1|bed:transform3|bed:Front_Left_LegShape" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:479]\""
		2 "|bed:Back_Left_Leg" "scale" " -type \"double3\" 1 1 1"
		2 "|bedRNfosterParent1|bed:transform2|bed:Back_Left_LegShape" "intermediateObject" 
		" 1"
		2 "|bedRNfosterParent1|bed:transform2|bed:Back_Left_LegShape" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:479]\""
		2 "|bed:Back_right_leg" "scale" " -type \"double3\" 1 1 1"
		2 "|bedRNfosterParent1|bed:transform1|bed:Back_right_legShape" "intermediateObject" 
		" 1"
		2 "|bedRNfosterParent1|bed:transform1|bed:Back_right_legShape" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:479]\""
		2 "|bed:Front_right_leg" "scale" " -type \"double3\" 1 1 1"
		2 "|bedRNfosterParent1|bed:transform5|bed:Front_right_legShape" "intermediateObject" 
		" 1"
		2 "|bedRNfosterParent1|bed:transform5|bed:Front_right_legShape" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:479]\""
		2 "|bed:Base_Board" "scale" " -type \"double3\" 1 1 1"
		2 "|bedRNfosterParent1|bed:transform9|bed:polySurfaceShape1" "intermediateObject" 
		" 1"
		2 "|bedRNfosterParent1|bed:transform9|bed:polySurfaceShape1" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:399]\""
		2 "|bedRNfosterParent1|bed:transform8|bed:polySurfaceShape2" "intermediateObject" 
		" 1"
		2 "|bedRNfosterParent1|bed:transform8|bed:polySurfaceShape2" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:399]\""
		2 "|bedRNfosterParent1|bed:transform7|bed:polySurfaceShape3" "intermediateObject" 
		" 1"
		2 "|bedRNfosterParent1|bed:transform7|bed:polySurfaceShape3" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:309]\""
		2 "|bed:Head_board" "scale" " -type \"double3\" 1 1 1"
		2 "|bedRNfosterParent1|bed:transform6|bed:Head_boardShape" "intermediateObject" 
		" 1"
		2 "|bedRNfosterParent1|bed:transform6|bed:Head_boardShape" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:1109]\""
		3 "|bedRNfosterParent1|bed:transform9|bed:polySurfaceShape1.instObjGroups" 
		"bed:PxrSurface2SG.dagSetMembers" "-na"
		3 "|bedRNfosterParent1|bed:transform8|bed:polySurfaceShape2.instObjGroups" 
		"bed:PxrSurface2SG.dagSetMembers" "-na"
		3 "|bedRNfosterParent1|bed:transform7|bed:polySurfaceShape3.instObjGroups" 
		"bed:PxrSurface2SG.dagSetMembers" "-na"
		3 "|bedRNfosterParent1|bed:transform6|bed:Head_boardShape.instObjGroups" 
		"bed:PxrSurface2SG.dagSetMembers" "-na"
		3 "|bedRNfosterParent1|bed:transform5|bed:Front_right_legShape.instObjGroups" 
		"bed:PxrSurface2SG.dagSetMembers" "-na"
		3 "|bedRNfosterParent1|bed:transform4|bed:Bed_StandShape.instObjGroups" "bed:PxrSurface2SG.dagSetMembers" 
		"-na"
		3 "|bedRNfosterParent1|bed:transform3|bed:Front_Left_LegShape.instObjGroups" 
		"bed:PxrSurface2SG.dagSetMembers" "-na"
		3 "|bedRNfosterParent1|bed:transform2|bed:Back_Left_LegShape.instObjGroups" 
		"bed:PxrSurface2SG.dagSetMembers" "-na"
		3 "|bedRNfosterParent1|bed:transform1|bed:Back_right_legShape.instObjGroups" 
		"bed:PxrSurface2SG.dagSetMembers" "-na"
		5 4 "bedRN" "|bedRNfosterParent1|bed:transform6|bed:Head_boardShape.instObjGroups.objectGroups[0].objectGroupId" 
		"bedRN.placeHolderList[1]" ""
		5 0 "bedRN" "bed:PxrSurface2SG.memberWireframeColor" "|bedRNfosterParent1|bed:transform6|bed:Head_boardShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"bedRN.placeHolderList[2]" "bedRN.placeHolderList[3]" ""
		5 3 "bedRN" "|bedRNfosterParent1|bed:transform6|bed:Head_boardShape.outMesh" 
		"bedRN.placeHolderList[4]" ""
		5 3 "bedRN" "|bedRNfosterParent1|bed:transform6|bed:Head_boardShape.worldMatrix" 
		"bedRN.placeHolderList[5]" ""
		5 4 "bedRN" "|bedRNfosterParent1|bed:transform6|bed:Head_boardShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"bedRN.placeHolderList[6]" ""
		5 4 "bedRN" "|bedRNfosterParent1|bed:transform7|bed:polySurfaceShape3.instObjGroups.objectGroups[0].objectGroupId" 
		"bedRN.placeHolderList[7]" ""
		5 0 "bedRN" "bed:PxrSurface2SG.memberWireframeColor" "|bedRNfosterParent1|bed:transform7|bed:polySurfaceShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		"bedRN.placeHolderList[8]" "bedRN.placeHolderList[9]" ""
		5 3 "bedRN" "|bedRNfosterParent1|bed:transform7|bed:polySurfaceShape3.outMesh" 
		"bedRN.placeHolderList[10]" ""
		5 3 "bedRN" "|bedRNfosterParent1|bed:transform7|bed:polySurfaceShape3.worldMatrix" 
		"bedRN.placeHolderList[11]" ""
		5 4 "bedRN" "|bedRNfosterParent1|bed:transform7|bed:polySurfaceShape3.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"bedRN.placeHolderList[12]" ""
		5 4 "bedRN" "|bedRNfosterParent1|bed:transform8|bed:polySurfaceShape2.instObjGroups.objectGroups[0].objectGroupId" 
		"bedRN.placeHolderList[13]" ""
		5 0 "bedRN" "bed:PxrSurface2SG.memberWireframeColor" "|bedRNfosterParent1|bed:transform8|bed:polySurfaceShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		"bedRN.placeHolderList[14]" "bedRN.placeHolderList[15]" ""
		5 3 "bedRN" "|bedRNfosterParent1|bed:transform8|bed:polySurfaceShape2.outMesh" 
		"bedRN.placeHolderList[16]" ""
		5 3 "bedRN" "|bedRNfosterParent1|bed:transform8|bed:polySurfaceShape2.worldMatrix" 
		"bedRN.placeHolderList[17]" ""
		5 4 "bedRN" "|bedRNfosterParent1|bed:transform8|bed:polySurfaceShape2.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"bedRN.placeHolderList[18]" ""
		5 4 "bedRN" "|bedRNfosterParent1|bed:transform9|bed:polySurfaceShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"bedRN.placeHolderList[19]" ""
		5 0 "bedRN" "bed:PxrSurface2SG.memberWireframeColor" "|bedRNfosterParent1|bed:transform9|bed:polySurfaceShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"bedRN.placeHolderList[20]" "bedRN.placeHolderList[21]" ""
		5 3 "bedRN" "|bedRNfosterParent1|bed:transform9|bed:polySurfaceShape1.outMesh" 
		"bedRN.placeHolderList[22]" ""
		5 3 "bedRN" "|bedRNfosterParent1|bed:transform9|bed:polySurfaceShape1.worldMatrix" 
		"bedRN.placeHolderList[23]" ""
		5 4 "bedRN" "|bedRNfosterParent1|bed:transform9|bed:polySurfaceShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"bedRN.placeHolderList[24]" ""
		5 4 "bedRN" "|bedRNfosterParent1|bed:transform5|bed:Front_right_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		"bedRN.placeHolderList[25]" ""
		5 0 "bedRN" "bed:PxrSurface2SG.memberWireframeColor" "|bedRNfosterParent1|bed:transform5|bed:Front_right_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"bedRN.placeHolderList[26]" "bedRN.placeHolderList[27]" ""
		5 3 "bedRN" "|bedRNfosterParent1|bed:transform5|bed:Front_right_legShape.outMesh" 
		"bedRN.placeHolderList[28]" ""
		5 3 "bedRN" "|bedRNfosterParent1|bed:transform5|bed:Front_right_legShape.worldMatrix" 
		"bedRN.placeHolderList[29]" ""
		5 4 "bedRN" "|bedRNfosterParent1|bed:transform5|bed:Front_right_legShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"bedRN.placeHolderList[30]" ""
		5 4 "bedRN" "|bedRNfosterParent1|bed:transform1|bed:Back_right_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		"bedRN.placeHolderList[31]" ""
		5 0 "bedRN" "bed:PxrSurface2SG.memberWireframeColor" "|bedRNfosterParent1|bed:transform1|bed:Back_right_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"bedRN.placeHolderList[32]" "bedRN.placeHolderList[33]" ""
		5 3 "bedRN" "|bedRNfosterParent1|bed:transform1|bed:Back_right_legShape.outMesh" 
		"bedRN.placeHolderList[34]" ""
		5 3 "bedRN" "|bedRNfosterParent1|bed:transform1|bed:Back_right_legShape.worldMatrix" 
		"bedRN.placeHolderList[35]" ""
		5 4 "bedRN" "|bedRNfosterParent1|bed:transform1|bed:Back_right_legShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"bedRN.placeHolderList[36]" ""
		5 4 "bedRN" "|bedRNfosterParent1|bed:transform2|bed:Back_Left_LegShape.instObjGroups.objectGroups[0].objectGroupId" 
		"bedRN.placeHolderList[37]" ""
		5 0 "bedRN" "bed:PxrSurface2SG.memberWireframeColor" "|bedRNfosterParent1|bed:transform2|bed:Back_Left_LegShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"bedRN.placeHolderList[38]" "bedRN.placeHolderList[39]" ""
		5 3 "bedRN" "|bedRNfosterParent1|bed:transform2|bed:Back_Left_LegShape.outMesh" 
		"bedRN.placeHolderList[40]" ""
		5 3 "bedRN" "|bedRNfosterParent1|bed:transform2|bed:Back_Left_LegShape.worldMatrix" 
		"bedRN.placeHolderList[41]" ""
		5 4 "bedRN" "|bedRNfosterParent1|bed:transform2|bed:Back_Left_LegShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"bedRN.placeHolderList[42]" ""
		5 4 "bedRN" "|bedRNfosterParent1|bed:transform3|bed:Front_Left_LegShape.instObjGroups.objectGroups[0].objectGroupId" 
		"bedRN.placeHolderList[43]" ""
		5 0 "bedRN" "bed:PxrSurface2SG.memberWireframeColor" "|bedRNfosterParent1|bed:transform3|bed:Front_Left_LegShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"bedRN.placeHolderList[44]" "bedRN.placeHolderList[45]" ""
		5 3 "bedRN" "|bedRNfosterParent1|bed:transform3|bed:Front_Left_LegShape.outMesh" 
		"bedRN.placeHolderList[46]" ""
		5 3 "bedRN" "|bedRNfosterParent1|bed:transform3|bed:Front_Left_LegShape.worldMatrix" 
		"bedRN.placeHolderList[47]" ""
		5 4 "bedRN" "|bedRNfosterParent1|bed:transform3|bed:Front_Left_LegShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"bedRN.placeHolderList[48]" ""
		5 4 "bedRN" "|bedRNfosterParent1|bed:transform4|bed:Bed_StandShape.instObjGroups.objectGroups[0].objectGroupId" 
		"bedRN.placeHolderList[49]" ""
		5 0 "bedRN" "bed:PxrSurface2SG.memberWireframeColor" "|bedRNfosterParent1|bed:transform4|bed:Bed_StandShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"bedRN.placeHolderList[50]" "bedRN.placeHolderList[51]" ""
		5 3 "bedRN" "|bedRNfosterParent1|bed:transform4|bed:Bed_StandShape.outMesh" 
		"bedRN.placeHolderList[52]" ""
		5 3 "bedRN" "|bedRNfosterParent1|bed:transform4|bed:Bed_StandShape.worldMatrix" 
		"bedRN.placeHolderList[53]" ""
		5 4 "bedRN" "|bedRNfosterParent1|bed:transform4|bed:Bed_StandShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"bedRN.placeHolderList[54]" ""
		5 0 "bedRN" "|bedRNfosterParent1|bed:transform9|bed:polySurfaceShape1.instObjGroups.objectGroups[0]" 
		"bed:PxrSurface2SG.dagSetMembers" "bedRN.placeHolderList[55]" "bedRN.placeHolderList[56]" 
		""
		5 0 "bedRN" "|bedRNfosterParent1|bed:transform9|bed:polySurfaceShape1.compInstObjGroups.compObjectGroups[0]" 
		"bed:PxrSurface2SG.dagSetMembers" "bedRN.placeHolderList[57]" "bedRN.placeHolderList[58]" 
		""
		5 0 "bedRN" "|bedRNfosterParent1|bed:transform8|bed:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		"bed:PxrSurface2SG.dagSetMembers" "bedRN.placeHolderList[59]" "bedRN.placeHolderList[60]" 
		""
		5 0 "bedRN" "|bedRNfosterParent1|bed:transform8|bed:polySurfaceShape2.compInstObjGroups.compObjectGroups[0]" 
		"bed:PxrSurface2SG.dagSetMembers" "bedRN.placeHolderList[61]" "bedRN.placeHolderList[62]" 
		""
		5 0 "bedRN" "|bedRNfosterParent1|bed:transform7|bed:polySurfaceShape3.instObjGroups.objectGroups[0]" 
		"bed:PxrSurface2SG.dagSetMembers" "bedRN.placeHolderList[63]" "bedRN.placeHolderList[64]" 
		""
		5 0 "bedRN" "|bedRNfosterParent1|bed:transform7|bed:polySurfaceShape3.compInstObjGroups.compObjectGroups[0]" 
		"bed:PxrSurface2SG.dagSetMembers" "bedRN.placeHolderList[65]" "bedRN.placeHolderList[66]" 
		""
		5 0 "bedRN" "|bedRNfosterParent1|bed:transform6|bed:Head_boardShape.instObjGroups.objectGroups[0]" 
		"bed:PxrSurface2SG.dagSetMembers" "bedRN.placeHolderList[67]" "bedRN.placeHolderList[68]" 
		""
		5 0 "bedRN" "|bedRNfosterParent1|bed:transform6|bed:Head_boardShape.compInstObjGroups.compObjectGroups[0]" 
		"bed:PxrSurface2SG.dagSetMembers" "bedRN.placeHolderList[69]" "bedRN.placeHolderList[70]" 
		""
		5 0 "bedRN" "|bedRNfosterParent1|bed:transform5|bed:Front_right_legShape.instObjGroups.objectGroups[0]" 
		"bed:PxrSurface2SG.dagSetMembers" "bedRN.placeHolderList[71]" "bedRN.placeHolderList[72]" 
		""
		5 0 "bedRN" "|bedRNfosterParent1|bed:transform5|bed:Front_right_legShape.compInstObjGroups.compObjectGroups[0]" 
		"bed:PxrSurface2SG.dagSetMembers" "bedRN.placeHolderList[73]" "bedRN.placeHolderList[74]" 
		""
		5 0 "bedRN" "|bedRNfosterParent1|bed:transform4|bed:Bed_StandShape.instObjGroups.objectGroups[0]" 
		"bed:PxrSurface2SG.dagSetMembers" "bedRN.placeHolderList[75]" "bedRN.placeHolderList[76]" 
		""
		5 0 "bedRN" "|bedRNfosterParent1|bed:transform4|bed:Bed_StandShape.compInstObjGroups.compObjectGroups[0]" 
		"bed:PxrSurface2SG.dagSetMembers" "bedRN.placeHolderList[77]" "bedRN.placeHolderList[78]" 
		""
		5 0 "bedRN" "|bedRNfosterParent1|bed:transform3|bed:Front_Left_LegShape.instObjGroups.objectGroups[0]" 
		"bed:PxrSurface2SG.dagSetMembers" "bedRN.placeHolderList[79]" "bedRN.placeHolderList[80]" 
		""
		5 0 "bedRN" "|bedRNfosterParent1|bed:transform3|bed:Front_Left_LegShape.compInstObjGroups.compObjectGroups[0]" 
		"bed:PxrSurface2SG.dagSetMembers" "bedRN.placeHolderList[81]" "bedRN.placeHolderList[82]" 
		""
		5 0 "bedRN" "|bedRNfosterParent1|bed:transform2|bed:Back_Left_LegShape.instObjGroups.objectGroups[0]" 
		"bed:PxrSurface2SG.dagSetMembers" "bedRN.placeHolderList[83]" "bedRN.placeHolderList[84]" 
		""
		5 0 "bedRN" "|bedRNfosterParent1|bed:transform2|bed:Back_Left_LegShape.compInstObjGroups.compObjectGroups[0]" 
		"bed:PxrSurface2SG.dagSetMembers" "bedRN.placeHolderList[85]" "bedRN.placeHolderList[86]" 
		""
		5 0 "bedRN" "|bedRNfosterParent1|bed:transform1|bed:Back_right_legShape.instObjGroups.objectGroups[0]" 
		"bed:PxrSurface2SG.dagSetMembers" "bedRN.placeHolderList[87]" "bedRN.placeHolderList[88]" 
		""
		5 0 "bedRN" "|bedRNfosterParent1|bed:transform1|bed:Back_right_legShape.compInstObjGroups.compObjectGroups[0]" 
		"bed:PxrSurface2SG.dagSetMembers" "bedRN.placeHolderList[89]" "bedRN.placeHolderList[90]" 
		""
		5 4 "bedRN" "bed:PxrSurface2SG.dagSetMembers" "bedRN.placeHolderList[91]" 
		""
		5 4 "bedRN" "bed:PxrSurface2SG.groupNodes" "bedRN.placeHolderList[92]" 
		""
		5 4 "bedRN" "bed:PxrSurface2SG.groupNodes" "bedRN.placeHolderList[93]" 
		""
		5 4 "bedRN" "bed:PxrSurface2SG.groupNodes" "bedRN.placeHolderList[94]" 
		""
		5 4 "bedRN" "bed:PxrSurface2SG.groupNodes" "bedRN.placeHolderList[95]" 
		""
		5 4 "bedRN" "bed:PxrSurface2SG.groupNodes" "bedRN.placeHolderList[96]" 
		""
		5 4 "bedRN" "bed:PxrSurface2SG.groupNodes" "bedRN.placeHolderList[97]" 
		""
		5 4 "bedRN" "bed:PxrSurface2SG.groupNodes" "bedRN.placeHolderList[98]" 
		""
		5 4 "bedRN" "bed:PxrSurface2SG.groupNodes" "bedRN.placeHolderList[99]" 
		""
		5 4 "bedRN" "bed:PxrSurface2SG.groupNodes" "bedRN.placeHolderList[100]" 
		""
		5 4 "bedRN" "bed:PxrSurface2SG.groupNodes" "bedRN.placeHolderList[101]" 
		""
		5 4 "bedRN" "bed:PxrSurface2SG.groupNodes" "bedRN.placeHolderList[102]" 
		""
		5 4 "bedRN" "bed:PxrSurface2SG.groupNodes" "bedRN.placeHolderList[103]" 
		""
		5 4 "bedRN" "bed:PxrSurface2SG.groupNodes" "bedRN.placeHolderList[104]" 
		""
		5 4 "bedRN" "bed:PxrSurface2SG.groupNodes" "bedRN.placeHolderList[105]" 
		""
		5 4 "bedRN" "bed:PxrSurface2SG.groupNodes" "bedRN.placeHolderList[106]" 
		""
		5 4 "bedRN" "bed:PxrSurface2SG.groupNodes" "bedRN.placeHolderList[107]" 
		""
		5 4 "bedRN" "bed:PxrSurface2SG.groupNodes" "bedRN.placeHolderList[108]" 
		""
		5 4 "bedRN" "bed:PxrSurface2SG.groupNodes" "bedRN.placeHolderList[109]" 
		""
		5 4 "bedRN" "bed:PxrSurface2SG.groupNodes" "bedRN.placeHolderList[110]" 
		""
		5 3 "bedRN" "bed:PxrSurface2SG.memberWireframeColor" "bedRN.placeHolderList[111]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "nightstandRN";
	rename -uid "F7A7398A-0C4C-7600-09B0-42A50CF5C3DC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"nightstandRN"
		"nightstandRN" 7
		0 "|nightstand:nightstand" "|furniture" "-s -r "
		2 "|furniture|nightstand:nightstand" "translate" " -type \"double3\" -2.70186490881875452 0.59555962101793269 -5.94157498116165605"
		
		2 "|furniture|nightstand:nightstand" "rotate" " -type \"double3\" 0 180 0"
		
		2 "|furniture|nightstand:nightstand" "scale" " -type \"double3\" 0.96426432225663927 0.4683865011335443 0.68481605683535152"
		
		2 "|furniture|nightstand:nightstand|nightstand:pCube1" "translate" " -type \"double3\" 0 0.89166370999209021 0"
		
		2 "|furniture|nightstand:nightstand|nightstand:pSphere1" "translate" " -type \"double3\" 0 1.69847563424883208 -0.54461234327266872"
		
		2 "|furniture|nightstand:nightstand|nightstand:pSphere2" "translate" " -type \"double3\" 0 0.89650471734777293 -0.54461234327266872"
		
		"nightstandRN" 2
		2 "|nightstand:place3dTexture1" "visibility" " 0"
		2 "|nightstand:Nightstand" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "nightstandRN1";
	rename -uid "3A7503FA-C847-2B47-9487-099679D666BF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"nightstandRN1"
		"nightstandRN1" 21
		0 "|nightstand1:nightstand" "|furniture" "-s -r "
		2 "|furniture|nightstand1:nightstand" "translate" " -type \"double3\" -8.10533689938026747 0.59445659314614185 -5.85758962122040039"
		
		2 "|furniture|nightstand1:nightstand" "rotate" " -type \"double3\" 0 180 0"
		
		2 "|furniture|nightstand1:nightstand" "scale" " -type \"double3\" 0.9555588526625306 0.4622999767842132 0.70207392329866947"
		
		2 "|furniture|nightstand1:nightstand|nightstand1:pCube1" "translate" " -type \"double3\" 0 0.89166370999209021 0"
		
		2 "|furniture|nightstand1:nightstand|nightstand1:pCube1|nightstand1:pCubeShape1" 
		"dispResolution" " 0"
		2 "|furniture|nightstand1:nightstand|nightstand1:pCube1|nightstand1:pCubeShape1" 
		"displaySmoothMesh" " 0"
		2 "|furniture|nightstand1:nightstand|nightstand1:pSphere1|nightstand1:pSphereShape1" 
		"dispResolution" " 0"
		2 "|furniture|nightstand1:nightstand|nightstand1:pSphere1|nightstand1:pSphereShape1" 
		"displaySmoothMesh" " 0"
		2 "|furniture|nightstand1:nightstand|nightstand1:pSphere2|nightstand1:pSphereShape2" 
		"dispResolution" " 0"
		2 "|furniture|nightstand1:nightstand|nightstand1:pSphere2|nightstand1:pSphereShape2" 
		"displaySmoothMesh" " 0"
		2 "|furniture|nightstand1:nightstand|nightstand1:pSphere3|nightstand1:pSphereShape3" 
		"dispResolution" " 0"
		2 "|furniture|nightstand1:nightstand|nightstand1:pSphere3|nightstand1:pSphereShape3" 
		"displaySmoothMesh" " 0"
		2 "|furniture|nightstand1:nightstand|nightstand1:pCube2|nightstand1:pCubeShape2" 
		"dispResolution" " 0"
		2 "|furniture|nightstand1:nightstand|nightstand1:pCube2|nightstand1:pCubeShape2" 
		"displaySmoothMesh" " 0"
		2 "|furniture|nightstand1:nightstand|nightstand1:pCube3|nightstand1:pCubeShape3" 
		"dispResolution" " 0"
		2 "|furniture|nightstand1:nightstand|nightstand1:pCube3|nightstand1:pCubeShape3" 
		"displaySmoothMesh" " 0"
		2 "|furniture|nightstand1:nightstand|nightstand1:pCube4|nightstand1:pCubeShape4" 
		"dispResolution" " 0"
		2 "|furniture|nightstand1:nightstand|nightstand1:pCube4|nightstand1:pCubeShape4" 
		"displaySmoothMesh" " 0"
		2 "|furniture|nightstand1:nightstand|nightstand1:pCube5|nightstand1:pCubeShape5" 
		"dispResolution" " 0"
		2 "|furniture|nightstand1:nightstand|nightstand1:pCube5|nightstand1:pCubeShape5" 
		"displaySmoothMesh" " 0"
		"nightstandRN1" 4
		2 "|nightstand1:Nightstand" "visibility" " 0"
		2 "|nightstand1:PxrDiskLight3|nightstand1:PxrDiskLightShape3" "intensity" 
		" 1"
		2 "|nightstand1:PxrDiskLight3|nightstand1:PxrDiskLightShape3" "exposure" 
		" 7"
		2 "|nightstand1:PxrDiskLight3|nightstand1:PxrDiskLightShape3" "temperature" 
		" 6500";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "3A8C420C-704A-4667-B35D-9582BF0578AF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode polyUnite -n "polyUnite1";
	rename -uid "772CAB7B-499E-926D-E491-318BE69DCDEB";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "bed:groupId32";
	rename -uid "A2828771-406B-A0F6-DDED-1BB13C1DBD9C";
	setAttr ".ihi" 0;
createNode groupId -n "bed:groupId33";
	rename -uid "7D3E8F65-4952-6888-0931-E6A4488D4738";
	setAttr ".ihi" 0;
createNode groupId -n "bed:groupId34";
	rename -uid "E735B4C2-4D86-A608-00D4-138908A43C73";
	setAttr ".ihi" 0;
createNode groupId -n "bed:groupId35";
	rename -uid "6A25708C-4179-5706-D7AF-22A3A9E6B185";
	setAttr ".ihi" 0;
createNode groupId -n "bed:groupId36";
	rename -uid "4B75264B-4DFC-5B4A-B445-39880C1F8EFC";
	setAttr ".ihi" 0;
createNode groupId -n "bed:groupId37";
	rename -uid "F9B8DB21-443D-06EE-673B-9F84DF3CCCB8";
	setAttr ".ihi" 0;
createNode groupId -n "bed:groupId38";
	rename -uid "839B926F-40F5-309F-FBB1-82A6FB42F7E0";
	setAttr ".ihi" 0;
createNode groupId -n "bed:groupId39";
	rename -uid "1FE4DE12-4531-2343-7F0E-3EBE2474C6CF";
	setAttr ".ihi" 0;
createNode groupId -n "bed:groupId40";
	rename -uid "5B996BAF-461C-7736-4B5C-888DB70AFC60";
	setAttr ".ihi" 0;
createNode groupId -n "bed:groupId41";
	rename -uid "817A1C75-40C0-F449-CFE6-E38C4A6BF104";
	setAttr ".ihi" 0;
createNode groupId -n "bed:groupId42";
	rename -uid "B233449E-4884-0A1E-7419-0CA714FF0E29";
	setAttr ".ihi" 0;
createNode groupId -n "bed:groupId43";
	rename -uid "41F5CB31-482B-2B68-91B7-F7A0BF4E1886";
	setAttr ".ihi" 0;
createNode groupId -n "bed:groupId44";
	rename -uid "10732DB2-45DC-3000-EB28-4EA38D71F180";
	setAttr ".ihi" 0;
createNode groupId -n "bed:groupId45";
	rename -uid "527C2508-4510-25B0-9F0B-4EBD879A9CF7";
	setAttr ".ihi" 0;
createNode groupId -n "bed:groupId46";
	rename -uid "0DA4F03D-4AED-B480-30FC-7B9C2CB58071";
	setAttr ".ihi" 0;
createNode groupId -n "bed:groupId47";
	rename -uid "14699EBB-4A4A-D77E-608E-92BD9AD1BD91";
	setAttr ".ihi" 0;
createNode groupId -n "bed:groupId48";
	rename -uid "231D1F8B-4AC0-7170-17C6-F88774718B4A";
	setAttr ".ihi" 0;
createNode groupId -n "bed:groupId49";
	rename -uid "577A5BB0-48C7-BF75-D415-AFB3A3C4EB7A";
	setAttr ".ihi" 0;
createNode groupId -n "bed:groupId50";
	rename -uid "F6A8BD1D-4857-2CDF-16FC-E786A22BB258";
	setAttr ".ihi" 0;
createNode groupParts -n "bed:groupParts1";
	rename -uid "5D1B6903-40E3-0602-6C07-4383D1F5E912";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4145]";
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
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
	setAttr -s 10 ".l";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderManRIS";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 10 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "bed:groupId38.id" "bedRN.phl[1]";
connectAttr "bedRN.phl[2]" "bedRN.phl[3]";
connectAttr "bedRN.phl[4]" "polyUnite1.ip[3]";
connectAttr "bedRN.phl[5]" "polyUnite1.im[3]";
connectAttr "bed:groupId39.id" "bedRN.phl[6]";
connectAttr "bed:groupId36.id" "bedRN.phl[7]";
connectAttr "bedRN.phl[8]" "bedRN.phl[9]";
connectAttr "bedRN.phl[10]" "polyUnite1.ip[2]";
connectAttr "bedRN.phl[11]" "polyUnite1.im[2]";
connectAttr "bed:groupId37.id" "bedRN.phl[12]";
connectAttr "bed:groupId34.id" "bedRN.phl[13]";
connectAttr "bedRN.phl[14]" "bedRN.phl[15]";
connectAttr "bedRN.phl[16]" "polyUnite1.ip[1]";
connectAttr "bedRN.phl[17]" "polyUnite1.im[1]";
connectAttr "bed:groupId35.id" "bedRN.phl[18]";
connectAttr "bed:groupId32.id" "bedRN.phl[19]";
connectAttr "bedRN.phl[20]" "bedRN.phl[21]";
connectAttr "bedRN.phl[22]" "polyUnite1.ip[0]";
connectAttr "bedRN.phl[23]" "polyUnite1.im[0]";
connectAttr "bed:groupId33.id" "bedRN.phl[24]";
connectAttr "bed:groupId40.id" "bedRN.phl[25]";
connectAttr "bedRN.phl[26]" "bedRN.phl[27]";
connectAttr "bedRN.phl[28]" "polyUnite1.ip[4]";
connectAttr "bedRN.phl[29]" "polyUnite1.im[4]";
connectAttr "bed:groupId41.id" "bedRN.phl[30]";
connectAttr "bed:groupId48.id" "bedRN.phl[31]";
connectAttr "bedRN.phl[32]" "bedRN.phl[33]";
connectAttr "bedRN.phl[34]" "polyUnite1.ip[8]";
connectAttr "bedRN.phl[35]" "polyUnite1.im[8]";
connectAttr "bed:groupId49.id" "bedRN.phl[36]";
connectAttr "bed:groupId46.id" "bedRN.phl[37]";
connectAttr "bedRN.phl[38]" "bedRN.phl[39]";
connectAttr "bedRN.phl[40]" "polyUnite1.ip[7]";
connectAttr "bedRN.phl[41]" "polyUnite1.im[7]";
connectAttr "bed:groupId47.id" "bedRN.phl[42]";
connectAttr "bed:groupId44.id" "bedRN.phl[43]";
connectAttr "bedRN.phl[44]" "bedRN.phl[45]";
connectAttr "bedRN.phl[46]" "polyUnite1.ip[6]";
connectAttr "bedRN.phl[47]" "polyUnite1.im[6]";
connectAttr "bed:groupId45.id" "bedRN.phl[48]";
connectAttr "bed:groupId42.id" "bedRN.phl[49]";
connectAttr "bedRN.phl[50]" "bedRN.phl[51]";
connectAttr "bedRN.phl[52]" "polyUnite1.ip[5]";
connectAttr "bedRN.phl[53]" "polyUnite1.im[5]";
connectAttr "bed:groupId43.id" "bedRN.phl[54]";
connectAttr "bedRN.phl[55]" "bedRN.phl[56]";
connectAttr "bedRN.phl[57]" "bedRN.phl[58]";
connectAttr "bedRN.phl[59]" "bedRN.phl[60]";
connectAttr "bedRN.phl[61]" "bedRN.phl[62]";
connectAttr "bedRN.phl[63]" "bedRN.phl[64]";
connectAttr "bedRN.phl[65]" "bedRN.phl[66]";
connectAttr "bedRN.phl[67]" "bedRN.phl[68]";
connectAttr "bedRN.phl[69]" "bedRN.phl[70]";
connectAttr "bedRN.phl[71]" "bedRN.phl[72]";
connectAttr "bedRN.phl[73]" "bedRN.phl[74]";
connectAttr "bedRN.phl[75]" "bedRN.phl[76]";
connectAttr "bedRN.phl[77]" "bedRN.phl[78]";
connectAttr "bedRN.phl[79]" "bedRN.phl[80]";
connectAttr "bedRN.phl[81]" "bedRN.phl[82]";
connectAttr "bedRN.phl[83]" "bedRN.phl[84]";
connectAttr "bedRN.phl[85]" "bedRN.phl[86]";
connectAttr "bedRN.phl[87]" "bedRN.phl[88]";
connectAttr "bedRN.phl[89]" "bedRN.phl[90]";
connectAttr "bed:Base_BoardShape.iog.og[0]" "bedRN.phl[91]";
connectAttr "bed:groupId32.msg" "bedRN.phl[92]";
connectAttr "bed:groupId33.msg" "bedRN.phl[93]";
connectAttr "bed:groupId34.msg" "bedRN.phl[94]";
connectAttr "bed:groupId35.msg" "bedRN.phl[95]";
connectAttr "bed:groupId36.msg" "bedRN.phl[96]";
connectAttr "bed:groupId37.msg" "bedRN.phl[97]";
connectAttr "bed:groupId38.msg" "bedRN.phl[98]";
connectAttr "bed:groupId39.msg" "bedRN.phl[99]";
connectAttr "bed:groupId40.msg" "bedRN.phl[100]";
connectAttr "bed:groupId41.msg" "bedRN.phl[101]";
connectAttr "bed:groupId42.msg" "bedRN.phl[102]";
connectAttr "bed:groupId43.msg" "bedRN.phl[103]";
connectAttr "bed:groupId44.msg" "bedRN.phl[104]";
connectAttr "bed:groupId45.msg" "bedRN.phl[105]";
connectAttr "bed:groupId46.msg" "bedRN.phl[106]";
connectAttr "bed:groupId47.msg" "bedRN.phl[107]";
connectAttr "bed:groupId48.msg" "bedRN.phl[108]";
connectAttr "bed:groupId49.msg" "bedRN.phl[109]";
connectAttr "bed:groupId50.msg" "bedRN.phl[110]";
connectAttr "bedRN.phl[111]" "bed:Base_BoardShape.iog.og[0].gco";
connectAttr "polySplitRing6.out" "pasted__pCubeShape2.i";
connectAttr "groupId1.id" "pasted__pCubeShape2.iog.og[0].gid";
connectAttr "set1.mwc" "pasted__pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pasted__pCubeShape2.iog.og[1].gid";
connectAttr "set2.mwc" "pasted__pCubeShape2.iog.og[1].gco";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "bed:groupParts1.og" "bed:Base_BoardShape.i";
connectAttr "bed:groupId50.id" "bed:Base_BoardShape.iog.og[0].gid";
connectAttr ":rmanFinalGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polySplitRing11.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polySplitRing11.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing11.mp";
connectAttr "pasted__polySplitRing10.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polySplitRing9.out" "pasted__polySplitRing10.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing10.mp";
connectAttr "pasted__polySplitRing8.out" "pasted__polySplitRing9.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing9.mp";
connectAttr "pasted__polySplitRing7.out" "pasted__polySplitRing8.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing8.mp";
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing7.mp";
connectAttr "pasted__polySplitRing5.out" "pasted__polySplitRing6.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing6.mp";
connectAttr "pasted__polySplitRing4.out" "pasted__polySplitRing5.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polySplitRing4.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyCube2.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing3.mp";
connectAttr "sharedReferenceNode.sr" "new_bed_SHADED_copyRN.sr";
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pasted__pCubeShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "pasted__polyExtrudeFace5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pasted__pCubeShape2.iog.og[1]" "set2.dsm" -na;
connectAttr "polyCloseBorder1.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pasted__pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pasted__pCubeShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyBridgeEdge3.ip";
connectAttr "pasted__pCubeShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplitRing1.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "bedRNfosterParent1.msg" "bedRN.fp";
connectAttr "polyUnite1.out" "bed:groupParts1.ig";
connectAttr "bed:groupId50.id" "bed:groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Bedroom_Interior.ma
