//Maya ASCII 2017 scene
//Name: lightbulb1_s4.ma
//Last modified: Wed, May 02, 2018 11:39:31 AM
//Codeset: UTF-8
file -rdi 1 -ns "lightbulb" -rfn "lightbulbRN" -op "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/Tatoe_Short_2018/TATOE_SHORT/Maya_Proj//assets/lightbulb.ma";
file -rdi 1 -ns "al_fredo_uvmapped_rigged2" -rfn "al_fredo_uvmapped_rigged2RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/TATOE_SHORT/Maya_Proj//assets/al_fredo_uvmapped_rigged2.ma";
file -r -ns "lightbulb" -dr 1 -rfn "lightbulbRN" -op "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/Tatoe_Short_2018/TATOE_SHORT/Maya_Proj//assets/lightbulb.ma";
file -r -ns "al_fredo_uvmapped_rigged2" -dr 1 -rfn "al_fredo_uvmapped_rigged2RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/TATOE_SHORT/Maya_Proj//assets/al_fredo_uvmapped_rigged2.ma";
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.13.2";
fileInfo "license" "student";
createNode transform -n "lightbulb:pHelix2";
	rename -uid "4DE2D0AC-D548-9637-C889-F4A19B75A3EF";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 3.1656581178651777e-07 3.6942174000386809 2.1104387459836005e-07 ;
	setAttr ".sp" -type "double3" 3.1656581178651777e-07 3.6942174000386809 2.1104387459836005e-07 ;
	setAttr -k on ".blendParent1";
createNode mesh -n "lightbulb:pHelix1Shape" -p "lightbulb:pHelix2";
	rename -uid "420F1C32-F849-D1F8-E410-2286DCB28A2C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode parentConstraint -n "pHelix2_parentConstraint1" -p "lightbulb:pHelix2";
	rename -uid "59EB19F7-9340-EE3B-FDA5-1D8C4715F5E8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "alfredo_wrist_rgt_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.53737959005245628 11.169861436303066 1.237249714842644 ;
	setAttr ".tg[0].tor" -type "double3" 144.8535881142065 -62.766079315495674 12.966703911325505 ;
	setAttr ".lr" -type "double3" -98.091748688170767 46.488057355670989 -38.57352722208104 ;
	setAttr ".rst" -type "double3" 1.1573260878301537 4.2306188702140606 3.1654479196303926 ;
	setAttr ".rsrr" -type "double3" -4.0069111601111871 37.416987818379795 171.13266963273892 ;
	setAttr -k on ".w0";
createNode fosterParent -n "lightbulbRNfosterParent1";
	rename -uid "D8465290-3047-B7FE-DE7F-3D9AE70063F8";
createNode transform -n "lightbulb:transform1" -p "lightbulbRNfosterParent1";
	rename -uid "26E3528E-084E-1891-97C2-D0B0C54D9033";
	setAttr ".v" no;
createNode transform -n "lightbulb:transform2" -p "lightbulbRNfosterParent1";
	rename -uid "80730443-1C48-C5D0-9458-659F406806BD";
	setAttr ".v" no;
createNode transform -n "lightbulb:transform3" -p "lightbulbRNfosterParent1";
	rename -uid "7DCCFB61-C449-3C51-62A2-FD8182B29E58";
	setAttr ".v" no;
createNode partition -n "mtorPartition";
	rename -uid "4629AC61-AB46-9782-988F-E098A9E1C47C";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode animCurveTU -n "pHelix2_visibility";
	rename -uid "69FA4F4A-024F-A920-0DF8-EDB51750094C";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  17 1 19 1 30 1 37 1 43 1 51 1 62 1 64 1
		 65 1 68 1 70 1 71 1 74 1 78 1 80 1 81 1 101 1 149 1 159 1;
	setAttr -s 19 ".kit[0:18]"  9 1 9 1 9 1 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 19 ".kix[1:18]"  0.47093546390533447 0.45833331346511841 
		0.39679145812988281 0.25 0.41586399078369141 0.45833325386047363 0.083333492279052734 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.125 0.16666674613952637 
		0.083333253860473633 0.041666746139526367 0.83333349227905273 2 0.41666650772094727;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "AB0E8AE5-DC4C-039A-1DDB-85A0D103DE76";
createNode animCurveTL -n "pHelix2_translateX";
	rename -uid "F0C06448-3B41-86D1-6D98-94AC72EAF05F";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  17 1.1573260878301539 19 1.1573260878301539
		 30 1.1573260878301539 37 1.1573260878301539 43 1.1573260878301539 51 1.1573260878301539
		 62 1.1573260878301539 64 1.1573260878301539 65 1.1573260878301539 68 1.1573260878301539
		 70 1.1573260878301539 71 1.1573260878301539 74 1.1573260878301539 78 1.1573260878301539
		 80 1.1573260878301539 81 1.2952033008797474 101 1.6948264528167143 149 1.6318086662725033
		 159 1.6318086662725033;
	setAttr -s 19 ".kit[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[1:18]"  0.47093546390533447 0.45833331346511841 
		0.39679145812988281 0.25 0.41586399078369141 0.45833325386047363 0.083333492279052734 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.125 0.16666674613952637 
		0.083333253860473633 0.041666746139526367 0.83333349227905273 2 0.41666650772094727;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.47446760535240173 0.29166662693023682 
		0.32086652517318726 0.33333337306976318 0.48832342028617859 0.083333492279052734 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.125 0.16666674613952637 
		0.083333253860473633 0.041666746139526367 0.83333349227905273 2 0.41666650772094727 
		0.41666650772094727;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pHelix2_translateY";
	rename -uid "236D1DED-4040-C45D-BC75-FA8B9980AB12";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  17 4.2962032453634054 19 4.2962032453634054
		 30 4.2615562732422356 37 4.2615562732422356 43 4.2200609218338139 51 4.2200609218338139
		 62 4.1892061701656607 64 4.189 65 4.189 68 4.189 70 4.189 71 4.189 74 4.189 78 4.189
		 80 4.189 81 4.0767690969577046 101 3.0373998488499754 149 2.9907151048868061 159 -0.51905054321539223;
	setAttr -s 19 ".kit[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[1:18]"  0.47093546390533447 0.45833331346511841 
		0.39679145812988281 0.25 0.41586399078369141 0.45833325386047363 0.083333492279052734 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.125 0.16666674613952637 
		0.083333253860473633 0.041666746139526367 0.83333349227905273 2 0.41666650772094727;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.47446760535240173 0.29166662693023682 
		0.32086652517318726 0.33333337306976318 0.48832342028617859 0.083333492279052734 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.125 0.16666674613952637 
		0.083333253860473633 0.041666746139526367 0.83333349227905273 2 0.41666650772094727 
		0.41666650772094727;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pHelix2_translateZ";
	rename -uid "11B44996-CB4A-8759-CCB4-D8A4DA386829";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  17 3.1791125038978891 19 3.1791125038978891
		 30 3.1654479196303935 37 3.1654479196303935 43 3.1654479196303935 51 3.1654479196303935
		 62 3.1654479196303935 64 3.1654479196303935 65 3.1654479196303935 68 3.1654479196303935
		 70 3.1654479196303935 71 3.1654479196303935 74 3.1654479196303935 78 3.1654479196303935
		 80 3.1654479196303935 81 3.4691741101855484 101 3.7344150425844287 149 3.8421873535823936
		 159 3.8421873535823936;
	setAttr -s 19 ".kit[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[1:18]"  0.47093546390533447 0.45833331346511841 
		0.39679145812988281 0.25 0.41586399078369141 0.45833325386047363 0.083333492279052734 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.125 0.16666674613952637 
		0.083333253860473633 0.041666746139526367 0.83333349227905273 2 0.41666650772094727;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.47446760535240173 0.29166662693023682 
		0.32086652517318726 0.33333337306976318 0.48832342028617859 0.083333492279052734 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.125 0.16666674613952637 
		0.083333253860473633 0.041666746139526367 0.83333349227905273 2 0.41666650772094727 
		0.41666650772094727;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pHelix2_rotateX";
	rename -uid "0A953A64-124D-A866-B6D3-DFA9002F0F97";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  17 177.70991146371043 19 177.70991146371043
		 30 182.82147604380265 37 182.82147604380265 43 183.50740658332464 51 183.50740658332464
		 62 180.61742846318779 64 181.78658827519072 65 180.10828213373847 68 176.72378586511184
		 70 178.59780640947918 71 181.90808882649486 74 177.22638074345147 78 180.72438769090883
		 80 186.08789877103362 81 -30.676262463796863 101 -52.555165062416769 149 -70.376551187365052
		 159 -70.376551187365052;
	setAttr -s 19 ".kit[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[1:18]"  0.039244584739208221 0.45833331346511841 
		0.39679145812988281 0.25 0.41586399078369141 0.45833325386047363 0.083333492279052734 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.125 0.16666674613952637 
		0.083333253860473633 0.041666746139526367 0.83333349227905273 2 0.41666650772094727;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.03953893855214119 0.29166662693023682 
		0.32086652517318726 0.33333337306976318 0.48832342028617859 0.083333492279052734 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.125 0.16666674613952637 
		0.083333253860473633 0.041666746139526367 0.83333349227905273 2 0.41666650772094727 
		0.41666650772094727;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pHelix2_rotateY";
	rename -uid "0CDC372D-5644-43A7-F517-3F99588F91E9";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  17 0 19 0 30 38.401649531718178 37 38.401649531718178
		 43 98.022637824824884 51 98.022637824824884 62 142.40464483172042 64 142.43652430359899
		 65 142.40045734999458 68 142.52229106580344 70 142.42261588250059 71 142.4416201504348
		 74 142.48767217944015 78 142.40627155999107 80 142.82433967561221 81 38.641125680220185
		 101 60.273194399424234 149 63.32896581681333 159 63.32896581681333;
	setAttr -s 19 ".kit[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[1:18]"  0.039244584739208221 0.45833331346511841 
		0.39679145812988281 0.25 0.41586399078369141 0.45833325386047363 0.083333492279052734 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.125 0.16666674613952637 
		0.083333253860473633 0.041666746139526367 0.83333349227905273 2 0.41666650772094727;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.03953893855214119 0.29166662693023682 
		0.32086652517318726 0.33333337306976318 0.48832342028617859 0.083333492279052734 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.125 0.16666674613952637 
		0.083333253860473633 0.041666746139526367 0.83333349227905273 2 0.41666650772094727 
		0.41666650772094727;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pHelix2_rotateZ";
	rename -uid "1293E9A4-034C-7092-88EF-8C8800417ED4";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  17 0 19 0 30 1.3884343095491387 37 1.3884343095491387
		 43 1.8173908806127688 51 1.8173908806127688 62 -1.2790826828614317 64 0.63789883326384678
		 65 -2.1135892036289721 68 -7.6656174810535305 70 -4.5895952606022554 71 0.83720908865081778
		 74 -6.8399305817552669 78 -1.1037598009524308 80 7.7188799352062762 81 146.68547551443439
		 101 115.98032256607451 149 104.28246687560031 159 104.28246687560031;
	setAttr -s 19 ".kit[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[1:18]"  0.039244584739208221 0.45833331346511841 
		0.39679145812988281 0.25 0.41586399078369141 0.45833325386047363 0.083333492279052734 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.125 0.16666674613952637 
		0.083333253860473633 0.041666746139526367 0.83333349227905273 2 0.41666650772094727;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.03953893855214119 0.29166662693023682 
		0.32086652517318726 0.33333337306976318 0.48832342028617859 0.083333492279052734 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.125 0.16666674613952637 
		0.083333253860473633 0.041666746139526367 0.83333349227905273 2 0.41666650772094727 
		0.41666650772094727;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pHelix2_scaleX";
	rename -uid "31FE8173-CB41-A581-A235-5CA45BAE7717";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  17 0.055501293012435463 19 0.055501293012435463
		 30 0.055501293012435463 37 0.055501293012435463 43 0.055501293012435463 51 0.055501293012435463
		 62 0.055501293012435463 64 0.055501293012435463 65 0.055501293012435463 68 0.055501293012435463
		 70 0.055501293012435463 71 0.055501293012435463 74 0.055501293012435463 78 0.055501293012435463
		 80 0.055501293012435463 81 0.055501293012435463 101 0.055501293012435463 149 0.055501293012435463
		 159 0.055501293012435463;
	setAttr -s 19 ".kit[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[1:18]"  0.47093546390533447 0.45833331346511841 
		0.39679145812988281 0.25 0.41586399078369141 0.45833325386047363 0.083333492279052734 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.125 0.16666674613952637 
		0.083333253860473633 0.041666746139526367 0.83333349227905273 2 0.41666650772094727;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.47446760535240173 0.29166662693023682 
		0.32086652517318726 0.33333337306976318 0.48832342028617859 0.083333492279052734 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.125 0.16666674613952637 
		0.083333253860473633 0.041666746139526367 0.83333349227905273 2 0.41666650772094727 
		0.41666650772094727;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pHelix2_scaleY";
	rename -uid "9440C78D-D949-10A8-3243-CABF14F2AB36";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  17 0.055501293012435463 19 0.055501293012435463
		 30 0.055501293012435463 37 0.055501293012435463 43 0.055501293012435463 51 0.055501293012435463
		 62 0.055501293012435463 64 0.055501293012435463 65 0.055501293012435463 68 0.055501293012435463
		 70 0.055501293012435463 71 0.055501293012435463 74 0.055501293012435463 78 0.055501293012435463
		 80 0.055501293012435463 81 0.055501293012435463 101 0.055501293012435463 149 0.055501293012435463
		 159 0.055501293012435463;
	setAttr -s 19 ".kit[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[1:18]"  0.47093546390533447 0.45833331346511841 
		0.39679145812988281 0.25 0.41586399078369141 0.45833325386047363 0.083333492279052734 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.125 0.16666674613952637 
		0.083333253860473633 0.041666746139526367 0.83333349227905273 2 0.41666650772094727;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.47446760535240173 0.29166662693023682 
		0.32086652517318726 0.33333337306976318 0.48832342028617859 0.083333492279052734 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.125 0.16666674613952637 
		0.083333253860473633 0.041666746139526367 0.83333349227905273 2 0.41666650772094727 
		0.41666650772094727;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pHelix2_scaleZ";
	rename -uid "E31528C9-BD4B-8D5B-E3D5-398EAADE986B";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  17 0.055501293012435463 19 0.055501293012435463
		 30 0.055501293012435463 37 0.055501293012435463 43 0.055501293012435463 51 0.055501293012435463
		 62 0.055501293012435463 64 0.055501293012435463 65 0.055501293012435463 68 0.055501293012435463
		 70 0.055501293012435463 71 0.055501293012435463 74 0.055501293012435463 78 0.055501293012435463
		 80 0.055501293012435463 81 0.055501293012435463 101 0.055501293012435463 149 0.055501293012435463
		 159 0.055501293012435463;
	setAttr -s 19 ".kit[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[1:18]"  0.47093546390533447 0.45833331346511841 
		0.39679145812988281 0.25 0.41586399078369141 0.45833325386047363 0.083333492279052734 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.125 0.16666674613952637 
		0.083333253860473633 0.041666746139526367 0.83333349227905273 2 0.41666650772094727;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.47446760535240173 0.29166662693023682 
		0.32086652517318726 0.33333337306976318 0.48832342028617859 0.083333492279052734 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.125 0.16666674613952637 
		0.083333253860473633 0.041666746139526367 0.83333349227905273 2 0.41666650772094727 
		0.41666650772094727;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pHelix2_blendParent1";
	rename -uid "E5D80419-8448-A496-CC2E-50AFA4FD10FE";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  17 0 19 0 30 0 37 0 43 0 51 0 62 0 64 0
		 65 0 68 0 70 0 71 0 74 0 78 0 80 0 81 1 101 1 149 1 159 0;
	setAttr -s 19 ".kit[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[1:18]"  0.47093546390533447 0.45833331346511841 
		0.39679145812988281 0.25 0.41586399078369141 0.45833325386047363 0.083333492279052734 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.125 0.16666674613952637 
		0.083333253860473633 0.041666746139526367 0.83333349227905273 2 0.41666650772094727;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.47446760535240173 0.29166662693023682 
		0.32086652517318726 0.33333337306976318 0.48832342028617859 0.083333492279052734 
		0.041666507720947266 0.125 0.083333492279052734 0.041666507720947266 0.125 0.16666674613952637 
		0.083333253860473633 0.041666746139526367 0.83333349227905273 2 0.41666650772094727 
		0.41666650772094727;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode groupParts -n "lightbulb:groupParts1";
	rename -uid "C9BA84DE-7546-D398-D533-A19CC9766540";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:283]";
createNode polyUnite -n "polyUnite2";
	rename -uid "74271242-4249-1C26-EC8F-719F7457BD74";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode reference -n "lightbulbRN";
	rename -uid "CAE5B41D-804A-8549-C48C-D2B43D667F56";
	setAttr -s 21 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"lightbulbRN"
		"lightbulbRN" 0
		"lightbulbRN" 36
		0 "|lightbulb:pHelixShape1" "|lightbulbRNfosterParent1|lightbulb:transform3" 
		"-s -r "
		0 "|lightbulb:pCylinderShape1" "|lightbulbRNfosterParent1|lightbulb:transform2" 
		"-s -r "
		0 "|lightbulb:pSphereShape1" "|lightbulbRNfosterParent1|lightbulb:transform1" 
		"-s -r "
		0 "|lightbulbRNfosterParent1|lightbulb:transform3" "|lightbulb:pHelix1" "-s -r "
		
		0 "|lightbulbRNfosterParent1|lightbulb:transform2" "|lightbulb:pCylinder1" 
		"-s -r "
		0 "|lightbulbRNfosterParent1|lightbulb:transform1" "|lightbulb:pSphere1" 
		"-s -r "
		2 "|lightbulb:transform3|lightbulb:pHelixShape1" "intermediateObject" " 1"
		
		2 "|lightbulb:transform3|lightbulb:pHelixShape1" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:163]\""
		2 "|lightbulb:transform2|lightbulb:pCylinderShape1" "intermediateObject" 
		" 1"
		2 "|lightbulb:transform2|lightbulb:pCylinderShape1" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:47]\""
		2 "|lightbulb:transform1|lightbulb:pSphereShape1" "intermediateObject" " 1"
		
		2 "|lightbulb:transform1|lightbulb:pSphereShape1" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:71]\""
		3 "|lightbulb:transform3|lightbulb:pHelixShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lightbulb:transform2|lightbulb:pCylinderShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lightbulb:transform1|lightbulb:pSphereShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "lightbulbRN" "|lightbulb:transform1|lightbulb:pSphereShape1.instObjGroups.objectGroups[0]" 
		"lightbulbRN.placeHolderList[1]" ""
		5 4 "lightbulbRN" "|lightbulb:transform1|lightbulb:pSphereShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"lightbulbRN.placeHolderList[2]" ""
		5 4 "lightbulbRN" "|lightbulb:transform1|lightbulb:pSphereShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"lightbulbRN.placeHolderList[3]" ""
		5 3 "lightbulbRN" "|lightbulb:transform1|lightbulb:pSphereShape1.outMesh" 
		"lightbulbRN.placeHolderList[4]" ""
		5 3 "lightbulbRN" "|lightbulb:transform1|lightbulb:pSphereShape1.worldMatrix" 
		"lightbulbRN.placeHolderList[5]" ""
		5 3 "lightbulbRN" "|lightbulb:transform1|lightbulb:pSphereShape1.compInstObjGroups.compObjectGroups[0]" 
		"lightbulbRN.placeHolderList[6]" ""
		5 4 "lightbulbRN" "|lightbulb:transform1|lightbulb:pSphereShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"lightbulbRN.placeHolderList[7]" ""
		5 3 "lightbulbRN" "|lightbulb:transform2|lightbulb:pCylinderShape1.instObjGroups.objectGroups[0]" 
		"lightbulbRN.placeHolderList[8]" ""
		5 4 "lightbulbRN" "|lightbulb:transform2|lightbulb:pCylinderShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"lightbulbRN.placeHolderList[9]" ""
		5 4 "lightbulbRN" "|lightbulb:transform2|lightbulb:pCylinderShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"lightbulbRN.placeHolderList[10]" ""
		5 3 "lightbulbRN" "|lightbulb:transform2|lightbulb:pCylinderShape1.outMesh" 
		"lightbulbRN.placeHolderList[11]" ""
		5 3 "lightbulbRN" "|lightbulb:transform2|lightbulb:pCylinderShape1.worldMatrix" 
		"lightbulbRN.placeHolderList[12]" ""
		5 3 "lightbulbRN" "|lightbulb:transform2|lightbulb:pCylinderShape1.compInstObjGroups.compObjectGroups[0]" 
		"lightbulbRN.placeHolderList[13]" ""
		5 4 "lightbulbRN" "|lightbulb:transform2|lightbulb:pCylinderShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"lightbulbRN.placeHolderList[14]" ""
		5 3 "lightbulbRN" "|lightbulb:transform3|lightbulb:pHelixShape1.instObjGroups.objectGroups[0]" 
		"lightbulbRN.placeHolderList[15]" ""
		5 4 "lightbulbRN" "|lightbulb:transform3|lightbulb:pHelixShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"lightbulbRN.placeHolderList[16]" ""
		5 4 "lightbulbRN" "|lightbulb:transform3|lightbulb:pHelixShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"lightbulbRN.placeHolderList[17]" ""
		5 3 "lightbulbRN" "|lightbulb:transform3|lightbulb:pHelixShape1.outMesh" 
		"lightbulbRN.placeHolderList[18]" ""
		5 3 "lightbulbRN" "|lightbulb:transform3|lightbulb:pHelixShape1.worldMatrix" 
		"lightbulbRN.placeHolderList[19]" ""
		5 3 "lightbulbRN" "|lightbulb:transform3|lightbulb:pHelixShape1.compInstObjGroups.compObjectGroups[0]" 
		"lightbulbRN.placeHolderList[20]" ""
		5 4 "lightbulbRN" "|lightbulb:transform3|lightbulb:pHelixShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"lightbulbRN.placeHolderList[21]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "lightbulb:groupId1";
	rename -uid "FD153884-6B44-AECD-D4DB-F899916AB7C3";
	setAttr ".ihi" 0;
