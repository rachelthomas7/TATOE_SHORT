//Maya ASCII 2017 scene
//Name: Armchair.ma
//Last modified: Mon, Feb 26, 2018 11:03:10 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7082E3B9-5B47-C378-9F26-1182303EA675";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6273851305355533 9.9636623397114654 -21.989211040789119 ;
	setAttr ".r" -type "double3" -15.938352725641895 536.99999999930367 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E5FE7264-4947-2B40-0F25-CFAB217A91AD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 22.771217299865466;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.7551861712269696 0.16062351331669544 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4A5FDED5-4A4F-04C7-47F3-0991D0A47F4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.40370170817220391 1000.1 -0.65007848595376949 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "069F2AB1-5D47-BE60-29AC-54A4BBA1CB5F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.9937518726476089;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B3E62D42-E746-32EE-D868-608CA63F7DE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "55A9334E-D444-CBD6-F42F-DC82EAE34297";
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
	rename -uid "EEB1EE62-7043-E01F-B99A-FFAED2A4526D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A31F2459-FD4F-F892-5B1E-F99A7B583874";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "armchair";
	rename -uid "60894C1C-B345-D0AF-AFE1-61B601F56B51";
	setAttr ".t" -type "double3" 0 -2.4490660820627852 0 ;
createNode transform -n "back_left_leg" -p "armchair";
	rename -uid "321F2F19-2548-6F30-069E-01B0F36B7397";
	setAttr ".t" -type "double3" 0.91244291814924305 3.126842969052301 1.223126676108991 ;
	setAttr ".s" -type "double3" 0.14681662597813558 0.56805093685670693 0.14681662597813558 ;
createNode mesh -n "back_left_legShape" -p "back_left_leg";
	rename -uid "2048B374-4647-9658-3401-9694A06A9CFB";
	setAttr -k off ".v";
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
createNode transform -n "back_right_leg" -p "armchair";
	rename -uid "A2DAC3E9-3945-2E42-F107-3A9A1C249206";
	setAttr ".t" -type "double3" -0.91607912214758402 3.1268429690523036 1.223126676108991 ;
	setAttr ".s" -type "double3" 0.14681662597813558 0.56805093685670693 0.14681662597813558 ;
createNode mesh -n "back_right_legShape" -p "back_right_leg";
	rename -uid "EED433A5-0D42-4785-3E32-0E8C013501DA";
	setAttr -k off ".v";
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
createNode transform -n "front_right_leg" -p "armchair";
	rename -uid "FA347B65-314C-7300-824C-A29673E1E2FA";
	setAttr ".t" -type "double3" -0.9160791221475838 3.1268429690523045 -0.90565013314830178 ;
	setAttr ".s" -type "double3" 0.14681662597813558 0.56805093685670693 0.14681662597813558 ;
createNode mesh -n "front_right_legShape" -p "front_right_leg";
	rename -uid "4FA05050-A34D-7556-6D4B-F79988E367B0";
	setAttr -k off ".v";
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
createNode transform -n "front_left_leg" -p "armchair";
	rename -uid "C3D1CD14-C34E-274D-7C6C-0792FFEBA96D";
	setAttr ".t" -type "double3" 0.91244291814924328 3.1268429690523019 -0.90565013314830167 ;
	setAttr ".s" -type "double3" 0.14681662597813558 0.56805093685670693 0.14681662597813558 ;
createNode mesh -n "front_left_legShape" -p "front_left_leg";
	rename -uid "C6A20C36-B344-3BC6-870B-6092E78F1D0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "chair_base" -p "armchair";
	rename -uid "9295730C-2141-78BC-E7DE-AD90026E6360";
	setAttr ".t" -type "double3" 0 3.4601624346647948 0 ;
	setAttr ".s" -type "double3" 2.1307099249599335 0.28931716702076854 2.1307099249599335 ;