createNode groupId -n "lightbulb:groupId2";
	rename -uid "A5AEA569-2341-80D6-F6DC-3DBC53D49FC5";
	setAttr ".ihi" 0;
createNode groupId -n "lightbulb:groupId3";
	rename -uid "83569EB8-0846-0FF6-4171-D0811E1EEDBA";
	setAttr ".ihi" 0;
createNode groupId -n "lightbulb:groupId4";
	rename -uid "C0767C8B-824A-02FD-D53B-2FBC2B9EF684";
	setAttr ".ihi" 0;
createNode groupId -n "lightbulb:groupId5";
	rename -uid "62C8A833-7344-8509-819E-E9BD90DFEEA0";
	setAttr ".ihi" 0;
createNode groupId -n "lightbulb:groupId6";
	rename -uid "216B8389-9745-68C7-1B8B-63948B7A6AB3";
	setAttr ".ihi" 0;
createNode groupId -n "lightbulb:groupId7";
	rename -uid "2C569D56-9648-B26C-A450-7198E851AB29";
	setAttr ".ihi" 0;
createNode reference -n "al_fredo_uvmapped_rigged2RN";
	rename -uid "0DEF7893-FF48-A4B4-33FC-498A1ABB3589";
	setAttr ".fn[0]" -type "string" "/Users/ashnachoudhury/Art_Animation/Tatoe_Short_2018/TATOE_SHORT/Maya_Proj/assets/al_fredo_uvmapped_rigged2.ma";
	setAttr -s 525 ".phl";
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
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"al_fredo_uvmapped_rigged2RN"
		"al_fredo_uvmapped_rigged2RN" 0
		"al_fredo_uvmapped_rigged2RN" 1175
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp" 
		"translate" " -type \"double3\" -2.56086633120033191 0.31721329589981018 2.88252122019061296"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp" 
		"rotate" " -type \"double3\" 0 89.355163977332424 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp" 
		"scale" " -type \"double3\" 0.76319673073688232 0.76319673073688232 0.76319673073688232"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl" 
		"translate" " -type \"double3\" 0.61610919934650565 0 4.68032407874036949"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl" 
		"rotate" " -type \"double3\" 0 -19.4070149423299938 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"rotate" " -type \"double3\" -6.87475355898023643 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl" 
		"scaleZ" " -av"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" -0.34488305762162608 -1.73262144243409821 11.25954147048764753"
		
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
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.41497964702350387"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"rotate" " -type \"double3\" -6.95271067929530862 4.25408264717095541 2.19777394107490753"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"translate" " -type \"double3\" 1.83552495757701961 0.33967934442514497 -2.75933659909102236"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"rotate" " -type \"double3\" 11.59466106413522546 -2.0683203260099412 9.97658499156923106"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"rotate" " -type \"double3\" 45.15581237341666565 -64.05132466188106832 -60.47005441858599539"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"rotate" " -type \"double3\" -6.26697299393046503 -12.77936453884873558 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"rotate" " -type \"double3\" 40.88030593337167318 -4.43019761756725661 5.57263310973421788"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"rotate" " -type \"double3\" -5.6289119752737431 -5.5091168759716389 -0.97842432598437379"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"rotate" " -type \"double3\" 31.43902132658572057 -20.16444510534822498 -6.10345522467656831"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"rotate" " -type \"double3\" 1.08633580300318688 -16.13634029100112954 4.12777116229626628"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"rotate" " -type \"double3\" 25.33123647803007472 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"rotate" " -type \"double3\" 3.58276201800087124 0.73772178029884039 -11.62001245260494819"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl" 
		"rotate" " -type \"double3\" 6.04777083810946881 26.04958282202489528 7.00870222522665465"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl" 
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"rotate" " -type \"double3\" -35.64238851547568032 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl" 
		"scaleZ" " -av"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"translate" " -type \"double3\" -3.47591502490675186 0.97512099830467236 -0.17614025750463783"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl" 
		"rotate" " -type \"double3\" 10.16395001912758111 9.40628135052634029 17.90526761001796174"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl" 
		"rotate" " -type \"double3\" -2.99569522260036925 -0.26909735039381283 -5.1283174840946808"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl" 
		"rotate" " -type \"double3\" 10.03270774383165254 -2.53265555909363771 14.02401181071565972"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"rotate" " -type \"double3\" 11.84863626780927071 -1.41452993244809311 6.71083414225570696"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl" 
		"scaleZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl" 
		"rotate" " -type \"double3\" 3.1515308348470894 11.20620909106964724 -1.58672952921164634"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"rotate" " -type \"double3\" -0.16313249948482086 11.85346099244043927 -12.06934393287150264"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"scaleX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"scaleY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl" 
		"scaleZ" " -av"
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
		"rotate" " -type \"double3\" -0.07252488802418923 -2.46781584025968348 0.5192638215717128"
		
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
		"translate" " -type \"double3\" 1.07226079606172831 -0.16755285154106625 -0.069996799741923965"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl" 
		"rotate" " -type \"double3\" -0.016188313193112286 0.1664605787054875 -15.83137413659180481"
		
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
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4" 
		"translate" " -type \"double3\" 8.85522105042863217 51.0769384214188662 0.090068462691785756"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:arm_pole_lft_grp|al_fredo_uvmapped_rigged2:_control" 
		"visibility" " 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:arm_pole_lft_grp|al_fredo_uvmapped_rigged2:_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:arm_pole_lft_grp|al_fredo_uvmapped_rigged2:_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:arm_pole_lft_grp|al_fredo_uvmapped_rigged2:_control" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:arm_pole_lft_grp|al_fredo_uvmapped_rigged2:_control" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:arm_pole_lft_grp|al_fredo_uvmapped_rigged2:_control" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:arm_pole_lft_grp|al_fredo_uvmapped_rigged2:_control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_neck" 
		"rotate" " -type \"double3\" 3.40117517180474449 -0.26680267261263918 0.5062311642831"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_neck" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_neck" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_neck" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_neck" 
		"segmentScaleCompensate" " 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft" 
		"translate" " -type \"double3\" 0.088406343915117924 0.0064344682940107312 0.0028337077423696844"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft" 
		"rotate" " -type \"double3\" -17.38107743049933873 4.57062442341296205 17.28889549228649969"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft" 
		"segmentScaleCompensate" " 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft" 
		"rotate" " -type \"double3\" -0.70105582004806044 -25.38836456321245549 0.0059309910979902722"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft" 
		"rotate" " -type \"double3\" -31.52986793409569088 7.58030173029782617 -18.22404634469809181"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft" 
		"segmentScaleCompensate" " 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt" 
		"translate" " -type \"double3\" -0.55214932632240288 -1.6480753535219606e-06 -0.051737999999999472"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt" 
		"rotate" " -type \"double3\" 179.88086611694521366 181.15814350997280258 -180.28873412145756561"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt" 
		"segmentScaleCompensate" " 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt|al_fredo_uvmapped_rigged2:alfredo_pointer3_rgt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt|al_fredo_uvmapped_rigged2:alfredo_pointer3_rgt" 
		"segmentScaleCompensate" " 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt" 
		"rotate" " -type \"double3\" -12.22971035397594086 0.73448103553077615 -0.084774701584208453"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt" 
		"segmentScaleCompensate" " 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt" 
		"rotate" " -type \"double3\" -15.15763780590500431 -4.39205396845649432 6.66033079615881007"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt" 
		"segmentScaleCompensate" " 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"translate" " -type \"double3\" -2.00267006126246017 5.27791942583294471 -0.14890463261765641"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"rotate" " -type \"double3\" -20.11432313655573623 11.8244258497014787 -2.78461842305201346"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"translate" " -type \"double3\" 1.38589508425951324 4.72157569838009472 -0.64514492610578467"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"rotate" " -type \"double3\" 5.46675799719987943 0.12943504947127354 -13.38700099078379857"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5" 
		"translate" " -type \"double3\" 0.15492519271407529 -0.80259712240964243 0.20803433775135949"
		
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
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6" 
		"translate" " -type \"double3\" -0.14742102049413386 -0.80259712240964243 0.20803433775135949"
		
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
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7" 
		"translate" " -type \"double3\" 0.15492519271407529 -0.74051541830005352 0.20803433775135949"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8" 
		"translate" " -type \"double3\" -0.14742102049413386 -0.74051541830005352 0.20803433775135949"
		
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
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9" 
		"translate" " -type \"double3\" 0.15492519271407529 -0.68224873634273919 0.20803433775135949"
		
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
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10" 
		"translate" " -type \"double3\" -0.14742102049413386 -0.68224873634273919 0.20803433775135949"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl" 
		"visibility" " -av 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[4]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[5]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[6]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl.rotateZ" 
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
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[21]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[22]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[23]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[24]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[25]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[26]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[27]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[28]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[29]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[30]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[31]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[32]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[33]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[34]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[35]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[36]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[37]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[38]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[39]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[40]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[41]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[42]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[43]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[44]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[45]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[46]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[47]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[48]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[49]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[50]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.rotate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[51]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.rotate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[52]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[53]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[54]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[55]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.rotateOrder" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[56]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.rotateOrder" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[57]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.parentMatrix" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[58]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.parentMatrix" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[59]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[60]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.translate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[61]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.translate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[62]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[63]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[64]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[65]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.scale" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[66]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.scale" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[67]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[68]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[69]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[70]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.rotatePivot" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[71]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.rotatePivot" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[72]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.rotatePivotTranslate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[73]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl.rotatePivotTranslate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[74]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[75]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[76]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[77]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[78]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[79]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[80]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[81]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[82]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[83]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[84]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[85]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[86]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[87]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[88]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[89]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[90]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[91]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[92]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[93]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[94]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[95]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[96]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[97]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[98]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[99]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[100]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[101]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[102]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[103]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[104]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[105]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[106]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[107]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[108]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[109]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[110]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[111]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[112]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[113]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[114]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[115]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[116]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[117]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[118]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[119]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[120]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[121]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[122]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[123]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[124]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[125]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[126]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[127]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[128]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[129]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[130]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[131]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[132]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[133]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[134]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[135]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[136]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[137]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[138]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[139]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[140]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[141]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[142]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[143]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[144]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[145]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[146]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[147]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[148]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[149]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[150]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[151]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[152]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[153]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[154]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[155]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[156]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[157]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[158]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[159]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[160]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[161]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[162]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[163]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[164]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[165]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[166]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[167]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[168]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[169]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[170]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[171]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[172]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[173]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[174]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[175]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[176]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[177]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[178]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[179]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[180]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[181]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[182]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[183]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_lft_ctrl|al_fredo_uvmapped_rigged2:left_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[184]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[185]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[186]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[187]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[188]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[189]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[190]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[191]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[192]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[193]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[194]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.rotate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[195]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[196]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[197]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[198]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.rotateOrder" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[199]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.parentMatrix" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[200]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[201]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.translate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[202]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[203]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[204]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[205]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.scale" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[206]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[207]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[208]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[209]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.rotatePivot" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[210]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl.rotatePivotTranslate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[211]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.rotate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[212]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.rotate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[213]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[214]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[215]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[216]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.rotateOrder" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[217]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.rotateOrder" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[218]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.parentMatrix" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[219]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.parentMatrix" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[220]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[221]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.translate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[222]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.translate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[223]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[224]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[225]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[226]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.scale" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[227]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.scale" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[228]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[229]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[230]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[231]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.rotatePivot" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[232]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.rotatePivot" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[233]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.rotatePivotTranslate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[234]" ""
		5 3 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl.rotatePivotTranslate" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[235]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[236]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[237]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[238]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[239]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[240]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[241]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[242]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[243]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[244]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_thumb2_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[245]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[246]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[247]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[248]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[249]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[250]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[251]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[252]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[253]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[254]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[255]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[256]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[257]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[258]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[259]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[260]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[261]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[262]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[263]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[264]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[265]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[266]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[267]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[268]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[269]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[270]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[271]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[272]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[273]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[274]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[275]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[276]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[277]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[278]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[279]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[280]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[281]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[282]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[283]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[284]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[285]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[286]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[287]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[288]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[289]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[290]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[291]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[292]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[293]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[294]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[295]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[296]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[297]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[298]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[299]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[300]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[301]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[302]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[303]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[304]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[305]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[306]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[307]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[308]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[309]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[310]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[311]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[312]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[313]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[314]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[315]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[316]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[317]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[318]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[319]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[320]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[321]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[322]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[323]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[324]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[325]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[326]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[327]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[328]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[329]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[330]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[331]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[332]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[333]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[334]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[335]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[336]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[337]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[338]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[339]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[340]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[341]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[342]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[343]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[344]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[345]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[346]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[347]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[348]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[349]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[350]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[351]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[352]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[353]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[354]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_l_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[355]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[356]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[357]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[358]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[359]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[360]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[361]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[362]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[363]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[364]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_l_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[365]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[366]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[367]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[368]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[369]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[370]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[371]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[372]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[373]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[374]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_l_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[375]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[376]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[377]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[378]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[379]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[380]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[381]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[382]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[383]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[384]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_far_r_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[385]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[386]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[387]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[388]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[389]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[390]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[391]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[392]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[393]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[394]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_mid_r_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[395]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[396]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[397]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[398]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[399]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[400]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[401]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[402]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[403]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[404]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_bottom_eyebrow_detail_close_r_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[405]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[406]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[407]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[408]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[409]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[410]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[411]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[412]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[413]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[414]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_l_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[415]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[416]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[417]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[418]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[419]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[420]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[421]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[422]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[423]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[424]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_l_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[425]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[426]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[427]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[428]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[429]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[430]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[431]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[432]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[433]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[434]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_l_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[435]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[436]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[437]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[438]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[439]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[440]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[441]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[442]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[443]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[444]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_far_r_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[445]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[446]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[447]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[448]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[449]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[450]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[451]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[452]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[453]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[454]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_mid_r_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[455]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[456]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[457]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[458]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[459]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[460]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[461]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[462]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[463]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[464]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_detail_close_r_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[465]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[466]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[467]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[468]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[469]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[470]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[471]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[472]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[473]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[474]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_l_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[475]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[476]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[477]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[478]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[479]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[480]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[481]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[482]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[483]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[484]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_l_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[485]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[486]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[487]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[488]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[489]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[490]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[491]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[492]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[493]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[494]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_l_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_l_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[495]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[496]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[497]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[498]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[499]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[500]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[501]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[502]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[503]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[504]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_far_r_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[505]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[506]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[507]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[508]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[509]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[510]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[511]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[512]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[513]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[514]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_mid_r_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[515]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[516]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[517]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[518]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[519]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[520]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[521]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[522]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[523]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[524]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_r_cntrl|al_fredo_uvmapped_rigged2:alfredo_top_eyebrow_detail_close_r_cntrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[525]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "alfredo_wrist_rgt_ctrl_rotateX";
	rename -uid "1787D4D2-434B-0229-64FD-2EA922CF989A";
	setAttr ".tan" 3;
	setAttr -s 36 ".ktv[0:35]"  1 0 15 14.432341386521937 17 15.039163674578102
		 24 35.639192542952479 27 49.241697842816095 35 13.061789804556716 38 20.370100501838913
		 46 26.465264026407127 52 6.5283424732564326 61 17.135685018523315 63 21.016863199264591
		 63.708 23.445820391729885 64.364 25.899329728104107 65 31.33683922568023 67 50.671242903747675
		 69 28.587300471584072 70.516 56.264746437361822 71.472 57.007344876846794 72 53.055054368634082
		 73 63.376868389456604 80 58.569482879102956 84 -7.0784708131903891 86 31.510052626612573
		 94 -8.1521529260430103 102 -13.964692057125717 113 -3.743586522768124 132 -2.2521505728219657
		 146 -2.8932133065494265 476 -7.2484939924315475 509 -7.2484939924315475 518 -7.2484939924315475
		 525 -0.72191407732029511 542 -8.452904860395158 557 -7.6410089762112809 574 -13.647905683240877
		 585 -38.495346584245446;
	setAttr -s 36 ".kit[7:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 
		3 3 3 3;
	setAttr -s 36 ".kot[8:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 36 ".kix[7:35]"  0.078934870660305023 0.25000011920928955 
		0.375 0.083333253860473633 0.029500007629394531 0.027333259582519531 0.02649998664855957 
		0.083333492279052734 0.083333253860473633 0.063166618347167969 0.039833307266235352 
		0.02200007438659668 0.041666746139526367 0.29166650772094727 0.16666674613952637 
		0.23039901256561279 0.33333349227905273 0.33333325386047363 0.45833349227905273 0.79166650772094727 
		0.58333349227905273 13.75 13.096261978149414 0.375 0.29166603088378906 0.70833396911621094 
		0.625 0.70833206176757812 0.45833396911621094;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[8:35]"  0.07896781712770462 0.083333253860473633 
		0.029500007629394531 0.027333259582519531 0.02649998664855957 0.083333492279052734 
		0.083333253860473633 0.063166618347167969 0.039833307266235352 0.02200007438659668 
		0.041666746139526367 0.29166650772094727 0.16666674613952637 0.083333253860473633 
		0.47929668426513672 0.33333325386047363 0.45833349227905273 0.79166650772094727 0.58333349227905273 
		13.75 1.375 2.4400253295898438 0.29166603088378906 0.70833396911621094 0.625 0.70833206176757812 
		0.45833396911621094 0.45833396911621094;
	setAttr -s 36 ".koy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_wrist_rgt_ctrl_rotateY";
	rename -uid "8144134F-6D41-96B2-0072-31AE29560F72";
	setAttr ".tan" 3;
	setAttr -s 36 ".ktv[0:35]"  1 0 15 27.998834715083095 17 40.244829225686587
		 24 50.51440781811521 27 59.167427074629416 35 -12.572450108211367 38 24.500770508961828
		 46 28.205547556158066 52 -9.7574790346131799 61 41.401393910972971 63 54.81600553516985
		 63.708 53.902343729027855 64.364 59.723342721912182 65 65.956919592210355 67 71.403899418724436
		 69 58.733185453103594 70.516 69.584004732500915 71.472 70.857332577396477 72 69.868508732057307
		 73 73.662890648413921 80 74.00798580954482 84 58.604637100132557 86 51.675014110528586
		 94 52.524721624968961 102 59.361142696694891 113 53.179694733512768 132 4.1158291842735828
		 146 38.117117113238898 476 50.710901832190984 509 50.710901832190984 518 50.710901832190984
		 525 52.563107891575527 542 64.490369979411653 557 39.732977838732431 574 57.176505937458614
		 585 72.149987591133723;
	setAttr -s 36 ".kit[7:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 
		3 3 3 3;
	setAttr -s 36 ".kot[8:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 36 ".kix[7:35]"  0.078934870660305023 0.25000011920928955 
		0.375 0.083333253860473633 0.029500007629394531 0.027333259582519531 0.02649998664855957 
		0.083333492279052734 0.083333253860473633 0.063166618347167969 0.039833307266235352 
		0.02200007438659668 0.041666746139526367 0.29166650772094727 0.16666674613952637 
		0.23039901256561279 0.33333349227905273 0.33333325386047363 0.45833349227905273 0.79166650772094727 
		0.58333349227905273 13.75 13.096261978149414 0.375 0.29166603088378906 0.70833396911621094 
		0.625 0.70833206176757812 0.45833396911621094;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[8:35]"  0.07896781712770462 0.083333253860473633 
		0.029500007629394531 0.027333259582519531 0.02649998664855957 0.083333492279052734 
		0.083333253860473633 0.063166618347167969 0.039833307266235352 0.02200007438659668 
		0.041666746139526367 0.29166650772094727 0.16666674613952637 0.083333253860473633 
		0.47929668426513672 0.33333325386047363 0.45833349227905273 0.79166650772094727 0.58333349227905273 
		13.75 1.375 2.4400253295898438 0.29166603088378906 0.70833396911621094 0.625 0.70833206176757812 
		0.45833396911621094 0.45833396911621094;
	setAttr -s 36 ".koy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_wrist_rgt_ctrl_rotateZ";
	rename -uid "4CDFE79B-264C-45A1-95D2-6C94AED2B2C7";
	setAttr ".tan" 3;
	setAttr -s 36 ".ktv[0:35]"  1 0 15 8.7148755042332358 17 25.78385777491944
		 24 52.547711042749611 27 67.944279357282312 35 7.4212378635215668 38 17.848782485136763
		 46 24.498435465621228 52 -0.39741193854641216 61 11.888764932759887 63 17.561802679529585
		 63.708 16.727484433114057 64.364 21.35502580197452 65 27.631036410405002 67 44.006429890385427
		 69 20.095860231885208 70.516 49.171948661664636 71.472 51.511675706465802 72 45.3504497091782
		 73 56.883893044770453 80 42.653750543278122 84 24.549276518100406 86 16.404477501578842
		 94 -16.299520225471333 102 -10.328949173243291 113 -7.3723995427785143 132 -4.529059301454895
		 146 -6.1505712589616683 476 -6.1499443148696233 509 -6.1499443148696233 518 -6.1499443148696233
		 525 -6.4116534182911131 542 -12.955788502741061 557 -6.7465774746381149 574 -11.015008479940747
		 585 -23.089306639354959;
	setAttr -s 36 ".kit[7:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 
		3 3 3 3;
	setAttr -s 36 ".kot[8:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 36 ".kix[7:35]"  0.078934870660305023 0.25000011920928955 
		0.375 0.083333253860473633 0.029500007629394531 0.027333259582519531 0.02649998664855957 
		0.083333492279052734 0.083333253860473633 0.063166618347167969 0.039833307266235352 
		0.02200007438659668 0.041666746139526367 0.29166650772094727 0.16666674613952637 
		0.23039901256561279 0.33333349227905273 0.33333325386047363 0.45833349227905273 0.79166650772094727 
		0.58333349227905273 13.75 13.096261978149414 0.375 0.29166603088378906 0.70833396911621094 
		0.625 0.70833206176757812 0.45833396911621094;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[8:35]"  0.07896781712770462 0.083333253860473633 
		0.029500007629394531 0.027333259582519531 0.02649998664855957 0.083333492279052734 
		0.083333253860473633 0.063166618347167969 0.039833307266235352 0.02200007438659668 
		0.041666746139526367 0.29166650772094727 0.16666674613952637 0.083333253860473633 
		0.47929668426513672 0.33333325386047363 0.45833349227905273 0.79166650772094727 0.58333349227905273 
		13.75 1.375 2.4400253295898438 0.29166603088378906 0.70833396911621094 0.625 0.70833206176757812 
		0.45833396911621094 0.45833396911621094;
	setAttr -s 36 ".koy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_wrist_rgt_ctrl_visibility";
	rename -uid "F5D38065-4445-1189-F0A8-A4B3793FA1BF";
	setAttr ".tan" 5;
	setAttr -s 36 ".ktv[0:35]"  1 1 15 1 17 1 24 1 27 1 35 1 38 1 46 1 52 1
		 61 1 63 1 63.708 1 64.364 1 65 1 67 1 69 1 70.516 1 71.472 1 72 1 73 1 80 1 84 1
		 86 1 94 1 102 1 113 1 132 1 146 1 476 1 509 1 518 1 525 1 542 1 557 1 574 1 585 1;
	setAttr -s 36 ".kit[0:35]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 1 9 9 9 9 9 9;
	setAttr -s 36 ".kix[7:35]"  0.078934870660305023 0.25000011920928955 
		0.375 0.083333253860473633 0.029500007629394531 0.027333259582519531 0.02649998664855957 
		0.083333492279052734 0.083333253860473633 0.063166618347167969 0.039833307266235352 
		0.02200007438659668 0.041666746139526367 0.29166650772094727 0.16666674613952637 
		0.23039901256561279 0.33333349227905273 0.33333325386047363 0.45833349227905273 0.79166650772094727 
		0.58333349227905273 13.75 13.096261978149414 0.375 0.29166603088378906 0.70833396911621094 
		0.625 0.70833206176757812 0.45833396911621094;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_wrist_rgt_ctrl_translateX";
	rename -uid "7233D6D1-0F48-BB4D-68D7-2CA44877BB6D";
	setAttr ".tan" 3;
	setAttr -s 36 ".ktv[0:35]"  1 0 15 0 17 0 24 0 27 0 35 0 38 0 46 0 52 0
		 61 0 63 0 63.708 0 64.364 0 65 0 67 0 69 0 70.516 0 71.472 0 72 0 73 0 80 0 84 0
		 86 0 94 0 102 0 113 0 132 0 146 0 476 0 509 0 518 -0.52488902897232947 525 -0.52488902897232947
		 542 -0.52488902897232947 557 -0.52488902897232947 574 -0.52488902897232947 585 -0.52488902897232947;
	setAttr -s 36 ".kit[7:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 
		3 3 3 3;
	setAttr -s 36 ".kot[8:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 36 ".kix[7:35]"  0.078934870660305023 0.25000011920928955 
		0.375 0.083333253860473633 0.029500007629394531 0.027333259582519531 0.02649998664855957 
		0.083333492279052734 0.083333253860473633 0.063166618347167969 0.039833307266235352 
		0.02200007438659668 0.041666746139526367 0.29166650772094727 0.16666674613952637 
		0.23039901256561279 0.33333349227905273 0.33333325386047363 0.45833349227905273 0.79166650772094727 
		0.58333349227905273 13.75 13.096261978149414 0.375 0.29166603088378906 0.70833396911621094 
		0.625 0.70833206176757812 0.45833396911621094;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[8:35]"  0.07896781712770462 0.083333253860473633 
		0.029500007629394531 0.027333259582519531 0.02649998664855957 0.083333492279052734 
		0.083333253860473633 0.063166618347167969 0.039833307266235352 0.02200007438659668 
		0.041666746139526367 0.29166650772094727 0.16666674613952637 0.083333253860473633 
		0.47929668426513672 0.33333325386047363 0.45833349227905273 0.79166650772094727 0.58333349227905273 
		13.75 1.375 2.4400253295898438 0.29166603088378906 0.70833396911621094 0.625 0.70833206176757812 
		0.45833396911621094 0.45833396911621094;
	setAttr -s 36 ".koy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_wrist_rgt_ctrl_translateY";
	rename -uid "933F4419-964D-F627-080B-43ABE2A61911";
	setAttr ".tan" 3;
	setAttr -s 36 ".ktv[0:35]"  1 0 15 0 17 0 24 0 27 0 35 0 38 0 46 0 52 0
		 61 0 63 0 63.708 0 64.364 0 65 0 67 0 69 0 70.516 0 71.472 0 72 0 73 0 80 0 84 0
		 86 0 94 0 102 0 113 0 132 0 146 0 476 0 509 0 518 -1.6920257932895557 525 -1.6920257932895557
		 542 -1.6920257932895557 557 -1.6920257932895557 574 -1.6920257932895557 585 -1.6920257932895557;
	setAttr -s 36 ".kit[7:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 
		3 3 3 3;
	setAttr -s 36 ".kot[8:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 36 ".kix[7:35]"  0.078934870660305023 0.25000011920928955 
		0.375 0.083333253860473633 0.029500007629394531 0.027333259582519531 0.02649998664855957 
		0.083333492279052734 0.083333253860473633 0.063166618347167969 0.039833307266235352 
		0.02200007438659668 0.041666746139526367 0.29166650772094727 0.16666674613952637 
		0.23039901256561279 0.33333349227905273 0.33333325386047363 0.45833349227905273 0.79166650772094727 
		0.58333349227905273 13.75 13.096261978149414 0.375 0.29166603088378906 0.70833396911621094 
		0.625 0.70833206176757812 0.45833396911621094;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[8:35]"  0.07896781712770462 0.083333253860473633 
		0.029500007629394531 0.027333259582519531 0.02649998664855957 0.083333492279052734 
		0.083333253860473633 0.063166618347167969 0.039833307266235352 0.02200007438659668 
		0.041666746139526367 0.29166650772094727 0.16666674613952637 0.083333253860473633 
		0.47929668426513672 0.33333325386047363 0.45833349227905273 0.79166650772094727 0.58333349227905273 
		13.75 1.375 2.4400253295898438 0.29166603088378906 0.70833396911621094 0.625 0.70833206176757812 
		0.45833396911621094 0.45833396911621094;
	setAttr -s 36 ".koy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_wrist_rgt_ctrl_translateZ";
	rename -uid "FEBF90E4-EC40-B997-F918-C0B4C7218EA3";
	setAttr ".tan" 3;
	setAttr -s 36 ".ktv[0:35]"  1 0 15 0 17 0 24 0 27 0 35 0 38 0 46 0 52 0
		 61 0 63 0 63.708 0 64.364 0 65 0 67 0 69 0 70.516 0 71.472 0 72 0 73 0 80 0 84 0
		 86 0 94 0 102 0 113 0 132 0 146 0 476 0 509 0 518 -0.19572454274646087 525 -0.19572454274646087
		 542 -0.19572454274646087 557 -0.19572454274646087 574 -0.19572454274646087 585 -0.19572454274646087;
	setAttr -s 36 ".kit[7:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 
		3 3 3 3;
	setAttr -s 36 ".kot[8:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 36 ".kix[7:35]"  0.078934870660305023 0.25000011920928955 
		0.375 0.083333253860473633 0.029500007629394531 0.027333259582519531 0.02649998664855957 
		0.083333492279052734 0.083333253860473633 0.063166618347167969 0.039833307266235352 
		0.02200007438659668 0.041666746139526367 0.29166650772094727 0.16666674613952637 
		0.23039901256561279 0.33333349227905273 0.33333325386047363 0.45833349227905273 0.79166650772094727 
		0.58333349227905273 13.75 13.096261978149414 0.375 0.29166603088378906 0.70833396911621094 
		0.625 0.70833206176757812 0.45833396911621094;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[8:35]"  0.07896781712770462 0.083333253860473633 
		0.029500007629394531 0.027333259582519531 0.02649998664855957 0.083333492279052734 
		0.083333253860473633 0.063166618347167969 0.039833307266235352 0.02200007438659668 
		0.041666746139526367 0.29166650772094727 0.16666674613952637 0.083333253860473633 
		0.47929668426513672 0.33333325386047363 0.45833349227905273 0.79166650772094727 0.58333349227905273 
		13.75 1.375 2.4400253295898438 0.29166603088378906 0.70833396911621094 0.625 0.70833206176757812 
		0.45833396911621094 0.45833396911621094;
	setAttr -s 36 ".koy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_wrist_rgt_ctrl_scaleX";
	rename -uid "67407E39-3A44-8551-C23F-4E84ECD03CEF";
	setAttr ".tan" 3;
	setAttr -s 36 ".ktv[0:35]"  1 1 15 1 17 1 24 1 27 1 35 1 38 1 46 1 52 1
		 61 1 63 1 63.708 1 64.364 1 65 1 67 1 69 1 70.516 1 71.472 1 72 1 73 1 80 1 84 1
		 86 1 94 1 102 1 113 1 132 1 146 1 476 1 509 1 518 1 525 1 542 1 557 1 574 1 585 1;
	setAttr -s 36 ".kit[7:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 
		3 3 3 3;
	setAttr -s 36 ".kot[8:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 36 ".kix[7:35]"  0.078934870660305023 0.25000011920928955 
		0.375 0.083333253860473633 0.029500007629394531 0.027333259582519531 0.02649998664855957 
		0.083333492279052734 0.083333253860473633 0.063166618347167969 0.039833307266235352 
		0.02200007438659668 0.041666746139526367 0.29166650772094727 0.16666674613952637 
		0.23039901256561279 0.33333349227905273 0.33333325386047363 0.45833349227905273 0.79166650772094727 
		0.58333349227905273 13.75 13.096261978149414 0.375 0.29166603088378906 0.70833396911621094 
		0.625 0.70833206176757812 0.45833396911621094;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[8:35]"  0.07896781712770462 0.083333253860473633 
		0.029500007629394531 0.027333259582519531 0.02649998664855957 0.083333492279052734 
		0.083333253860473633 0.063166618347167969 0.039833307266235352 0.02200007438659668 
		0.041666746139526367 0.29166650772094727 0.16666674613952637 0.083333253860473633 
		0.47929668426513672 0.33333325386047363 0.45833349227905273 0.79166650772094727 0.58333349227905273 
		13.75 1.375 2.4400253295898438 0.29166603088378906 0.70833396911621094 0.625 0.70833206176757812 
		0.45833396911621094 0.45833396911621094;
	setAttr -s 36 ".koy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_wrist_rgt_ctrl_scaleY";
	rename -uid "F3621F0C-6849-6E48-6483-1A9F4D11BF78";
	setAttr ".tan" 3;
	setAttr -s 36 ".ktv[0:35]"  1 1 15 1 17 1 24 1 27 1 35 1 38 1 46 1 52 1
		 61 1 63 1 63.708 1 64.364 1 65 1 67 1 69 1 70.516 1 71.472 1 72 1 73 1 80 1 84 1
		 86 1 94 1 102 1 113 1 132 1 146 1 476 1 509 1 518 1 525 1 542 1 557 1 574 1 585 1;
	setAttr -s 36 ".kit[7:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 
		3 3 3 3;
	setAttr -s 36 ".kot[8:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 36 ".kix[7:35]"  0.078934870660305023 0.25000011920928955 
		0.375 0.083333253860473633 0.029500007629394531 0.027333259582519531 0.02649998664855957 
		0.083333492279052734 0.083333253860473633 0.063166618347167969 0.039833307266235352 
		0.02200007438659668 0.041666746139526367 0.29166650772094727 0.16666674613952637 
		0.23039901256561279 0.33333349227905273 0.33333325386047363 0.45833349227905273 0.79166650772094727 
		0.58333349227905273 13.75 13.096261978149414 0.375 0.29166603088378906 0.70833396911621094 
		0.625 0.70833206176757812 0.45833396911621094;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[8:35]"  0.07896781712770462 0.083333253860473633 
		0.029500007629394531 0.027333259582519531 0.02649998664855957 0.083333492279052734 
		0.083333253860473633 0.063166618347167969 0.039833307266235352 0.02200007438659668 
		0.041666746139526367 0.29166650772094727 0.16666674613952637 0.083333253860473633 
		0.47929668426513672 0.33333325386047363 0.45833349227905273 0.79166650772094727 0.58333349227905273 
		13.75 1.375 2.4400253295898438 0.29166603088378906 0.70833396911621094 0.625 0.70833206176757812 
		0.45833396911621094 0.45833396911621094;
	setAttr -s 36 ".koy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_wrist_rgt_ctrl_scaleZ";
	rename -uid "4267103B-2E4E-9618-5188-01AB57CEE22C";
	setAttr ".tan" 3;
	setAttr -s 36 ".ktv[0:35]"  1 1 15 1 17 1 24 1 27 1 35 1 38 1 46 1 52 1
		 61 1 63 1 63.708 1 64.364 1 65 1 67 1 69 1 70.516 1 71.472 1 72 1 73 1 80 1 84 1
		 86 1 94 1 102 1 113 1 132 1 146 1 476 1 509 1 518 1 525 1 542 1 557 1 574 1 585 1;
	setAttr -s 36 ".kit[7:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 
		3 3 3 3;
	setAttr -s 36 ".kot[8:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 36 ".kix[7:35]"  0.078934870660305023 0.25000011920928955 
		0.375 0.083333253860473633 0.029500007629394531 0.027333259582519531 0.02649998664855957 
		0.083333492279052734 0.083333253860473633 0.063166618347167969 0.039833307266235352 
		0.02200007438659668 0.041666746139526367 0.29166650772094727 0.16666674613952637 
		0.23039901256561279 0.33333349227905273 0.33333325386047363 0.45833349227905273 0.79166650772094727 
		0.58333349227905273 13.75 13.096261978149414 0.375 0.29166603088378906 0.70833396911621094 
		0.625 0.70833206176757812 0.45833396911621094;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[8:35]"  0.07896781712770462 0.083333253860473633 
		0.029500007629394531 0.027333259582519531 0.02649998664855957 0.083333492279052734 
		0.083333253860473633 0.063166618347167969 0.039833307266235352 0.02200007438659668 
		0.041666746139526367 0.29166650772094727 0.16666674613952637 0.083333253860473633 
		0.47929668426513672 0.33333325386047363 0.45833349227905273 0.79166650772094727 0.58333349227905273 
		13.75 1.375 2.4400253295898438 0.29166603088378906 0.70833396911621094 0.625 0.70833206176757812 
		0.45833396911621094 0.45833396911621094;
	setAttr -s 36 ".koy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_elbow_rgt_ctrl_rotateX";
	rename -uid "1F2299CA-5043-D80C-1417-4EA8D84488E3";
	setAttr ".tan" 3;
	setAttr -s 30 ".ktv[0:29]"  14 -35.64238851547568 29 -43.163461839696701
		 38 -38.347376346220479 43 -51.230939600108677 54 -38.87847851212463 59 -40.260172573158272
		 61 -45.334667350213202 63 -45.902398716300851 67 -40.260172573158272 69 -44.015010337386627
		 71 -43.799933081343625 81 -34.510293635163713 89 -15.474211172924369 94 -39.002359600048614
		 100 -67.443867724448438 114 -65.743229565514184 141 -69.795575431695752 146 -48.126678887120356
		 161 0.73045695765049146 375 -4.7218898640873039 395 -46.471094915129072 420 -46.471094915129072
		 437 -117.45871407219309 509 -145.86127804372532 523 -70.192459967631507 531 -67.189723177212329
		 550 -87.001632614113831 572 -81.97388372330154 581 -50.280804086889681 616 2.3464152775336822;
	setAttr -s 30 ".kit[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kot[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kix[8:29]"  0.078553467988967896 0.083333253860473633 
		0.083333253860473633 0.41666674613952637 0.33333325386047363 0.20833349227905273 
		0.19657184183597565 0.58333349227905273 0.19841940701007843 0.20833349227905273 0.625 
		0.65091854333877563 0.83333396911621094 1.0416660308837891 0.70833396911621094 3 
		0.58333206176757812 0.33333396911621094 0.79166603088378906 0.91666793823242188 0.375 
		1.4583320617675781;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[8:29]"  0.85889732837677002 0.083333253860473633 
		0.41666674613952637 0.33333325386047363 0.20833349227905273 0.2499997615814209 0.43618997931480408 
		1.125 0.4417346715927124 0.625 8.9166660308837891 9.9948482513427734 1.0416660308837891 
		0.70833396911621094 3 0.58333206176757812 0.33333396911621094 0.79166603088378906 
		0.91666793823242188 0.375 1.4583320617675781 1.4583320617675781;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "alfredo_elbow_rgt_ctrl_rotateY";
	rename -uid "B7B7484B-1248-B082-0177-B2B5C6F58E49";
	setAttr ".tan" 3;
	setAttr -s 30 ".ktv[0:29]"  14 0 29 -31.588295506639685 38 -11.234402822292857
		 43 -39.83376460607257 54 -11.881848177668209 59 -18.21902400966567 61 -30.333045631447117
		 63 -31.657211534547912 67 -18.21902400966567 69 -26.550453489032961 71 -27.187957902274302
		 81 -34.402490344678043 89 -47.052042480425015 94 19.493120507589872 100 19.493120507589868
		 114 6.5245205667949628 141 12.627101419496384 146 22.716397153665998 161 37.069158804459484
		 375 46.773441295197514 395 58.338343765545581 420 58.338343765545581 437 62.518230367657999
		 509 43.142847497406443 523 58.903717102902128 531 58.18358550346133 550 60.273019318431331
		 572 61.311287064856586 581 49.849296091600671 616 38.016793385143032;
	setAttr -s 30 ".kit[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kot[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kix[8:29]"  0.078553467988967896 0.083333253860473633 
		0.083333253860473633 0.41666674613952637 0.33333325386047363 0.20833349227905273 
		0.19657184183597565 0.58333349227905273 0.19841940701007843 0.20833349227905273 0.625 
		0.65091854333877563 0.83333396911621094 1.0416660308837891 0.70833396911621094 3 
		0.58333206176757812 0.33333396911621094 0.79166603088378906 0.91666793823242188 0.375 
		1.4583320617675781;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[8:29]"  0.85889732837677002 0.083333253860473633 
		0.41666674613952637 0.33333325386047363 0.20833349227905273 0.2499997615814209 0.43618997931480408 
		1.125 0.4417346715927124 0.625 8.9166660308837891 9.9948482513427734 1.0416660308837891 
		0.70833396911621094 3 0.58333206176757812 0.33333396911621094 0.79166603088378906 
		0.91666793823242188 0.375 1.4583320617675781 1.4583320617675781;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "alfredo_elbow_rgt_ctrl_rotateZ";
	rename -uid "70BB4979-A243-322A-FB7C-7B8106487152";
	setAttr ".tan" 3;
	setAttr -s 30 ".ktv[0:29]"  14 0 29 26.1632194709739 38 7.033560484986662
		 43 40.558666231826869 54 6.1863797268028229 59 10.690130317929825 61 22.925253259548466
		 63 24.795136312879009 67 10.690130317929825 69 21.00666033323493 71 22.059545726853102
		 81 16.025893053861299 89 35.000430803186148 94 23.709795315473286 100 23.709795315473293
		 114 46.692564439293925 141 48.479761085919947 146 16.406862809925119 161 47.698771975871296
		 375 21.509029849191229 395 -24.016720754951294 420 -24.016720754951294 437 -82.470427288515609
		 509 -117.23580797837505 523 2.8626074424917718 531 6.4477467185210662 550 -15.264181848280073
		 572 -8.4649647368904244 581 25.398293621943818 616 52.913576057563141;
	setAttr -s 30 ".kit[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kot[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kix[8:29]"  0.078553467988967896 0.083333253860473633 
		0.083333253860473633 0.41666674613952637 0.33333325386047363 0.20833349227905273 
		0.19657184183597565 0.58333349227905273 0.19841940701007843 0.20833349227905273 0.625 
		0.65091854333877563 0.83333396911621094 1.0416660308837891 0.70833396911621094 3 
		0.58333206176757812 0.33333396911621094 0.79166603088378906 0.91666793823242188 0.375 
		1.4583320617675781;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[8:29]"  0.85889732837677002 0.083333253860473633 
		0.41666674613952637 0.33333325386047363 0.20833349227905273 0.2499997615814209 0.43618997931480408 
		1.125 0.4417346715927124 0.625 8.9166660308837891 9.9948482513427734 1.0416660308837891 
		0.70833396911621094 3 0.58333206176757812 0.33333396911621094 0.79166603088378906 
		0.91666793823242188 0.375 1.4583320617675781 1.4583320617675781;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "alfredo_elbow_rgt_ctrl_visibility";
	rename -uid "E5CD00BF-454A-D46E-4034-8CA546514542";
	setAttr ".tan" 5;
	setAttr -s 30 ".ktv[0:29]"  14 1 29 1 38 1 43 1 54 1 59 1 61 1 63 1
		 67 1 69 1 71 1 81 1 89 1 94 1 100 1 114 1 141 1 146 1 161 1 375 1 395 1 420 1 437 1
		 509 1 523 1 531 1 550 1 572 1 581 1 616 1;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 1 9 1 9 9 1 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 30 ".kix[8:29]"  0.078553467988967896 0.083333253860473633 
		0.083333253860473633 0.41666674613952637 0.33333325386047363 0.20833349227905273 
		0.19657184183597565 0.58333349227905273 0.19841940701007843 0.20833349227905273 0.625 
		0.65091854333877563 0.83333396911621094 1.0416660308837891 0.70833396911621094 3 
		0.58333206176757812 0.33333396911621094 0.79166603088378906 0.91666793823242188 0.375 
		1.4583320617675781;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "alfredo_elbow_rgt_ctrl_translateX";
	rename -uid "3B9A961E-0B49-E45F-A433-F6B3ADD05162";
	setAttr ".tan" 3;
	setAttr -s 30 ".ktv[0:29]"  14 0 29 0 38 0 43 0 54 0 59 0 61 0 63 0
		 67 0 69 0 71 0 81 0 89 0 94 0 100 0 114 0 141 0 146 0 161 0 375 0 395 0 420 0 437 0
		 509 0 523 0 531 0 550 0 572 0 581 0 616 0;
	setAttr -s 30 ".kit[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kot[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kix[8:29]"  0.078553467988967896 0.083333253860473633 
		0.083333253860473633 0.41666674613952637 0.33333325386047363 0.20833349227905273 
		0.19657184183597565 0.58333349227905273 0.19841940701007843 0.20833349227905273 0.625 
		0.65091854333877563 0.83333396911621094 1.0416660308837891 0.70833396911621094 3 
		0.58333206176757812 0.33333396911621094 0.79166603088378906 0.91666793823242188 0.375 
		1.4583320617675781;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[8:29]"  0.85889732837677002 0.083333253860473633 
		0.41666674613952637 0.33333325386047363 0.20833349227905273 0.2499997615814209 0.43618997931480408 
		1.125 0.4417346715927124 0.625 8.9166660308837891 9.9948482513427734 1.0416660308837891 
		0.70833396911621094 3 0.58333206176757812 0.33333396911621094 0.79166603088378906 
		0.91666793823242188 0.375 1.4583320617675781 1.4583320617675781;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "alfredo_elbow_rgt_ctrl_translateY";
	rename -uid "A18F0757-DA4F-F923-748B-B0817556332B";
	setAttr ".tan" 3;
	setAttr -s 30 ".ktv[0:29]"  14 0 29 0 38 0 43 0 54 0 59 0 61 0 63 0
		 67 0 69 0 71 0 81 0 89 0 94 0 100 0 114 0 141 0 146 0 161 0 375 0 395 0 420 0 437 0
		 509 0 523 0 531 0 550 0 572 0 581 0 616 0;
	setAttr -s 30 ".kit[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kot[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kix[8:29]"  0.078553467988967896 0.083333253860473633 
		0.083333253860473633 0.41666674613952637 0.33333325386047363 0.20833349227905273 
		0.19657184183597565 0.58333349227905273 0.19841940701007843 0.20833349227905273 0.625 
		0.65091854333877563 0.83333396911621094 1.0416660308837891 0.70833396911621094 3 
		0.58333206176757812 0.33333396911621094 0.79166603088378906 0.91666793823242188 0.375 
		1.4583320617675781;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[8:29]"  0.85889732837677002 0.083333253860473633 
		0.41666674613952637 0.33333325386047363 0.20833349227905273 0.2499997615814209 0.43618997931480408 
		1.125 0.4417346715927124 0.625 8.9166660308837891 9.9948482513427734 1.0416660308837891 
		0.70833396911621094 3 0.58333206176757812 0.33333396911621094 0.79166603088378906 
		0.91666793823242188 0.375 1.4583320617675781 1.4583320617675781;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "alfredo_elbow_rgt_ctrl_translateZ";
	rename -uid "305E1B39-B54A-AFF2-2239-7887DB3F7C6C";
	setAttr ".tan" 3;
	setAttr -s 30 ".ktv[0:29]"  14 0 29 0 38 0 43 0 54 0 59 0 61 0 63 0
		 67 0 69 0 71 0 81 0 89 0 94 0 100 0 114 0 141 0 146 0 161 0 375 0 395 0 420 0 437 0
		 509 0 523 0 531 0 550 0 572 0 581 0 616 0;
	setAttr -s 30 ".kit[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kot[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kix[8:29]"  0.078553467988967896 0.083333253860473633 
		0.083333253860473633 0.41666674613952637 0.33333325386047363 0.20833349227905273 
		0.19657184183597565 0.58333349227905273 0.19841940701007843 0.20833349227905273 0.625 
		0.65091854333877563 0.83333396911621094 1.0416660308837891 0.70833396911621094 3 
		0.58333206176757812 0.33333396911621094 0.79166603088378906 0.91666793823242188 0.375 
		1.4583320617675781;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[8:29]"  0.85889732837677002 0.083333253860473633 
		0.41666674613952637 0.33333325386047363 0.20833349227905273 0.2499997615814209 0.43618997931480408 
		1.125 0.4417346715927124 0.625 8.9166660308837891 9.9948482513427734 1.0416660308837891 
		0.70833396911621094 3 0.58333206176757812 0.33333396911621094 0.79166603088378906 
		0.91666793823242188 0.375 1.4583320617675781 1.4583320617675781;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "alfredo_elbow_rgt_ctrl_scaleX";
	rename -uid "C11C56E2-FE47-77CE-8134-199AC1D5500A";
	setAttr ".tan" 3;
	setAttr -s 30 ".ktv[0:29]"  14 1 29 1 38 1 43 1 54 1 59 1 61 1 63 1
		 67 1 69 1 71 1 81 1 89 1 94 1 100 1 114 1 141 1 146 1 161 1 375 1 395 1 420 1 437 1
		 509 1 523 1 531 1 550 1 572 1 581 1 616 1;
	setAttr -s 30 ".kit[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kot[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kix[8:29]"  0.078553467988967896 0.083333253860473633 
		0.083333253860473633 0.41666674613952637 0.33333325386047363 0.20833349227905273 
		0.19657184183597565 0.58333349227905273 0.19841940701007843 0.20833349227905273 0.625 
		0.65091854333877563 0.83333396911621094 1.0416660308837891 0.70833396911621094 3 
		0.58333206176757812 0.33333396911621094 0.79166603088378906 0.91666793823242188 0.375 
		1.4583320617675781;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[8:29]"  0.85889732837677002 0.083333253860473633 
		0.41666674613952637 0.33333325386047363 0.20833349227905273 0.2499997615814209 0.43618997931480408 
		1.125 0.4417346715927124 0.625 8.9166660308837891 9.9948482513427734 1.0416660308837891 
		0.70833396911621094 3 0.58333206176757812 0.33333396911621094 0.79166603088378906 
		0.91666793823242188 0.375 1.4583320617675781 1.4583320617675781;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "alfredo_elbow_rgt_ctrl_scaleY";
	rename -uid "0C2398DB-2543-8E8B-2ACE-7EB63DA8591F";
	setAttr ".tan" 3;
	setAttr -s 30 ".ktv[0:29]"  14 1 29 1 38 1 43 1 54 1 59 1 61 1 63 1
		 67 1 69 1 71 1 81 1 89 1 94 1 100 1 114 1 141 1 146 1 161 1 375 1 395 1 420 1 437 1
		 509 1 523 1 531 1 550 1 572 1 581 1 616 1;
	setAttr -s 30 ".kit[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kot[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kix[8:29]"  0.078553467988967896 0.083333253860473633 
		0.083333253860473633 0.41666674613952637 0.33333325386047363 0.20833349227905273 
		0.19657184183597565 0.58333349227905273 0.19841940701007843 0.20833349227905273 0.625 
		0.65091854333877563 0.83333396911621094 1.0416660308837891 0.70833396911621094 3 
		0.58333206176757812 0.33333396911621094 0.79166603088378906 0.91666793823242188 0.375 
		1.4583320617675781;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[8:29]"  0.85889732837677002 0.083333253860473633 
		0.41666674613952637 0.33333325386047363 0.20833349227905273 0.2499997615814209 0.43618997931480408 
		1.125 0.4417346715927124 0.625 8.9166660308837891 9.9948482513427734 1.0416660308837891 
		0.70833396911621094 3 0.58333206176757812 0.33333396911621094 0.79166603088378906 
		0.91666793823242188 0.375 1.4583320617675781 1.4583320617675781;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "alfredo_elbow_rgt_ctrl_scaleZ";
	rename -uid "22613772-CE42-0AAA-F2CE-679C37335D4F";
	setAttr ".tan" 3;
	setAttr -s 30 ".ktv[0:29]"  14 1 29 1 38 1 43 1 54 1 59 1 61 1 63 1
		 67 1 69 1 71 1 81 1 89 1 94 1 100 1 114 1 141 1 146 1 161 1 375 1 395 1 420 1 437 1
		 509 1 523 1 531 1 550 1 572 1 581 1 616 1;
	setAttr -s 30 ".kit[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kot[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kix[8:29]"  0.078553467988967896 0.083333253860473633 
		0.083333253860473633 0.41666674613952637 0.33333325386047363 0.20833349227905273 
		0.19657184183597565 0.58333349227905273 0.19841940701007843 0.20833349227905273 0.625 
		0.65091854333877563 0.83333396911621094 1.0416660308837891 0.70833396911621094 3 
		0.58333206176757812 0.33333396911621094 0.79166603088378906 0.91666793823242188 0.375 
		1.4583320617675781;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[8:29]"  0.85889732837677002 0.083333253860473633 
		0.41666674613952637 0.33333325386047363 0.20833349227905273 0.2499997615814209 0.43618997931480408 
		1.125 0.4417346715927124 0.625 8.9166660308837891 9.9948482513427734 1.0416660308837891 
		0.70833396911621094 3 0.58333206176757812 0.33333396911621094 0.79166603088378906 
		0.91666793823242188 0.375 1.4583320617675781 1.4583320617675781;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "alfredo_shoulder_lft_ctrl_rotateZ";
	rename -uid "59259339-7C43-EA7E-2211-0D931452DA00";
	setAttr ".tan" 3;
	setAttr -s 23 ".ktv[0:22]"  1 0 5 0 18 5.3626058450713172 48 5.3626058450713172
		 79 5.3626058450713172 84 7.4017912365799985 89 7.6420067602931727 93 7.8835947179343915
		 101 8.3622621760336813 142 12.816616046824413 158 8.3283368280451189 177 -61.823882339861598
		 193 18.12325973415415 433 8.4081089795634885 440 4.3290080046720778 451 47.183322206287194
		 508 10.138299106526521 520 7.5932402566982855 574 7.5932402566982855 578 7.7792529325562656
		 591 34.011862526609626 628 34.011862526609796 654 43.162006513428651;
	setAttr -s 23 ".kit[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kot[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kix[3:22]"  0.59467631578445435 0.59388881921768188 
		0.20833325386047363 0.20833325386047363 0.16666674613952637 0.33333349227905273 0.15847724676132202 
		0.66666698455810547 0.79166650772094727 0.66666698455810547 9.9999990463256836 0.29166793823242188 
		0.45833206176757812 2.375 0.3170245885848999 0.79222708940505981 0.16666793823242188 
		0.54166603088378906 1.5416660308837891 1.0833339691162109;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1.3857401609420776 1.3950231075286865 0.20833325386047363 
		0.16666674613952637 0.33333349227905273 1.7083330154418945 0.67517495155334473 0.79166650772094727 
		0.66666698455810547 9.9999990463256836 0.29166793823242188 0.45833206176757812 2.375 
		0.5 1.5448454618453979 3.9315478801727295 0.54166603088378906 1.5416660308837891 
		1.0833339691162109 1.0833339691162109;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_shoulder_lft_ctrl_rotateX";
	rename -uid "A855C708-E947-47F9-8CD7-03A190261A27";
	setAttr ".tan" 3;
	setAttr -s 23 ".ktv[0:22]"  1 0 5 0 18 114.09065710593727 48 114.09065710593727
		 79 114.09065710593727 84 44.528498358288381 89 41.352458196395013 93 40.398583383050578
		 101 68.319575244282902 142 53.269581361808989 158 2.8318717662247228 177 -53.733611695417402
		 193 24.901525800738892 433 22.352391948386174 440 55.481247700382788 451 76.709569411772833
		 508 40.161297358414934 520 82.283338152330884 574 82.283338152330884 578 77.242524522497078
		 591 44.134921989186836 628 40.820537994464523 654 48.633475314008507;
	setAttr -s 23 ".kit[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kot[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kix[3:22]"  0.59467631578445435 0.59388881921768188 
		0.20833325386047363 0.20833325386047363 0.16666674613952637 0.33333349227905273 0.15847724676132202 
		0.66666698455810547 0.79166650772094727 0.66666698455810547 9.9999990463256836 0.29166793823242188 
		0.45833206176757812 2.375 0.3170245885848999 0.79222708940505981 0.16666793823242188 
		0.54166603088378906 1.5416660308837891 1.0833339691162109;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1.3857401609420776 1.3950231075286865 0.20833325386047363 
		0.16666674613952637 0.33333349227905273 1.7083330154418945 0.67517495155334473 0.79166650772094727 
		0.66666698455810547 9.9999990463256836 0.29166793823242188 0.45833206176757812 2.375 
		0.5 1.5448454618453979 3.9315478801727295 0.54166603088378906 1.5416660308837891 
		1.0833339691162109 1.0833339691162109;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_shoulder_lft_ctrl_rotateY";
	rename -uid "56B592BD-9447-18B8-E29D-999556BAE856";
	setAttr ".tan" 3;
	setAttr -s 23 ".ktv[0:22]"  1 0 5 0 18 48.149276849321545 48 48.149276849321545
		 79 48.149276849321545 84 35.111116334810028 89 38.50538882731226 93 41.919053966291656
		 101 41.451021485601153 142 37.095633926359014 158 48.203310234461604 177 78.174109395956023
		 193 80.073334905912219 433 65.882524506592517 440 49.983630788395189 451 24.323438878951443
		 508 62.18632868220508 520 47.538691577229237 574 47.538691577229237 578 47.59880793832464
		 591 56.076773343405364 628 56.076773343405527 654 60.91572696476458;
	setAttr -s 23 ".kit[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kot[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kix[3:22]"  0.59467631578445435 0.59388881921768188 
		0.20833325386047363 0.20833325386047363 0.16666674613952637 0.33333349227905273 0.15847724676132202 
		0.66666698455810547 0.79166650772094727 0.66666698455810547 9.9999990463256836 0.29166793823242188 
		0.45833206176757812 2.375 0.3170245885848999 0.79222708940505981 0.16666793823242188 
		0.54166603088378906 1.5416660308837891 1.0833339691162109;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1.3857401609420776 1.3950231075286865 0.20833325386047363 
		0.16666674613952637 0.33333349227905273 1.7083330154418945 0.67517495155334473 0.79166650772094727 
		0.66666698455810547 9.9999990463256836 0.29166793823242188 0.45833206176757812 2.375 
		0.5 1.5448454618453979 3.9315478801727295 0.54166603088378906 1.5416660308837891 
		1.0833339691162109 1.0833339691162109;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_shoulder_lft_ctrl_translateX";
	rename -uid "51F6BD4D-014A-7414-4AEE-8B831926A96A";
	setAttr ".tan" 3;
	setAttr -s 23 ".ktv[0:22]"  1 0 5 0 18 -0.99047273454346274 48 -0.99047273454346274
		 79 -0.99047273454346274 84 -0.99047273454346274 89 -0.99047273454346274 93 -0.99047273454346274
		 101 -0.99047273454346274 142 -0.99047273454346274 158 -0.99047273454346274 177 -0.99047273454346274
		 193 -0.99047273454346274 433 -0.99047273454346274 440 -0.99047273454346274 451 -0.99047273454346274
		 508 -0.99047273454346274 520 -0.99047273454346274 574 -0.99047273454346274 578 -0.99047273454346274
		 591 -0.99047273454346274 628 -0.99047273454346274 654 -0.99047273454346274;
	setAttr -s 23 ".kit[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kot[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kix[3:22]"  0.59467631578445435 0.59388881921768188 
		0.20833325386047363 0.20833325386047363 0.16666674613952637 0.33333349227905273 0.15847724676132202 
		0.66666698455810547 0.79166650772094727 0.66666698455810547 9.9999990463256836 0.29166793823242188 
		0.45833206176757812 2.375 0.3170245885848999 0.79222708940505981 0.16666793823242188 
		0.54166603088378906 1.5416660308837891 1.0833339691162109;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1.3857401609420776 1.3950231075286865 0.20833325386047363 
		0.16666674613952637 0.33333349227905273 1.7083330154418945 0.67517495155334473 0.79166650772094727 
		0.66666698455810547 9.9999990463256836 0.29166793823242188 0.45833206176757812 2.375 
		0.5 1.5448454618453979 3.9315478801727295 0.54166603088378906 1.5416660308837891 
		1.0833339691162109 1.0833339691162109;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_shoulder_lft_ctrl_translateY";
	rename -uid "9F1E4E2C-FB47-CEFB-DA4E-57A9DFA1EDEB";
	setAttr ".tan" 3;
	setAttr -s 23 ".ktv[0:22]"  1 0 5 0 18 -1.1107869059168141 48 -1.1107869059168141
		 79 -1.1107869059168141 84 -1.1107869059168141 89 -1.1107869059168141 93 -1.1107869059168141
		 101 -1.1107869059168141 142 -1.1107869059168141 158 -1.1107869059168141 177 -1.1107869059168141
		 193 -1.1107869059168141 433 -1.1107869059168141 440 -1.1107869059168141 451 -1.1107869059168141
		 508 -1.1107869059168141 520 -1.1107869059168141 574 -1.1107869059168141 578 -1.1107869059168141
		 591 -1.1107869059168141 628 -1.1107869059168141 654 -1.1107869059168141;
	setAttr -s 23 ".kit[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kot[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kix[3:22]"  0.59467631578445435 0.59388881921768188 
		0.20833325386047363 0.20833325386047363 0.16666674613952637 0.33333349227905273 0.15847724676132202 
		0.66666698455810547 0.79166650772094727 0.66666698455810547 9.9999990463256836 0.29166793823242188 
		0.45833206176757812 2.375 0.3170245885848999 0.79222708940505981 0.16666793823242188 
		0.54166603088378906 1.5416660308837891 1.0833339691162109;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1.3857401609420776 1.3950231075286865 0.20833325386047363 
		0.16666674613952637 0.33333349227905273 1.7083330154418945 0.67517495155334473 0.79166650772094727 
		0.66666698455810547 9.9999990463256836 0.29166793823242188 0.45833206176757812 2.375 
		0.5 1.5448454618453979 3.9315478801727295 0.54166603088378906 1.5416660308837891 
		1.0833339691162109 1.0833339691162109;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_shoulder_lft_ctrl_translateZ";
	rename -uid "70BE7F50-474E-955B-955E-0F86A38C83C6";
	setAttr ".tan" 3;
	setAttr -s 23 ".ktv[0:22]"  1 0 5 0 18 -0.51579985944849938 48 -0.51579985944849938
		 79 -0.51579985944849938 84 -0.51579985944849938 89 -0.51579985944849938 93 -0.51579985944849938
		 101 -0.51579985944849938 142 -0.51579985944849938 158 -0.51579985944849938 177 -0.51579985944849938
		 193 -0.51579985944849938 433 -0.51579985944849938 440 -0.51579985944849938 451 -0.51579985944849938
		 508 -0.51579985944849938 520 -0.51579985944849938 574 -0.51579985944849938 578 -0.51579985944849938
		 591 -0.51579985944849938 628 -0.51579985944849938 654 -0.51579985944849938;
	setAttr -s 23 ".kit[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kot[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kix[3:22]"  0.59467631578445435 0.59388881921768188 
		0.20833325386047363 0.20833325386047363 0.16666674613952637 0.33333349227905273 0.15847724676132202 
		0.66666698455810547 0.79166650772094727 0.66666698455810547 9.9999990463256836 0.29166793823242188 
		0.45833206176757812 2.375 0.3170245885848999 0.79222708940505981 0.16666793823242188 
		0.54166603088378906 1.5416660308837891 1.0833339691162109;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1.3857401609420776 1.3950231075286865 0.20833325386047363 
		0.16666674613952637 0.33333349227905273 1.7083330154418945 0.67517495155334473 0.79166650772094727 
		0.66666698455810547 9.9999990463256836 0.29166793823242188 0.45833206176757812 2.375 
		0.5 1.5448454618453979 3.9315478801727295 0.54166603088378906 1.5416660308837891 
		1.0833339691162109 1.0833339691162109;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_shoulder_lft_ctrl_visibility";
	rename -uid "11C2F767-6F42-2EE9-7F8E-9D9B4CD408EC";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  1 1 5 1 18 1 48 1 79 1 84 1 89 1 93 1 101 1
		 142 1 158 1 177 1 193 1 433 1 440 1 451 1 508 1 520 1 574 1 578 1 591 1 628 1 654 1;
	setAttr -s 23 ".kit[0:22]"  9 9 9 1 1 9 9 9 
		9 1 9 9 9 9 9 9 9 1 1 9 9 9 9;
	setAttr -s 23 ".kix[3:22]"  0.59467631578445435 0.59388881921768188 
		0.20833325386047363 0.20833325386047363 0.16666674613952637 0.33333349227905273 0.15847724676132202 
		0.66666698455810547 0.79166650772094727 0.66666698455810547 9.9999990463256836 0.29166793823242188 
		0.45833206176757812 2.375 0.3170245885848999 0.79222708940505981 0.16666793823242188 
		0.54166603088378906 1.5416660308837891 1.0833339691162109;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_shoulder_lft_ctrl_scaleX";
	rename -uid "78EDB1B4-AB47-BF6C-032B-899EACC31AFA";
	setAttr ".tan" 3;
	setAttr -s 23 ".ktv[0:22]"  1 1 5 1 18 1 48 1 79 1 84 1 89 1 93 1 101 1
		 142 1 158 1 177 1 193 1 433 1 440 1 451 1 508 1 520 1 574 1 578 1 591 1 628 1 654 1;
	setAttr -s 23 ".kit[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kot[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kix[3:22]"  0.59467631578445435 0.59388881921768188 
		0.20833325386047363 0.20833325386047363 0.16666674613952637 0.33333349227905273 0.15847724676132202 
		0.66666698455810547 0.79166650772094727 0.66666698455810547 9.9999990463256836 0.29166793823242188 
		0.45833206176757812 2.375 0.3170245885848999 0.79222708940505981 0.16666793823242188 
		0.54166603088378906 1.5416660308837891 1.0833339691162109;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1.3857401609420776 1.3950231075286865 0.20833325386047363 
		0.16666674613952637 0.33333349227905273 1.7083330154418945 0.67517495155334473 0.79166650772094727 
		0.66666698455810547 9.9999990463256836 0.29166793823242188 0.45833206176757812 2.375 
		0.5 1.5448454618453979 3.9315478801727295 0.54166603088378906 1.5416660308837891 
		1.0833339691162109 1.0833339691162109;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_shoulder_lft_ctrl_scaleY";
	rename -uid "5F9E60C0-9245-D4AF-038C-078C57A8CA2E";
	setAttr ".tan" 3;
	setAttr -s 23 ".ktv[0:22]"  1 1 5 1 18 1 48 1 79 1 84 1 89 1 93 1 101 1
		 142 1 158 1 177 1 193 1 433 1 440 1 451 1 508 1 520 1 574 1 578 1 591 1 628 1 654 1;
	setAttr -s 23 ".kit[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kot[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kix[3:22]"  0.59467631578445435 0.59388881921768188 
		0.20833325386047363 0.20833325386047363 0.16666674613952637 0.33333349227905273 0.15847724676132202 
		0.66666698455810547 0.79166650772094727 0.66666698455810547 9.9999990463256836 0.29166793823242188 
		0.45833206176757812 2.375 0.3170245885848999 0.79222708940505981 0.16666793823242188 
		0.54166603088378906 1.5416660308837891 1.0833339691162109;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1.3857401609420776 1.3950231075286865 0.20833325386047363 
		0.16666674613952637 0.33333349227905273 1.7083330154418945 0.67517495155334473 0.79166650772094727 
		0.66666698455810547 9.9999990463256836 0.29166793823242188 0.45833206176757812 2.375 
		0.5 1.5448454618453979 3.9315478801727295 0.54166603088378906 1.5416660308837891 
		1.0833339691162109 1.0833339691162109;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_shoulder_lft_ctrl_scaleZ";
	rename -uid "729391C6-FE4D-5D6A-4D04-D08D0B04C6E0";
	setAttr ".tan" 3;
	setAttr -s 23 ".ktv[0:22]"  1 1 5 1 18 1 48 1 79 1 84 1 89 1 93 1 101 1
		 142 1 158 1 177 1 193 1 433 1 440 1 451 1 508 1 520 1 574 1 578 1 591 1 628 1 654 1;
	setAttr -s 23 ".kit[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kot[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kix[3:22]"  0.59467631578445435 0.59388881921768188 
		0.20833325386047363 0.20833325386047363 0.16666674613952637 0.33333349227905273 0.15847724676132202 
		0.66666698455810547 0.79166650772094727 0.66666698455810547 9.9999990463256836 0.29166793823242188 
		0.45833206176757812 2.375 0.3170245885848999 0.79222708940505981 0.16666793823242188 
		0.54166603088378906 1.5416660308837891 1.0833339691162109;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1.3857401609420776 1.3950231075286865 0.20833325386047363 
		0.16666674613952637 0.33333349227905273 1.7083330154418945 0.67517495155334473 0.79166650772094727 
		0.66666698455810547 9.9999990463256836 0.29166793823242188 0.45833206176757812 2.375 
		0.5 1.5448454618453979 3.9315478801727295 0.54166603088378906 1.5416660308837891 
		1.0833339691162109 1.0833339691162109;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_chest_ctrl_translateX";
	rename -uid "4749B4EB-DF4D-D29D-EC89-F0AF1B2DB121";
	setAttr ".tan" 3;
	setAttr -s 49 ".ktv[0:48]"  -3 0 8 0 10 0 18 0 43 0 71 0 78 0 86 0 97 0
		 124 0 138 0 158 0 178 0 215 0 243 0 257 0 281 0 293 0 312 0 332 0 341 0 347 0 366 0
		 378 0 390 0 403 0 432 0 439 0 490 0 526 0 561 0 582 0 606 0 629 0 644 0 656 0 666 0
		 679 0 690 0 702 0 725 0 774 0 783 0 794 0 798 0 801 0 805 0 808 0 812 0;
	setAttr -s 49 ".kit[6:48]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 3 
		3 3 3 1 1 3 3 3 3 3 3 3 1 3 3 3 3 
		3;
	setAttr -s 49 ".kot[6:48]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 3 
		3 3 3 1 1 1 3 3 3 3 3 3 1 3 3 3 3 
		3;
	setAttr -s 49 ".kix[6:48]"  1.1866816282272339 0.33333325386047363 
		0.45833325386047363 1.125 0.58333349227905273 0.83333349227905273 0.79562819004058838 
		1.5416665077209473 1.1666669845581055 0.58333301544189453 1 0.5 0.79166698455810547 
		0.86907804012298584 0.375 0.25 0.27778339385986328 0.5 0.78872388601303101 0.54166603088378906 
		0.55445939302444458 0.29166603088378906 2.125 1.5 1.4583339691162109 0.875 1 0.95833396911621094 
		1.2917416095733643 0.65584969520568848 0.41666603088378906 0.54166603088378906 0.45833396911621094 
		0.5 0.95833396911621094 2.0416660308837891 0.375 1.2523725032806396 0.16666793823242188 
		0.125 0.16666793823242188 0.125 0.16666412353515625;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[6:48]"  0.47491925954818726 0.45833325386047363 
		1.125 0.58333349227905273 0.83333349227905273 0.83333301544189453 2.3781704902648926 
		1.1666669845581055 0.58333301544189453 1 0.5 0.79166698455810547 0.83333301544189453 
		3.5763194561004639 0.25 0.79166698455810547 1.1503933668136597 0.5 0.79631507396697998 
		1.2083339691162109 1.5058448314666748 2.125 1.5 1.4583339691162109 0.875 1 0.95833396911621094 
		0.625 0.63556110858917236 0.56608915328979492 0.44825765490531921 0.45833396911621094 
		0.5 0.95833396911621094 2.0416660308837891 0.375 0.45833206176757812 0.026800602674484253 
		0.125 0.16666793823242188 0.125 0.16666412353515625 0.16666412353515625;
	setAttr -s 49 ".koy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_chest_ctrl_translateY";
	rename -uid "8765FC72-9C44-CD72-C2BA-A988392AFCBA";
	setAttr ".tan" 3;
	setAttr -s 49 ".ktv[0:48]"  -3 0 8 0 10 0 18 0 43 0 71 0 78 0 86 0 97 0
		 124 0 138 0 158 0 178 0 215 0 243 0 257 0 281 0 293 0 312 0 332 0 341 0 347 0 366 0
		 378 0 390 0 403 0 432 0 439 0 490 0 526 0 561 0 582 0 606 0 629 0 644 0 656 0 666 0
		 679 0 690 0 702 0 725 0 774 0 783 0 794 0 798 0 801 0 805 0 808 0 812 0;
	setAttr -s 49 ".kit[6:48]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 3 
		3 3 3 1 1 3 3 3 3 3 3 3 1 3 3 3 3 
		3;
	setAttr -s 49 ".kot[6:48]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 3 
		3 3 3 1 1 1 3 3 3 3 3 3 1 3 3 3 3 
		3;
	setAttr -s 49 ".kix[6:48]"  1.1866816282272339 0.33333325386047363 
		0.45833325386047363 1.125 0.58333349227905273 0.83333349227905273 0.79562819004058838 
		1.5416665077209473 1.1666669845581055 0.58333301544189453 1 0.5 0.79166698455810547 
		0.86907804012298584 0.375 0.25 0.27778339385986328 0.5 0.78872388601303101 0.54166603088378906 
		0.55445939302444458 0.29166603088378906 2.125 1.5 1.4583339691162109 0.875 1 0.95833396911621094 
		1.2917416095733643 0.65584969520568848 0.41666603088378906 0.54166603088378906 0.45833396911621094 
		0.5 0.95833396911621094 2.0416660308837891 0.375 1.2523725032806396 0.16666793823242188 
		0.125 0.16666793823242188 0.125 0.16666412353515625;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[6:48]"  0.47491925954818726 0.45833325386047363 
		1.125 0.58333349227905273 0.83333349227905273 0.83333301544189453 2.3781704902648926 
		1.1666669845581055 0.58333301544189453 1 0.5 0.79166698455810547 0.83333301544189453 
		3.5763194561004639 0.25 0.79166698455810547 1.1503933668136597 0.5 0.79631507396697998 
		1.2083339691162109 1.5058448314666748 2.125 1.5 1.4583339691162109 0.875 1 0.95833396911621094 
		0.625 0.63556110858917236 0.56608915328979492 0.44825765490531921 0.45833396911621094 
		0.5 0.95833396911621094 2.0416660308837891 0.375 0.45833206176757812 0.026800602674484253 
		0.125 0.16666793823242188 0.125 0.16666412353515625 0.16666412353515625;
	setAttr -s 49 ".koy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_chest_ctrl_translateZ";
	rename -uid "E9D5410E-394D-2B52-E39F-058AC5D480C5";
	setAttr ".tan" 3;
	setAttr -s 49 ".ktv[0:48]"  -3 0 8 0 10 0 18 0 43 0 71 0 78 0 86 0 97 0
		 124 0 138 0 158 0 178 0 215 0 243 0 257 0 281 0 293 0 312 0 332 0 341 0 347 0 366 0
		 378 0 390 0 403 0 432 0 439 0 490 0 526 0 561 0 582 0 606 0 629 0 644 0 656 0 666 0
		 679 0 690 0 702 0 725 0 774 0 783 0 794 0 798 0 801 0 805 0 808 0 812 0;
	setAttr -s 49 ".kit[6:48]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 3 
		3 3 3 1 1 3 3 3 3 3 3 3 1 3 3 3 3 
		3;
	setAttr -s 49 ".kot[6:48]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 3 
		3 3 3 1 1 1 3 3 3 3 3 3 1 3 3 3 3 
		3;
	setAttr -s 49 ".kix[6:48]"  1.1866816282272339 0.33333325386047363 
		0.45833325386047363 1.125 0.58333349227905273 0.83333349227905273 0.79562819004058838 
		1.5416665077209473 1.1666669845581055 0.58333301544189453 1 0.5 0.79166698455810547 
		0.86907804012298584 0.375 0.25 0.27778339385986328 0.5 0.78872388601303101 0.54166603088378906 
		0.55445939302444458 0.29166603088378906 2.125 1.5 1.4583339691162109 0.875 1 0.95833396911621094 
		1.2917416095733643 0.65584969520568848 0.41666603088378906 0.54166603088378906 0.45833396911621094 
		0.5 0.95833396911621094 2.0416660308837891 0.375 1.2523725032806396 0.16666793823242188 
		0.125 0.16666793823242188 0.125 0.16666412353515625;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[6:48]"  0.47491925954818726 0.45833325386047363 
		1.125 0.58333349227905273 0.83333349227905273 0.83333301544189453 2.3781704902648926 
		1.1666669845581055 0.58333301544189453 1 0.5 0.79166698455810547 0.83333301544189453 
		3.5763194561004639 0.25 0.79166698455810547 1.1503933668136597 0.5 0.79631507396697998 
		1.2083339691162109 1.5058448314666748 2.125 1.5 1.4583339691162109 0.875 1 0.95833396911621094 
		0.625 0.63556110858917236 0.56608915328979492 0.44825765490531921 0.45833396911621094 
		0.5 0.95833396911621094 2.0416660308837891 0.375 0.45833206176757812 0.026800602674484253 
		0.125 0.16666793823242188 0.125 0.16666412353515625 0.16666412353515625;
	setAttr -s 49 ".koy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_chest_ctrl_rotateX";
	rename -uid "E4A87DC5-5241-D9F1-7290-42BB07726C21";
	setAttr ".tan" 3;
	setAttr -s 49 ".ktv[0:48]"  -3 -0.34488305762162608 8 0.051829454063283834
		 10 0.11029584346515611 18 0.073653662575785706 43 -0.0042404006126905173 71 -0.83934343726411753
		 78 0 86 3.9404320784000926 97 3.2983585428029634 124 3.8531209360875645 138 4.0723977828885465
		 158 4.665353652343537 178 4.7469118642363259 215 4.6557177973550994 243 4.7572051971591822
		 257 4.3044425539188378 281 4.5666581571460076 293 4.5096006293471564 312 4.5823899805587605
		 332 4.545831791428613 341 5.788926027354325 347 7.191282593220615 366 6.7321636333626849
		 378 3.7438016025854512 390 3.7438016025854512 403 3.2868858592906305 432 3.2868858592906305
		 439 2.7185285677455804 490 3.5019147133277437 526 3.7868284911009238 561 3.2564016379905767
		 582 3.590419996878806 606 3.5847746544137045 629 3.409002798415369 644 3.409002798415369
		 656 6.4991937077131547 666 7.1684345101797682 679 6.1742535808642005 690 4.6591335133842025
		 702 4.9654764747524931 725 4.4750643888236796 774 3.7696337244069644 783 3.9032742728980074
		 794 4.0876225727400497 798 4.33879147452702 801 4.0742202362432201 805 4.2098039052211416
		 808 4.4244861226279655 812 4.5842765642473688;
	setAttr -s 49 ".kit[6:48]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 3 
		3 3 3 1 1 3 3 3 3 3 3 3 1 3 3 3 3 
		3;
	setAttr -s 49 ".kot[6:48]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 3 
		3 3 3 1 1 1 3 3 3 3 3 3 1 3 3 3 3 
		3;
	setAttr -s 49 ".kix[6:48]"  1.1866816282272339 0.33333325386047363 
		0.45833325386047363 1.125 0.58333349227905273 0.83333349227905273 0.79562819004058838 
		1.5416665077209473 1.1666669845581055 0.58333301544189453 1 0.5 0.79166698455810547 
		0.86907804012298584 0.375 0.25 0.27778339385986328 0.5 0.78872388601303101 0.54166603088378906 
		0.55445939302444458 0.29166603088378906 2.125 1.5 1.4583339691162109 0.875 1 0.95833396911621094 
		1.2917416095733643 0.65584969520568848 0.41666603088378906 0.54166603088378906 0.45833396911621094 
		0.5 0.95833396911621094 2.0416660308837891 0.375 1.2523725032806396 0.16666793823242188 
		0.125 0.16666793823242188 0.125 0.16666412353515625;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[6:48]"  0.47491925954818726 0.45833325386047363 
		1.125 0.58333349227905273 0.83333349227905273 0.83333301544189453 2.3781704902648926 
		1.1666669845581055 0.58333301544189453 1 0.5 0.79166698455810547 0.83333301544189453 
		3.5763194561004639 0.25 0.79166698455810547 1.1503933668136597 0.5 0.79631507396697998 
		1.2083339691162109 1.5058448314666748 2.125 1.5 1.4583339691162109 0.875 1 0.95833396911621094 
		0.625 0.63556110858917236 0.56608915328979492 0.44825765490531921 0.45833396911621094 
		0.5 0.95833396911621094 2.0416660308837891 0.375 0.45833206176757812 0.026800602674484253 
		0.125 0.16666793823242188 0.125 0.16666412353515625 0.16666412353515625;
	setAttr -s 49 ".koy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_chest_ctrl_rotateY";
	rename -uid "9DDDCB95-C548-3593-A40E-9B93FA21EA0D";
	setAttr ".tan" 3;
	setAttr -s 49 ".ktv[0:48]"  -3 -1.7326214424340982 8 -1.7658424861253394
		 10 -1.7630019052544721 18 -1.7650127409520355 43 -3.4878531964034418 71 -6.2120208622334296e-18
		 78 0 86 2.585891242590872 97 2.545212442279682 124 0.60830862309490796 138 -0.20235815028328352
		 158 1.7606404692477859 178 4.36488335970959 215 1.1607250986401125 243 -4.2812535895432964
		 257 -1.6156389409517655 281 -3.0530283521519537 293 -2.7771667079454394 312 -1.9142381097262076
		 332 -2.0000924676447958 341 -5.0835367953974275 347 -0.58832961267551775 366 -3.7427913369202273
		 378 -6.7316036606778944 390 -6.7316036606778944 403 -6.9653166945561047 432 -6.9653166945561047
		 439 -7.0218274179071596 490 -2.9199647651678102 526 -12.385952793847583 561 -13.387852901588417
		 582 -0.49665216738484286 606 0.26506340400585693 629 3.2978975430063828 644 3.2978975430063828
		 656 -2.511857843512562 666 -0.77905121439002301 679 -2.3453008743503467 690 -2.9097676339280492
		 702 -3.0574338367250085 725 -2.1540187376900914 774 -1.7523480300842456 783 -1.4297003120323479
		 794 -0.75414635729255852 798 -2.4167845457370194 801 -2.8406205844548067 805 -2.6353070885889487
		 808 -2.2558438760301263 812 -1.9097076498909193;
	setAttr -s 49 ".kit[6:48]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 3 
		3 3 3 1 1 3 3 3 3 3 3 3 1 3 3 3 3 
		3;
	setAttr -s 49 ".kot[6:48]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 3 
		3 3 3 1 1 1 3 3 3 3 3 3 1 3 3 3 3 
		3;
	setAttr -s 49 ".kix[6:48]"  1.1866816282272339 0.33333325386047363 
		0.45833325386047363 1.125 0.58333349227905273 0.83333349227905273 0.79562819004058838 
		1.5416665077209473 1.1666669845581055 0.58333301544189453 1 0.5 0.79166698455810547 
		0.86907804012298584 0.375 0.25 0.27778339385986328 0.5 0.78872388601303101 0.54166603088378906 
		0.55445939302444458 0.29166603088378906 2.125 1.5 1.4583339691162109 0.875 1 0.95833396911621094 
		1.2917416095733643 0.65584969520568848 0.41666603088378906 0.54166603088378906 0.45833396911621094 
		0.5 0.95833396911621094 2.0416660308837891 0.375 1.2523725032806396 0.16666793823242188 
		0.125 0.16666793823242188 0.125 0.16666412353515625;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[6:48]"  0.47491925954818726 0.45833325386047363 
		1.125 0.58333349227905273 0.83333349227905273 0.83333301544189453 2.3781704902648926 
		1.1666669845581055 0.58333301544189453 1 0.5 0.79166698455810547 0.83333301544189453 
		3.5763194561004639 0.25 0.79166698455810547 1.1503933668136597 0.5 0.79631507396697998 
		1.2083339691162109 1.5058448314666748 2.125 1.5 1.4583339691162109 0.875 1 0.95833396911621094 
		0.625 0.63556110858917236 0.56608915328979492 0.44825765490531921 0.45833396911621094 
		0.5 0.95833396911621094 2.0416660308837891 0.375 0.45833206176757812 0.026800602674484253 
		0.125 0.16666793823242188 0.125 0.16666412353515625 0.16666412353515625;
	setAttr -s 49 ".koy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_chest_ctrl_rotateZ";
	rename -uid "3ABB6EF2-0246-E293-94CE-3990B6C85F6C";
	setAttr ".tan" 3;
	setAttr -s 49 ".ktv[0:48]"  -3 11.259541470487648 8 -1.6814790954671532
		 10 -3.5804460649839016 18 -2.3899266979466338 43 0.13738755534769423 71 6.0451861219368856
		 78 6.045186121936867 86 28.679512666839759 97 10.277258199868269 124 6.7336634794842851
		 138 6.8110357509396611 158 -1.7888217131150512 178 0.84039047116158883 215 -3.2845426303879335
		 243 1.9317424283064637 257 8.2354844427807254 281 4.1047031669056269 293 6.145029712960242
		 312 6.2933613191681603 332 7.3685846848912178 341 -8.6859914984341611 347 -28.877290138468755
		 366 -20.8970979598956 378 10.988673654883501 390 10.988673654883501 403 14.819037661916523
		 432 14.819037661916523 439 19.553681877350439 490 13.108754986839465 526 8.6358161219766707
		 561 6.0530759825494656 582 -0.050619213942969567 606 -1.5897307404990859 629 -0.35767421046670606
		 644 -0.35767421046670606 656 7.0532255681686262 666 1.5235394082688249 679 6.4159539601055089
		 690 2.3268757323758242 702 6.2616884140812923 725 9.3209475147775347 774 4.9829329832866289
		 783 0.17251092992451483 794 -9.4782210389841008 798 12.733261345032055 801 18.497043032045912
		 805 15.659265661707252 808 10.631340383542362 812 6.236815884053704;
	setAttr -s 49 ".kit[6:48]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 3 
		3 3 3 1 1 3 3 3 3 3 3 3 1 3 3 3 3 
		3;
	setAttr -s 49 ".kot[6:48]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 3 
		3 3 3 1 1 1 3 3 3 3 3 3 1 3 3 3 3 
		3;
	setAttr -s 49 ".kix[6:48]"  1.1866816282272339 0.33333325386047363 
		0.45833325386047363 1.125 0.58333349227905273 0.83333349227905273 0.79562819004058838 
		1.5416665077209473 1.1666669845581055 0.58333301544189453 1 0.5 0.79166698455810547 
		0.86907804012298584 0.375 0.25 0.27778339385986328 0.5 0.78872388601303101 0.54166603088378906 
		0.55445939302444458 0.29166603088378906 2.125 1.5 1.4583339691162109 0.875 1 0.95833396911621094 
		1.2917416095733643 0.65584969520568848 0.41666603088378906 0.54166603088378906 0.45833396911621094 
		0.5 0.95833396911621094 2.0416660308837891 0.375 1.2523725032806396 0.16666793823242188 
		0.125 0.16666793823242188 0.125 0.16666412353515625;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[6:48]"  0.47491925954818726 0.45833325386047363 
		1.125 0.58333349227905273 0.83333349227905273 0.83333301544189453 2.3781704902648926 
		1.1666669845581055 0.58333301544189453 1 0.5 0.79166698455810547 0.83333301544189453 
		3.5763194561004639 0.25 0.79166698455810547 1.1503933668136597 0.5 0.79631507396697998 
		1.2083339691162109 1.5058448314666748 2.125 1.5 1.4583339691162109 0.875 1 0.95833396911621094 
		0.625 0.63556110858917236 0.56608915328979492 0.44825765490531921 0.45833396911621094 
		0.5 0.95833396911621094 2.0416660308837891 0.375 0.45833206176757812 0.026800602674484253 
		0.125 0.16666793823242188 0.125 0.16666412353515625 0.16666412353515625;
	setAttr -s 49 ".koy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_chest_ctrl_scaleX";
	rename -uid "6795B9DA-1343-C8E3-5602-949FACC4EA86";
	setAttr ".tan" 3;
	setAttr -s 49 ".ktv[0:48]"  -3 1 8 1 10 1 18 1 43 1 71 1 78 1 86 1 97 1
		 124 1 138 1 158 1 178 1 215 1 243 1 257 1 281 1 293 1 312 1 332 1 341 1 347 1 366 1
		 378 1 390 1 403 1 432 1 439 1 490 1 526 1 561 1 582 1 606 1 629 1 644 1 656 1 666 1
		 679 1 690 1 702 1 725 1 774 1 783 1 794 1 798 1 801 1 805 1 808 1 812 1;
	setAttr -s 49 ".kit[6:48]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 3 
		3 3 3 1 1 3 3 3 3 3 3 3 1 3 3 3 3 
		3;
	setAttr -s 49 ".kot[6:48]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 3 
		3 3 3 1 1 1 3 3 3 3 3 3 1 3 3 3 3 
		3;
	setAttr -s 49 ".kix[6:48]"  1.1866816282272339 0.33333325386047363 
		0.45833325386047363 1.125 0.58333349227905273 0.83333349227905273 0.79562819004058838 
		1.5416665077209473 1.1666669845581055 0.58333301544189453 1 0.5 0.79166698455810547 
		0.86907804012298584 0.375 0.25 0.27778339385986328 0.5 0.78872388601303101 0.54166603088378906 
		0.55445939302444458 0.29166603088378906 2.125 1.5 1.4583339691162109 0.875 1 0.95833396911621094 
		1.2917416095733643 0.65584969520568848 0.41666603088378906 0.54166603088378906 0.45833396911621094 
		0.5 0.95833396911621094 2.0416660308837891 0.375 1.2523725032806396 0.16666793823242188 
		0.125 0.16666793823242188 0.125 0.16666412353515625;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[6:48]"  0.47491925954818726 0.45833325386047363 
		1.125 0.58333349227905273 0.83333349227905273 0.83333301544189453 2.3781704902648926 
		1.1666669845581055 0.58333301544189453 1 0.5 0.79166698455810547 0.83333301544189453 
		3.5763194561004639 0.25 0.79166698455810547 1.1503933668136597 0.5 0.79631507396697998 
		1.2083339691162109 1.5058448314666748 2.125 1.5 1.4583339691162109 0.875 1 0.95833396911621094 
		0.625 0.63556110858917236 0.56608915328979492 0.44825765490531921 0.45833396911621094 
		0.5 0.95833396911621094 2.0416660308837891 0.375 0.45833206176757812 0.026800602674484253 
		0.125 0.16666793823242188 0.125 0.16666412353515625 0.16666412353515625;
	setAttr -s 49 ".koy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_chest_ctrl_scaleY";
	rename -uid "446D569D-7D4A-38C9-8340-5AA95C68CDBC";
	setAttr ".tan" 3;
	setAttr -s 49 ".ktv[0:48]"  -3 1 8 1 10 1 18 1 43 1 71 1 78 1 86 1 97 1
		 124 1 138 1 158 1 178 1 215 1 243 1 257 1 281 1 293 1 312 1 332 1 341 1 347 1 366 1
		 378 1 390 1 403 1 432 1 439 1 490 1 526 1 561 1 582 1 606 1 629 1 644 1 656 1 666 1
		 679 1 690 1 702 1 725 1 774 1 783 1 794 1 798 1 801 1 805 1 808 1 812 1;
	setAttr -s 49 ".kit[6:48]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 3 
		3 3 3 1 1 3 3 3 3 3 3 3 1 3 3 3 3 
		3;
	setAttr -s 49 ".kot[6:48]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 3 
		3 3 3 1 1 1 3 3 3 3 3 3 1 3 3 3 3 
		3;
	setAttr -s 49 ".kix[6:48]"  1.1866816282272339 0.33333325386047363 
		0.45833325386047363 1.125 0.58333349227905273 0.83333349227905273 0.79562819004058838 
		1.5416665077209473 1.1666669845581055 0.58333301544189453 1 0.5 0.79166698455810547 
		0.86907804012298584 0.375 0.25 0.27778339385986328 0.5 0.78872388601303101 0.54166603088378906 
		0.55445939302444458 0.29166603088378906 2.125 1.5 1.4583339691162109 0.875 1 0.95833396911621094 
		1.2917416095733643 0.65584969520568848 0.41666603088378906 0.54166603088378906 0.45833396911621094 
		0.5 0.95833396911621094 2.0416660308837891 0.375 1.2523725032806396 0.16666793823242188 
		0.125 0.16666793823242188 0.125 0.16666412353515625;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[6:48]"  0.47491925954818726 0.45833325386047363 
		1.125 0.58333349227905273 0.83333349227905273 0.83333301544189453 2.3781704902648926 
		1.1666669845581055 0.58333301544189453 1 0.5 0.79166698455810547 0.83333301544189453 
		3.5763194561004639 0.25 0.79166698455810547 1.1503933668136597 0.5 0.79631507396697998 
		1.2083339691162109 1.5058448314666748 2.125 1.5 1.4583339691162109 0.875 1 0.95833396911621094 
		0.625 0.63556110858917236 0.56608915328979492 0.44825765490531921 0.45833396911621094 
		0.5 0.95833396911621094 2.0416660308837891 0.375 0.45833206176757812 0.026800602674484253 
		0.125 0.16666793823242188 0.125 0.16666412353515625 0.16666412353515625;
	setAttr -s 49 ".koy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_chest_ctrl_scaleZ";
	rename -uid "5A6A788F-294D-2145-CFC3-72AF0C87FBB1";
	setAttr ".tan" 3;
	setAttr -s 49 ".ktv[0:48]"  -3 1 8 1 10 1 18 1 43 1 71 1 78 1 86 1 97 1
		 124 1 138 1 158 1 178 1 215 1 243 1 257 1 281 1 293 1 312 1 332 1 341 1 347 1 366 1
		 378 1 390 1 403 1 432 1 439 1 490 1 526 1 561 1 582 1 606 1 629 1 644 1 656 1 666 1
		 679 1 690 1 702 1 725 1 774 1 783 1 794 1 798 1 801 1 805 1 808 1 812 1;
	setAttr -s 49 ".kit[6:48]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 3 
		3 3 3 1 1 3 3 3 3 3 3 3 1 3 3 3 3 
		3;
	setAttr -s 49 ".kot[6:48]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 3 
		3 3 3 1 1 1 3 3 3 3 3 3 1 3 3 3 3 
		3;
	setAttr -s 49 ".kix[6:48]"  1.1866816282272339 0.33333325386047363 
		0.45833325386047363 1.125 0.58333349227905273 0.83333349227905273 0.79562819004058838 
		1.5416665077209473 1.1666669845581055 0.58333301544189453 1 0.5 0.79166698455810547 
		0.86907804012298584 0.375 0.25 0.27778339385986328 0.5 0.78872388601303101 0.54166603088378906 
		0.55445939302444458 0.29166603088378906 2.125 1.5 1.4583339691162109 0.875 1 0.95833396911621094 
		1.2917416095733643 0.65584969520568848 0.41666603088378906 0.54166603088378906 0.45833396911621094 
		0.5 0.95833396911621094 2.0416660308837891 0.375 1.2523725032806396 0.16666793823242188 
		0.125 0.16666793823242188 0.125 0.16666412353515625;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[6:48]"  0.47491925954818726 0.45833325386047363 
		1.125 0.58333349227905273 0.83333349227905273 0.83333301544189453 2.3781704902648926 
		1.1666669845581055 0.58333301544189453 1 0.5 0.79166698455810547 0.83333301544189453 
		3.5763194561004639 0.25 0.79166698455810547 1.1503933668136597 0.5 0.79631507396697998 
		1.2083339691162109 1.5058448314666748 2.125 1.5 1.4583339691162109 0.875 1 0.95833396911621094 
		0.625 0.63556110858917236 0.56608915328979492 0.44825765490531921 0.45833396911621094 
		0.5 0.95833396911621094 2.0416660308837891 0.375 0.45833206176757812 0.026800602674484253 
		0.125 0.16666793823242188 0.125 0.16666412353515625 0.16666412353515625;
	setAttr -s 49 ".koy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_chest_ctrl_visibility";
	rename -uid "26AEF68C-FB4F-B8B3-BF3B-D981EE97B897";
	setAttr ".tan" 5;
	setAttr -s 49 ".ktv[0:48]"  -3 1 8 1 10 1 18 1 43 1 71 1 78 1 86 1 97 1
		 124 1 138 1 158 1 178 1 215 1 243 1 257 1 281 1 293 1 312 1 332 1 341 1 347 1 366 1
		 378 1 390 1 403 1 432 1 439 1 490 1 526 1 561 1 582 1 606 1 629 1 644 1 656 1 666 1
		 679 1 690 1 702 1 725 1 774 1 783 1 794 1 798 1 801 1 805 1 808 1 812 1;
	setAttr -s 49 ".kit[0:48]"  9 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9 9 1 9 9 1 9 1 
		9 1 9 9 9 9 9 9 9 1 1 9 9 9 9 9 9 
		9 1 9 9 9 9 9;
	setAttr -s 49 ".kix[6:48]"  1.1866816282272339 0.33333325386047363 
		0.45833325386047363 1.125 0.58333349227905273 0.83333349227905273 0.79562819004058838 
		1.5416665077209473 1.1666669845581055 0.58333301544189453 1 0.5 0.79166698455810547 
		0.86907804012298584 0.375 0.25 0.27778339385986328 0.5 0.78872388601303101 0.54166603088378906 
		0.55445939302444458 0.29166603088378906 2.125 1.5 1.4583339691162109 0.875 1 0.95833396911621094 
		1.2917416095733643 0.65584969520568848 0.41666603088378906 0.54166603088378906 0.45833396911621094 
		0.5 0.95833396911621094 2.0416660308837891 0.375 1.2523725032806396 0.16666793823242188 
		0.125 0.16666793823242188 0.125 0.16666412353515625;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_spine1_ctrl_translateX";
	rename -uid "4691F289-B141-4852-799D-9B9866416651";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 437 0 453 0 491 0 518 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.79382604360580444 1.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.3793907165527344 1.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "alfredo_spine1_ctrl_translateY";
	rename -uid "FAE145F1-934E-A5D5-CFB1-868436A84A09";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 437 0 453 0 491 0 518 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.79382604360580444 1.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.3793907165527344 1.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "alfredo_spine1_ctrl_translateZ";
	rename -uid "75510A3E-9C41-E699-8FAD-1DB235B3BD14";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 437 0 453 0 491 0 518 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.79382604360580444 1.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.3793907165527344 1.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "alfredo_spine1_ctrl_rotateX";
	rename -uid "4D99B5FF-EE42-8D61-AE8B-CAA980C84D1D";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 437 0 453 0 491 0 518 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.79382604360580444 1.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.3793907165527344 1.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "alfredo_spine1_ctrl_rotateY";
	rename -uid "7373D538-8547-4FC3-D09D-D7B0FBC5C02A";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 437 0 453 0 491 0 518 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.79382604360580444 1.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.3793907165527344 1.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "alfredo_spine1_ctrl_rotateZ";
	rename -uid "E202A1BC-E64E-2078-07A0-858282937D72";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 437 0 453 99.340311437647216 491 99.340311437647216
		 518 -2.0519095315910652;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.79382604360580444 1.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.3793907165527344 1.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "alfredo_spine1_ctrl_scaleX";
	rename -uid "E2365F50-3C42-2F0C-897C-329F43430BAA";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 437 1 453 1 491 1 518 1;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.79382604360580444 1.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.3793907165527344 1.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "alfredo_spine1_ctrl_scaleY";
	rename -uid "21247850-9B4F-D8AC-7CAD-1581992AED4C";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 437 1 453 1 491 1 518 1;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.79382604360580444 1.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.3793907165527344 1.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "alfredo_spine1_ctrl_scaleZ";
	rename -uid "C94D1BA7-B64D-6A76-319F-27B9B1E17A17";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 437 1 453 1 491 1 518 1;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.79382604360580444 1.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.3793907165527344 1.125;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "alfredo_spine1_ctrl_visibility";
	rename -uid "BD4370C7-7F44-8B99-4FA5-F6B0893A17F9";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  1 1 437 1 453 1 491 1 518 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  0.79382604360580444 1.125;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "alfredo_root_ctrl_translateX";
	rename -uid "ABE0F722-2F4A-3866-395F-3DA2688ECEFB";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "alfredo_root_ctrl_translateY";
	rename -uid "4A61C726-4545-4BF6-02D5-04B91D162409";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "alfredo_root_ctrl_translateZ";
	rename -uid "1213F66E-2340-87E4-A04C-54A6043F517E";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "alfredo_root_ctrl_visibility";
	rename -uid "3630002D-2546-8AE3-F9A3-C494EF4E5F7E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "alfredo_root_ctrl_rotateX";
	rename -uid "AC513A87-CF41-9889-E8A4-A4B997173681";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -6.8747535589802364;