createNode mesh -n "chair_baseShape" -p "chair_base";
	rename -uid "8935882D-8746-ED27-B873-EDAF9E26E594";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41515052318572998 0.35855257511138916 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 177 ".pt";
	setAttr ".pt[22]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[27]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[29]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[38]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[54]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[55]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[64]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[65]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[66]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[67]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[68]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[69]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[70]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[71]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[72]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[73]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[74]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[75]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[76]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[77]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[78]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[79]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.029693998 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.029693998 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.029693969 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.028536798 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.028536798 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.028536798 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.039998185 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.034332756 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.034332756 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.039998185 0 0 ;
	setAttr ".pt[122]" -type "float3" 0.08246728 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.080897056 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.080897056 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.039998185 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.080897056 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.034332756 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.08246728 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.082467251 0 0 ;
	setAttr ".pt[204]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[205]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[207]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[208]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[209]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[211]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[212]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[215]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[216]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[218]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[219]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[220]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[222]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[223]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[230]" -type "float3" -0.028536798 0 0 ;
	setAttr ".pt[231]" -type "float3" -0.028536798 0 0 ;
	setAttr ".pt[232]" -type "float3" -0.028536798 0 0 ;
	setAttr ".pt[236]" -type "float3" 0.029693998 0 0 ;
	setAttr ".pt[237]" -type "float3" 0.029693998 0 0 ;
	setAttr ".pt[238]" -type "float3" 0.029693969 0 0 ;
	setAttr ".pt[254]" -type "float3" 0.012966451 0 0 ;
	setAttr ".pt[255]" -type "float3" 0.012966451 0 0 ;
	setAttr ".pt[257]" -type "float3" 0.012966451 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.014558763 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.014558763 0 0 ;
	setAttr ".pt[263]" -type "float3" -0.014558763 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.028536798 0 0 ;
	setAttr ".pt[282]" -type "float3" -0.028536798 0 0 ;
	setAttr ".pt[283]" -type "float3" -0.028536798 0 0 ;
	setAttr ".pt[287]" -type "float3" 0.029693998 0 0 ;
	setAttr ".pt[288]" -type "float3" 0.029693998 0 0 ;
	setAttr ".pt[289]" -type "float3" 0.029693969 0 0 ;
	setAttr ".pt[292]" -type "float3" 0.025366398 0 0 ;
	setAttr ".pt[293]" -type "float3" 0.025366398 0 0 ;
	setAttr ".pt[294]" -type "float3" 0.025366398 0 0 ;
	setAttr ".pt[306]" -type "float3" -0.024806295 0 0 ;
	setAttr ".pt[307]" -type "float3" -0.024806295 0 0 ;
	setAttr ".pt[308]" -type "float3" -0.024806295 0 0 ;
	setAttr ".pt[311]" -type "float3" -0.028536798 0 0 ;
	setAttr ".pt[312]" -type "float3" -0.028536798 0 0 ;
	setAttr ".pt[313]" -type "float3" -0.028536798 0 0 ;
	setAttr ".pt[317]" -type "float3" 0.029693998 0 0 ;
	setAttr ".pt[318]" -type "float3" 0.029693998 0 0 ;
	setAttr ".pt[319]" -type "float3" 0.029693969 0 0 ;
	setAttr ".pt[320]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[321]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[323]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[324]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[327]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[331]" -type "float3" -0.024806295 0 0 ;
	setAttr ".pt[332]" -type "float3" 0.012966451 0 0 ;
	setAttr ".pt[334]" -type "float3" -0.039998185 0 0 ;
	setAttr ".pt[335]" -type "float3" -0.080897056 0 0 ;
	setAttr ".pt[336]" -type "float3" -0.028536798 0 0 ;
	setAttr ".pt[337]" -type "float3" -0.028536798 0 0 ;
	setAttr ".pt[338]" -type "float3" -0.028536798 0 0 ;
	setAttr ".pt[339]" -type "float3" -0.028536798 0 0 ;
	setAttr ".pt[340]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[341]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[342]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[343]" -type "float3" 0.029693969 0 0 ;
	setAttr ".pt[344]" -type "float3" 0.029693969 0 0 ;
	setAttr ".pt[345]" -type "float3" 0.029693969 0 0 ;
	setAttr ".pt[346]" -type "float3" 0.029693969 0 0 ;
	setAttr ".pt[347]" -type "float3" 0.082467251 0 0 ;
	setAttr ".pt[348]" -type "float3" 0.034332756 0 0 ;
	setAttr ".pt[350]" -type "float3" -0.014558763 0 0 ;
	setAttr ".pt[351]" -type "float3" 0.025366398 0 0 ;
	setAttr ".pt[355]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[358]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[359]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[361]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[364]" -type "float3" -0.038782105 0 0 ;
	setAttr ".pt[365]" -type "float3" -0.096102618 0 0 ;
	setAttr ".pt[369]" -type "float3" 0.082570933 0 0 ;
	setAttr ".pt[370]" -type "float3" 0.033252895 0 0 ;
	setAttr ".pt[380]" -type "float3" 0.012966451 0 0 ;
	setAttr ".pt[381]" -type "float3" -0.024806295 0 0 ;
	setAttr ".pt[403]" -type "float3" 0.025366398 0 0 ;
	setAttr ".pt[404]" -type "float3" -0.014558763 0 0 ;
	setAttr ".pt[406]" -type "float3" 0.034332756 0 0 ;
	setAttr ".pt[407]" -type "float3" 0.08246728 0 0 ;
	setAttr ".pt[408]" -type "float3" 0.029693998 0 0 ;
	setAttr ".pt[409]" -type "float3" 0.029693998 0 0 ;
	setAttr ".pt[410]" -type "float3" 0.029693998 0 0 ;
	setAttr ".pt[411]" -type "float3" 0.029693998 0 0 ;
	setAttr ".pt[415]" -type "float3" -0.028536798 0 0 ;
	setAttr ".pt[416]" -type "float3" -0.028536798 0 0 ;
	setAttr ".pt[417]" -type "float3" -0.028536798 0 0 ;
	setAttr ".pt[418]" -type "float3" -0.028536798 0 0 ;
	setAttr ".pt[419]" -type "float3" -0.080897056 0 0 ;
	setAttr ".pt[420]" -type "float3" -0.039998185 0 0 ;
	setAttr ".pt[590]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".pt[591]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".pt[592]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".pt[593]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".pt[594]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".pt[595]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".pt[596]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".pt[597]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".pt[598]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".pt[599]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".pt[600]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".pt[601]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".pt[602]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".pt[603]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".pt[604]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".pt[605]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".pt[606]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".pt[607]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".pt[608]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".pt[609]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".pt[610]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".pt[611]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".pt[612]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".pt[613]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".pt[614]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".pt[615]" -type "float3" 0 -0.99007988 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "chair_base";
	rename -uid "B5ED2C00-3748-FA07-3FD4-DE89837C2053";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.4980766773223877 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39527386 0.25 0.39527386 0.5 0.39527386 0.75 0.39527386
		 0 0.39527386 1 0.60516828 0.25 0.60516828 0.5 0.60516828 0.75 0.60516828 0 0.60516828
		 1 0.37115327 0.25 0.375 0.25384673 0.37115327 0 0.375 0.9961533 0.39527386 0.9961533
		 0.60516828 0.9961533 0.625 0.9961533 0.6288467 0 0.625 0.25384673 0.6288467 0.25
		 0.60516828 0.25384673 0.39527386 0.25384673 0.625 0.4963735 0.87137353 0.25 0.60516828
		 0.4963735 0.39527386 0.4963735 0.1286265 0.25 0.375 0.4963735 0.1286265 0 0.375 0.75362647
		 0.39527386 0.75362647 0.60516828 0.75362647 0.625 0.75362647 0.87137353 0 0.5 0.25
		 0.5 0.25384673 0.5 0.4963735 0.5 0.5 0.5 0.75 0.5 0.75362647 0.5 0.9961533 0.5 0
		 0.5 1 0.625 0.37540764 0.75040758 0.25 0.60516828 0.37540764 0.5 0.37540764 0.39527386
		 0.37540764 0.24959236 0.25 0.375 0.37540764 0.24959236 0 0.375 0.87459236 0.39527386
		 0.87459236 0.5 0.87459236 0.60516828 0.87459236 0.625 0.87459236 0.75040758 0 0.44619298
		 0.25384673 0.44619298 0.25 0.44619298 0 0.44619298 1 0.44619298 0.99615335 0.44619298
		 0.87459236 0.44619298 0.75362647 0.44619298 0.75 0.44619298 0.5 0.44619298 0.49637353
		 0.44619298 0.37540764 0.55380702 0.25384676 0.55380702 0.25 0.55380702 0 0.55380702
		 1 0.55380702 0.9961533 0.55380702 0.87459236 0.55380702 0.75362647 0.55380702 0.75
		 0.55380702 0.5 0.55380702 0.49637353 0.55380702 0.37540764;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.4189046 0.5 0.5 -0.4189046 0.5 -0.5
		 -0.4189046 -0.5 -0.5 -0.4189046 -0.5 0.5 0.42067322 0.5 0.5 0.42067322 0.5 -0.5 0.42067322 -0.5 -0.5
		 0.42067322 -0.5 0.5 -0.5 0.5 0.48461312 -0.5 -0.5 0.48461312 -0.4189046 -0.5 0.48461312
		 0.42067322 -0.5 0.48461312 0.5 -0.5 0.48461312 0.5 0.5 0.48461312 0.42067322 0.5 0.48461312
		 -0.4189046 0.5 0.48461312 0.5 0.5 -0.48549402 0.42067322 0.5 -0.48549402 -0.4189046 0.5 -0.48549402
		 -0.5 0.5 -0.48549402 -0.5 -0.5 -0.48549402 -0.4189046 -0.5 -0.48549402 0.42067322 -0.5 -0.48549402
		 0.5 -0.5 -0.48549402 0 0.5 0.5 0 0.5 0.48461312 0 0.5 -0.48549402 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 -0.48549402 0 -0.5 0.48461312 0 -0.5 0.5 0.5 0.5 -0.0016305 0.42067322 0.5 -0.0016305
		 0 0.5 -0.0016305 -0.4189046 0.5 -0.0016305 -0.5 0.5 -0.0016305 -0.5 -0.5 -0.0016305
		 -0.4189046 -0.5 -0.0016305 0 -0.5 -0.0016305 0.42067322 -0.5 -0.0016305 0.5 -0.5 -0.0016305
		 -0.21522816 0.5 0.48461312 -0.21522816 0.5 0.5 -0.21522816 -0.5 0.5 -0.21522816 -0.5 0.48461312
		 -0.21522816 -0.5 -0.0016305 -0.21522816 -0.5 -0.48549402 -0.21522816 -0.5 -0.5 -0.21522816 0.5 -0.5
		 -0.21522816 0.5 -0.48549402 -0.21522816 0.5 -0.0016305 0.21522816 0.5 0.48461312
		 0.21522816 0.5 0.5 0.21522816 -0.5 0.5 0.21522816 -0.5 0.48461312 0.21522816 -0.5 -0.0016305
		 0.21522816 -0.5 -0.48549402 0.21522816 -0.5 -0.5 0.21522816 0.5 -0.5 0.21522816 0.5 -0.48549402
		 0.21522816 0.5 -0.0016305;
	setAttr -s 136 ".ed[0:135]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 28 0 7 31 0 8 51 0 9 57 0 8 23 1 10 56 0 9 10 1 11 52 0 10 29 1
		 11 8 1 12 3 0 13 5 0 12 22 1 14 7 0 13 14 1 15 1 0 14 30 1 15 12 1 16 44 0 17 0 0
		 16 17 1 18 11 1 17 18 1 19 15 1 18 53 1 20 1 0 19 20 1 21 40 0 20 21 1 22 41 1 21 22 1
		 23 43 1 22 60 1 23 16 1 24 5 0 25 13 1 24 25 1 26 9 1 25 68 1 27 4 0 26 27 1 28 45 0
		 27 28 1 29 46 1 28 29 1 30 48 1 29 55 1 31 49 0 30 31 1 31 24 1 32 61 0 33 50 1 32 33 1
		 34 58 1 33 42 1 35 67 0 34 35 1 36 66 0 35 36 1 37 65 1 36 37 1 38 63 1 37 47 1 39 62 0
		 38 39 1 39 32 1 40 24 0 41 25 1 40 41 1 42 34 1 41 69 1 43 26 1 42 59 1 44 27 0 43 44 1
		 45 17 0 44 45 1 46 18 1 45 46 1 47 38 1 46 54 1 48 19 1 47 64 1 49 20 0 48 49 1 49 40 1
		 50 23 1 51 32 0 50 51 1 52 39 0 51 52 1 53 38 1 52 53 1 54 47 1 53 54 1 55 37 1 54 55 1
		 56 36 0 55 56 1 57 35 0 56 57 1 58 26 1 57 58 1 59 43 1 58 59 1 59 50 1 60 33 1 61 12 0
		 60 61 1 62 15 0 61 62 1 63 19 1 62 63 1 64 48 1 63 64 1 65 30 1 64 65 1 66 14 0 65 66 1
		 67 13 0 66 67 1 68 34 1 67 68 1 69 42 1 68 69 1 69 60 1;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 43 -7
		mu 0 4 2 14 35 25
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 32 31 -1 -30
		mu 0 4 27 28 18 8
		f 4 -36 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 29 4 6 30
		mu 0 4 26 0 2 24
		f 4 97 62 61 98
		mu 0 4 72 48 49 71
		f 4 110 109 68 -108
		mu 0 4 78 79 51 52
		f 4 102 101 74 -100
		mu 0 4 74 75 54 56
		f 4 100 99 75 -98
		mu 0 4 72 73 55 48
		f 4 20 7 40 -23
		mu 0 4 19 3 32 34
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -34 36 35 -26
		mu 0 4 23 29 30 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 85 -31 28 86
		mu 0 4 64 26 24 62
		f 4 88 87 -33 -86
		mu 0 4 65 66 28 27
		f 4 -102 104 103 89
		mu 0 4 54 75 76 67
		f 4 -37 -92 94 93
		mu 0 4 30 29 68 69
		f 4 -39 -94 95 -38
		mu 0 4 33 31 70 58
		f 4 -41 37 78 -40
		mu 0 4 34 32 57 59
		f 4 115 -62 64 82
		mu 0 4 81 71 49 60
		f 4 -44 41 84 -29
		mu 0 4 25 35 61 63
		f 4 -47 44 -22 -46
		mu 0 4 38 36 5 20
		f 4 -64 66 -110 112
		mu 0 4 80 50 51 79
		f 4 -51 47 -3 -50
		mu 0 4 41 39 15 4
		f 4 10 -53 49 8
		mu 0 4 12 42 40 13
		f 4 3 18 -55 -11
		mu 0 4 6 16 44 43
		f 4 -106 108 107 70
		mu 0 4 53 77 78 52
		f 4 -59 -27 23 11
		mu 0 4 46 45 21 7
		f 4 -60 -12 -10 -45
		mu 0 4 37 47 10 11
		f 4 117 22 42 118
		mu 0 4 83 19 34 82
		f 4 135 -43 39 80
		mu 0 4 92 82 34 59
		f 4 132 -49 45 -130
		mu 0 4 90 91 38 20
		f 4 130 129 24 -128
		mu 0 4 89 90 20 21
		f 4 -126 128 127 26
		mu 0 4 45 88 89 21
		f 4 -122 124 123 91
		mu 0 4 29 86 87 68
		f 4 122 121 33 -120
		mu 0 4 85 86 29 23
		f 4 120 119 27 -118
		mu 0 4 83 84 22 19
		f 4 -79 76 46 -78
		mu 0 4 59 57 36 38
		f 4 134 -81 77 48
		mu 0 4 91 92 59 38
		f 4 -83 79 63 114
		mu 0 4 81 60 50 80
		f 4 -85 81 50 -84
		mu 0 4 63 61 39 41
		f 4 51 -87 83 52
		mu 0 4 42 64 62 40
		f 4 54 53 -89 -52
		mu 0 4 43 44 66 65
		f 4 -104 106 105 72
		mu 0 4 67 76 77 53
		f 4 -124 126 125 55
		mu 0 4 68 87 88 45
		f 4 -95 -56 58 57
		mu 0 4 69 68 45 46
		f 4 -96 -58 59 -77
		mu 0 4 58 70 47 37
		f 4 12 -99 96 -15
		mu 0 4 14 72 71 35
		f 4 -20 17 -101 -13
		mu 0 4 14 17 73 72
		f 4 -32 34 -103 -18
		mu 0 4 18 28 75 74
		f 4 -105 -35 -88 90
		mu 0 4 76 75 28 66
		f 4 -107 -91 -54 56
		mu 0 4 77 76 66 44
		f 4 -109 -57 -19 15
		mu 0 4 78 77 44 16
		f 4 -17 13 -111 -16
		mu 0 4 16 15 79 78
		f 4 -112 -113 -14 -48
		mu 0 4 39 80 79 15
		f 4 -114 -115 111 -82
		mu 0 4 61 81 80 39
		f 4 -97 -116 113 -42
		mu 0 4 35 71 81 61
		f 4 60 -119 116 -63
		mu 0 4 48 83 82 49
		f 4 -76 73 -121 -61
		mu 0 4 48 55 84 83
		f 4 -75 71 -123 -74
		mu 0 4 56 54 86 85
		f 4 -125 -72 -90 92
		mu 0 4 87 86 54 67
		f 4 -127 -93 -73 69
		mu 0 4 88 87 67 53
		f 4 -129 -70 -71 67
		mu 0 4 89 88 53 52
		f 4 -69 65 -131 -68
		mu 0 4 52 51 90 89
		f 4 -67 -132 -133 -66
		mu 0 4 51 50 91 90
		f 4 -80 -134 -135 131
		mu 0 4 50 60 92 91
		f 4 -65 -117 -136 133
		mu 0 4 60 49 82 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "cushion" -p "armchair";
	rename -uid "1999E6D8-9D4D-4BF2-192A-159E386BB951";
	setAttr ".t" -type "double3" 0 3.8642264206189121 0 ;
	setAttr ".s" -type "double3" 2.3884164350029744 0.46584126857140828 2.1307099249599335 ;
createNode mesh -n "cushionShape" -p "cushion";
	rename -uid "11F77B61-0F41-CD5F-FA99-5AA12C9ADC19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25098821520805359 0.39317813515663147 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt";
	setAttr ".pt[0]" -type "float3" 0.042039473 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.045215748 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.042039473 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.045215748 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.045215741 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.042039473 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.042039473 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.045215741 0 0 ;
	setAttr ".pt[35]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.045215741 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.042039473 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.042039473 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.045215741 0 0 ;
	setAttr ".pt[73]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.045215741 0 0 ;
	setAttr ".pt[93]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[94]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.042039473 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.042039473 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.042039473 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.045215748 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.045215741 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.042039473 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.042039473 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.042039473 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.042039473 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.042039473 0 0 ;
	setAttr ".pt[111]" -type "float3" 0.042039473 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.042039473 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.042039473 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.045215756 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.045215756 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.045215756 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.045215756 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.045215756 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.045215756 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.045215756 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.045215756 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.045215741 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.045215756 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.042039473 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.042039473 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.042039473 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.042039473 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.042039473 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.045215756 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.045215741 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.045215741 0 0 ;
	setAttr ".pt[162]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[163]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[164]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[165]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[166]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[167]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[168]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[169]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[170]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[171]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[172]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[173]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[174]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[175]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[176]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[177]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[178]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[179]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[180]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[181]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[182]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[183]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[184]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[185]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[186]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[187]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[188]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[189]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[190]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[191]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[192]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[193]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[194]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[195]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[196]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[197]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[198]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[199]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[200]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[201]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[202]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[203]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[204]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[205]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[206]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[207]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[208]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[209]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[210]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[211]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[212]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[213]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[214]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[215]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[216]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[217]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[218]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[219]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[220]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[221]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[222]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[223]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[224]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[225]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[226]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[227]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[228]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[229]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CE3CAD91-B740-0D98-6265-07A18C3D21B0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "09080447-F44A-01B9-413A-8EA57BD39297";