createNode animCurveTA -n "alfredo_root_ctrl_rotateY";
	rename -uid "1323CAE1-5D44-EA4B-0413-FAB4671D8073";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "alfredo_root_ctrl_rotateZ";
	rename -uid "8FB78567-224E-18AD-4A5E-8A958F1CB246";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "alfredo_root_ctrl_scaleX";
	rename -uid "DF385E3F-B146-065F-B7BC-A6B65A9A8AA5";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "alfredo_root_ctrl_scaleY";
	rename -uid "B76CEDDF-3041-ED84-26E9-439DDD953A41";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "alfredo_root_ctrl_scaleZ";
	rename -uid "F17B94B6-D24B-6401-BDDE-06AD1B8EB950";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "alfredo_thumb2_rgt_ctrl_translateX";
	rename -uid "45066983-504C-A9DE-F838-6BB22F3C0EE4";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  14 0 18 0 34 0 37 0 49 0 54 0;
createNode animCurveTL -n "alfredo_thumb2_rgt_ctrl_translateY";
	rename -uid "EF2164B2-0045-2CF8-EF0E-50994DEA4734";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  14 0 18 0 34 0 37 0 49 0 54 0;
createNode animCurveTL -n "alfredo_thumb2_rgt_ctrl_translateZ";
	rename -uid "3F0FD8B0-7F49-9971-B8F2-DA8D3C220D33";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  14 0 18 0 34 0 37 0 49 0 54 0;