createNode displayLayer -n "defaultLayer";
	rename -uid "ECC9665A-8D4F-C7A2-447A-56A37F1CE3C3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "658D9314-FF42-A29A-A99E-4981A2D2D4B7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3AD48059-2C49-C358-95FE-6D8AF109F181";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0EA89AF8-E043-34F5-EC44-569D1229B642";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6260497C-FD4E-B2F8-8FAB-D2A9C44890CF";
createNode polyCube -n "polyCube1";
	rename -uid "F6324C20-254D-463E-A927-388F61146985";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "10872DA0-0E46-F174-411E-DD9C1BAC5192";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.46584126857140828 0 0 0 0 2.1307099249599335 0
		 0 3.8642264206189121 0 1;
	setAttr ".wt" 0.081095390021800995;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "77CD4684-CC4F-954F-7F6A-B7A4162381DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.46584126857140828 0 0 0 0 2.1307099249599335 0
		 0 3.8642264206189121 0 1;
	setAttr ".wt" 0.91367244720458984;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "63C57DD7-D946-7A92-DE23-6586B916B1AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.46584126857140828 0 0 0 0 2.1307099249599335 0
		 0 3.8642264206189121 0 1;
	setAttr ".wt" 0.015386883169412613;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A6FD66C2-C946-CFA9-36C0-54BCBB6F3BED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[18]" "e[26]" "e[28]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.46584126857140828 0 0 0 0 2.1307099249599335 0
		 0 3.8642264206189121 0 1;
	setAttr ".wt" 0.98526734113693237;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "84FB5076-6F4E-C95A-F7F9-72ACC1646C21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[34]" "e[42]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.46584126857140828 0 0 0 0 2.1307099249599335 0
		 0 3.8642264206189121 0 1;
	setAttr ".wt" 0.49894672632217407;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "431E73C8-B14F-6CB0-0C60-1AB28A7D31A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[28]" "e[37]" "e[39]" "e[41]" "e[51]" "e[53]" "e[55]" "e[57]" "e[64]" "e[72]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.46584126857140828 0 0 0 0 2.1307099249599335 0
		 0 3.8642264206189121 0 1;
	setAttr ".wt" 0.50122672319412231;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "464977E6-2149-F1B1-6972-87B71721BE09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[34]" "e[56]" "e[61]" "e[63]" "e[82]" "e[90]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.46584126857140828 0 0 0 0 2.1307099249599335 0
		 0 3.8642264206189121 0 1;
	setAttr ".wt" 0.51378798484802246;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "95344991-AB41-1740-E4CE-5DA445EF0E17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[42]" "e[48]" "e[60]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[80]" "e[92]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.46584126857140828 0 0 0 0 2.1307099249599335 0
		 0 3.8642264206189121 0 1;
	setAttr ".wt" 0.48837211728096008;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "95D6FF3A-7148-62D3-7920-D29AE5C0AAF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[51]" "e[53]" "e[55]" "e[57]" "e[72]" "e[76:77]" "e[79]" "e[81]" "e[83]" "e[106]" "e[114]" "e[126]" "e[134]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.46584126857140828 0 0 0 0 2.1307099249599335 0
		 0 3.8642264206189121 0 1;
	setAttr ".wt" 0.72942948341369629;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B8720EB1-0648-EDD2-F149-33BECD29A298";
	setAttr ".dc" -type "componentList" 5 "f[0:1]" "f[5]" "f[14]" "f[21]" "f[41:42]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "385BAF68-C448-5EDB-9CA0-4DAFD3988934";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[11]" "f[36]";
createNode polyAppend -n "polyAppend1";
	rename -uid "9393BAA5-2E45-E6C8-EE2D-E6AA1EDB87C7";
	setAttr -s 3 ".d[0:2]"  -2147483624 -2147483633 -2147483638;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CE37A57D-F84D-D9E1-AAD5-228F9B613BF0";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C6AEED9B-F04C-05F3-5B38-92895131AACE";
	setAttr ".ics" -type "componentList" 7 "e[10]" "e[15]" "e[24]" "e[33]" "e[72]" "e[74]" "e[134:137]";
createNode polySplit -n "polySplit1";
	rename -uid "5751D6CF-3744-EBFD-F87B-A89AB7486FAF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "47FC6BB3-8D4D-81E7-1D46-83979DD9C7F2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7AB5519A-604D-A833-3BDF-72AB8EC257C8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "48D379E5-5142-3D71-BF6D-0C840D9112C9";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "D504B269-6349-F7E5-76C6-F0BA93538EDE";
	setAttr ".ics" -type "componentList" 3 "e[134:135]" "e[137]" "e[149]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6CF25F80-E645-52C0-4A65-66A03A20AF83";
	setAttr ".dc" -type "componentList" 3 "f[12:13]" "f[31]" "f[37]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "81BE53D9-9246-DA97-372D-4C8D5CF5831C";
	setAttr ".dc" -type "componentList" 3 "f[9]" "f[11]" "f[33]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "991C2DCF-694D-E555-79F3-B6BB65325D36";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[6]" "f[8]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "C69BBB19-9343-189C-8316-5A9E8ECEA5E6";
	setAttr ".ics" -type "componentList" 9 "e[15]" "e[19]" "e[21]" "e[23]" "e[58]" "e[66]" "e[110]" "e[130]" "e[132:133]";