createNode animCurveTA -n "alfredo_thumb2_rgt_ctrl_rotateX";
	rename -uid "FEBA9CC7-684F-4B92-9474-FF80474EC935";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  14 10.163950019127581 18 23.678993692022043
		 34 -17.164073531794489 37 7.7161866091935796 49 5.1239069463380931 54 22.117452464557193;
createNode animCurveTA -n "alfredo_thumb2_rgt_ctrl_rotateY";
	rename -uid "FA935FEC-2E44-08F2-D34D-AA8A40B87672";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  14 9.4062813505263403 18 -15.597914635631225
		 34 -11.986763360950965 37 -11.986763360950958 49 -11.986763360950963 54 -11.986763360950965;
createNode animCurveTA -n "alfredo_thumb2_rgt_ctrl_rotateZ";
	rename -uid "CB5168E6-9547-4FEB-49E0-3BB4796CDA45";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  14 17.905267610017962 18 9.7857565267460132
		 34 8.6276896802321961 37 8.6276896802322014 49 8.6276896802322014 54 8.6276896802322032;
createNode animCurveTU -n "alfredo_thumb2_rgt_ctrl_scaleX";
	rename -uid "41B9A65D-6942-314E-4C06-019E09DDBF79";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  14 1 18 1 34 1 37 1 49 1 54 1;
createNode animCurveTU -n "alfredo_thumb2_rgt_ctrl_scaleY";
	rename -uid "86AD9D49-5248-1C87-D6E9-E185C1652071";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  14 1 18 1 34 1 37 1 49 1 54 1;
createNode animCurveTU -n "alfredo_thumb2_rgt_ctrl_scaleZ";
	rename -uid "E593DA92-EA4E-A770-DF8F-A68E6E0143CB";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  14 1 18 1 34 1 37 1 49 1 54 1;
createNode animCurveTU -n "alfredo_thumb2_rgt_ctrl_visibility";
	rename -uid "FFAC53F3-B84B-C12A-253E-D8827A2BA91F";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  14 1 18 1 34 1 37 1 49 1 54 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "alfredo_pointer1_rgt_ctrl_translateX";
	rename -uid "3CE2D711-7644-7258-41B4-45ADD1D168F4";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  12 0 41 0 69 0;
createNode animCurveTL -n "alfredo_pointer1_rgt_ctrl_translateY";
	rename -uid "2D3B0580-2742-A3DD-E08D-1BA9DC77F6D4";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  12 0 41 0 69 0;
createNode animCurveTL -n "alfredo_pointer1_rgt_ctrl_translateZ";
	rename -uid "5DF37886-794B-74B2-F645-4FB962191847";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  12 0 41 0 69 0;