createNode polySplit -n "polySplit4";
	rename -uid "504348BC-3647-4307-EEFF-62BF2CDC15A7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "FA7212C3-B047-CED1-91A8-E9BF2F885AEB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "23D25CAE-D447-4CAB-7BBB-DCB5F7A55D55";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483538 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7C6475EC-2F44-8B04-3EB1-F0B9B0F1D142";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "EBDBA271-A549-DF52-DF53-04A9B5272542";
	setAttr ".ics" -type "componentList" 3 "e[110]" "e[132:133]" "e[139]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "CCAD52DC-2B41-2158-D3D4-DCBA4C43E564";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[58:59]" "e[61]" "e[78]" "e[98]" "e[111]" "e[115]" "e[122]" "e[126]" "e[130]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.46584126857140828 0 0 0 0 2.1307099249599335 0
		 0 3.8642264206189121 0 1;
	setAttr ".wt" 0.98029839992523193;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "3E4D3DFB-1247-6449-24BC-3B8330F92DFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2:3]" "e[10]" "e[13]" "e[17]" "e[19]" "e[34]" "e[41]" "e[50]" "e[57]" "e[72]" "e[82]" "e[92]" "e[102]" "e[121]" "e[133:139]" "e[142]" "e[152]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.46584126857140828 0 0 0 0 2.1307099249599335 0
		 0 3.8642264206189121 0 1;
	setAttr ".wt" 0.47247773408889771;
	setAttr ".dr" no;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "B068D81F-9B48-61A1-AB0A-77835E589DD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[51]" "e[53]" "e[55]" "e[57]" "e[72]" "e[76:77]" "e[79]" "e[81]" "e[83]" "e[106]" "e[114]" "e[126]" "e[134]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.28931716702076854 0 0 0 0 2.1307099249599335 0
		 0 3.4601624346647948 0 1;
	setAttr ".wt" 0.27375578880310059;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "4054AEBF-CB44-F538-4201-9DA5B62821DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[42]" "e[48]" "e[80]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[140]" "e[160]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.28931716702076854 0 0 0 0 2.1307099249599335 0
		 0 3.4601624346647948 0 1;
	setAttr ".wt" 0.60515671968460083;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "11DB8BFF-6749-4255-5EF9-6C87854785D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[15]" "e[17]" "e[34]" "e[56]" "e[90]" "e[96]" "e[111]" "e[113]" "e[146]" "e[154]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.28931716702076854 0 0 0 0 2.1307099249599335 0
		 0 3.4601624346647948 0 1;
	setAttr ".wt" 0.39035755395889282;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "82BEEB3D-B54A-F2DD-790E-A09A7D6D9BCC";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[6]" "f[10]" "f[19]" "f[21]" "f[30]" "f[48]" "f[57:58]" "f[75:76]" "f[80]" "f[82:84]" "f[94]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.28931716702076854 0 0 0 0 2.1307099249599335 0
		 0 3.4601624346647948 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.604821 0.31719494 ;
	setAttr ".rs" 1894248976;
	setAttr ".lt" -type "double3" 0 -3.960691701570769e-16 1.2162630328676469 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0653549624799667 3.604821018175179 -0.75221213663212372 ;
	setAttr ".cbx" -type "double3" 1.0653549624799667 3.604821018175179 1.3866019891133576 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "57CCD75E-5F49-FB4A-CDFE-FA845913DCED";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.15076998 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.15076998 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.15076998 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.15076998 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.15076998 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.15076998 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.15076998 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.15076998 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.15076998 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.15076998 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.15076998 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.15076998 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.15076998 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.15076998 ;
	setAttr ".tk[84]" -type "float3" 0.0032454911 0 0.15076998 ;
	setAttr ".tk[85]" -type "float3" 0.0032454911 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.0032454911 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.0032454911 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.0032454911 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.0032454911 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.0032454911 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.0032454911 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.0032454911 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.0032454911 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.0032454911 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.0032454911 0 0.15076998 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.15076998 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.15076998 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0B2ACBD3-F246-F389-FE37-C7A2873D5A34";
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[6]" "f[10]" "f[30]" "f[48]" "f[58]" "f[82]" "f[94]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.28931716702076854 0 0 0 0 2.1307099249599335 0
		 0 3.4601624346647948 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.821084 1.209586 ;
	setAttr ".rs" 1806424145;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 8.2996837002283343e-17 1.3737845241964131 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0653549624799667 4.8210840374062656 1.0325700492343175 ;
	setAttr ".cbx" -type "double3" 1.0653549624799667 4.8210840374062656 1.3866019891133576 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "FD086278-CD46-85A1-961E-DD8AF09CD3C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[4:5]" "e[8:9]" "e[15]" "e[18]" "e[22]" "e[25]" "e[28]" "e[36]" "e[45]" "e[52]" "e[60]" "e[67]" "e[73]" "e[82]" "e[86]" "e[96]" "e[105]" "e[115]" "e[135]" "e[148]" "e[160]" "e[171]" "e[181]" "e[192]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.28931716702076854 0 0 0 0 2.1307099249599335 0
		 0 3.4601624346647948 0 1;
	setAttr ".wt" 0.036362994462251663;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "B2C8A0AD-4147-F9F9-FE30-B3B3865AEB7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[4:5]" "e[18]" "e[25]" "e[36]" "e[52]" "e[67]" "e[82]" "e[96]" "e[115]" "e[135]" "e[171]" "e[192]" "e[300]" "e[303]" "e[305]" "e[307]" "e[309]" "e[313]" "e[315]" "e[323]" "e[327]" "e[339]" "e[343]" "e[345]" "e[347]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.28931716702076854 0 0 0 0 2.1307099249599335 0
		 0 3.4601624346647948 0 1;
	setAttr ".wt" 0.96510040760040283;
	setAttr ".dr" no;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "7F089D05-FE45-1461-6674-F2A36D39BFF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[44]" "e[46]" "e[48]" "e[50]" "e[64]" "e[100]" "e[119]" "e[124]" "e[128]" "e[134]" "e[136]" "e[140]" "e[144]" "e[146]" "e[156]" "e[164]" "e[177]" "e[185]" "e[312]" "e[342]" "e[364]" "e[394]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.28931716702076854 0 0 0 0 2.1307099249599335 0
		 0 3.4601624346647948 0 1;
	setAttr ".wt" 0.029784148558974266;
	setAttr ".re" 146;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "5B70573F-6448-8F4F-3AE6-5F8030EBA287";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[32]" "e[36]" "e[120]" "e[123]" "e[188]" "e[194]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.46584126857140828 0 0 0 0 2.1307099249599335 0
		 0 3.8642264206189121 0 1;
	setAttr ".wt" 0.097485877573490143;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "CCDD737E-544B-BDBC-9CF0-34859AA18F7F";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[4]" -type "float3" 0.081625618 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.081625588 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.081625588 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.081625618 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.081625618 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.081625596 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.081625596 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.081625618 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.081625618 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.081625618 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.081625618 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.081625618 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.081625596 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.081625588 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.081625588 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.081625596 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.081625618 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.081625618 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.081625618 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.081625618 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.042021852 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.042021852 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.081625611 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.081625611 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.081625611 0 0 ;
	setAttr ".tk[69]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.081625611 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.081625618 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.081625618 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.081625618 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.081625618 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.081625618 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.081625618 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.081625618 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.081625618 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.081625618 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.081625618 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.081625618 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.081625618 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.081625618 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.081625618 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.081625588 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.081625596 0 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "7177DC9B-2543-3D2C-CC41-2C8FBD0931B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[16]" "e[28]" "e[40]" "e[110]" "e[132]" "e[162]" "e[204]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.46584126857140828 0 0 0 0 2.1307099249599335 0
		 0 3.8642264206189121 0 1;
	setAttr ".wt" 0.091172225773334503;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "91E66C66-8D4C-D40F-8E41-3BA66201474A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[33]" "e[35]" "e[37]" "e[39]" "e[54]" "e[86]" "e[106]" "e[108:109]" "e[113]" "e[117]" "e[119]" "e[124]" "e[128]" "e[190]" "e[207]" "e[216]" "e[222]" "e[226]" "e[232]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.46584126857140828 0 0 0 0 2.1307099249599335 0
		 0 3.8642264206189121 0 1;
	setAttr ".wt" 0.10477183759212494;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "88A8C01F-BD42-0D07-7864-63A29D29659A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[193:194]" "e[196]" "e[199:200]" "e[202:203]" "e[205:206]" "e[208]" "e[211]" "e[216]" "e[219:220]" "e[222:223]" "e[225]" "e[227]" "e[229]" "e[234]" "e[236]" "e[239]" "e[242]" "e[244]" "e[249]" "e[252]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.28931716702076854 0 0 0 0 2.1307099249599335 0
		 0 3.4601624346647948 0 1;
	setAttr ".wt" 0.72083944082260132;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "164419C8-EB42-1888-D4DA-5D8E702204D0";
	setAttr ".ics" -type "componentList" 2 "f[224:225]" "f[238:239]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.28931716702076854 0 0 0 0 2.1307099249599335 0
		 0 3.4601624346647948 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6513176 0.14017896 ;
	setAttr ".rs" 962551831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0653549624799667 4.4815512861586235 -0.75221213663212372 ;
	setAttr ".cbx" -type "double3" 1.0653549624799667 4.8210840374062656 1.0325700492343175 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "05DD971A-0745-E27D-F530-4CAEE141FCF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[193:194]" "e[196]" "e[199:200]" "e[202:203]" "e[205:206]" "e[208]" "e[211]" "e[216]" "e[219:220]" "e[222:223]" "e[225]" "e[227]" "e[229]" "e[234]" "e[236]" "e[239]" "e[242]" "e[244]" "e[249]" "e[252]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.28931716702076854 0 0 0 0 2.1307099249599335 0
		 0 3.4601624346647948 0 1;
	setAttr ".wt" 0.97723996639251709;
	setAttr ".dr" no;
	setAttr ".re" 244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6FEC1755-5041-31FC-2743-BFB5FAE1DE5F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[252:263]" -type "float3"  -0.066260256 0 0 -0.066260256
		 0 0 -0.066260256 0 0 -0.066260256 0 0 -0.066260256 0 0 -0.066260256 0 0 0.066260256
		 0 0 0.066260256 0 0 0.066260256 0 0 0.066260256 0 0 0.066260256 0 0 0.066260256 0
		 0;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "D8ED1640-4843-1697-9DC4-48B49BDCDC8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[502]" "e[505]" "e[510]" "e[515]" "e[518]" "e[523]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.28931716702076854 0 0 0 0 2.1307099249599335 0
		 0 3.4601624346647948 0 1;
	setAttr ".wt" 0.58084690570831299;
	setAttr ".re" 472;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "5DA500BC-2547-70E5-BBB0-4A806B92CA90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[68:69]" "e[71]" "e[92]" "e[111]" "e[121:122]" "e[126]" "e[130]" "e[132]" "e[138]" "e[142]" "e[154]" "e[166]" "e[175]" "e[187]" "e[235]" "e[238]" "e[240]" "e[243]" "e[246]" "e[254]" "e[314]" "e[340]" "e[366]" "e[392]" "e[451]" "e[457]" "e[471]" "e[476]" "e[507]" "e[509]" "e[513]" "e[517]" "e[528]" "e[554]" "e[560]" "e[574]" "e[582]" "e[612]" "e[620]" "e[634]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.28931716702076854 0 0 0 0 2.1307099249599335 0
		 0 3.4601624346647948 0 1;
	setAttr ".wt" 0.03844422847032547;
	setAttr ".dr" no;
	setAttr ".re" 126;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "ABDDAE9A-DC4F-9A6D-A9B8-619A84B83C6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[257:258]" "e[260]" "e[262]" "e[265:266]" "e[268]" "e[270]" "e[273:274]" "e[276]" "e[278]" "e[281:282]" "e[284]" "e[286]" "e[289]" "e[291]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.28931716702076854 0 0 0 0 2.1307099249599335 0
		 0 3.4601624346647948 0 1;
	setAttr ".wt" 0.013701108284294605;
	setAttr ".re" 257;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "2D1EE3E0-D945-35DB-CF3A-0DA0DD030C49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[26]" "e[35]" "e[56]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[90]" "e[101]" "e[109]" "e[120]" "e[152]" "e[168]" "e[173]" "e[189]" "e[212]" "e[214:215]" "e[218]" "e[230]" "e[250]" "e[316]" "e[338]" "e[368]" "e[390]" "e[449]" "e[459]" "e[469]" "e[478]" "e[500]" "e[504]" "e[520]" "e[522]" "e[530]" "e[552]" "e[562]" "e[572]" "e[584]" "e[610]" "e[622]" "e[632]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.28931716702076854 0 0 0 0 2.1307099249599335 0
		 0 3.4601624346647948 0 1;
	setAttr ".wt" 0.022636186331510544;
	setAttr ".re" 504;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "E3A04100-664C-2724-F338-739F5FA1B0CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[511:512]" "e[514]" "e[516]" "e[519]" "e[521]" "e[580]" "e[586]" "e[696]" "e[702]" "e[800]" "e[806]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.28931716702076854 0 0 0 0 2.1307099249599335 0
		 0 3.4601624346647948 0 1;
	setAttr ".wt" 0.92354220151901245;
	setAttr ".dr" no;
	setAttr ".re" 586;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "25169D75-8B4E-B326-F49F-90B93D2EC2C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[498:499]" "e[501]" "e[503]" "e[506]" "e[508]" "e[608]" "e[614]" "e[656]" "e[662]" "e[762]" "e[839]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.28931716702076854 0 0 0 0 2.1307099249599335 0
		 0 3.4601624346647948 0 1;
	setAttr ".wt" 0.10292942076921463;
	setAttr ".re" 608;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "7D3AF130-164F-548C-6834-19BFBF3BC274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[6:7]" "e[27]" "e[29]" "e[31]" "e[33]" "e[66]" "e[88]" "e[107]" "e[170]" "e[191]" "e[198]" "e[209]" "e[261]" "e[264]" "e[269]" "e[272]" "e[277]" "e[280]" "e[285]" "e[288]" "e[292]" "e[318]" "e[336]" "e[370]" "e[388]" "e[480]" "e[497]" "e[532]" "e[550]" "e[588]" "e[606]" "e[722]" "e[740]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.28931716702076854 0 0 0 0 2.1307099249599335 0
		 0 3.4601624346647948 0 1;
	setAttr ".wt" 0.96032744646072388;
	setAttr ".dr" no;
	setAttr ".re" 722;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "BC6CC495-7544-1B29-BB12-B6ABE280311D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[83]" "e[97]" "e[99]" "e[131]" "e[172]" "e[174]" "e[178]" "e[180]" "e[182]" "e[186]" "e[188]" "e[190]" "e[255:256]" "e[298:299]" "e[304]" "e[324]" "e[356]" "e[376]" "e[416]" "e[432]" "e[461]" "e[492]" "e[544]" "e[564]" "e[600]" "e[624]" "e[640]" "e[676]" "e[728]" "e[752]" "e[778]" "e[826]" "e[910]" "e[950]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.28931716702076854 0 0 0 0 2.1307099249599335 0
		 0 3.4601624346647948 0 1;
	setAttr ".wt" 0.082067638635635376;
	setAttr ".re" 728;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "E0313E98-B14A-1081-BF25-75B0B963E438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[103:104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[145]" "e[150:151]" "e[155]" "e[163]" "e[221]" "e[224]" "e[283]" "e[287]" "e[330]" "e[350]" "e[382]" "e[402]" "e[410]" "e[438]" "e[467]" "e[486]" "e[538]" "e[570]" "e[594]" "e[630]" "e[682]" "e[718]" "e[734]" "e[746]" "e[784]" "e[820]" "e[916]" "e[944]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.28931716702076854 0 0 0 0 2.1307099249599335 0
		 0 3.4601624346647948 0 1;
	setAttr ".wt" 0.069051504135131836;
	setAttr ".re" 224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "39000F03-1D45-B170-1665-F2BE3A1C2ADC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[14]" "e[16]" "e[40]" "e[132]" "e[204]" "e[224:225]" "e[227]" "e[244]" "e[274]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.46584126857140828 0 0 0 0 2.1307099249599335 0
		 0 3.8642264206189121 0 1;
	setAttr ".wt" 0.10187795758247375;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "E48779AD-4042-039F-C837-238AFF0A976A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[32]" "e[120]" "e[188]" "e[208:209]" "e[211]" "e[213]" "e[215]" "e[254]" "e[264]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.46584126857140828 0 0 0 0 2.1307099249599335 0
		 0 3.8642264206189121 0 1;
	setAttr ".wt" 0.90734201669692993;
	setAttr ".dr" no;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "1B701BCE-5847-86FB-CE30-608724C0222D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[6:7]" "e[88]" "e[107]" "e[198]" "e[209]" "e[261]" "e[264]" "e[269]" "e[277]" "e[280]" "e[285]" "e[292]" "e[336]" "e[388]" "e[497]" "e[550]" "e[606]" "e[722]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[911]" "e[915]" "e[917]" "e[919]" "e[927]" "e[929]" "e[931]" "e[935]" "e[943]" "e[947]" "e[1004]" "e[1024]" "e[1036]" "e[1056]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.28931716702076854 0 0 0 0 2.1307099249599335 0
		 0 3.4601624346647948 0 1;
	setAttr ".wt" 0.14535069465637207;
	setAttr ".re" 264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D791C70D-1C42-67B1-0F88-FA99192DF5A4";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[380]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[383]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[388]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[389]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[390]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[391]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[392]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[395]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[396]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[397]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[398]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[399]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[400]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[401]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[402]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[403]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[404]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[405]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[407]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[408]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[409]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[410]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[411]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[412]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[413]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[414]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[416]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[418]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[419]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[420]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[421]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[424]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[432]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[436]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[444]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[486]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[501]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[532]" -type "float3" 0 0 0.0071385913 ;
	setAttr ".tk[547]" -type "float3" 0 0 0.0071385913 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "2F7E948C-DA47-358D-CC41-A39F9ADF9482";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[720:721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[938]" "e[955]" "e[1022]" "e[1027]" "e[1032]" "e[1038]" "e[1102]" "e[1156]";
	setAttr ".ix" -type "matrix" 2.1307099249599335 0 0 0 0 0.28931716702076854 0 0 0 0 2.1307099249599335 0
		 0 3.4601624346647948 0 1;
	setAttr ".wt" 0.91464704275131226;
	setAttr ".dr" no;
	setAttr ".re" 721;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "0761C1B5-D244-3008-00CA-0482DBA13C41";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[446]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[447]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[448]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[449]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[450]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[451]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[452]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[453]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[454]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[455]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[456]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[457]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[458]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[459]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[460]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[461]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[462]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[463]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[464]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[465]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[466]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[467]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[468]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[469]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[470]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[471]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[472]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[473]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[474]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[475]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[476]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[477]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[478]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[479]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[503]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[514]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[519]" -type "float3" 0 0 0.019378657 ;
	setAttr ".tk[530]" -type "float3" 0 0 0.019378657 ;
createNode polyCube -n "polyCube2";
	rename -uid "EAD08A4D-D943-2EA3-5F56-32B26087D969";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7C8331E1-134E-1861-7123-908E589146C9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 451\n                -height 231\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 451\n            -height 231\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 450\n                -height 231\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 450\n            -height 231\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 451\n                -height 231\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 451\n            -height 231\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 920\n                -height 507\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 920\n            -height 507\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 920\\n    -height 507\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 920\\n    -height 507\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B372587F-4E43-734B-5B77-3F888F53D039";
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCube2.out" "front_left_legShape.i";
connectAttr "polySplitRing35.out" "chair_baseShape.i";
connectAttr "polySplitRing33.out" "cushionShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "cushionShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "cushionShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "cushionShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "cushionShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "cushionShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "cushionShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "cushionShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "cushionShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "cushionShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polySplitRing10.ip";
connectAttr "cushionShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "cushionShape.wm" "polySplitRing11.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing12.ip";
connectAttr "chair_baseShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "chair_baseShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "chair_baseShape.wm" "polySplitRing14.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "chair_baseShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing14.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "chair_baseShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing15.ip";
connectAttr "chair_baseShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "chair_baseShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "chair_baseShape.wm" "polySplitRing17.mp";
connectAttr "polyTweak2.out" "polySplitRing18.ip";
connectAttr "cushionShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing11.out" "polyTweak2.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "cushionShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "cushionShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing17.out" "polySplitRing21.ip";
connectAttr "chair_baseShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyExtrudeFace3.ip";
connectAttr "chair_baseShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polySplitRing22.ip";
connectAttr "chair_baseShape.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "chair_baseShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "chair_baseShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "chair_baseShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "chair_baseShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "chair_baseShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "chair_baseShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "chair_baseShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "chair_baseShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "chair_baseShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing20.out" "polySplitRing32.ip";
connectAttr "cushionShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "cushionShape.wm" "polySplitRing33.mp";
connectAttr "polyTweak4.out" "polySplitRing34.ip";
connectAttr "chair_baseShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing31.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing35.ip";
connectAttr "chair_baseShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing34.out" "polyTweak5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "cushionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chair_baseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "front_left_legShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "front_right_legShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_right_legShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_left_legShape.iog" ":initialShadingGroup.dsm" -na;
// End of Armchair.ma