createNode animCurveTA -n "alfredo_pointer1_rgt_ctrl_rotateX";
	rename -uid "AD70D729-5C47-8C39-F1C2-A4888FC76527";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  12 -2.9956952226003692 41 8.5857379957010505
		 69 2.4469245668021689;
createNode animCurveTA -n "alfredo_pointer1_rgt_ctrl_rotateY";
	rename -uid "EC3B2154-4344-8146-547B-16A25DBCC880";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  12 -0.26909735039381283 41 -0.26909735039381416
		 69 -0.26909735039381433;
createNode animCurveTA -n "alfredo_pointer1_rgt_ctrl_rotateZ";
	rename -uid "78F7F27A-704D-7FD0-DE81-3985E2752E14";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  12 -5.1283174840946808 41 -5.128317484094695
		 69 -5.1283174840946959;
createNode animCurveTU -n "alfredo_pointer1_rgt_ctrl_scaleX";
	rename -uid "1EDFAF95-0E4D-A2BA-A508-B6B4FBDD28E7";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  12 1 41 1 69 1;
createNode animCurveTU -n "alfredo_pointer1_rgt_ctrl_scaleY";
	rename -uid "74552009-1745-4C28-B801-6DA229C9EC6A";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  12 1 41 1 69 1;
createNode animCurveTU -n "alfredo_pointer1_rgt_ctrl_scaleZ";
	rename -uid "9D36655D-994B-478F-9382-A58616E3BD63";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  12 1 41 1 69 1;
createNode animCurveTU -n "alfredo_pointer1_rgt_ctrl_visibility";
	rename -uid "F61A8E2C-8A4D-1DDC-EF1C-ECAB934DAEA7";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  12 1 41 1 69 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "alfredo_pointer2_rgt_ctrl_translateX";
	rename -uid "047D018E-A64A-A774-33F2-4283FF859D21";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  14 0 18 0 25 0 30 0 35 0 38 0 523 0;
createNode animCurveTL -n "alfredo_pointer2_rgt_ctrl_translateY";
	rename -uid "B959B45D-2840-9186-0B7A-55804CC22BFF";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  14 0 18 0 25 0 30 0 35 0 38 0 523 0;
createNode animCurveTL -n "alfredo_pointer2_rgt_ctrl_translateZ";
	rename -uid "38631CF4-B441-7E10-BDFB-F49929F4E556";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  14 0 18 0 25 0 30 0 35 0 38 0 523 0;
createNode animCurveTA -n "alfredo_pointer2_rgt_ctrl_rotateX";
	rename -uid "AB0DF533-2F40-99ED-63AB-71AB33CC0885";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  14 10.032707743831653 18 -34.165027571131837
		 25 -22.760930121890894 30 -1.4773612674889984 35 -1.4773612674889984 38 -23.982101914380063
		 523 -2.1419149428418605;
createNode animCurveTA -n "alfredo_pointer2_rgt_ctrl_rotateY";
	rename -uid "E7029729-4A47-79DF-C549-44BBD080DBA8";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  14 -2.5326555590936377 18 -2.5326555590936346
		 25 -2.524844055549968 30 -2.5248440555499738 35 -2.5248440555499738 38 -2.52484405554998
		 523 -2.5248440555499814;
createNode animCurveTA -n "alfredo_pointer2_rgt_ctrl_rotateZ";
	rename -uid "6642CD58-2144-9B10-AC69-2D835A38561D";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  14 14.02401181071566 18 14.024011810715692
		 25 14.03240195727604 30 14.032401957276054 35 14.032401957276054 38 14.032401957276045
		 523 14.032401957276051;
createNode animCurveTU -n "alfredo_pointer2_rgt_ctrl_scaleX";
	rename -uid "46A5E7C1-0647-100B-B3BE-1DA35DB7F1C8";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  14 1 18 1 25 1 30 1 35 1 38 1 523 1;
createNode animCurveTU -n "alfredo_pointer2_rgt_ctrl_scaleY";
	rename -uid "C96B3083-AF4D-558C-580B-84ADE5BFC863";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  14 1 18 1 25 1 30 1 35 1 38 1 523 1;
createNode animCurveTU -n "alfredo_pointer2_rgt_ctrl_scaleZ";
	rename -uid "F6F17C65-2349-7872-265C-BD85192105D5";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  14 1 18 1 25 1 30 1 35 1 38 1 523 1;
createNode animCurveTU -n "alfredo_pointer2_rgt_ctrl_visibility";
	rename -uid "E34EE9F0-7841-C544-A127-21829732DF90";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  14 1 18 1 25 1 30 1 35 1 38 1 523 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "alfredo_middle1_rgt_ctrl_translateX";
	rename -uid "76478729-7D4C-F659-425E-1792E119D9E8";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  28 0 40 0 67 0 122 0 512 0 540 0;
createNode animCurveTL -n "alfredo_middle1_rgt_ctrl_translateY";
	rename -uid "E7A3C378-914E-3D7E-FB9B-68B0A1FC812E";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  28 0 40 0 67 0 122 0 512 0 540 0;
createNode animCurveTL -n "alfredo_middle1_rgt_ctrl_translateZ";
	rename -uid "40062B35-6344-0E01-F9B3-89983A414208";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  28 0 40 0 67 0 122 0 512 0 540 0;
createNode animCurveTA -n "alfredo_middle1_rgt_ctrl_rotateX";
	rename -uid "56A8B56F-0C46-87D0-BEA8-2BAD3AA8F795";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  28 0 40 7.5085651471262009 67 0.7608791837695974
		 122 2.1642461100472286 512 0 540 -15.591684839923396;
createNode animCurveTA -n "alfredo_middle1_rgt_ctrl_rotateY";
	rename -uid "87DFBEE3-8E46-D297-8095-AF9A52D3AF8B";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  28 0 40 0 67 0 122 0 512 0 540 1.3359823120016208;
createNode animCurveTA -n "alfredo_middle1_rgt_ctrl_rotateZ";
	rename -uid "EFBC49A8-7F42-790D-5BEA-D38E48EEC5BD";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  28 0 40 0 67 0 122 0 512 0 540 4.7761061761035561;
createNode animCurveTU -n "alfredo_middle1_rgt_ctrl_scaleX";
	rename -uid "C901BCD8-4F4A-14EB-A969-8B90B575D7FB";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  28 1 40 1 67 1 122 1 512 1 540 1;
createNode animCurveTU -n "alfredo_middle1_rgt_ctrl_scaleY";
	rename -uid "F02FA261-FA4E-FA50-3325-838D2EED08F6";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  28 1 40 1 67 1 122 1 512 1 540 1;
createNode animCurveTU -n "alfredo_middle1_rgt_ctrl_scaleZ";
	rename -uid "36316B33-6E43-EB63-2630-19B16F4B7D51";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  28 1 40 1 67 1 122 1 512 1 540 1;
createNode animCurveTU -n "alfredo_middle1_rgt_ctrl_visibility";
	rename -uid "391B3B8E-8348-1572-BB2D-00B648BF5446";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  28 1 40 1 67 1 122 1 512 1 540 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "alfredo_middle2_rgt_ctrl_translateX";
	rename -uid "E923EFCE-C543-0DCC-3382-DA9FDA1FCD40";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  14 0 18 0 25 0 34 0 38 0 514 0 540 0;
createNode animCurveTL -n "alfredo_middle2_rgt_ctrl_translateY";
	rename -uid "189F8E5D-654C-1130-1AF9-18B423E7C23F";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  14 0 18 0 25 0 34 0 38 0 514 0 540 0;
createNode animCurveTL -n "alfredo_middle2_rgt_ctrl_translateZ";
	rename -uid "6F0A6233-B84E-E744-62A9-2CA49A1C11E0";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  14 0 18 0 25 0 34 0 38 0 514 0 540 0;
createNode animCurveTA -n "alfredo_middle2_rgt_ctrl_rotateX";
	rename -uid "9D51A3D0-2140-B484-201C-97BDEC428263";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  14 11.848636267809271 18 -24.865374866353527
		 25 -3.9121962810229607 34 11.381344645457192 38 -10.052401657826051 514 -52.357923913500869
		 540 -61.750443275500508;
createNode animCurveTA -n "alfredo_middle2_rgt_ctrl_rotateY";
	rename -uid "80BCBA4D-0F4E-AC4A-BA5A-ED998FE94D66";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  14 -1.4145299324480931 18 -1.4145299324480938
		 25 -1.4145299324480964 34 -1.4145299324480991 38 -9.0390031694908046 514 13.321919796473168
		 540 13.627405625277495;
createNode animCurveTA -n "alfredo_middle2_rgt_ctrl_rotateZ";
	rename -uid "38214D4B-6843-A4F2-1A46-92A13369BF22";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  14 6.710834142255707 18 6.7108341422557229
		 25 6.7108341422557309 34 6.7108341422557363 38 8.1024069002603714 514 13.413942732226069
		 540 13.648129268273367;
createNode animCurveTU -n "alfredo_middle2_rgt_ctrl_scaleX";
	rename -uid "B7F37619-4142-3227-2438-9AAEBBBF5797";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  14 1 18 1 25 1 34 1 38 1 514 1 540 1;
createNode animCurveTU -n "alfredo_middle2_rgt_ctrl_scaleY";
	rename -uid "F28A4C89-8C43-9AFD-1F0E-9B96CB2AB407";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  14 1 18 1 25 1 34 1 38 1 514 1 540 1;
createNode animCurveTU -n "alfredo_middle2_rgt_ctrl_scaleZ";
	rename -uid "D656D137-AD4D-10BF-6993-B28457B0208F";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  14 1 18 1 25 1 34 1 38 1 514 1 540 1;
createNode animCurveTU -n "alfredo_middle2_rgt_ctrl_visibility";
	rename -uid "A88A5CCE-1546-FF81-9B4F-C295CE4BA1A8";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  14 1 18 1 25 1 34 1 38 1 514 1 540 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "alfredo_ring2_rgt_ctrl_translateX";
	rename -uid "71E6B495-1F42-2158-38EF-4F967224ACE4";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  14 0 18 0 34 0 37 0 50 0 57 0 64 0 69 0
		 108 0 516 0 540 0;
createNode animCurveTL -n "alfredo_ring2_rgt_ctrl_translateY";
	rename -uid "FB0C45D1-1249-4476-2EB3-EFA4958F3AE7";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  14 0 18 0 34 0 37 0 50 0 57 0 64 0 69 0
		 108 0 516 0 540 0;
createNode animCurveTL -n "alfredo_ring2_rgt_ctrl_translateZ";
	rename -uid "176B1E43-D543-E7DD-7C88-5FA3B5000DD2";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  14 0 18 0 34 0 37 0 50 0 57 0 64 0 69 0
		 108 0 516 0 540 0;
createNode animCurveTA -n "alfredo_ring2_rgt_ctrl_rotateX";
	rename -uid "86BF4704-974F-6FD7-B818-63B6EF24951E";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  14 3.1515308348470894 18 -13.514514262236542
		 34 -1.6910074117711296 37 -18.483980250367498 50 -11.242989219498241 57 -14.254386119434507
		 64 -0.57104298489287109 69 -13.327127372050896 108 -15.728074881388393 516 -34.357082395009648
		 540 -82.045393744158929;
createNode animCurveTA -n "alfredo_ring2_rgt_ctrl_rotateY";
	rename -uid "395F27CE-DA46-E00C-F5CA-0AA948FB8E55";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  14 11.206209091069647 18 11.206209091069644
		 34 8.3292196911192224 37 29.513684463325983 50 9.1540275899898855 57 11.92213019674745
		 64 11.922130196747446 69 -8.748067439813962 108 -32.809877225634118 516 30.319704851783705
		 540 30.922836157258526;
createNode animCurveTA -n "alfredo_ring2_rgt_ctrl_rotateZ";
	rename -uid "EE8C67F2-0548-6384-4642-3190DC806424";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  14 -1.5867295292116463 18 -1.5867295292116435
		 34 -1.5001796464370061 37 3.9969952852959456 50 -7.2139321012071305 57 9.0706123456931405
		 64 9.0706123456931493 69 9.2745627857038766 108 15.887264625672632 516 14.66684637824391
		 540 14.655186670915329;
createNode animCurveTU -n "alfredo_ring2_rgt_ctrl_scaleX";
	rename -uid "D82DD25A-8542-0E4D-2F36-06BE2A4AD4B3";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  14 1 18 1 34 1 37 1 50 1 57 1 64 1 69 1
		 108 1 516 1 540 1;
createNode animCurveTU -n "alfredo_ring2_rgt_ctrl_scaleY";
	rename -uid "EB4FB0AF-CB45-F1C7-263A-60BE208EB677";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  14 1 18 1 34 1 37 1 50 1 57 1 64 1 69 1
		 108 1 516 1 540 1;
createNode animCurveTU -n "alfredo_ring2_rgt_ctrl_scaleZ";
	rename -uid "70E5C598-1347-6880-2468-E69A44A68D50";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  14 1 18 1 34 1 37 1 50 1 57 1 64 1 69 1
		 108 1 516 1 540 1;
createNode animCurveTU -n "alfredo_ring2_rgt_ctrl_visibility";
	rename -uid "CD002F29-2849-ED45-10DB-DF9EDEF3E2A4";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  14 1 18 1 34 1 37 1 50 1 57 1 64 1 69 1
		 108 1 516 1 540 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "alfredo_pinky2_rgt_ctrl_translateX";
	rename -uid "FCA885BC-884B-0134-3FE3-0C83A119C8B1";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  14 0 18 0 25 0 34 0 38 0 49 0 57 0 64 0
		 72 0 99 0 112 0 125 0 512 0 530 0;
createNode animCurveTL -n "alfredo_pinky2_rgt_ctrl_translateY";
	rename -uid "294929EA-C645-1D67-F159-CB8BE0FA68F9";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  14 0 18 0 25 0 34 0 38 0 49 0 57 0 64 0
		 72 0 99 0 112 0 125 0 512 0 530 0;
createNode animCurveTL -n "alfredo_pinky2_rgt_ctrl_translateZ";
	rename -uid "5BF07D94-C84B-A295-AADE-229064D12BFF";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  14 0 18 0 25 0 34 0 38 0 49 0 57 0 64 0
		 72 0 99 0 112 0 125 0 512 0 530 0;
createNode animCurveTA -n "alfredo_pinky2_rgt_ctrl_rotateX";
	rename -uid "63E74AF2-BE4B-85A3-2E9C-6BBB154C479C";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  14 -0.16313249948482086 18 1.4068279209990291
		 25 2.8789870673843865 34 4.5515735511911446 38 -19.174377148104895 49 -7.3801098474122604
		 57 -70.613860162546729 64 -156.57268559056666 72 -4.40861419820589 99 -252.69392847935296
		 112 -188.42016487762226 125 -232.13627410404047 512 -232.13627410404047 530 -253.40446520933375;
createNode animCurveTA -n "alfredo_pinky2_rgt_ctrl_rotateY";
	rename -uid "A56D4E8D-E54C-64A2-DEEA-768715ACA917";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  14 11.853460992440439 18 11.771980855971256
		 25 -16.327187859435924 34 11.771980855971263 38 32.08385391873697 49 31.316850299487555
		 57 60.959665494608885 64 77.850815037423587 72 28.401311921810478 99 105.83501926445736
		 112 158.58608385759715 125 98.046799476600413 512 98.046799476600413 530 120.9549225181148;
createNode animCurveTA -n "alfredo_pinky2_rgt_ctrl_rotateZ";
	rename -uid "2DA6BA0F-6C46-E945-714E-4BBBC0AF9CEB";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  14 -12.069343932871503 18 -4.4112212310313792
		 25 -5.7974197238467413 34 -4.4112212310313783 38 -7.7946960148258304 49 -22.872454082918367
		 57 -61.633291967258849 64 -168.27633784894923 72 -12.021193136345754 99 -220.62119424207665
		 112 -151.09160914095224 125 -202.13344549119608 512 -202.13344549119608 530 -160.95587983018777;
createNode animCurveTU -n "alfredo_pinky2_rgt_ctrl_scaleX";
	rename -uid "2B3412C4-1B46-4199-007A-9CB3C4F60696";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  14 1 18 1 25 1 34 1 38 1 49 1 57 1 64 1
		 72 1 99 1 112 1 125 1 512 1 530 1;
createNode animCurveTU -n "alfredo_pinky2_rgt_ctrl_scaleY";
	rename -uid "AE8D29C0-9147-EA12-ACEF-2285BEAC4326";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  14 1 18 1 25 1 34 1 38 1 49 1 57 1 64 1
		 72 1 99 1 112 1 125 1 512 1 530 1;
createNode animCurveTU -n "alfredo_pinky2_rgt_ctrl_scaleZ";
	rename -uid "81162302-5C4B-F92F-07A9-1F81A6F9C46E";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  14 1 18 1 25 1 34 1 38 1 49 1 57 1 64 1
		 72 1 99 1 112 1 125 1 512 1 530 1;
createNode animCurveTU -n "alfredo_pinky2_rgt_ctrl_visibility";
	rename -uid "0FBD4142-7045-E7C0-60A4-B8943708EF26";
	setAttr ".tan" 9;
	setAttr -s 14 ".ktv[0:13]"  14 1 18 1 25 1 34 1 38 1 49 1 57 1 64 1
		 72 1 99 1 112 1 125 1 512 1 530 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E933522D-C649-3432-9A5A-7FACB7233F51";
	setAttr -s 64 ".lnk";
	setAttr -s 64 ".slnk";
select -ne :time1;
	setAttr ".o" -5;
	setAttr ".unw" -5;
select -ne :sequenceManager1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 64 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 67 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 57 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 20 ".r";
select -ne :defaultTextureList1;
	setAttr -s 72 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 49 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 27 ".gn";
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
connectAttr "lightbulbRN.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "lightbulb:groupId5.id" "lightbulbRN.phl[2]";
connectAttr ":initialShadingGroup.mwc" "lightbulbRN.phl[3]";
connectAttr "lightbulbRN.phl[4]" "polyUnite2.ip[2]";
connectAttr "lightbulbRN.phl[5]" "polyUnite2.im[2]";
connectAttr "lightbulbRN.phl[6]" ":initialShadingGroup.dsm" -na;
connectAttr "lightbulb:groupId6.id" "lightbulbRN.phl[7]";
connectAttr "lightbulbRN.phl[8]" ":initialShadingGroup.dsm" -na;
connectAttr "lightbulb:groupId3.id" "lightbulbRN.phl[9]";
connectAttr ":initialShadingGroup.mwc" "lightbulbRN.phl[10]";
connectAttr "lightbulbRN.phl[11]" "polyUnite2.ip[1]";
connectAttr "lightbulbRN.phl[12]" "polyUnite2.im[1]";
connectAttr "lightbulbRN.phl[13]" ":initialShadingGroup.dsm" -na;
connectAttr "lightbulb:groupId4.id" "lightbulbRN.phl[14]";
connectAttr "lightbulbRN.phl[15]" ":initialShadingGroup.dsm" -na;
connectAttr "lightbulb:groupId1.id" "lightbulbRN.phl[16]";
connectAttr ":initialShadingGroup.mwc" "lightbulbRN.phl[17]";
connectAttr "lightbulbRN.phl[18]" "polyUnite2.ip[0]";
connectAttr "lightbulbRN.phl[19]" "polyUnite2.im[0]";
connectAttr "lightbulbRN.phl[20]" ":initialShadingGroup.dsm" -na;
connectAttr "lightbulb:groupId2.id" "lightbulbRN.phl[21]";
connectAttr "alfredo_root_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[1]"
		;
connectAttr "alfredo_root_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[2]"
		;
connectAttr "alfredo_root_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[3]"
		;
connectAttr "alfredo_root_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[4]"
		;
connectAttr "alfredo_root_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[5]";
connectAttr "alfredo_root_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[6]";
connectAttr "alfredo_root_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[7]";
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
connectAttr "alfredo_chest_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[21]"
		;
connectAttr "alfredo_chest_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[22]"
		;
connectAttr "alfredo_chest_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[23]"
		;
connectAttr "alfredo_chest_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[24]"
		;
connectAttr "alfredo_chest_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[25]"
		;
connectAttr "alfredo_chest_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[26]"
		;
connectAttr "alfredo_chest_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[27]";
connectAttr "alfredo_chest_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[28]";
connectAttr "alfredo_chest_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[29]";
connectAttr "alfredo_chest_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[30]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_rotateZ1.o" "al_fredo_uvmapped_rigged2RN.phl[31]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_rotateX1.o" "al_fredo_uvmapped_rigged2RN.phl[32]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_rotateY1.o" "al_fredo_uvmapped_rigged2RN.phl[33]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_translateX1.o" "al_fredo_uvmapped_rigged2RN.phl[34]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_translateY1.o" "al_fredo_uvmapped_rigged2RN.phl[35]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_translateZ1.o" "al_fredo_uvmapped_rigged2RN.phl[36]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_visibility1.o" "al_fredo_uvmapped_rigged2RN.phl[37]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_scaleX1.o" "al_fredo_uvmapped_rigged2RN.phl[38]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_scaleY1.o" "al_fredo_uvmapped_rigged2RN.phl[39]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_scaleZ1.o" "al_fredo_uvmapped_rigged2RN.phl[40]"
		;
connectAttr "alfredo_elbow_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[41]"
		;
connectAttr "alfredo_elbow_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[42]"
		;
connectAttr "alfredo_elbow_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[43]"
		;
connectAttr "alfredo_elbow_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[44]"
		;
connectAttr "alfredo_elbow_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[45]"
		;
connectAttr "alfredo_elbow_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[46]"
		;
connectAttr "alfredo_elbow_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[47]"
		;
connectAttr "alfredo_elbow_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[48]"
		;
connectAttr "alfredo_elbow_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[49]"
		;
connectAttr "alfredo_elbow_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[50]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[51]" "pSphere2_parentConstraint1.tg[0].tr"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[52]" "pSphere2_parentConstraint2.tg[0].tr"
		;
connectAttr "alfredo_wrist_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[53]"
		;
connectAttr "alfredo_wrist_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[54]"
		;
connectAttr "alfredo_wrist_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[55]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[56]" "pSphere2_parentConstraint1.tg[0].tro"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[57]" "pSphere2_parentConstraint2.tg[0].tro"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[58]" "pSphere2_parentConstraint1.tg[0].tpm"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[59]" "pSphere2_parentConstraint2.tg[0].tpm"
		;
connectAttr "alfredo_wrist_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[60]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[61]" "pSphere2_parentConstraint2.tg[0].tt"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[62]" "pSphere2_parentConstraint1.tg[0].tt"
		;
connectAttr "alfredo_wrist_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[63]"
		;
connectAttr "alfredo_wrist_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[64]"
		;
connectAttr "alfredo_wrist_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[65]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[66]" "pSphere2_parentConstraint2.tg[0].ts"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[67]" "pSphere2_parentConstraint1.tg[0].ts"
		;
connectAttr "alfredo_wrist_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[68]"
		;
connectAttr "alfredo_wrist_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[69]"
		;
connectAttr "alfredo_wrist_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[70]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[71]" "pSphere2_parentConstraint2.tg[0].trp"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[72]" "pSphere2_parentConstraint1.tg[0].trp"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[73]" "pSphere2_parentConstraint2.tg[0].trt"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[74]" "pSphere2_parentConstraint1.tg[0].trt"
		;
connectAttr "_control_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[75]";
connectAttr "_control_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[76]";
connectAttr "_control_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[77]";
connectAttr "_control_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[78]";
connectAttr "_control_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[79]";
connectAttr "_control_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[80]";
connectAttr "_control_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[81]";
connectAttr "_control_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[82]";
connectAttr "_control_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[83]";
connectAttr "_control_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[84]";
connectAttr "alfredo_pinky1_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[85]"
		;
connectAttr "alfredo_pinky1_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[86]"
		;
connectAttr "alfredo_pinky1_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[87]"
		;
connectAttr "alfredo_pinky1_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[88]"
		;
connectAttr "alfredo_pinky1_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[89]"
		;
connectAttr "alfredo_pinky1_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[90]"
		;
connectAttr "alfredo_pinky1_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[91]"
		;
connectAttr "alfredo_pinky1_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[92]"
		;
connectAttr "alfredo_pinky1_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[93]"
		;
connectAttr "alfredo_pinky1_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[94]"
		;
connectAttr "alfredo_pinky2_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[95]"
		;
connectAttr "alfredo_pinky2_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[96]"
		;
connectAttr "alfredo_pinky2_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[97]"
		;
connectAttr "alfredo_pinky2_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[98]"
		;
connectAttr "alfredo_pinky2_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[99]"
		;
connectAttr "alfredo_pinky2_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[100]"
		;
connectAttr "alfredo_pinky2_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[101]"
		;
connectAttr "alfredo_pinky2_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[102]"
		;
connectAttr "alfredo_pinky2_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[103]"
		;
connectAttr "alfredo_pinky2_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[104]"
		;
connectAttr "alfredo_ring1_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[105]"
		;
connectAttr "alfredo_ring1_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[106]"
		;
connectAttr "alfredo_ring1_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[107]"
		;
connectAttr "alfredo_ring1_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[108]"
		;
connectAttr "alfredo_ring1_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[109]"
		;
connectAttr "alfredo_ring1_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[110]"
		;
connectAttr "alfredo_ring1_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[111]"
		;
connectAttr "alfredo_ring1_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[112]"
		;
connectAttr "alfredo_ring1_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[113]"
		;
connectAttr "alfredo_ring1_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[114]"
		;
connectAttr "alfredo_ring2_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[115]"
		;
connectAttr "alfredo_ring2_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[116]"
		;
connectAttr "alfredo_ring2_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[117]"
		;
connectAttr "alfredo_ring2_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[118]"
		;
connectAttr "alfredo_ring2_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[119]"
		;
connectAttr "alfredo_ring2_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[120]"
		;
connectAttr "alfredo_ring2_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[121]"
		;
connectAttr "alfredo_ring2_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[122]"
		;
connectAttr "alfredo_ring2_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[123]"
		;
connectAttr "alfredo_ring2_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[124]"
		;
connectAttr "alfredo_middle1_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[125]"
		;
connectAttr "alfredo_middle1_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[126]"
		;
connectAttr "alfredo_middle1_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[127]"
		;
connectAttr "alfredo_middle1_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[128]"
		;
connectAttr "alfredo_middle1_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[129]"
		;
connectAttr "alfredo_middle1_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[130]"
		;
connectAttr "alfredo_middle1_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[131]"
		;
connectAttr "alfredo_middle1_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[132]"
		;
connectAttr "alfredo_middle1_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[133]"
		;
connectAttr "alfredo_middle1_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[134]"
		;
connectAttr "alfredo_middle2_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[135]"
		;
connectAttr "alfredo_middle2_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[136]"
		;
connectAttr "alfredo_middle2_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[137]"
		;
connectAttr "alfredo_middle2_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[138]"
		;
connectAttr "alfredo_middle2_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[139]"
		;
connectAttr "alfredo_middle2_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[140]"
		;
connectAttr "alfredo_middle2_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[141]"
		;
connectAttr "alfredo_middle2_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[142]"
		;
connectAttr "alfredo_middle2_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[143]"
		;
connectAttr "alfredo_middle2_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[144]"
		;
connectAttr "alfredo_pointer1_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[145]"
		;
connectAttr "alfredo_pointer1_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[146]"
		;
connectAttr "alfredo_pointer1_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[147]"
		;
connectAttr "alfredo_pointer1_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[148]"
		;
connectAttr "alfredo_pointer1_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[149]"
		;
connectAttr "alfredo_pointer1_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[150]"
		;
connectAttr "alfredo_pointer1_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[151]"
		;
connectAttr "alfredo_pointer1_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[152]"
		;
connectAttr "alfredo_pointer1_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[153]"
		;
connectAttr "alfredo_pointer1_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[154]"
		;
connectAttr "alfredo_pointer2_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[155]"
		;
connectAttr "alfredo_pointer2_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[156]"
		;
connectAttr "alfredo_pointer2_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[157]"
		;
connectAttr "alfredo_pointer2_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[158]"
		;
connectAttr "alfredo_pointer2_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[159]"
		;
connectAttr "alfredo_pointer2_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[160]"
		;
connectAttr "alfredo_pointer2_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[161]"
		;
connectAttr "alfredo_pointer2_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[162]"
		;
connectAttr "alfredo_pointer2_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[163]"
		;
connectAttr "alfredo_pointer2_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[164]"
		;
connectAttr "alfredo_thumb1_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[165]"
		;
connectAttr "alfredo_thumb1_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[166]"
		;
connectAttr "alfredo_thumb1_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[167]"
		;
connectAttr "alfredo_thumb1_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[168]"
		;
connectAttr "alfredo_thumb1_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[169]"
		;
connectAttr "alfredo_thumb1_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[170]"
		;
connectAttr "alfredo_thumb1_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[171]"
		;
connectAttr "alfredo_thumb1_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[172]"
		;
connectAttr "alfredo_thumb1_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[173]"
		;
connectAttr "alfredo_thumb1_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[174]"
		;
connectAttr "alfredo_thumb2_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[175]"
		;
connectAttr "alfredo_thumb2_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[176]"
		;
connectAttr "alfredo_thumb2_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[177]"
		;
connectAttr "alfredo_thumb2_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[178]"
		;
connectAttr "alfredo_thumb2_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[179]"
		;
connectAttr "alfredo_thumb2_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[180]"
		;
connectAttr "alfredo_thumb2_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[181]"
		;
connectAttr "alfredo_thumb2_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[182]"
		;
connectAttr "alfredo_thumb2_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[183]"
		;
connectAttr "alfredo_thumb2_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[184]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[185]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[186]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[187]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[188]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[189]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[190]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[191]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[192]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[193]"
		;
connectAttr "alfredo_shoulder_lft_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[194]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[195]" "pCylinder1_parentConstraint1.tg[0].tr"
		;
connectAttr "alfredo_elbow_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[196]"
		;
connectAttr "alfredo_elbow_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[197]"
		;
connectAttr "alfredo_elbow_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[198]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[199]" "pCylinder1_parentConstraint1.tg[0].tro"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[200]" "pCylinder1_parentConstraint1.tg[0].tpm"
		;
connectAttr "alfredo_elbow_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[201]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[202]" "pCylinder1_parentConstraint1.tg[0].tt"
		;
connectAttr "alfredo_elbow_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[203]"
		;
connectAttr "alfredo_elbow_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[204]"
		;
connectAttr "alfredo_elbow_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[205]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[206]" "pCylinder1_parentConstraint1.tg[0].ts"
		;
connectAttr "alfredo_elbow_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[207]"
		;
connectAttr "alfredo_elbow_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[208]"
		;
connectAttr "alfredo_elbow_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[209]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[210]" "pCylinder1_parentConstraint1.tg[0].trp"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[211]" "pCylinder1_parentConstraint1.tg[0].trt"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[212]" "pHelix2_parentConstraint1.tg[0].tr"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[213]" "pCylinder1_parentConstraint1.tg[1].tr"
		;
connectAttr "alfredo_wrist_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[214]"
		;
connectAttr "alfredo_wrist_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[215]"
		;
connectAttr "alfredo_wrist_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[216]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[217]" "pHelix2_parentConstraint1.tg[0].tro"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[218]" "pCylinder1_parentConstraint1.tg[1].tro"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[219]" "pHelix2_parentConstraint1.tg[0].tpm"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[220]" "pCylinder1_parentConstraint1.tg[1].tpm"
		;
connectAttr "alfredo_wrist_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[221]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[222]" "pHelix2_parentConstraint1.tg[0].tt"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[223]" "pCylinder1_parentConstraint1.tg[1].tt"
		;
connectAttr "alfredo_wrist_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[224]"
		;
connectAttr "alfredo_wrist_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[225]"
		;
connectAttr "alfredo_wrist_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[226]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[227]" "pHelix2_parentConstraint1.tg[0].ts"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[228]" "pCylinder1_parentConstraint1.tg[1].ts"
		;
connectAttr "alfredo_wrist_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[229]"
		;
connectAttr "alfredo_wrist_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[230]"
		;
connectAttr "alfredo_wrist_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[231]"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[232]" "pHelix2_parentConstraint1.tg[0].trp"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[233]" "pCylinder1_parentConstraint1.tg[1].trp"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[234]" "pHelix2_parentConstraint1.tg[0].trt"
		;
connectAttr "al_fredo_uvmapped_rigged2RN.phl[235]" "pCylinder1_parentConstraint1.tg[1].trt"
		;
connectAttr "alfredo_thumb2_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[236]"
		;
connectAttr "alfredo_thumb2_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[237]"
		;
connectAttr "alfredo_thumb2_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[238]"
		;
connectAttr "alfredo_thumb2_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[239]"
		;
connectAttr "alfredo_thumb2_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[240]"
		;
connectAttr "alfredo_thumb2_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[241]"
		;
connectAttr "alfredo_thumb2_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[242]"
		;
connectAttr "alfredo_thumb2_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[243]"
		;
connectAttr "alfredo_thumb2_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[244]"
		;
connectAttr "alfredo_thumb2_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[245]"
		;
connectAttr "alfredo_pointer1_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[246]"
		;
connectAttr "alfredo_pointer1_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[247]"
		;
connectAttr "alfredo_pointer1_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[248]"
		;
connectAttr "alfredo_pointer1_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[249]"
		;
connectAttr "alfredo_pointer1_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[250]"
		;
connectAttr "alfredo_pointer1_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[251]"
		;
connectAttr "alfredo_pointer1_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[252]"
		;
connectAttr "alfredo_pointer1_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[253]"
		;
connectAttr "alfredo_pointer1_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[254]"
		;
connectAttr "alfredo_pointer1_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[255]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[256]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[257]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[258]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[259]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[260]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[261]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[262]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[263]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[264]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[265]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[266]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[267]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[268]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[269]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[270]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[271]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[272]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[273]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[274]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[275]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[276]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[277]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[278]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[279]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[280]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[281]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[282]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[283]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[284]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[285]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[286]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[287]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[288]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[289]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[290]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[291]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[292]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[293]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[294]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[295]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[296]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[297]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[298]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[299]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[300]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[301]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[302]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[303]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[304]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[305]"
		;
connectAttr "alfredo_neck_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[306]"
		;
connectAttr "alfredo_neck_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[307]"
		;
connectAttr "alfredo_neck_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[308]"
		;
connectAttr "alfredo_neck_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[309]"
		;
connectAttr "alfredo_neck_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[310]"
		;
connectAttr "alfredo_neck_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[311]"
		;
connectAttr "alfredo_neck_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[312]";
connectAttr "alfredo_neck_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[313]";
connectAttr "alfredo_neck_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[314]";
connectAttr "alfredo_neck_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[315]"
		;
connectAttr "alfredo_head_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[316]"
		;
connectAttr "alfredo_head_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[317]"
		;
connectAttr "alfredo_head_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[318]"
		;
connectAttr "alfredo_head_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[319]"
		;
connectAttr "alfredo_head_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[320]"
		;
connectAttr "alfredo_head_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[321]"
		;
connectAttr "alfredo_head_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[322]";
connectAttr "alfredo_head_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[323]";
connectAttr "alfredo_head_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[324]";
connectAttr "alfredo_head_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[325]"
		;
connectAttr "Group6_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[326]";
connectAttr "Group6_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[327]";
connectAttr "Group6_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[328]";
connectAttr "Group6_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[329]";
connectAttr "Group6_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[330]";
connectAttr "Group6_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[331]";
connectAttr "Group6_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[332]";
connectAttr "Group6_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[333]";
connectAttr "Group6_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[334]";
connectAttr "Group6_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[335]";
connectAttr "Group4_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[336]";
connectAttr "Group4_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[337]";
connectAttr "Group4_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[338]";
connectAttr "Group4_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[339]";
connectAttr "Group4_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[340]";
connectAttr "Group4_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[341]";
connectAttr "Group4_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[342]";
connectAttr "Group4_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[343]";
connectAttr "Group4_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[344]";
connectAttr "Group4_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[345]";
connectAttr "alfredo_bottom_eyebrow_detail_far_l_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[346]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_l_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[347]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_l_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[348]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_l_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[349]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_l_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[350]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_l_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[351]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_l_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[352]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_l_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[353]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_l_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[354]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_l_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[355]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_l_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[356]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_l_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[357]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_l_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[358]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_l_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[359]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_l_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[360]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_l_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[361]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_l_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[362]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_l_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[363]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_l_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[364]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_l_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[365]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_l_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[366]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_l_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[367]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_l_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[368]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_l_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[369]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_l_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[370]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_l_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[371]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_l_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[372]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_l_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[373]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_l_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[374]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_l_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[375]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_r_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[376]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_r_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[377]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_r_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[378]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_r_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[379]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_r_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[380]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_r_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[381]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_r_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[382]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_r_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[383]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_r_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[384]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_far_r_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[385]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_r_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[386]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_r_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[387]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_r_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[388]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_r_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[389]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_r_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[390]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_r_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[391]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_r_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[392]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_r_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[393]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_r_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[394]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_mid_r_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[395]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_r_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[396]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_r_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[397]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_r_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[398]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_r_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[399]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_r_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[400]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_r_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[401]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_r_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[402]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_r_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[403]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_r_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[404]"
		;
connectAttr "alfredo_bottom_eyebrow_detail_close_r_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[405]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_l_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[406]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_l_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[407]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_l_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[408]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_l_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[409]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_l_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[410]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_l_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[411]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_l_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[412]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_l_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[413]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_l_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[414]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_l_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[415]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[416]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[417]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[418]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[419]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[420]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[421]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[422]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[423]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[424]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_l_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[425]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_l_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[426]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_l_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[427]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_l_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[428]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_l_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[429]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_l_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[430]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_l_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[431]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_l_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[432]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_l_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[433]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_l_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[434]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_l_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[435]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_r_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[436]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_r_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[437]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_r_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[438]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_r_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[439]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_r_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[440]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_r_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[441]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_r_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[442]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_r_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[443]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_r_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[444]"
		;
connectAttr "alfredo_middle_eyebrow_detail_far_r_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[445]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[446]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[447]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[448]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[449]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[450]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[451]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[452]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[453]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[454]"
		;
connectAttr "alfredo_middle_eyebrow_detail_mid_r_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[455]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_r_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[456]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_r_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[457]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_r_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[458]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_r_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[459]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_r_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[460]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_r_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[461]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_r_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[462]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_r_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[463]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_r_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[464]"
		;
connectAttr "alfredo_middle_eyebrow_detail_close_r_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[465]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_l_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[466]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_l_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[467]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_l_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[468]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_l_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[469]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_l_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[470]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_l_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[471]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_l_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[472]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_l_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[473]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_l_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[474]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_l_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[475]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[476]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[477]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[478]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[479]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[480]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[481]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[482]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[483]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[484]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_l_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[485]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_l_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[486]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_l_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[487]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_l_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[488]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_l_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[489]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_l_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[490]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_l_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[491]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_l_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[492]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_l_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[493]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_l_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[494]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_l_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[495]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_r_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[496]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_r_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[497]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_r_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[498]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_r_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[499]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_r_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[500]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_r_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[501]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_r_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[502]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_r_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[503]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_r_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[504]"
		;
connectAttr "alfredo_top_eyebrow_detail_far_r_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[505]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_r_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[506]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_r_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[507]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_r_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[508]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_r_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[509]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_r_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[510]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_r_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[511]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_r_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[512]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_r_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[513]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_r_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[514]"
		;
connectAttr "alfredo_top_eyebrow_detail_mid_r_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[515]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_r_cntrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[516]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_r_cntrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[517]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_r_cntrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[518]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_r_cntrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[519]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_r_cntrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[520]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_r_cntrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[521]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_r_cntrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[522]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_r_cntrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[523]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_r_cntrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[524]"
		;
connectAttr "alfredo_top_eyebrow_detail_close_r_cntrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[525]"
		;
connectAttr "pHelix2_visibility.o" "lightbulb:pHelix2.v";
connectAttr "pairBlend1.otx" "lightbulb:pHelix2.tx";
connectAttr "pairBlend1.oty" "lightbulb:pHelix2.ty";
connectAttr "pairBlend1.otz" "lightbulb:pHelix2.tz";
connectAttr "pairBlend1.orx" "lightbulb:pHelix2.rx";
connectAttr "pairBlend1.ory" "lightbulb:pHelix2.ry";
connectAttr "pairBlend1.orz" "lightbulb:pHelix2.rz";
connectAttr "pHelix2_scaleX.o" "lightbulb:pHelix2.sx";
connectAttr "pHelix2_scaleY.o" "lightbulb:pHelix2.sy";
connectAttr "pHelix2_scaleZ.o" "lightbulb:pHelix2.sz";
connectAttr "pHelix2_blendParent1.o" "lightbulb:pHelix2.blendParent1";
connectAttr "lightbulb:groupParts1.og" "lightbulb:pHelix1Shape.i";
connectAttr "lightbulb:groupId7.id" "lightbulb:pHelix1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lightbulb:pHelix1Shape.iog.og[0].gco";
connectAttr "pHelix2_parentConstraint1.w0" "pHelix2_parentConstraint1.tg[0].tw";
connectAttr "lightbulb:pHelix2.ro" "pHelix2_parentConstraint1.cro";
connectAttr "lightbulb:pHelix2.pim" "pHelix2_parentConstraint1.cpim";
connectAttr "lightbulb:pHelix2.rp" "pHelix2_parentConstraint1.crp";
connectAttr "lightbulb:pHelix2.rpt" "pHelix2_parentConstraint1.crt";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "pHelix2_translateX.o" "pairBlend1.itx1";
connectAttr "pHelix2_translateY.o" "pairBlend1.ity1";
connectAttr "pHelix2_translateZ.o" "pairBlend1.itz1";
connectAttr "pHelix2_rotateX.o" "pairBlend1.irx1";
connectAttr "pHelix2_rotateY.o" "pairBlend1.iry1";
connectAttr "pHelix2_rotateZ.o" "pairBlend1.irz1";
connectAttr "lightbulb:pHelix2.blendParent1" "pairBlend1.w";
connectAttr "lightbulb:pHelix2.ro" "pairBlend1.ro";
connectAttr "pHelix2_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "pHelix2_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "pHelix2_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "pHelix2_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "pHelix2_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "pHelix2_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "polyUnite2.out" "lightbulb:groupParts1.ig";
connectAttr "lightbulb:groupId7.id" "lightbulb:groupParts1.gi";
connectAttr "lightbulbRNfosterParent1.msg" "lightbulbRN.fp";
connectAttr "sharedReferenceNode.sr" "al_fredo_uvmapped_rigged2RN.sr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "lightbulb:pHelix1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lightbulb:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "lightbulb:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "lightbulb:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "lightbulb:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "lightbulb:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "lightbulb:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "lightbulb:groupId7.msg" ":initialShadingGroup.gn" -na;
// End of lightbulb1_s4.ma
