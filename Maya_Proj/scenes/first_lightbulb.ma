//Maya ASCII 2017 scene
//Name: first_lightbulb.ma
//Last modified: Wed, May 02, 2018 03:24:22 PM
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
	setAttr ".lr" -type "double3" -99.052578494536306 45.971322166661395 -37.455821643861761 ;
	setAttr ".rst" -type "double3" 1.1573260878301537 4.2306188702140606 3.1654479196303926 ;
	setAttr ".rsrr" -type "double3" -4.0069111601111871 37.416987818379795 171.13266963273892 ;
	setAttr -k on ".w0";
createNode fosterParent -n "lightbulbRNfosterParent1";
	rename -uid "53A72188-F840-F71D-8DD2-199208144D0E";
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
	setAttr -s 19 ".ktv[0:18]"  19 1 21 1 31 1 39 1 46 1 54.5 1 65 1 67 1
		 69 1 72 1 74 1 76 1 79 1 83 1 85 1 86 1 107 1 156 1 167 1;
	setAttr -s 19 ".kit[0:18]"  9 1 9 1 9 1 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 19 ".kix[1:18]"  0.49999994039535522 0.41666662693023682 
		0.41666662693023682 0.29166662693023682 0.43749973177909851 0.4375 0.083333492279052734 
		0.083333253860473633 0.125 0.083333253860473633 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.041666507720947266 0.8750002384185791 2.0416665077209473 0.45833349227905273;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "AB0E8AE5-DC4C-039A-1DDB-85A0D103DE76";
createNode animCurveTL -n "pHelix2_translateX";
	rename -uid "F0C06448-3B41-86D1-6D98-94AC72EAF05F";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  19 1.1573260878301539 21 1.1573260878301539
		 31 1.1573260878301539 39 1.1573260878301539 46 1.1573260878301539 54.5 1.1573260878301539
		 65 1.1573260878301539 67 1.1573260878301539 69 1.1573260878301539 72 1.1573260878301539
		 74 1.1573260878301539 76 1.1573260878301539 79 1.1573260878301539 83 1.1573260878301539
		 85 1.1573260878301539 86 1.2952033008797474 107 1.6948264528167143 156 1.6318086662725033
		 167 1.6318086662725033;
	setAttr -s 19 ".kit[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[1:18]"  0.49999994039535522 0.41666662693023682 
		0.41666662693023682 0.29166662693023682 0.43749973177909851 0.4375 0.083333492279052734 
		0.083333253860473633 0.125 0.083333253860473633 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.041666507720947266 0.8750002384185791 2.0416665077209473 0.45833349227905273;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.49999994039535522 0.33333337306976318 
		0.33333337306976318 0.35416662693023682 0.51249998807907104 0.083333492279052734 
		0.083333253860473633 0.125 0.083333253860473633 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.041666507720947266 0.8750002384185791 2.0416665077209473 0.45833349227905273 
		0.45833349227905273;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pHelix2_translateY";
	rename -uid "236D1DED-4040-C45D-BC75-FA8B9980AB12";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  19 4.2962032453634054 21 4.2962032453634054
		 31 4.2615562732422356 39 4.2615562732422356 46 4.2200609218338139 54.5 4.2200609218338139
		 65 4.1892061701656607 67 4.189 69 4.189 72 4.189 74 4.189 76 4.189 79 4.189 83 4.189
		 85 4.189 86 4.0767690969577046 107 3.0373998488499754 156 2.9907151048868061 167 -0.51905054321539223;
	setAttr -s 19 ".kit[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[1:18]"  0.49999994039535522 0.41666662693023682 
		0.41666662693023682 0.29166662693023682 0.43749973177909851 0.4375 0.083333492279052734 
		0.083333253860473633 0.125 0.083333253860473633 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.041666507720947266 0.8750002384185791 2.0416665077209473 0.45833349227905273;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.49999994039535522 0.33333337306976318 
		0.33333337306976318 0.35416662693023682 0.51249998807907104 0.083333492279052734 
		0.083333253860473633 0.125 0.083333253860473633 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.041666507720947266 0.8750002384185791 2.0416665077209473 0.45833349227905273 
		0.45833349227905273;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pHelix2_translateZ";
	rename -uid "11B44996-CB4A-8759-CCB4-D8A4DA386829";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  19 3.1791125038978891 21 3.1791125038978891
		 31 3.1654479196303935 39 3.1654479196303935 46 3.1654479196303935 54.5 3.1654479196303935
		 65 3.1654479196303935 67 3.1654479196303935 69 3.1654479196303935 72 3.1654479196303935
		 74 3.1654479196303935 76 3.1654479196303935 79 3.1654479196303935 83 3.1654479196303935
		 85 3.1654479196303935 86 3.4691741101855484 107 3.7344150425844287 156 3.8421873535823936
		 167 3.8421873535823936;
	setAttr -s 19 ".kit[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[1:18]"  0.49999994039535522 0.41666662693023682 
		0.41666662693023682 0.29166662693023682 0.43749973177909851 0.4375 0.083333492279052734 
		0.083333253860473633 0.125 0.083333253860473633 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.041666507720947266 0.8750002384185791 2.0416665077209473 0.45833349227905273;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.49999994039535522 0.33333337306976318 
		0.33333337306976318 0.35416662693023682 0.51249998807907104 0.083333492279052734 
		0.083333253860473633 0.125 0.083333253860473633 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.041666507720947266 0.8750002384185791 2.0416665077209473 0.45833349227905273 
		0.45833349227905273;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pHelix2_rotateX";
	rename -uid "0A953A64-124D-A866-B6D3-DFA9002F0F97";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  19 177.70991146371043 21 177.70991146371043
		 31 182.82147604380265 39 182.82147604380265 46 183.50740658332464 54.5 183.50740658332464
		 65 180.61742846318779 67 181.78658827519072 69 180.10828213373847 72 176.72378586511184
		 74 178.59780640947918 76 181.90808882649486 79 177.22638074345147 83 180.72438769090883
		 85 186.08789877103362 86 -30.676262463796863 107 -52.555165062416769 156 -70.376551187365052
		 167 -70.376551187365052;
	setAttr -s 19 ".kit[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[1:18]"  0.041666626930236816 0.41666662693023682 
		0.41666662693023682 0.29166662693023682 0.43749973177909851 0.4375 0.083333492279052734 
		0.083333253860473633 0.125 0.083333253860473633 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.041666507720947266 0.8750002384185791 2.0416665077209473 0.45833349227905273;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.041666626930236816 0.33333337306976318 
		0.33333337306976318 0.35416662693023682 0.51249998807907104 0.083333492279052734 
		0.083333253860473633 0.125 0.083333253860473633 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.041666507720947266 0.8750002384185791 2.0416665077209473 0.45833349227905273 
		0.45833349227905273;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pHelix2_rotateY";
	rename -uid "0CDC372D-5644-43A7-F517-3F99588F91E9";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  19 0 21 0 31 38.401649531718178 39 38.401649531718178
		 46 98.022637824824884 54.5 98.022637824824884 65 142.40464483172042 67 142.43652430359899
		 69 142.40045734999458 72 142.52229106580344 74 142.42261588250059 76 142.4416201504348
		 79 142.48767217944015 83 142.40627155999107 85 142.82433967561221 86 38.641125680220185
		 107 60.273194399424234 156 63.32896581681333 167 63.32896581681333;
	setAttr -s 19 ".kit[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[1:18]"  0.041666626930236816 0.41666662693023682 
		0.41666662693023682 0.29166662693023682 0.43749973177909851 0.4375 0.083333492279052734 
		0.083333253860473633 0.125 0.083333253860473633 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.041666507720947266 0.8750002384185791 2.0416665077209473 0.45833349227905273;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.041666626930236816 0.33333337306976318 
		0.33333337306976318 0.35416662693023682 0.51249998807907104 0.083333492279052734 
		0.083333253860473633 0.125 0.083333253860473633 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.041666507720947266 0.8750002384185791 2.0416665077209473 0.45833349227905273 
		0.45833349227905273;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pHelix2_rotateZ";
	rename -uid "1293E9A4-034C-7092-88EF-8C8800417ED4";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  19 0 21 0 31 1.3884343095491387 39 1.3884343095491387
		 46 1.8173908806127688 54.5 1.8173908806127688 65 -1.2790826828614317 67 0.63789883326384678
		 69 -2.1135892036289721 72 -7.6656174810535305 74 -4.5895952606022554 76 0.83720908865081778
		 79 -6.8399305817552669 83 -1.1037598009524308 85 7.7188799352062762 86 146.68547551443439
		 107 115.98032256607451 156 104.28246687560031 167 104.28246687560031;
	setAttr -s 19 ".kit[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[1:18]"  0.041666626930236816 0.41666662693023682 
		0.41666662693023682 0.29166662693023682 0.43749973177909851 0.4375 0.083333492279052734 
		0.083333253860473633 0.125 0.083333253860473633 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.041666507720947266 0.8750002384185791 2.0416665077209473 0.45833349227905273;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.041666626930236816 0.33333337306976318 
		0.33333337306976318 0.35416662693023682 0.51249998807907104 0.083333492279052734 
		0.083333253860473633 0.125 0.083333253860473633 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.041666507720947266 0.8750002384185791 2.0416665077209473 0.45833349227905273 
		0.45833349227905273;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pHelix2_scaleX";
	rename -uid "31FE8173-CB41-A581-A235-5CA45BAE7717";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  19 0.055501293012435463 21 0.055501293012435463
		 31 0.055501293012435463 39 0.055501293012435463 46 0.055501293012435463 54.5 0.055501293012435463
		 65 0.055501293012435463 67 0.055501293012435463 69 0.055501293012435463 72 0.055501293012435463
		 74 0.055501293012435463 76 0.055501293012435463 79 0.055501293012435463 83 0.055501293012435463
		 85 0.055501293012435463 86 0.055501293012435463 107 0.055501293012435463 156 0.055501293012435463
		 167 0.055501293012435463;
	setAttr -s 19 ".kit[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[1:18]"  0.49999994039535522 0.41666662693023682 
		0.41666662693023682 0.29166662693023682 0.43749973177909851 0.4375 0.083333492279052734 
		0.083333253860473633 0.125 0.083333253860473633 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.041666507720947266 0.8750002384185791 2.0416665077209473 0.45833349227905273;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.49999994039535522 0.33333337306976318 
		0.33333337306976318 0.35416662693023682 0.51249998807907104 0.083333492279052734 
		0.083333253860473633 0.125 0.083333253860473633 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.041666507720947266 0.8750002384185791 2.0416665077209473 0.45833349227905273 
		0.45833349227905273;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pHelix2_scaleY";
	rename -uid "9440C78D-D949-10A8-3243-CABF14F2AB36";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  19 0.055501293012435463 21 0.055501293012435463
		 31 0.055501293012435463 39 0.055501293012435463 46 0.055501293012435463 54.5 0.055501293012435463
		 65 0.055501293012435463 67 0.055501293012435463 69 0.055501293012435463 72 0.055501293012435463
		 74 0.055501293012435463 76 0.055501293012435463 79 0.055501293012435463 83 0.055501293012435463
		 85 0.055501293012435463 86 0.055501293012435463 107 0.055501293012435463 156 0.055501293012435463
		 167 0.055501293012435463;
	setAttr -s 19 ".kit[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[1:18]"  0.49999994039535522 0.41666662693023682 
		0.41666662693023682 0.29166662693023682 0.43749973177909851 0.4375 0.083333492279052734 
		0.083333253860473633 0.125 0.083333253860473633 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.041666507720947266 0.8750002384185791 2.0416665077209473 0.45833349227905273;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.49999994039535522 0.33333337306976318 
		0.33333337306976318 0.35416662693023682 0.51249998807907104 0.083333492279052734 
		0.083333253860473633 0.125 0.083333253860473633 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.041666507720947266 0.8750002384185791 2.0416665077209473 0.45833349227905273 
		0.45833349227905273;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pHelix2_scaleZ";
	rename -uid "E31528C9-BD4B-8D5B-E3D5-398EAADE986B";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  19 0.055501293012435463 21 0.055501293012435463
		 31 0.055501293012435463 39 0.055501293012435463 46 0.055501293012435463 54.5 0.055501293012435463
		 65 0.055501293012435463 67 0.055501293012435463 69 0.055501293012435463 72 0.055501293012435463
		 74 0.055501293012435463 76 0.055501293012435463 79 0.055501293012435463 83 0.055501293012435463
		 85 0.055501293012435463 86 0.055501293012435463 107 0.055501293012435463 156 0.055501293012435463
		 167 0.055501293012435463;
	setAttr -s 19 ".kit[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[1:18]"  0.49999994039535522 0.41666662693023682 
		0.41666662693023682 0.29166662693023682 0.43749973177909851 0.4375 0.083333492279052734 
		0.083333253860473633 0.125 0.083333253860473633 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.041666507720947266 0.8750002384185791 2.0416665077209473 0.45833349227905273;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.49999994039535522 0.33333337306976318 
		0.33333337306976318 0.35416662693023682 0.51249998807907104 0.083333492279052734 
		0.083333253860473633 0.125 0.083333253860473633 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.041666507720947266 0.8750002384185791 2.0416665077209473 0.45833349227905273 
		0.45833349227905273;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pHelix2_blendParent1";
	rename -uid "E5D80419-8448-A496-CC2E-50AFA4FD10FE";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  19 0 21 0 31 0 39 0 46 0 54.5 0 65 0 67 0
		 69 0 72 0 74 0 76 0 79 0 83 0 85 0 86 1 107 1 156 1 167 0;
	setAttr -s 19 ".kit[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[1:18]"  1 3 1 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[1:18]"  0.49999994039535522 0.41666662693023682 
		0.41666662693023682 0.29166662693023682 0.43749973177909851 0.4375 0.083333492279052734 
		0.083333253860473633 0.125 0.083333253860473633 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.041666507720947266 0.8750002384185791 2.0416665077209473 0.45833349227905273;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.49999994039535522 0.33333337306976318 
		0.33333337306976318 0.35416662693023682 0.51249998807907104 0.083333492279052734 
		0.083333253860473633 0.125 0.083333253860473633 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.041666507720947266 0.8750002384185791 2.0416665077209473 0.45833349227905273 
		0.45833349227905273;
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
	setAttr -s 335 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"al_fredo_uvmapped_rigged2RN"
		"al_fredo_uvmapped_rigged2RN" 0
		"al_fredo_uvmapped_rigged2RN" 739
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
		"rotate" " -type \"double3\" -0.28373891319966926 -1.74367491597043855 9.24390332745951504"
		
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
		"rotate" " -type \"double3\" -30.32376457716353713 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" -0.031684708699525152 -2.46867991862619807 -0.42903717880813114"
		
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
		"rotate" " -type \"double3\" 0 0.16724586490717469 -7.2196294593318191"
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
		"rotate" " -type \"double3\" 3.41082439892718359 -0.17755050379778908 -0.43803895041111302"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_neck" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_neck" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_neck" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_neck" 
		"segmentScaleCompensate" " 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft" 
		"translate" " -type \"double3\" 0.088405700353161976 0.0063685399919695129 0.002833026672416028"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_thumb1_lft|al_fredo_uvmapped_rigged2:alfredo_thumb2_lft" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft" 
		"rotate" " -type \"double3\" -17.38361739164216502 4.56949487749419969 17.28212362537576752"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft" 
		"segmentScaleCompensate" " 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft" 
		"rotate" " -type \"double3\" -0.70503881138675406 -25.39050009402842178 -0.0051958671226654991"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pointer1_lft|al_fredo_uvmapped_rigged2:alfredo_pointer2_lft" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft|al_fredo_uvmapped_rigged2:alfredo_elbow_lft|al_fredo_uvmapped_rigged2:alfredo_wrist_lft|al_fredo_uvmapped_rigged2:alfredo_pinky1_lft" 
		"rotate" " -type \"double3\" -31.53278089399361406 7.58177779034101995 -18.21685268302671901"
		
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
		"rotate" " -type \"double3\" 179.8601129823890119 181.16052934067312208 -180.30036269552061867"
		
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
		"rotate" " -type \"double3\" -12.23300096554365268 0.71672273160749189 -0.077814313448613212"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt" 
		"segmentScaleCompensate" " 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt" 
		"rotate" " -type \"double3\" -15.1576378059049901 -4.39205396845649521 6.66033079615882251"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:transform1|al_fredo_uvmapped_rigged2:alfredo_root_jnt|al_fredo_uvmapped_rigged2:alfredo_spine1|al_fredo_uvmapped_rigged2:alfredo_spine2|al_fredo_uvmapped_rigged2:alfredo_chest|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt" 
		"segmentScaleCompensate" " 1"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"translate" " -type \"double3\" -2.00717258465457782 5.30259140633747705 -0.085688122037397729"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"rotate" " -type \"double3\" -22.17557622214114943 11.71926361074977407 -3.4028528118928727"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_rgt" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"translate" " -type \"double3\" 1.37983124832124115 4.71733926750924581 -0.56210850398968848"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"translateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"translateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"translateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"rotate" " -type \"double3\" 3.51685553368177128 -0.33538772347793089 -13.58034536005986403"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"rotateX" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"rotateY" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:arm_ik_lft" 
		"rotateZ" " -av"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller5" 
		"translate" " -type \"double3\" 0.15492519271407529 -0.80259712240964243 0.20803433775135949"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller6" 
		"translate" " -type \"double3\" -0.14742102049413386 -0.80259712240964243 0.20803433775135949"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7" 
		"translate" " -type \"double3\" 0.15492519271407529 -0.74051541830005352 0.20803433775135949"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller7|al_fredo_uvmapped_rigged2:alfredo_middle_eyebrow_l_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller8" 
		"translate" " -type \"double3\" -0.14742102049413386 -0.74051541830005352 0.20803433775135949"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller9" 
		"translate" " -type \"double3\" 0.15492519271407529 -0.68224873634273919 0.20803433775135949"
		
		2 "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:controller10" 
		"translate" " -type \"double3\" -0.14742102049413386 -0.68224873634273919 0.20803433775135949"
		
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
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[246]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[247]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[248]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[249]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[250]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[251]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[252]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[253]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[254]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pointer2_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[255]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[256]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[257]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[258]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[259]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[260]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[261]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[262]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[263]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[264]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[265]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[266]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[267]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[268]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[269]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[270]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[271]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[272]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[273]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[274]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_middle2_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[275]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[276]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[277]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[278]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[279]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[280]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[281]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[282]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[283]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[284]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_ring2_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[285]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[286]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[287]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[288]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[289]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[290]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[291]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[292]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[293]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[294]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_shoulder_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_shoulder_lft_ctrl|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_elbow_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_wrist_rgt_ctrl|al_fredo_uvmapped_rigged2:right_arm_ik_cntrl|al_fredo_uvmapped_rigged2:_control|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky1_rgt_ctrl|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_grp|al_fredo_uvmapped_rigged2:alfredo_pinky2_rgt_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[295]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[296]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[297]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[298]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[299]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[300]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[301]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[302]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[303]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[304]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[305]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[306]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[307]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[308]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[309]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[310]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[311]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[312]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[313]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[314]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[315]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[316]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[317]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[318]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[319]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[320]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[321]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[322]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[323]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[324]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group6.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[325]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.translateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[326]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.translateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[327]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.translateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[328]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.visibility" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[329]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.rotateX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[330]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.rotateY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[331]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.rotateZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[332]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.scaleX" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[333]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.scaleY" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[334]" ""
		5 4 "al_fredo_uvmapped_rigged2RN" "|al_fredo_uvmapped_rigged2:alfredo_everything_group|al_fredo_uvmapped_rigged2:alfredo_master_grp|al_fredo_uvmapped_rigged2:alfredo_master_ctrl|al_fredo_uvmapped_rigged2:alfredo_root_grp|al_fredo_uvmapped_rigged2:alfredo_root_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine1_grp|al_fredo_uvmapped_rigged2:alfredo_spine1_ctrl|al_fredo_uvmapped_rigged2:alfredo_spine2_grp|al_fredo_uvmapped_rigged2:alfredo_spine2_ctrl|al_fredo_uvmapped_rigged2:alfredo_chest_grp|al_fredo_uvmapped_rigged2:alfredo_chest_ctrl|al_fredo_uvmapped_rigged2:alfredo_neck_grp|al_fredo_uvmapped_rigged2:alfredo_neck_ctrl|al_fredo_uvmapped_rigged2:alfredo_head_grp|al_fredo_uvmapped_rigged2:alfredo_head_ctrl|al_fredo_uvmapped_rigged2:alfredo_hair_stache_and_brows:fibers_new_new_new:Group4.scaleZ" 
		"al_fredo_uvmapped_rigged2RN.placeHolderList[335]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "alfredo_wrist_rgt_ctrl_rotateX";
	rename -uid "1787D4D2-434B-0229-64FD-2EA922CF989A";
	setAttr ".tan" 3;
	setAttr -s 36 ".ktv[0:35]"  1 0 17 14.432341386521937 19 15.039163674578102
		 26 35.639192542952479 28 49.241697842816095 36 13.061789804556716 40 20.370100501838913
		 45 28.032129206136382 54 6.5283424732564326 64 17.135685018523315 66 21.016863199264591
		 67 23.445820391729885 68 25.899329728104107 69 31.33683922568023 71 50.671242903747675
		 73 28.587300471584072 75 56.264746437361822 76 57.007344876846794 77 53.055054368634082
		 78 63.376868389456604 85 58.569482879102956 88 -7.0784708131903891 90 31.510052626612573
		 99 -8.1521529260430103 107 -13.964692057125717 119 -3.743586522768124 140 -2.2521505728219657
		 153 -2.8932133065494265 501 -7.2484939924315475 535 -7.2484939924315475 545 -7.2484939924315475
		 553 -0.72191407732029511 570 -8.452904860395158 586 -7.6410089762112809 603 -13.647905683240877
		 616 -38.495346584245446;
	setAttr -s 36 ".kit[7:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 
		3 3 3 3;
	setAttr -s 36 ".kot[8:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 36 ".kix[7:35]"  0.083333373069763184 0.375 0.41666674613952637 
		0.083333253860473633 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.083333253860473633 0.083333492279052734 0.083333253860473633 0.041666746139526367 
		0.041666507720947266 0.041666746139526367 0.29166674613952637 0.125 0.25 0.375 0.33333349227905273 
		0.5 0.875 0.54166650772094727 14.5 13.750000953674316 0.41666793823242188 0.33333206176757812 
		0.70833396911621094 0.66666603088378906 0.70833396911621094 0.54166603088378906;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[8:35]"  0.083333313465118408 0.083333253860473633 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.083333253860473633 
		0.083333492279052734 0.083333253860473633 0.041666746139526367 0.041666507720947266 
		0.041666746139526367 0.29166674613952637 0.125 0.083333253860473633 0.5 0.33333349227905273 
		0.5 0.875 0.54166650772094727 14.5 1.4166660308837891 2.5833320617675781 0.33333206176757812 
		0.70833396911621094 0.66666603088378906 0.70833396911621094 0.54166603088378906 0.54166603088378906;
	setAttr -s 36 ".koy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_wrist_rgt_ctrl_rotateY";
	rename -uid "8144134F-6D41-96B2-0072-31AE29560F72";
	setAttr ".tan" 3;
	setAttr -s 36 ".ktv[0:35]"  1 0 17 27.998834715083095 19 40.244829225686587
		 26 50.51440781811521 28 59.167427074629416 36 -12.572450108211367 40 24.500770508961828
		 45 37.640145500802141 54 -9.7574790346131799 64 41.401393910972971 66 54.81600553516985
		 67 53.902343729027855 68 59.723342721912182 69 65.956919592210355 71 71.403899418724436
		 73 58.733185453103594 75 69.584004732500915 76 70.857332577396477 77 69.868508732057307
		 78 73.662890648413921 85 74.00798580954482 88 58.604637100132557 90 51.675014110528586
		 99 52.524721624968961 107 59.361142696694891 119 53.179694733512768 140 4.1158291842735828
		 153 38.117117113238898 501 50.710901832190984 535 50.710901832190984 545 50.710901832190984
		 553 52.563107891575527 570 64.490369979411653 586 39.732977838732431 603 57.176505937458614
		 616 72.149987591133723;
	setAttr -s 36 ".kit[7:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 
		3 3 3 3;
	setAttr -s 36 ".kot[8:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 36 ".kix[7:35]"  0.083333373069763184 0.375 0.41666674613952637 
		0.083333253860473633 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.083333253860473633 0.083333492279052734 0.083333253860473633 0.041666746139526367 
		0.041666507720947266 0.041666746139526367 0.29166674613952637 0.125 0.25 0.375 0.33333349227905273 
		0.5 0.875 0.54166650772094727 14.5 13.750000953674316 0.41666793823242188 0.33333206176757812 
		0.70833396911621094 0.66666603088378906 0.70833396911621094 0.54166603088378906;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[8:35]"  0.083333313465118408 0.083333253860473633 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.083333253860473633 
		0.083333492279052734 0.083333253860473633 0.041666746139526367 0.041666507720947266 
		0.041666746139526367 0.29166674613952637 0.125 0.083333253860473633 0.5 0.33333349227905273 
		0.5 0.875 0.54166650772094727 14.5 1.4166660308837891 2.5833320617675781 0.33333206176757812 
		0.70833396911621094 0.66666603088378906 0.70833396911621094 0.54166603088378906 0.54166603088378906;
	setAttr -s 36 ".koy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_wrist_rgt_ctrl_rotateZ";
	rename -uid "4CDFE79B-264C-45A1-95D2-6C94AED2B2C7";
	setAttr ".tan" 3;
	setAttr -s 36 ".ktv[0:35]"  1 0 17 8.7148755042332358 19 25.78385777491944
		 26 52.547711042749611 28 67.944279357282312 36 7.4212378635215668 40 17.848782485136763
		 45 30.092952651210702 54 -0.39741193854641216 64 11.888764932759887 66 17.561802679529585
		 67 16.727484433114057 68 21.35502580197452 69 27.631036410405002 71 44.006429890385427
		 73 20.095860231885208 75 49.171948661664636 76 51.511675706465802 77 45.3504497091782
		 78 56.883893044770453 85 42.653750543278122 88 24.549276518100406 90 16.404477501578842
		 99 -16.299520225471333 107 -10.328949173243291 119 -7.3723995427785143 140 -4.529059301454895
		 153 -6.1505712589616683 501 -6.1499443148696233 535 -6.1499443148696233 545 -6.1499443148696233
		 553 -6.4116534182911131 570 -12.955788502741061 586 -6.7465774746381149 603 -11.015008479940747
		 616 -23.089306639354959;
	setAttr -s 36 ".kit[7:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 
		3 3 3 3;
	setAttr -s 36 ".kot[8:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 36 ".kix[7:35]"  0.083333373069763184 0.375 0.41666674613952637 
		0.083333253860473633 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.083333253860473633 0.083333492279052734 0.083333253860473633 0.041666746139526367 
		0.041666507720947266 0.041666746139526367 0.29166674613952637 0.125 0.25 0.375 0.33333349227905273 
		0.5 0.875 0.54166650772094727 14.5 13.750000953674316 0.41666793823242188 0.33333206176757812 
		0.70833396911621094 0.66666603088378906 0.70833396911621094 0.54166603088378906;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[8:35]"  0.083333313465118408 0.083333253860473633 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.083333253860473633 
		0.083333492279052734 0.083333253860473633 0.041666746139526367 0.041666507720947266 
		0.041666746139526367 0.29166674613952637 0.125 0.083333253860473633 0.5 0.33333349227905273 
		0.5 0.875 0.54166650772094727 14.5 1.4166660308837891 2.5833320617675781 0.33333206176757812 
		0.70833396911621094 0.66666603088378906 0.70833396911621094 0.54166603088378906 0.54166603088378906;
	setAttr -s 36 ".koy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_wrist_rgt_ctrl_visibility";
	rename -uid "F5D38065-4445-1189-F0A8-A4B3793FA1BF";
	setAttr ".tan" 5;
	setAttr -s 36 ".ktv[0:35]"  1 1 17 1 19 1 26 1 28 1 36 1 40 1 45 1 54 1
		 64 1 66 1 67 1 68 1 69 1 71 1 73 1 75 1 76 1 77 1 78 1 85 1 88 1 90 1 99 1 107 1
		 119 1 140 1 153 1 501 1 535 1 545 1 553 1 570 1 586 1 603 1 616 1;
	setAttr -s 36 ".kit[0:35]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 1 9 9 9 9 9 9;
	setAttr -s 36 ".kix[7:35]"  0.083333373069763184 0.375 0.41666674613952637 
		0.083333253860473633 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.083333253860473633 0.083333492279052734 0.083333253860473633 0.041666746139526367 
		0.041666507720947266 0.041666746139526367 0.29166674613952637 0.125 0.25 0.375 0.33333349227905273 
		0.5 0.875 0.54166650772094727 14.5 13.750000953674316 0.41666793823242188 0.33333206176757812 
		0.70833396911621094 0.66666603088378906 0.70833396911621094 0.54166603088378906;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_wrist_rgt_ctrl_translateX";
	rename -uid "7233D6D1-0F48-BB4D-68D7-2CA44877BB6D";
	setAttr ".tan" 3;
	setAttr -s 36 ".ktv[0:35]"  1 0 17 0 19 0 26 0 28 0 36 0 40 0 45 0 54 0
		 64 0 66 0 67 0 68 0 69 0 71 0 73 0 75 0 76 0 77 0 78 0 85 0 88 0 90 0 99 0 107 0
		 119 0 140 0 153 0 501 0 535 0 545 -0.52488902897232947 553 -0.52488902897232947 570 -0.52488902897232947
		 586 -0.52488902897232947 603 -0.52488902897232947 616 -0.52488902897232947;
	setAttr -s 36 ".kit[7:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 
		3 3 3 3;
	setAttr -s 36 ".kot[8:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 36 ".kix[7:35]"  0.083333373069763184 0.375 0.41666674613952637 
		0.083333253860473633 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.083333253860473633 0.083333492279052734 0.083333253860473633 0.041666746139526367 
		0.041666507720947266 0.041666746139526367 0.29166674613952637 0.125 0.25 0.375 0.33333349227905273 
		0.5 0.875 0.54166650772094727 14.5 13.750000953674316 0.41666793823242188 0.33333206176757812 
		0.70833396911621094 0.66666603088378906 0.70833396911621094 0.54166603088378906;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[8:35]"  0.083333313465118408 0.083333253860473633 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.083333253860473633 
		0.083333492279052734 0.083333253860473633 0.041666746139526367 0.041666507720947266 
		0.041666746139526367 0.29166674613952637 0.125 0.083333253860473633 0.5 0.33333349227905273 
		0.5 0.875 0.54166650772094727 14.5 1.4166660308837891 2.5833320617675781 0.33333206176757812 
		0.70833396911621094 0.66666603088378906 0.70833396911621094 0.54166603088378906 0.54166603088378906;
	setAttr -s 36 ".koy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_wrist_rgt_ctrl_translateY";
	rename -uid "933F4419-964D-F627-080B-43ABE2A61911";
	setAttr ".tan" 3;
	setAttr -s 36 ".ktv[0:35]"  1 0 17 0 19 0 26 0 28 0 36 0 40 0 45 0 54 0
		 64 0 66 0 67 0 68 0 69 0 71 0 73 0 75 0 76 0 77 0 78 0 85 0 88 0 90 0 99 0 107 0
		 119 0 140 0 153 0 501 0 535 0 545 -1.6920257932895557 553 -1.6920257932895557 570 -1.6920257932895557
		 586 -1.6920257932895557 603 -1.6920257932895557 616 -1.6920257932895557;
	setAttr -s 36 ".kit[7:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 
		3 3 3 3;
	setAttr -s 36 ".kot[8:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 36 ".kix[7:35]"  0.083333373069763184 0.375 0.41666674613952637 
		0.083333253860473633 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.083333253860473633 0.083333492279052734 0.083333253860473633 0.041666746139526367 
		0.041666507720947266 0.041666746139526367 0.29166674613952637 0.125 0.25 0.375 0.33333349227905273 
		0.5 0.875 0.54166650772094727 14.5 13.750000953674316 0.41666793823242188 0.33333206176757812 
		0.70833396911621094 0.66666603088378906 0.70833396911621094 0.54166603088378906;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[8:35]"  0.083333313465118408 0.083333253860473633 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.083333253860473633 
		0.083333492279052734 0.083333253860473633 0.041666746139526367 0.041666507720947266 
		0.041666746139526367 0.29166674613952637 0.125 0.083333253860473633 0.5 0.33333349227905273 
		0.5 0.875 0.54166650772094727 14.5 1.4166660308837891 2.5833320617675781 0.33333206176757812 
		0.70833396911621094 0.66666603088378906 0.70833396911621094 0.54166603088378906 0.54166603088378906;
	setAttr -s 36 ".koy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_wrist_rgt_ctrl_translateZ";
	rename -uid "FEBF90E4-EC40-B997-F918-C0B4C7218EA3";
	setAttr ".tan" 3;
	setAttr -s 36 ".ktv[0:35]"  1 0 17 0 19 0 26 0 28 0 36 0 40 0 45 0 54 0
		 64 0 66 0 67 0 68 0 69 0 71 0 73 0 75 0 76 0 77 0 78 0 85 0 88 0 90 0 99 0 107 0
		 119 0 140 0 153 0 501 0 535 0 545 -0.19572454274646087 553 -0.19572454274646087 570 -0.19572454274646087
		 586 -0.19572454274646087 603 -0.19572454274646087 616 -0.19572454274646087;
	setAttr -s 36 ".kit[7:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 
		3 3 3 3;
	setAttr -s 36 ".kot[8:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 36 ".kix[7:35]"  0.083333373069763184 0.375 0.41666674613952637 
		0.083333253860473633 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.083333253860473633 0.083333492279052734 0.083333253860473633 0.041666746139526367 
		0.041666507720947266 0.041666746139526367 0.29166674613952637 0.125 0.25 0.375 0.33333349227905273 
		0.5 0.875 0.54166650772094727 14.5 13.750000953674316 0.41666793823242188 0.33333206176757812 
		0.70833396911621094 0.66666603088378906 0.70833396911621094 0.54166603088378906;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[8:35]"  0.083333313465118408 0.083333253860473633 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.083333253860473633 
		0.083333492279052734 0.083333253860473633 0.041666746139526367 0.041666507720947266 
		0.041666746139526367 0.29166674613952637 0.125 0.083333253860473633 0.5 0.33333349227905273 
		0.5 0.875 0.54166650772094727 14.5 1.4166660308837891 2.5833320617675781 0.33333206176757812 
		0.70833396911621094 0.66666603088378906 0.70833396911621094 0.54166603088378906 0.54166603088378906;
	setAttr -s 36 ".koy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_wrist_rgt_ctrl_scaleX";
	rename -uid "67407E39-3A44-8551-C23F-4E84ECD03CEF";
	setAttr ".tan" 3;
	setAttr -s 36 ".ktv[0:35]"  1 1 17 1 19 1 26 1 28 1 36 1 40 1 45 1 54 1
		 64 1 66 1 67 1 68 1 69 1 71 1 73 1 75 1 76 1 77 1 78 1 85 1 88 1 90 1 99 1 107 1
		 119 1 140 1 153 1 501 1 535 1 545 1 553 1 570 1 586 1 603 1 616 1;
	setAttr -s 36 ".kit[7:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 
		3 3 3 3;
	setAttr -s 36 ".kot[8:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 36 ".kix[7:35]"  0.083333373069763184 0.375 0.41666674613952637 
		0.083333253860473633 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.083333253860473633 0.083333492279052734 0.083333253860473633 0.041666746139526367 
		0.041666507720947266 0.041666746139526367 0.29166674613952637 0.125 0.25 0.375 0.33333349227905273 
		0.5 0.875 0.54166650772094727 14.5 13.750000953674316 0.41666793823242188 0.33333206176757812 
		0.70833396911621094 0.66666603088378906 0.70833396911621094 0.54166603088378906;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[8:35]"  0.083333313465118408 0.083333253860473633 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.083333253860473633 
		0.083333492279052734 0.083333253860473633 0.041666746139526367 0.041666507720947266 
		0.041666746139526367 0.29166674613952637 0.125 0.083333253860473633 0.5 0.33333349227905273 
		0.5 0.875 0.54166650772094727 14.5 1.4166660308837891 2.5833320617675781 0.33333206176757812 
		0.70833396911621094 0.66666603088378906 0.70833396911621094 0.54166603088378906 0.54166603088378906;
	setAttr -s 36 ".koy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_wrist_rgt_ctrl_scaleY";
	rename -uid "F3621F0C-6849-6E48-6483-1A9F4D11BF78";
	setAttr ".tan" 3;
	setAttr -s 36 ".ktv[0:35]"  1 1 17 1 19 1 26 1 28 1 36 1 40 1 45 1 54 1
		 64 1 66 1 67 1 68 1 69 1 71 1 73 1 75 1 76 1 77 1 78 1 85 1 88 1 90 1 99 1 107 1
		 119 1 140 1 153 1 501 1 535 1 545 1 553 1 570 1 586 1 603 1 616 1;
	setAttr -s 36 ".kit[7:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 
		3 3 3 3;
	setAttr -s 36 ".kot[8:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 36 ".kix[7:35]"  0.083333373069763184 0.375 0.41666674613952637 
		0.083333253860473633 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.083333253860473633 0.083333492279052734 0.083333253860473633 0.041666746139526367 
		0.041666507720947266 0.041666746139526367 0.29166674613952637 0.125 0.25 0.375 0.33333349227905273 
		0.5 0.875 0.54166650772094727 14.5 13.750000953674316 0.41666793823242188 0.33333206176757812 
		0.70833396911621094 0.66666603088378906 0.70833396911621094 0.54166603088378906;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[8:35]"  0.083333313465118408 0.083333253860473633 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.083333253860473633 
		0.083333492279052734 0.083333253860473633 0.041666746139526367 0.041666507720947266 
		0.041666746139526367 0.29166674613952637 0.125 0.083333253860473633 0.5 0.33333349227905273 
		0.5 0.875 0.54166650772094727 14.5 1.4166660308837891 2.5833320617675781 0.33333206176757812 
		0.70833396911621094 0.66666603088378906 0.70833396911621094 0.54166603088378906 0.54166603088378906;
	setAttr -s 36 ".koy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_wrist_rgt_ctrl_scaleZ";
	rename -uid "4267103B-2E4E-9618-5188-01AB57CEE22C";
	setAttr ".tan" 3;
	setAttr -s 36 ".ktv[0:35]"  1 1 17 1 19 1 26 1 28 1 36 1 40 1 45 1 54 1
		 64 1 66 1 67 1 68 1 69 1 71 1 73 1 75 1 76 1 77 1 78 1 85 1 88 1 90 1 99 1 107 1
		 119 1 140 1 153 1 501 1 535 1 545 1 553 1 570 1 586 1 603 1 616 1;
	setAttr -s 36 ".kit[7:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 
		3 3 3 3;
	setAttr -s 36 ".kot[8:35]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 36 ".kix[7:35]"  0.083333373069763184 0.375 0.41666674613952637 
		0.083333253860473633 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.083333253860473633 0.083333492279052734 0.083333253860473633 0.041666746139526367 
		0.041666507720947266 0.041666746139526367 0.29166674613952637 0.125 0.25 0.375 0.33333349227905273 
		0.5 0.875 0.54166650772094727 14.5 13.750000953674316 0.41666793823242188 0.33333206176757812 
		0.70833396911621094 0.66666603088378906 0.70833396911621094 0.54166603088378906;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[8:35]"  0.083333313465118408 0.083333253860473633 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.083333253860473633 
		0.083333492279052734 0.083333253860473633 0.041666746139526367 0.041666507720947266 
		0.041666746139526367 0.29166674613952637 0.125 0.083333253860473633 0.5 0.33333349227905273 
		0.5 0.875 0.54166650772094727 14.5 1.4166660308837891 2.5833320617675781 0.33333206176757812 
		0.70833396911621094 0.66666603088378906 0.70833396911621094 0.54166603088378906 0.54166603088378906;
	setAttr -s 36 ".koy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_elbow_rgt_ctrl_rotateX";
	rename -uid "1F2299CA-5043-D80C-1417-4EA8D84488E3";
	setAttr ".tan" 3;
	setAttr -s 30 ".ktv[0:29]"  16 -35.64238851547568 30 -43.163461839696701
		 40 -38.347376346220479 46 -51.230939600108677 57 -38.87847851212463 62 -40.260172573158272
		 64 -45.334667350213202 66 -45.902398716300851 71 -40.260172573158272 73 -44.015010337386627
		 76 -43.799933081343625 86 -39.482479879403165 93 -15.474211172924369 98 -39.002359600048614
		 105 -67.443867724448438 120 -65.743229565514184 148 -69.795575431695752 153 -48.126678887120356
		 170 0.73045695765049146 394 -4.7218898640873039 415 -46.471094915129072 442 -46.471094915129072
		 460 -117.45871407219309 535 -145.86127804372532 550 -70.192459967631507 559 -67.189723177212329
		 578 -87.001632614113831 601 -81.97388372330154 611 -50.280804086889681 648 2.3464152775336822;
	setAttr -s 30 ".kit[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kot[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kix[8:29]"  0.083333253860473633 0.083333492279052734 
		0.125 0.41666650772094727 0.29166674613952637 0.20833349227905273 0.20833349227905273 
		0.625 0.20833349227905273 0.20833349227905273 0.70833349227905273 0.68418312072753906 
		0.875 1.125 0.75 3.125 0.625 0.375 0.79166793823242188 0.95833206176757812 0.41666793823242188 
		1.5416660308837891;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[8:29]"  0.91666674613952637 0.125 0.41666650772094727 
		0.29166674613952637 0.20833349227905273 0.29166650772094727 0.45833301544189453 1.1666665077209473 
		0.45833301544189453 0.70833349227905273 9.3333320617675781 10.5 1.125 0.75 3.125 
		0.625 0.375 0.79166793823242188 0.95833206176757812 0.41666793823242188 1.5416660308837891 
		1.5416660308837891;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "alfredo_elbow_rgt_ctrl_rotateY";
	rename -uid "B7B7484B-1248-B082-0177-B2B5C6F58E49";
	setAttr ".tan" 3;
	setAttr -s 30 ".ktv[0:29]"  16 0 30 -31.588295506639685 40 -11.234402822292857
		 46 -39.83376460607257 57 -11.881848177668209 62 -18.21902400966567 64 -30.333045631447117
		 66 -31.657211534547912 71 -18.21902400966567 73 -26.550453489032961 76 -27.187957902274302
		 86 -28.249187471853293 93 -47.052042480425015 98 19.493120507589872 105 19.493120507589868
		 120 6.5245205667949628 148 12.627101419496384 153 22.716397153665998 170 37.069158804459484
		 394 46.773441295197514 415 58.338343765545581 442 58.338343765545581 460 62.518230367657999
		 535 43.142847497406443 550 58.903717102902128 559 58.18358550346133 578 60.273019318431331
		 601 61.311287064856586 611 49.849296091600671 648 38.016793385143032;
	setAttr -s 30 ".kit[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kot[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kix[8:29]"  0.083333253860473633 0.083333492279052734 
		0.125 0.41666650772094727 0.29166674613952637 0.20833349227905273 0.20833349227905273 
		0.625 0.20833349227905273 0.20833349227905273 0.70833349227905273 0.68418312072753906 
		0.875 1.125 0.75 3.125 0.625 0.375 0.79166793823242188 0.95833206176757812 0.41666793823242188 
		1.5416660308837891;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[8:29]"  0.91666674613952637 0.125 0.41666650772094727 
		0.29166674613952637 0.20833349227905273 0.29166650772094727 0.45833301544189453 1.1666665077209473 
		0.45833301544189453 0.70833349227905273 9.3333320617675781 10.5 1.125 0.75 3.125 
		0.625 0.375 0.79166793823242188 0.95833206176757812 0.41666793823242188 1.5416660308837891 
		1.5416660308837891;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "alfredo_elbow_rgt_ctrl_rotateZ";
	rename -uid "70BB4979-A243-322A-FB7C-7B8106487152";
	setAttr ".tan" 3;
	setAttr -s 30 ".ktv[0:29]"  16 0 30 26.1632194709739 40 7.033560484986662
		 46 40.558666231826869 57 6.1863797268028229 62 10.690130317929825 64 22.925253259548466
		 66 24.795136312879009 71 10.690130317929825 73 21.00666033323493 76 22.059545726853102
		 86 25.559702405232059 93 35.000430803186148 98 23.709795315473286 105 23.709795315473293
		 120 46.692564439293925 148 48.479761085919947 153 16.406862809925119 170 47.698771975871296
		 394 21.509029849191229 415 -24.016720754951294 442 -24.016720754951294 460 -82.470427288515609
		 535 -117.23580797837505 550 2.8626074424917718 559 6.4477467185210662 578 -15.264181848280073
		 601 -8.4649647368904244 611 25.398293621943818 648 52.913576057563141;
	setAttr -s 30 ".kit[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kot[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kix[8:29]"  0.083333253860473633 0.083333492279052734 
		0.125 0.41666650772094727 0.29166674613952637 0.20833349227905273 0.20833349227905273 
		0.625 0.20833349227905273 0.20833349227905273 0.70833349227905273 0.68418312072753906 
		0.875 1.125 0.75 3.125 0.625 0.375 0.79166793823242188 0.95833206176757812 0.41666793823242188 
		1.5416660308837891;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[8:29]"  0.91666674613952637 0.125 0.41666650772094727 
		0.29166674613952637 0.20833349227905273 0.29166650772094727 0.45833301544189453 1.1666665077209473 
		0.45833301544189453 0.70833349227905273 9.3333320617675781 10.5 1.125 0.75 3.125 
		0.625 0.375 0.79166793823242188 0.95833206176757812 0.41666793823242188 1.5416660308837891 
		1.5416660308837891;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "alfredo_elbow_rgt_ctrl_visibility";
	rename -uid "E5CD00BF-454A-D46E-4034-8CA546514542";
	setAttr ".tan" 5;
	setAttr -s 30 ".ktv[0:29]"  16 1 30 1 40 1 46 1 57 1 62 1 64 1 66 1
		 71 1 73 1 76 1 86 1 93 1 98 1 105 1 120 1 148 1 153 1 170 1 394 1 415 1 442 1 460 1
		 535 1 550 1 559 1 578 1 601 1 611 1 648 1;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 1 9 1 9 9 1 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 30 ".kix[8:29]"  0.083333253860473633 0.083333492279052734 
		0.125 0.41666650772094727 0.29166674613952637 0.20833349227905273 0.20833349227905273 
		0.625 0.20833349227905273 0.20833349227905273 0.70833349227905273 0.68418312072753906 
		0.875 1.125 0.75 3.125 0.625 0.375 0.79166793823242188 0.95833206176757812 0.41666793823242188 
		1.5416660308837891;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "alfredo_elbow_rgt_ctrl_translateX";
	rename -uid "3B9A961E-0B49-E45F-A433-F6B3ADD05162";
	setAttr ".tan" 3;
	setAttr -s 30 ".ktv[0:29]"  16 0 30 0 40 0 46 0 57 0 62 0 64 0 66 0
		 71 0 73 0 76 0 86 0 93 0 98 0 105 0 120 0 148 0 153 0 170 0 394 0 415 0 442 0 460 0
		 535 0 550 0 559 0 578 0 601 0 611 0 648 0;
	setAttr -s 30 ".kit[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kot[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kix[8:29]"  0.083333253860473633 0.083333492279052734 
		0.125 0.41666650772094727 0.29166674613952637 0.20833349227905273 0.20833349227905273 
		0.625 0.20833349227905273 0.20833349227905273 0.70833349227905273 0.68418312072753906 
		0.875 1.125 0.75 3.125 0.625 0.375 0.79166793823242188 0.95833206176757812 0.41666793823242188 
		1.5416660308837891;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[8:29]"  0.91666674613952637 0.125 0.41666650772094727 
		0.29166674613952637 0.20833349227905273 0.29166650772094727 0.45833301544189453 1.1666665077209473 
		0.45833301544189453 0.70833349227905273 9.3333320617675781 10.5 1.125 0.75 3.125 
		0.625 0.375 0.79166793823242188 0.95833206176757812 0.41666793823242188 1.5416660308837891 
		1.5416660308837891;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "alfredo_elbow_rgt_ctrl_translateY";
	rename -uid "A18F0757-DA4F-F923-748B-B0817556332B";
	setAttr ".tan" 3;
	setAttr -s 30 ".ktv[0:29]"  16 0 30 0 40 0 46 0 57 0 62 0 64 0 66 0
		 71 0 73 0 76 0 86 0 93 0 98 0 105 0 120 0 148 0 153 0 170 0 394 0 415 0 442 0 460 0
		 535 0 550 0 559 0 578 0 601 0 611 0 648 0;
	setAttr -s 30 ".kit[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kot[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kix[8:29]"  0.083333253860473633 0.083333492279052734 
		0.125 0.41666650772094727 0.29166674613952637 0.20833349227905273 0.20833349227905273 
		0.625 0.20833349227905273 0.20833349227905273 0.70833349227905273 0.68418312072753906 
		0.875 1.125 0.75 3.125 0.625 0.375 0.79166793823242188 0.95833206176757812 0.41666793823242188 
		1.5416660308837891;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[8:29]"  0.91666674613952637 0.125 0.41666650772094727 
		0.29166674613952637 0.20833349227905273 0.29166650772094727 0.45833301544189453 1.1666665077209473 
		0.45833301544189453 0.70833349227905273 9.3333320617675781 10.5 1.125 0.75 3.125 
		0.625 0.375 0.79166793823242188 0.95833206176757812 0.41666793823242188 1.5416660308837891 
		1.5416660308837891;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "alfredo_elbow_rgt_ctrl_translateZ";
	rename -uid "305E1B39-B54A-AFF2-2239-7887DB3F7C6C";
	setAttr ".tan" 3;
	setAttr -s 30 ".ktv[0:29]"  16 0 30 0 40 0 46 0 57 0 62 0 64 0 66 0
		 71 0 73 0 76 0 86 0 93 0 98 0 105 0 120 0 148 0 153 0 170 0 394 0 415 0 442 0 460 0
		 535 0 550 0 559 0 578 0 601 0 611 0 648 0;
	setAttr -s 30 ".kit[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kot[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kix[8:29]"  0.083333253860473633 0.083333492279052734 
		0.125 0.41666650772094727 0.29166674613952637 0.20833349227905273 0.20833349227905273 
		0.625 0.20833349227905273 0.20833349227905273 0.70833349227905273 0.68418312072753906 
		0.875 1.125 0.75 3.125 0.625 0.375 0.79166793823242188 0.95833206176757812 0.41666793823242188 
		1.5416660308837891;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[8:29]"  0.91666674613952637 0.125 0.41666650772094727 
		0.29166674613952637 0.20833349227905273 0.29166650772094727 0.45833301544189453 1.1666665077209473 
		0.45833301544189453 0.70833349227905273 9.3333320617675781 10.5 1.125 0.75 3.125 
		0.625 0.375 0.79166793823242188 0.95833206176757812 0.41666793823242188 1.5416660308837891 
		1.5416660308837891;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "alfredo_elbow_rgt_ctrl_scaleX";
	rename -uid "C11C56E2-FE47-77CE-8134-199AC1D5500A";
	setAttr ".tan" 3;
	setAttr -s 30 ".ktv[0:29]"  16 1 30 1 40 1 46 1 57 1 62 1 64 1 66 1
		 71 1 73 1 76 1 86 1 93 1 98 1 105 1 120 1 148 1 153 1 170 1 394 1 415 1 442 1 460 1
		 535 1 550 1 559 1 578 1 601 1 611 1 648 1;
	setAttr -s 30 ".kit[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kot[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kix[8:29]"  0.083333253860473633 0.083333492279052734 
		0.125 0.41666650772094727 0.29166674613952637 0.20833349227905273 0.20833349227905273 
		0.625 0.20833349227905273 0.20833349227905273 0.70833349227905273 0.68418312072753906 
		0.875 1.125 0.75 3.125 0.625 0.375 0.79166793823242188 0.95833206176757812 0.41666793823242188 
		1.5416660308837891;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[8:29]"  0.91666674613952637 0.125 0.41666650772094727 
		0.29166674613952637 0.20833349227905273 0.29166650772094727 0.45833301544189453 1.1666665077209473 
		0.45833301544189453 0.70833349227905273 9.3333320617675781 10.5 1.125 0.75 3.125 
		0.625 0.375 0.79166793823242188 0.95833206176757812 0.41666793823242188 1.5416660308837891 
		1.5416660308837891;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "alfredo_elbow_rgt_ctrl_scaleY";
	rename -uid "0C2398DB-2543-8E8B-2ACE-7EB63DA8591F";
	setAttr ".tan" 3;
	setAttr -s 30 ".ktv[0:29]"  16 1 30 1 40 1 46 1 57 1 62 1 64 1 66 1
		 71 1 73 1 76 1 86 1 93 1 98 1 105 1 120 1 148 1 153 1 170 1 394 1 415 1 442 1 460 1
		 535 1 550 1 559 1 578 1 601 1 611 1 648 1;
	setAttr -s 30 ".kit[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kot[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kix[8:29]"  0.083333253860473633 0.083333492279052734 
		0.125 0.41666650772094727 0.29166674613952637 0.20833349227905273 0.20833349227905273 
		0.625 0.20833349227905273 0.20833349227905273 0.70833349227905273 0.68418312072753906 
		0.875 1.125 0.75 3.125 0.625 0.375 0.79166793823242188 0.95833206176757812 0.41666793823242188 
		1.5416660308837891;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[8:29]"  0.91666674613952637 0.125 0.41666650772094727 
		0.29166674613952637 0.20833349227905273 0.29166650772094727 0.45833301544189453 1.1666665077209473 
		0.45833301544189453 0.70833349227905273 9.3333320617675781 10.5 1.125 0.75 3.125 
		0.625 0.375 0.79166793823242188 0.95833206176757812 0.41666793823242188 1.5416660308837891 
		1.5416660308837891;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "alfredo_elbow_rgt_ctrl_scaleZ";
	rename -uid "22613772-CE42-0AAA-F2CE-679C37335D4F";
	setAttr ".tan" 3;
	setAttr -s 30 ".ktv[0:29]"  16 1 30 1 40 1 46 1 57 1 62 1 64 1 66 1
		 71 1 73 1 76 1 86 1 93 1 98 1 105 1 120 1 148 1 153 1 170 1 394 1 415 1 442 1 460 1
		 535 1 550 1 559 1 578 1 601 1 611 1 648 1;
	setAttr -s 30 ".kit[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kot[8:29]"  1 3 3 3 3 3 1 3 
		1 3 3 1 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 30 ".kix[8:29]"  0.083333253860473633 0.083333492279052734 
		0.125 0.41666650772094727 0.29166674613952637 0.20833349227905273 0.20833349227905273 
		0.625 0.20833349227905273 0.20833349227905273 0.70833349227905273 0.68418312072753906 
		0.875 1.125 0.75 3.125 0.625 0.375 0.79166793823242188 0.95833206176757812 0.41666793823242188 
		1.5416660308837891;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[8:29]"  0.91666674613952637 0.125 0.41666650772094727 
		0.29166674613952637 0.20833349227905273 0.29166650772094727 0.45833301544189453 1.1666665077209473 
		0.45833301544189453 0.70833349227905273 9.3333320617675781 10.5 1.125 0.75 3.125 
		0.625 0.375 0.79166793823242188 0.95833206176757812 0.41666793823242188 1.5416660308837891 
		1.5416660308837891;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "alfredo_shoulder_lft_ctrl_rotateZ";
	rename -uid "59259339-7C43-EA7E-2211-0D931452DA00";
	setAttr ".tan" 3;
	setAttr -s 23 ".ktv[0:22]"  1 0 5 0 20 5.3626058450713172 51 5.3626058450713172
		 84 5.3626058450713172 88 7.4017912365799985 93 7.6420067602931727 97 7.8835947179343915
		 107 8.3622621760336813 149 12.816616046824413 166 8.3283368280451189 186 -61.823882339861598
		 204 18.12325973415415 455 8.4081089795634885 463 4.3290080046720778 474 47.183322206287194
		 534 10.138299106526521 547 7.5932402566982855 603.5 7.5932402566982855 608 7.7792529325562656
		 622 34.011862526609626 660 34.011862526609796 691 43.162006513428651;
	setAttr -s 23 ".kit[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kot[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kix[3:22]"  0.625 0.625 0.16666674613952637 0.20833325386047363 
		0.16666650772094727 0.41666698455810547 0.16666650772094727 0.70833301544189453 0.83333349227905273 
		0.75 10.458333969116211 0.33333206176757812 0.45833396911621094 2.5 0.33333396911621094 
		0.83333110809326172 0.1875 0.58333206176757812 1.5833339691162109 1.2916660308837891;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1.4583334922790527 1.4583334922790527 0.20833325386047363 
		0.16666650772094727 0.41666698455810547 1.75 0.70833349227905273 0.83333349227905273 
		0.75 10.458333969116211 0.33333206176757812 0.45833396911621094 2.5 0.54166603088378906 
		1.625 4.0624814033508301 0.58333206176757812 1.5833339691162109 1.2916660308837891 
		1.2916660308837891;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_shoulder_lft_ctrl_rotateX";
	rename -uid "A855C708-E947-47F9-8CD7-03A190261A27";
	setAttr ".tan" 3;
	setAttr -s 23 ".ktv[0:22]"  1 0 5 0 20 114.09065710593727 51 114.09065710593727
		 84 114.09065710593727 88 44.528498358288381 93 41.352458196395013 97 40.398583383050578
		 107 68.319575244282902 149 53.269581361808989 166 2.8318717662247228 186 -53.733611695417402
		 204 24.901525800738892 455 22.352391948386174 463 55.481247700382788 474 76.709569411772833
		 534 40.161297358414934 547 82.283338152330884 603.5 82.283338152330884 608 77.242524522497078
		 622 44.134921989186836 660 40.820537994464523 691 48.633475314008507;
	setAttr -s 23 ".kit[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kot[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kix[3:22]"  0.625 0.625 0.16666674613952637 0.20833325386047363 
		0.16666650772094727 0.41666698455810547 0.16666650772094727 0.70833301544189453 0.83333349227905273 
		0.75 10.458333969116211 0.33333206176757812 0.45833396911621094 2.5 0.33333396911621094 
		0.83333110809326172 0.1875 0.58333206176757812 1.5833339691162109 1.2916660308837891;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1.4583334922790527 1.4583334922790527 0.20833325386047363 
		0.16666650772094727 0.41666698455810547 1.75 0.70833349227905273 0.83333349227905273 
		0.75 10.458333969116211 0.33333206176757812 0.45833396911621094 2.5 0.54166603088378906 
		1.625 4.0624814033508301 0.58333206176757812 1.5833339691162109 1.2916660308837891 
		1.2916660308837891;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_shoulder_lft_ctrl_rotateY";
	rename -uid "56B592BD-9447-18B8-E29D-999556BAE856";
	setAttr ".tan" 3;
	setAttr -s 23 ".ktv[0:22]"  1 0 5 0 20 48.149276849321545 51 48.149276849321545
		 84 48.149276849321545 88 35.111116334810028 93 38.50538882731226 97 41.919053966291656
		 107 41.451021485601153 149 37.095633926359014 166 48.203310234461604 186 78.174109395956023
		 204 80.073334905912219 455 65.882524506592517 463 49.983630788395189 474 24.323438878951443
		 534 62.18632868220508 547 47.538691577229237 603.5 47.538691577229237 608 47.59880793832464
		 622 56.076773343405364 660 56.076773343405527 691 60.91572696476458;
	setAttr -s 23 ".kit[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kot[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kix[3:22]"  0.625 0.625 0.16666674613952637 0.20833325386047363 
		0.16666650772094727 0.41666698455810547 0.16666650772094727 0.70833301544189453 0.83333349227905273 
		0.75 10.458333969116211 0.33333206176757812 0.45833396911621094 2.5 0.33333396911621094 
		0.83333110809326172 0.1875 0.58333206176757812 1.5833339691162109 1.2916660308837891;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1.4583334922790527 1.4583334922790527 0.20833325386047363 
		0.16666650772094727 0.41666698455810547 1.75 0.70833349227905273 0.83333349227905273 
		0.75 10.458333969116211 0.33333206176757812 0.45833396911621094 2.5 0.54166603088378906 
		1.625 4.0624814033508301 0.58333206176757812 1.5833339691162109 1.2916660308837891 
		1.2916660308837891;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_shoulder_lft_ctrl_translateX";
	rename -uid "51F6BD4D-014A-7414-4AEE-8B831926A96A";
	setAttr ".tan" 3;
	setAttr -s 23 ".ktv[0:22]"  1 0 5 0 20 -0.99047273454346274 51 -0.99047273454346274
		 84 -0.99047273454346274 88 -0.99047273454346274 93 -0.99047273454346274 97 -0.99047273454346274
		 107 -0.99047273454346274 149 -0.99047273454346274 166 -0.99047273454346274 186 -0.99047273454346274
		 204 -0.99047273454346274 455 -0.99047273454346274 463 -0.99047273454346274 474 -0.99047273454346274
		 534 -0.99047273454346274 547 -0.99047273454346274 603.5 -0.99047273454346274 608 -0.99047273454346274
		 622 -0.99047273454346274 660 -0.99047273454346274 691 -0.99047273454346274;
	setAttr -s 23 ".kit[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kot[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kix[3:22]"  0.625 0.625 0.16666674613952637 0.20833325386047363 
		0.16666650772094727 0.41666698455810547 0.16666650772094727 0.70833301544189453 0.83333349227905273 
		0.75 10.458333969116211 0.33333206176757812 0.45833396911621094 2.5 0.33333396911621094 
		0.83333110809326172 0.1875 0.58333206176757812 1.5833339691162109 1.2916660308837891;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1.4583334922790527 1.4583334922790527 0.20833325386047363 
		0.16666650772094727 0.41666698455810547 1.75 0.70833349227905273 0.83333349227905273 
		0.75 10.458333969116211 0.33333206176757812 0.45833396911621094 2.5 0.54166603088378906 
		1.625 4.0624814033508301 0.58333206176757812 1.5833339691162109 1.2916660308837891 
		1.2916660308837891;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_shoulder_lft_ctrl_translateY";
	rename -uid "9F1E4E2C-FB47-CEFB-DA4E-57A9DFA1EDEB";
	setAttr ".tan" 3;
	setAttr -s 23 ".ktv[0:22]"  1 0 5 0 20 -1.1107869059168141 51 -1.1107869059168141
		 84 -1.1107869059168141 88 -1.1107869059168141 93 -1.1107869059168141 97 -1.1107869059168141
		 107 -1.1107869059168141 149 -1.1107869059168141 166 -1.1107869059168141 186 -1.1107869059168141
		 204 -1.1107869059168141 455 -1.1107869059168141 463 -1.1107869059168141 474 -1.1107869059168141
		 534 -1.1107869059168141 547 -1.1107869059168141 603.5 -1.1107869059168141 608 -1.1107869059168141
		 622 -1.1107869059168141 660 -1.1107869059168141 691 -1.1107869059168141;
	setAttr -s 23 ".kit[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kot[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kix[3:22]"  0.625 0.625 0.16666674613952637 0.20833325386047363 
		0.16666650772094727 0.41666698455810547 0.16666650772094727 0.70833301544189453 0.83333349227905273 
		0.75 10.458333969116211 0.33333206176757812 0.45833396911621094 2.5 0.33333396911621094 
		0.83333110809326172 0.1875 0.58333206176757812 1.5833339691162109 1.2916660308837891;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1.4583334922790527 1.4583334922790527 0.20833325386047363 
		0.16666650772094727 0.41666698455810547 1.75 0.70833349227905273 0.83333349227905273 
		0.75 10.458333969116211 0.33333206176757812 0.45833396911621094 2.5 0.54166603088378906 
		1.625 4.0624814033508301 0.58333206176757812 1.5833339691162109 1.2916660308837891 
		1.2916660308837891;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_shoulder_lft_ctrl_translateZ";
	rename -uid "70BE7F50-474E-955B-955E-0F86A38C83C6";
	setAttr ".tan" 3;
	setAttr -s 23 ".ktv[0:22]"  1 0 5 0 20 -0.51579985944849938 51 -0.51579985944849938
		 84 -0.51579985944849938 88 -0.51579985944849938 93 -0.51579985944849938 97 -0.51579985944849938
		 107 -0.51579985944849938 149 -0.51579985944849938 166 -0.51579985944849938 186 -0.51579985944849938
		 204 -0.51579985944849938 455 -0.51579985944849938 463 -0.51579985944849938 474 -0.51579985944849938
		 534 -0.51579985944849938 547 -0.51579985944849938 603.5 -0.51579985944849938 608 -0.51579985944849938
		 622 -0.51579985944849938 660 -0.51579985944849938 691 -0.51579985944849938;
	setAttr -s 23 ".kit[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kot[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kix[3:22]"  0.625 0.625 0.16666674613952637 0.20833325386047363 
		0.16666650772094727 0.41666698455810547 0.16666650772094727 0.70833301544189453 0.83333349227905273 
		0.75 10.458333969116211 0.33333206176757812 0.45833396911621094 2.5 0.33333396911621094 
		0.83333110809326172 0.1875 0.58333206176757812 1.5833339691162109 1.2916660308837891;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1.4583334922790527 1.4583334922790527 0.20833325386047363 
		0.16666650772094727 0.41666698455810547 1.75 0.70833349227905273 0.83333349227905273 
		0.75 10.458333969116211 0.33333206176757812 0.45833396911621094 2.5 0.54166603088378906 
		1.625 4.0624814033508301 0.58333206176757812 1.5833339691162109 1.2916660308837891 
		1.2916660308837891;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_shoulder_lft_ctrl_visibility";
	rename -uid "11C2F767-6F42-2EE9-7F8E-9D9B4CD408EC";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  1 1 5 1 20 1 51 1 84 1 88 1 93 1 97 1 107 1
		 149 1 166 1 186 1 204 1 455 1 463 1 474 1 534 1 547 1 603.5 1 608 1 622 1 660 1 691 1;
	setAttr -s 23 ".kit[0:22]"  9 9 9 1 1 9 9 9 
		9 1 9 9 9 9 9 9 9 1 1 9 9 9 9;
	setAttr -s 23 ".kix[3:22]"  0.625 0.625 0.16666674613952637 0.20833325386047363 
		0.16666650772094727 0.41666698455810547 0.16666650772094727 0.70833301544189453 0.83333349227905273 
		0.75 10.458333969116211 0.33333206176757812 0.45833396911621094 2.5 0.33333396911621094 
		0.83333110809326172 0.1875 0.58333206176757812 1.5833339691162109 1.2916660308837891;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_shoulder_lft_ctrl_scaleX";
	rename -uid "78EDB1B4-AB47-BF6C-032B-899EACC31AFA";
	setAttr ".tan" 3;
	setAttr -s 23 ".ktv[0:22]"  1 1 5 1 20 1 51 1 84 1 88 1 93 1 97 1 107 1
		 149 1 166 1 186 1 204 1 455 1 463 1 474 1 534 1 547 1 603.5 1 608 1 622 1 660 1 691 1;
	setAttr -s 23 ".kit[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kot[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kix[3:22]"  0.625 0.625 0.16666674613952637 0.20833325386047363 
		0.16666650772094727 0.41666698455810547 0.16666650772094727 0.70833301544189453 0.83333349227905273 
		0.75 10.458333969116211 0.33333206176757812 0.45833396911621094 2.5 0.33333396911621094 
		0.83333110809326172 0.1875 0.58333206176757812 1.5833339691162109 1.2916660308837891;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1.4583334922790527 1.4583334922790527 0.20833325386047363 
		0.16666650772094727 0.41666698455810547 1.75 0.70833349227905273 0.83333349227905273 
		0.75 10.458333969116211 0.33333206176757812 0.45833396911621094 2.5 0.54166603088378906 
		1.625 4.0624814033508301 0.58333206176757812 1.5833339691162109 1.2916660308837891 
		1.2916660308837891;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_shoulder_lft_ctrl_scaleY";
	rename -uid "5F9E60C0-9245-D4AF-038C-078C57A8CA2E";
	setAttr ".tan" 3;
	setAttr -s 23 ".ktv[0:22]"  1 1 5 1 20 1 51 1 84 1 88 1 93 1 97 1 107 1
		 149 1 166 1 186 1 204 1 455 1 463 1 474 1 534 1 547 1 603.5 1 608 1 622 1 660 1 691 1;
	setAttr -s 23 ".kit[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kot[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kix[3:22]"  0.625 0.625 0.16666674613952637 0.20833325386047363 
		0.16666650772094727 0.41666698455810547 0.16666650772094727 0.70833301544189453 0.83333349227905273 
		0.75 10.458333969116211 0.33333206176757812 0.45833396911621094 2.5 0.33333396911621094 
		0.83333110809326172 0.1875 0.58333206176757812 1.5833339691162109 1.2916660308837891;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1.4583334922790527 1.4583334922790527 0.20833325386047363 
		0.16666650772094727 0.41666698455810547 1.75 0.70833349227905273 0.83333349227905273 
		0.75 10.458333969116211 0.33333206176757812 0.45833396911621094 2.5 0.54166603088378906 
		1.625 4.0624814033508301 0.58333206176757812 1.5833339691162109 1.2916660308837891 
		1.2916660308837891;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_shoulder_lft_ctrl_scaleZ";
	rename -uid "729391C6-FE4D-5D6A-4D04-D08D0B04C6E0";
	setAttr ".tan" 3;
	setAttr -s 23 ".ktv[0:22]"  1 1 5 1 20 1 51 1 84 1 88 1 93 1 97 1 107 1
		 149 1 166 1 186 1 204 1 455 1 463 1 474 1 534 1 547 1 603.5 1 608 1 622 1 660 1 691 1;
	setAttr -s 23 ".kit[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kot[3:22]"  1 1 3 3 3 3 1 3 
		3 3 3 3 3 3 1 1 3 3 3 3;
	setAttr -s 23 ".kix[3:22]"  0.625 0.625 0.16666674613952637 0.20833325386047363 
		0.16666650772094727 0.41666698455810547 0.16666650772094727 0.70833301544189453 0.83333349227905273 
		0.75 10.458333969116211 0.33333206176757812 0.45833396911621094 2.5 0.33333396911621094 
		0.83333110809326172 0.1875 0.58333206176757812 1.5833339691162109 1.2916660308837891;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1.4583334922790527 1.4583334922790527 0.20833325386047363 
		0.16666650772094727 0.41666698455810547 1.75 0.70833349227905273 0.83333349227905273 
		0.75 10.458333969116211 0.33333206176757812 0.45833396911621094 2.5 0.54166603088378906 
		1.625 4.0624814033508301 0.58333206176757812 1.5833339691162109 1.2916660308837891 
		1.2916660308837891;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_chest_ctrl_translateX";
	rename -uid "4749B4EB-DF4D-D29D-EC89-F0AF1B2DB121";
	setAttr ".tan" 3;
	setAttr -s 39 ".ktv[0:38]"  -3 0 9 0 12 0 20 0 46 0 76 0 83 0 90 0 102 0
		 146 0 166 0 188 0 226 0 256 0 270 0 285 0 296 0 315 0 328 0 349 0 358 0 365 0 385 0
		 398 0 410 0 424 0 453 0 462 0 514 0 554 0 619 0 640 0 703 0 720 0 734 0 752 0 763 0
		 776 0 789 0;
	setAttr -s 39 ".kit[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 3 3 3 3 1;
	setAttr -s 39 ".kot[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 1 3 3 3 3;
	setAttr -s 39 ".kix[6:38]"  1.2500001192092896 0.29166674613952637 
		0.5 1.8333334922790527 0.83333301544189453 0.83333301544189453 1.5833334922790527 
		1.25 0.58333301544189453 0.625 0.45833301544189453 0.79166698455810547 0.54166698455810547 
		0.91666793823242188 0.375 0.29166603088378906 0.29166603088378906 0.54166793823242188 
		0.83333301544189453 0.58333206176757812 0.58333206176757812 0.375 2.1666660308837891 
		1.6666679382324219 1.2499954700469971 0.875 0.875 0.875 0.58333396911621094 0.75 
		0.45833206176757812 0.54166603088378906 0.54166698455810547;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.5 0.5 1.8333334922790527 0.83333301544189453 
		0.91666698455810547 2.5000004768371582 1.25 0.58333301544189453 0.625 0.45833301544189453 
		0.79166698455810547 0.54166698455810547 0.875 3.75 0.29166603088378906 0.83333301544189453 
		1.2083339691162109 0.5 0.83333301544189453 1.2083339691162109 1.5833339691162109 
		2.1666660308837891 1.6666679382324219 2.7083320617675781 2.0999937057495117 2.625 
		0.875 0.79166793823242188 0.625 0.45833206176757812 0.54166603088378906 0.54166793823242188 
		0.54166793823242188;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_chest_ctrl_translateY";
	rename -uid "8765FC72-9C44-CD72-C2BA-A988392AFCBA";
	setAttr ".tan" 3;
	setAttr -s 39 ".ktv[0:38]"  -3 0 9 0 12 0 20 0 46 0 76 0 83 0 90 0 102 0
		 146 0 166 0 188 0 226 0 256 0 270 0 285 0 296 0 315 0 328 0 349 0 358 0 365 0 385 0
		 398 0 410 0 424 0 453 0 462 0 514 0 554 0 619 0 640 0 703 0 720 0 734 0 752 0 763 0
		 776 0 789 0;
	setAttr -s 39 ".kit[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 3 3 3 3 1;
	setAttr -s 39 ".kot[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 1 3 3 3 3;
	setAttr -s 39 ".kix[6:38]"  1.2500001192092896 0.29166674613952637 
		0.5 1.8333334922790527 0.83333301544189453 0.83333301544189453 1.5833334922790527 
		1.25 0.58333301544189453 0.625 0.45833301544189453 0.79166698455810547 0.54166698455810547 
		0.91666793823242188 0.375 0.29166603088378906 0.29166603088378906 0.54166793823242188 
		0.83333301544189453 0.58333206176757812 0.58333206176757812 0.375 2.1666660308837891 
		1.6666679382324219 1.2499954700469971 0.875 0.875 0.875 0.58333396911621094 0.75 
		0.45833206176757812 0.54166603088378906 0.54166698455810547;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.5 0.5 1.8333334922790527 0.83333301544189453 
		0.91666698455810547 2.5000004768371582 1.25 0.58333301544189453 0.625 0.45833301544189453 
		0.79166698455810547 0.54166698455810547 0.875 3.75 0.29166603088378906 0.83333301544189453 
		1.2083339691162109 0.5 0.83333301544189453 1.2083339691162109 1.5833339691162109 
		2.1666660308837891 1.6666679382324219 2.7083320617675781 2.0999937057495117 2.625 
		0.875 0.79166793823242188 0.625 0.45833206176757812 0.54166603088378906 0.54166793823242188 
		0.54166793823242188;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_chest_ctrl_translateZ";
	rename -uid "E9D5410E-394D-2B52-E39F-058AC5D480C5";
	setAttr ".tan" 3;
	setAttr -s 39 ".ktv[0:38]"  -3 0 9 0 12 0 20 0 46 0 76 0 83 0 90 0 102 0
		 146 0 166 0 188 0 226 0 256 0 270 0 285 0 296 0 315 0 328 0 349 0 358 0 365 0 385 0
		 398 0 410 0 424 0 453 0 462 0 514 0 554 0 619 0 640 0 703 0 720 0 734 0 752 0 763 0
		 776 0 789 0;
	setAttr -s 39 ".kit[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 3 3 3 3 1;
	setAttr -s 39 ".kot[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 1 3 3 3 3;
	setAttr -s 39 ".kix[6:38]"  1.2500001192092896 0.29166674613952637 
		0.5 1.8333334922790527 0.83333301544189453 0.83333301544189453 1.5833334922790527 
		1.25 0.58333301544189453 0.625 0.45833301544189453 0.79166698455810547 0.54166698455810547 
		0.91666793823242188 0.375 0.29166603088378906 0.29166603088378906 0.54166793823242188 
		0.83333301544189453 0.58333206176757812 0.58333206176757812 0.375 2.1666660308837891 
		1.6666679382324219 1.2499954700469971 0.875 0.875 0.875 0.58333396911621094 0.75 
		0.45833206176757812 0.54166603088378906 0.54166698455810547;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.5 0.5 1.8333334922790527 0.83333301544189453 
		0.91666698455810547 2.5000004768371582 1.25 0.58333301544189453 0.625 0.45833301544189453 
		0.79166698455810547 0.54166698455810547 0.875 3.75 0.29166603088378906 0.83333301544189453 
		1.2083339691162109 0.5 0.83333301544189453 1.2083339691162109 1.5833339691162109 
		2.1666660308837891 1.6666679382324219 2.7083320617675781 2.0999937057495117 2.625 
		0.875 0.79166793823242188 0.625 0.45833206176757812 0.54166603088378906 0.54166793823242188 
		0.54166793823242188;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_chest_ctrl_rotateX";
	rename -uid "E4A87DC5-5241-D9F1-7290-42BB07726C21";
	setAttr ".tan" 3;
	setAttr -s 39 ".ktv[0:38]"  -3 -0.28373891319966926 9 0.051829454063283834
		 12 0.11029584346515611 20 0.11040541904011494 46 -0.0042345575790118592 76 0 83 0
		 90 3.9404320784000926 102 3.2983585428029634 146 4.0723977828885465 166 4.7348795693540406
		 188 4.7469118642363259 226 4.6538158000800447 256 4.7572051971591822 270 4.3044425539188378
		 285 4.1061108566718598 296 4.7807760055990647 315 4.4750643888236796 328 4.5823899805587605
		 349 4.545831791428613 358 5.788926027354325 365 7.1991425175499879 385 6.7321636333626849
		 398 3.7438016025854512 410 3.7438016025854512 424 3.2868858592906305 453 3.2868858592906305
		 462 2.7185285677455804 514 3.5019147133277437 554 3.7787887584009416 619 3.4897044311382426
		 640 3.590419996878806 703 3.5912458523423982 720 3.2333817203931581 734 4.3044425539188378
		 752 4.1061108566718598 763 4.7807760055990647 776 4.4750643888236796 789 4.5823899805587605;
	setAttr -s 39 ".kit[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 3 3 3 3 1;
	setAttr -s 39 ".kot[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 1 3 3 3 3;
	setAttr -s 39 ".kix[6:38]"  1.2500001192092896 0.29166674613952637 
		0.5 1.8333334922790527 0.83333301544189453 0.83333301544189453 1.5833334922790527 
		1.25 0.58333301544189453 0.625 0.45833301544189453 0.79166698455810547 0.54166698455810547 
		0.91666793823242188 0.375 0.29166603088378906 0.29166603088378906 0.54166793823242188 
		0.83333301544189453 0.58333206176757812 0.58333206176757812 0.375 2.1666660308837891 
		1.6666679382324219 1.2499954700469971 0.875 0.875 0.875 0.58333396911621094 0.75 
		0.45833206176757812 0.54166603088378906 0.54166698455810547;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.5 0.5 1.8333334922790527 0.83333301544189453 
		0.91666698455810547 2.5000004768371582 1.25 0.58333301544189453 0.625 0.45833301544189453 
		0.79166698455810547 0.54166698455810547 0.875 3.75 0.29166603088378906 0.83333301544189453 
		1.2083339691162109 0.5 0.83333301544189453 1.2083339691162109 1.5833339691162109 
		2.1666660308837891 1.6666679382324219 2.7083320617675781 2.0999937057495117 2.625 
		0.875 0.79166793823242188 0.625 0.45833206176757812 0.54166603088378906 0.54166793823242188 
		0.54166793823242188;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_chest_ctrl_rotateY";
	rename -uid "9DDDCB95-C548-3593-A40E-9B93FA21EA0D";
	setAttr ".tan" 3;
	setAttr -s 39 ".ktv[0:38]"  -3 -1.7436749159704386 9 -1.7658424861253394
		 12 -1.7630019052544721 20 -1.7630960304824781 46 -1.766030200548707 76 0 83 0 90 2.585891242590872
		 102 2.545212442279682 146 -0.20235815028328352 166 1.5636525798563532 188 4.36488335970959
		 226 1.1683433043902653 256 -4.2812535895432964 270 -1.6156389409517655 285 -3.0618130361686586
		 296 -2.7049530325017206 315 -2.1540187376900914 328 -1.9142381097262076 349 -2.0000924676447958
		 358 -5.0835367953974275 365 -2.734541309203967 385 -3.7427913369202273 398 -6.7316036606778944
		 410 -6.7316036606778944 424 -6.9653166945561047 453 -6.9653166945561047 462 -7.0218274179071596
		 514 -2.9199647651678102 554 -11.818880881246585 619 -13.112207586099103 640 -0.49665216738484286
		 703 1.3245971198947795 720 -2.6208164834971828 734 -1.6156389409517655 752 -3.0618130361686586
		 763 -2.7049530325017206 776 -2.1540187376900914 789 -1.9142381097262076;
	setAttr -s 39 ".kit[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 3 3 3 3 1;
	setAttr -s 39 ".kot[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 1 3 3 3 3;
	setAttr -s 39 ".kix[6:38]"  1.2500001192092896 0.29166674613952637 
		0.5 1.8333334922790527 0.83333301544189453 0.83333301544189453 1.5833334922790527 
		1.25 0.58333301544189453 0.625 0.45833301544189453 0.79166698455810547 0.54166698455810547 
		0.91666793823242188 0.375 0.29166603088378906 0.29166603088378906 0.54166793823242188 
		0.83333301544189453 0.58333206176757812 0.58333206176757812 0.375 2.1666660308837891 
		1.6666679382324219 1.2499954700469971 0.875 0.875 0.875 0.58333396911621094 0.75 
		0.45833206176757812 0.54166603088378906 0.54166698455810547;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.5 0.5 1.8333334922790527 0.83333301544189453 
		0.91666698455810547 2.5000004768371582 1.25 0.58333301544189453 0.625 0.45833301544189453 
		0.79166698455810547 0.54166698455810547 0.875 3.75 0.29166603088378906 0.83333301544189453 
		1.2083339691162109 0.5 0.83333301544189453 1.2083339691162109 1.5833339691162109 
		2.1666660308837891 1.6666679382324219 2.7083320617675781 2.0999937057495117 2.625 
		0.875 0.79166793823242188 0.625 0.45833206176757812 0.54166603088378906 0.54166793823242188 
		0.54166793823242188;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "alfredo_chest_ctrl_rotateZ";
	rename -uid "3ABB6EF2-0246-E293-94CE-3990B6C85F6C";
	setAttr ".tan" 3;
	setAttr -s 39 ".ktv[0:38]"  -3 9.243903327459515 9 -1.6814790954671532
		 12 -3.5804460649839016 20 -3.5837544769979996 46 0.13726008366276637 76 6.045186121936867
		 83 6.045186121936867 90 28.679512666839759 102 10.277258199868269 146 6.8110357509396611
		 166 0.60778655237818324 188 0.84039047116158883 226 -3.3781284566865906 256 1.9317424283064637
		 270 8.2354844427807254 285 13.217046132352916 296 -0.15634343120429534 315 9.3209475147775347
		 328 6.2933613191681603 349 7.3685846848912178 358 -8.6859914984341611 365 -29.14833513905301
		 385 -20.8970979598956 398 10.988673654883501 410 10.988673654883501 424 14.819037661916523
		 453 14.819037661916523 462 19.553681877350439 514 13.108754986839465 554 8.674162212591261
		 619 9.9484366055141464 640 -0.050619213942969567 703 0.063669670167427819 720 8.0138064803824829
		 734 8.2354844427807254 752 13.217046132352916 763 -0.15634343120429534 776 9.3209475147775347
		 789 6.2933613191681603;
	setAttr -s 39 ".kit[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 3 3 3 3 1;
	setAttr -s 39 ".kot[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 1 3 3 3 3;
	setAttr -s 39 ".kix[6:38]"  1.2500001192092896 0.29166674613952637 
		0.5 1.8333334922790527 0.83333301544189453 0.83333301544189453 1.5833334922790527 
		1.25 0.58333301544189453 0.625 0.45833301544189453 0.79166698455810547 0.54166698455810547 
		0.91666793823242188 0.375 0.29166603088378906 0.29166603088378906 0.54166793823242188 
		0.83333301544189453 0.58333206176757812 0.58333206176757812 0.375 2.1666660308837891 
		1.6666679382324219 1.2499954700469971 0.875 0.875 0.875 0.58333396911621094 0.75 
		0.45833206176757812 0.54166603088378906 0.54166698455810547;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.5 0.5 1.8333334922790527 0.83333301544189453 
		0.91666698455810547 2.5000004768371582 1.25 0.58333301544189453 0.625 0.45833301544189453 
		0.79166698455810547 0.54166698455810547 0.875 3.75 0.29166603088378906 0.83333301544189453 
		1.2083339691162109 0.5 0.83333301544189453 1.2083339691162109 1.5833339691162109 
		2.1666660308837891 1.6666679382324219 2.7083320617675781 2.0999937057495117 2.625 
		0.875 0.79166793823242188 0.625 0.45833206176757812 0.54166603088378906 0.54166793823242188 
		0.54166793823242188;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_chest_ctrl_scaleX";
	rename -uid "6795B9DA-1343-C8E3-5602-949FACC4EA86";
	setAttr ".tan" 3;
	setAttr -s 39 ".ktv[0:38]"  -3 1 9 1 12 1 20 1 46 1 76 1 83 1 90 1 102 1
		 146 1 166 1 188 1 226 1 256 1 270 1 285 1 296 1 315 1 328 1 349 1 358 1 365 1 385 1
		 398 1 410 1 424 1 453 1 462 1 514 1 554 1 619 1 640 1 703 1 720 1 734 1 752 1 763 1
		 776 1 789 1;
	setAttr -s 39 ".kit[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 3 3 3 3 1;
	setAttr -s 39 ".kot[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 1 3 3 3 3;
	setAttr -s 39 ".kix[6:38]"  1.2500001192092896 0.29166674613952637 
		0.5 1.8333334922790527 0.83333301544189453 0.83333301544189453 1.5833334922790527 
		1.25 0.58333301544189453 0.625 0.45833301544189453 0.79166698455810547 0.54166698455810547 
		0.91666793823242188 0.375 0.29166603088378906 0.29166603088378906 0.54166793823242188 
		0.83333301544189453 0.58333206176757812 0.58333206176757812 0.375 2.1666660308837891 
		1.6666679382324219 1.2499954700469971 0.875 0.875 0.875 0.58333396911621094 0.75 
		0.45833206176757812 0.54166603088378906 0.54166698455810547;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.5 0.5 1.8333334922790527 0.83333301544189453 
		0.91666698455810547 2.5000004768371582 1.25 0.58333301544189453 0.625 0.45833301544189453 
		0.79166698455810547 0.54166698455810547 0.875 3.75 0.29166603088378906 0.83333301544189453 
		1.2083339691162109 0.5 0.83333301544189453 1.2083339691162109 1.5833339691162109 
		2.1666660308837891 1.6666679382324219 2.7083320617675781 2.0999937057495117 2.625 
		0.875 0.79166793823242188 0.625 0.45833206176757812 0.54166603088378906 0.54166793823242188 
		0.54166793823242188;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_chest_ctrl_scaleY";
	rename -uid "446D569D-7D4A-38C9-8340-5AA95C68CDBC";
	setAttr ".tan" 3;
	setAttr -s 39 ".ktv[0:38]"  -3 1 9 1 12 1 20 1 46 1 76 1 83 1 90 1 102 1
		 146 1 166 1 188 1 226 1 256 1 270 1 285 1 296 1 315 1 328 1 349 1 358 1 365 1 385 1
		 398 1 410 1 424 1 453 1 462 1 514 1 554 1 619 1 640 1 703 1 720 1 734 1 752 1 763 1
		 776 1 789 1;
	setAttr -s 39 ".kit[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 3 3 3 3 1;
	setAttr -s 39 ".kot[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 1 3 3 3 3;
	setAttr -s 39 ".kix[6:38]"  1.2500001192092896 0.29166674613952637 
		0.5 1.8333334922790527 0.83333301544189453 0.83333301544189453 1.5833334922790527 
		1.25 0.58333301544189453 0.625 0.45833301544189453 0.79166698455810547 0.54166698455810547 
		0.91666793823242188 0.375 0.29166603088378906 0.29166603088378906 0.54166793823242188 
		0.83333301544189453 0.58333206176757812 0.58333206176757812 0.375 2.1666660308837891 
		1.6666679382324219 1.2499954700469971 0.875 0.875 0.875 0.58333396911621094 0.75 
		0.45833206176757812 0.54166603088378906 0.54166698455810547;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.5 0.5 1.8333334922790527 0.83333301544189453 
		0.91666698455810547 2.5000004768371582 1.25 0.58333301544189453 0.625 0.45833301544189453 
		0.79166698455810547 0.54166698455810547 0.875 3.75 0.29166603088378906 0.83333301544189453 
		1.2083339691162109 0.5 0.83333301544189453 1.2083339691162109 1.5833339691162109 
		2.1666660308837891 1.6666679382324219 2.7083320617675781 2.0999937057495117 2.625 
		0.875 0.79166793823242188 0.625 0.45833206176757812 0.54166603088378906 0.54166793823242188 
		0.54166793823242188;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_chest_ctrl_scaleZ";
	rename -uid "5A6A788F-294D-2145-CFC3-72AF0C87FBB1";
	setAttr ".tan" 3;
	setAttr -s 39 ".ktv[0:38]"  -3 1 9 1 12 1 20 1 46 1 76 1 83 1 90 1 102 1
		 146 1 166 1 188 1 226 1 256 1 270 1 285 1 296 1 315 1 328 1 349 1 358 1 365 1 385 1
		 398 1 410 1 424 1 453 1 462 1 514 1 554 1 619 1 640 1 703 1 720 1 734 1 752 1 763 1
		 776 1 789 1;
	setAttr -s 39 ".kit[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 3 3 3 3 1;
	setAttr -s 39 ".kot[6:38]"  1 3 3 3 3 1 3 3 
		3 3 3 3 3 1 3 3 1 3 1 3 1 3 3 3 1 
		3 1 1 1 3 3 3 3;
	setAttr -s 39 ".kix[6:38]"  1.2500001192092896 0.29166674613952637 
		0.5 1.8333334922790527 0.83333301544189453 0.83333301544189453 1.5833334922790527 
		1.25 0.58333301544189453 0.625 0.45833301544189453 0.79166698455810547 0.54166698455810547 
		0.91666793823242188 0.375 0.29166603088378906 0.29166603088378906 0.54166793823242188 
		0.83333301544189453 0.58333206176757812 0.58333206176757812 0.375 2.1666660308837891 
		1.6666679382324219 1.2499954700469971 0.875 0.875 0.875 0.58333396911621094 0.75 
		0.45833206176757812 0.54166603088378906 0.54166698455810547;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.5 0.5 1.8333334922790527 0.83333301544189453 
		0.91666698455810547 2.5000004768371582 1.25 0.58333301544189453 0.625 0.45833301544189453 
		0.79166698455810547 0.54166698455810547 0.875 3.75 0.29166603088378906 0.83333301544189453 
		1.2083339691162109 0.5 0.83333301544189453 1.2083339691162109 1.5833339691162109 
		2.1666660308837891 1.6666679382324219 2.7083320617675781 2.0999937057495117 2.625 
		0.875 0.79166793823242188 0.625 0.45833206176757812 0.54166603088378906 0.54166793823242188 
		0.54166793823242188;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "alfredo_chest_ctrl_visibility";
	rename -uid "26AEF68C-FB4F-B8B3-BF3B-D981EE97B897";
	setAttr ".tan" 5;
	setAttr -s 39 ".ktv[0:38]"  -3 1 9 1 12 1 20 1 46 1 76 1 83 1 90 1 102 1
		 146 1 166 1 188 1 226 1 256 1 270 1 285 1 296 1 315 1 328 1 349 1 358 1 365 1 385 1
		 398 1 410 1 424 1 453 1 462 1 514 1 554 1 619 1 640 1 703 1 720 1 734 1 752 1 763 1
		 776 1 789 1;
	setAttr -s 39 ".kit[0:38]"  9 9 9 9 9 9 1 9 
		9 9 9 1 9 9 9 9 9 9 9 1 9 9 1 9 1 
		9 1 9 9 9 1 9 1 1 9 9 9 9 1;
	setAttr -s 39 ".kix[6:38]"  1.2500001192092896 0.29166674613952637 
		0.5 1.8333334922790527 0.83333301544189453 0.83333301544189453 1.5833334922790527 
		1.25 0.58333301544189453 0.625 0.45833301544189453 0.79166698455810547 0.54166698455810547 
		0.91666793823242188 0.375 0.29166603088378906 0.29166603088378906 0.54166793823242188 
		0.83333301544189453 0.58333206176757812 0.58333206176757812 0.375 2.1666660308837891 
		1.6666679382324219 1.2499954700469971 0.875 0.875 0.875 0.58333396911621094 0.75 
		0.45833206176757812 0.54166603088378906 0.54166698455810547;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "alfredo_spine1_ctrl_translateX";
	rename -uid "4691F289-B141-4852-799D-9B9866416651";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 460 0 476 0 517 0 545 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.83333396911621094 1.1666679382324219;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.5 1.1666679382324219;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "alfredo_spine1_ctrl_translateY";
	rename -uid "FAE145F1-934E-A5D5-CFB1-868436A84A09";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 460 0 476 0 517 0 545 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.83333396911621094 1.1666679382324219;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.5 1.1666679382324219;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "alfredo_spine1_ctrl_translateZ";
	rename -uid "75510A3E-9C41-E699-8FAD-1DB235B3BD14";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 460 0 476 0 517 0 545 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.83333396911621094 1.1666679382324219;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.5 1.1666679382324219;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "alfredo_spine1_ctrl_rotateX";
	rename -uid "4D99B5FF-EE42-8D61-AE8B-CAA980C84D1D";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 460 0 476 0 517 0 545 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.83333396911621094 1.1666679382324219;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.5 1.1666679382324219;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "alfredo_spine1_ctrl_rotateY";
	rename -uid "7373D538-8547-4FC3-D09D-D7B0FBC5C02A";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 460 0 476 0 517 0 545 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.83333396911621094 1.1666679382324219;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.5 1.1666679382324219;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "alfredo_spine1_ctrl_rotateZ";
	rename -uid "E202A1BC-E64E-2078-07A0-858282937D72";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 460 0 476 99.340311437647216 517 99.340311437647216
		 545 -2.0519095315910652;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.83333396911621094 1.1666679382324219;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.5 1.1666679382324219;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "alfredo_spine1_ctrl_scaleX";
	rename -uid "E2365F50-3C42-2F0C-897C-329F43430BAA";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 460 1 476 1 517 1 545 1;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.83333396911621094 1.1666679382324219;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.5 1.1666679382324219;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "alfredo_spine1_ctrl_scaleY";
	rename -uid "21247850-9B4F-D8AC-7CAD-1581992AED4C";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 460 1 476 1 517 1 545 1;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.83333396911621094 1.1666679382324219;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.5 1.1666679382324219;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "alfredo_spine1_ctrl_scaleZ";
	rename -uid "C94D1BA7-B64D-6A76-319F-27B9B1E17A17";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 460 1 476 1 517 1 545 1;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.83333396911621094 1.1666679382324219;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.5 1.1666679382324219;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "alfredo_spine1_ctrl_visibility";
	rename -uid "BD4370C7-7F44-8B99-4FA5-F6B0893A17F9";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  1 1 460 1 476 1 517 1 545 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  0.83333396911621094 1.1666679382324219;
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
	setAttr -s 6 ".ktv[0:5]"  16 0 20 0 35 0 38 0 52 0 57 0;
createNode animCurveTL -n "alfredo_thumb2_rgt_ctrl_translateY";
	rename -uid "EF2164B2-0045-2CF8-EF0E-50994DEA4734";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  16 0 20 0 35 0 38 0 52 0 57 0;
createNode animCurveTL -n "alfredo_thumb2_rgt_ctrl_translateZ";
	rename -uid "3F0FD8B0-7F49-9971-B8F2-DA8D3C220D33";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  16 0 20 0 35 0 38 0 52 0 57 0;
createNode animCurveTA -n "alfredo_thumb2_rgt_ctrl_rotateX";
	rename -uid "FEBA9CC7-684F-4B92-9474-FF80474EC935";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  16 10.163950019127581 20 23.678993692022043
		 35 -17.164073531794489 38 7.7161866091935796 52 5.1239069463380931 57 22.117452464557193;
createNode animCurveTA -n "alfredo_thumb2_rgt_ctrl_rotateY";
	rename -uid "FA935FEC-2E44-08F2-D34D-AA8A40B87672";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  16 9.4062813505263403 20 -15.597914635631225
		 35 -11.986763360950965 38 -11.986763360950958 52 -11.986763360950963 57 -11.986763360950965;
createNode animCurveTA -n "alfredo_thumb2_rgt_ctrl_rotateZ";
	rename -uid "CB5168E6-9547-4FEB-49E0-3BB4796CDA45";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  16 17.905267610017962 20 9.7857565267460132
		 35 8.6276896802321961 38 8.6276896802322014 52 8.6276896802322014 57 8.6276896802322032;
createNode animCurveTU -n "alfredo_thumb2_rgt_ctrl_scaleX";
	rename -uid "41B9A65D-6942-314E-4C06-019E09DDBF79";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  16 1 20 1 35 1 38 1 52 1 57 1;
createNode animCurveTU -n "alfredo_thumb2_rgt_ctrl_scaleY";
	rename -uid "86AD9D49-5248-1C87-D6E9-E185C1652071";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  16 1 20 1 35 1 38 1 52 1 57 1;
createNode animCurveTU -n "alfredo_thumb2_rgt_ctrl_scaleZ";
	rename -uid "E593DA92-EA4E-A770-DF8F-A68E6E0143CB";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  16 1 20 1 35 1 38 1 52 1 57 1;
createNode animCurveTU -n "alfredo_thumb2_rgt_ctrl_visibility";
	rename -uid "FFAC53F3-B84B-C12A-253E-D8827A2BA91F";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  16 1 20 1 35 1 38 1 52 1 57 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "alfredo_pointer2_rgt_ctrl_translateX";
	rename -uid "047D018E-A64A-A774-33F2-4283FF859D21";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  16 0 20 0 27 0 31 0 36 0 40 0 551 0;
createNode animCurveTL -n "alfredo_pointer2_rgt_ctrl_translateY";
	rename -uid "B959B45D-2840-9186-0B7A-55804CC22BFF";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  16 0 20 0 27 0 31 0 36 0 40 0 551 0;
createNode animCurveTL -n "alfredo_pointer2_rgt_ctrl_translateZ";
	rename -uid "38631CF4-B441-7E10-BDFB-F49929F4E556";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  16 0 20 0 27 0 31 0 36 0 40 0 551 0;
createNode animCurveTA -n "alfredo_pointer2_rgt_ctrl_rotateX";
	rename -uid "AB0DF533-2F40-99ED-63AB-71AB33CC0885";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  16 10.032707743831653 20 -34.165027571131837
		 27 -22.760930121890894 31 -1.4773612674889984 36 -1.4773612674889984 40 -23.982101914380063
		 551 -2.1419149428418605;
createNode animCurveTA -n "alfredo_pointer2_rgt_ctrl_rotateY";
	rename -uid "E7029729-4A47-79DF-C549-44BBD080DBA8";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  16 -2.5326555590936377 20 -2.5326555590936346
		 27 -2.524844055549968 31 -2.5248440555499738 36 -2.5248440555499738 40 -2.52484405554998
		 551 -2.5248440555499814;
createNode animCurveTA -n "alfredo_pointer2_rgt_ctrl_rotateZ";
	rename -uid "6642CD58-2144-9B10-AC69-2D835A38561D";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  16 14.02401181071566 20 14.024011810715692
		 27 14.03240195727604 31 14.032401957276054 36 14.032401957276054 40 14.032401957276045
		 551 14.032401957276051;
createNode animCurveTU -n "alfredo_pointer2_rgt_ctrl_scaleX";
	rename -uid "46A5E7C1-0647-100B-B3BE-1DA35DB7F1C8";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  16 1 20 1 27 1 31 1 36 1 40 1 551 1;
createNode animCurveTU -n "alfredo_pointer2_rgt_ctrl_scaleY";
	rename -uid "C96B3083-AF4D-558C-580B-84ADE5BFC863";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  16 1 20 1 27 1 31 1 36 1 40 1 551 1;
createNode animCurveTU -n "alfredo_pointer2_rgt_ctrl_scaleZ";
	rename -uid "F6F17C65-2349-7872-265C-BD85192105D5";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  16 1 20 1 27 1 31 1 36 1 40 1 551 1;
createNode animCurveTU -n "alfredo_pointer2_rgt_ctrl_visibility";
	rename -uid "E34EE9F0-7841-C544-A127-21829732DF90";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  16 1 20 1 27 1 31 1 36 1 40 1 551 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "alfredo_middle1_rgt_ctrl_translateX";
	rename -uid "76478729-7D4C-F659-425E-1792E119D9E8";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  538 0 568 0;
createNode animCurveTL -n "alfredo_middle1_rgt_ctrl_translateY";
	rename -uid "E7A3C378-914E-3D7E-FB9B-68B0A1FC812E";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  538 0 568 0;
createNode animCurveTL -n "alfredo_middle1_rgt_ctrl_translateZ";
	rename -uid "40062B35-6344-0E01-F9B3-89983A414208";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  538 0 568 0;
createNode animCurveTA -n "alfredo_middle1_rgt_ctrl_rotateX";
	rename -uid "56A8B56F-0C46-87D0-BEA8-2BAD3AA8F795";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  538 0 568 -15.591684839923396;
createNode animCurveTA -n "alfredo_middle1_rgt_ctrl_rotateY";
	rename -uid "87DFBEE3-8E46-D297-8095-AF9A52D3AF8B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  538 0 568 1.3359823120016208;
createNode animCurveTA -n "alfredo_middle1_rgt_ctrl_rotateZ";
	rename -uid "EFBC49A8-7F42-790D-5BEA-D38E48EEC5BD";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  538 0 568 4.7761061761035561;
createNode animCurveTU -n "alfredo_middle1_rgt_ctrl_scaleX";
	rename -uid "C901BCD8-4F4A-14EB-A969-8B90B575D7FB";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  538 1 568 1;
createNode animCurveTU -n "alfredo_middle1_rgt_ctrl_scaleY";
	rename -uid "F02FA261-FA4E-FA50-3325-838D2EED08F6";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  538 1 568 1;
createNode animCurveTU -n "alfredo_middle1_rgt_ctrl_scaleZ";
	rename -uid "36316B33-6E43-EB63-2630-19B16F4B7D51";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  538 1 568 1;
createNode animCurveTU -n "alfredo_middle1_rgt_ctrl_visibility";
	rename -uid "391B3B8E-8348-1572-BB2D-00B648BF5446";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  538 1 568 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "alfredo_middle2_rgt_ctrl_translateX";
	rename -uid "E923EFCE-C543-0DCC-3382-DA9FDA1FCD40";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  16 0 20 0 27 0 35 0 40 0 540 0 568 0;
createNode animCurveTL -n "alfredo_middle2_rgt_ctrl_translateY";
	rename -uid "189F8E5D-654C-1130-1AF9-18B423E7C23F";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  16 0 20 0 27 0 35 0 40 0 540 0 568 0;
createNode animCurveTL -n "alfredo_middle2_rgt_ctrl_translateZ";
	rename -uid "6F0A6233-B84E-E744-62A9-2CA49A1C11E0";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  16 0 20 0 27 0 35 0 40 0 540 0 568 0;
createNode animCurveTA -n "alfredo_middle2_rgt_ctrl_rotateX";
	rename -uid "9D51A3D0-2140-B484-201C-97BDEC428263";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  16 11.848636267809271 20 -24.865374866353527
		 27 -3.9121962810229607 35 11.381344645457192 40 -10.052401657826051 540 -52.357923913500869
		 568 -61.750443275500508;
createNode animCurveTA -n "alfredo_middle2_rgt_ctrl_rotateY";
	rename -uid "80BCBA4D-0F4E-AC4A-BA5A-ED998FE94D66";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  16 -1.4145299324480931 20 -1.4145299324480938
		 27 -1.4145299324480964 35 -1.4145299324480991 40 -9.0390031694908046 540 13.321919796473168
		 568 13.627405625277495;
createNode animCurveTA -n "alfredo_middle2_rgt_ctrl_rotateZ";
	rename -uid "38214D4B-6843-A4F2-1A46-92A13369BF22";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  16 6.710834142255707 20 6.7108341422557229
		 27 6.7108341422557309 35 6.7108341422557363 40 8.1024069002603714 540 13.413942732226069
		 568 13.648129268273367;
createNode animCurveTU -n "alfredo_middle2_rgt_ctrl_scaleX";
	rename -uid "B7F37619-4142-3227-2438-9AAEBBBF5797";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  16 1 20 1 27 1 35 1 40 1 540 1 568 1;
createNode animCurveTU -n "alfredo_middle2_rgt_ctrl_scaleY";
	rename -uid "F28A4C89-8C43-9AFD-1F0E-9B96CB2AB407";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  16 1 20 1 27 1 35 1 40 1 540 1 568 1;
createNode animCurveTU -n "alfredo_middle2_rgt_ctrl_scaleZ";
	rename -uid "D656D137-AD4D-10BF-6993-B28457B0208F";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  16 1 20 1 27 1 35 1 40 1 540 1 568 1;
createNode animCurveTU -n "alfredo_middle2_rgt_ctrl_visibility";
	rename -uid "A88A5CCE-1546-FF81-9B4F-C295CE4BA1A8";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  16 1 20 1 27 1 35 1 40 1 540 1 568 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "alfredo_ring2_rgt_ctrl_translateX";
	rename -uid "71E6B495-1F42-2158-38EF-4F967224ACE4";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  16 0 20 0 35 0 38 0 53 0 60 0 67 0 73 0
		 114 0 542 0 568 0;
createNode animCurveTL -n "alfredo_ring2_rgt_ctrl_translateY";
	rename -uid "FB0C45D1-1249-4476-2EB3-EFA4958F3AE7";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  16 0 20 0 35 0 38 0 53 0 60 0 67 0 73 0
		 114 0 542 0 568 0;
createNode animCurveTL -n "alfredo_ring2_rgt_ctrl_translateZ";
	rename -uid "176B1E43-D543-E7DD-7C88-5FA3B5000DD2";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  16 0 20 0 35 0 38 0 53 0 60 0 67 0 73 0
		 114 0 542 0 568 0;
createNode animCurveTA -n "alfredo_ring2_rgt_ctrl_rotateX";
	rename -uid "86BF4704-974F-6FD7-B818-63B6EF24951E";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  16 3.1515308348470894 20 -13.514514262236542
		 35 -1.6910074117711296 38 -18.483980250367498 53 -11.242989219498241 60 -14.254386119434507
		 67 -0.57104298489287109 73 -13.327127372050896 114 -15.728074881388393 542 -34.357082395009648
		 568 -82.045393744158929;
createNode animCurveTA -n "alfredo_ring2_rgt_ctrl_rotateY";
	rename -uid "395F27CE-DA46-E00C-F5CA-0AA948FB8E55";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  16 11.206209091069647 20 11.206209091069644
		 35 8.3292196911192224 38 29.513684463325983 53 9.1540275899898855 60 11.92213019674745
		 67 11.922130196747446 73 -8.748067439813962 114 -32.809877225634118 542 30.319704851783705
		 568 30.922836157258526;
createNode animCurveTA -n "alfredo_ring2_rgt_ctrl_rotateZ";
	rename -uid "EE8C67F2-0548-6384-4642-3190DC806424";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  16 -1.5867295292116463 20 -1.5867295292116435
		 35 -1.5001796464370061 38 3.9969952852959456 53 -7.2139321012071305 60 9.0706123456931405
		 67 9.0706123456931493 73 9.2745627857038766 114 15.887264625672632 542 14.66684637824391
		 568 14.655186670915329;
createNode animCurveTU -n "alfredo_ring2_rgt_ctrl_scaleX";
	rename -uid "D82DD25A-8542-0E4D-2F36-06BE2A4AD4B3";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  16 1 20 1 35 1 38 1 53 1 60 1 67 1 73 1
		 114 1 542 1 568 1;
createNode animCurveTU -n "alfredo_ring2_rgt_ctrl_scaleY";
	rename -uid "EB4FB0AF-CB45-F1C7-263A-60BE208EB677";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  16 1 20 1 35 1 38 1 53 1 60 1 67 1 73 1
		 114 1 542 1 568 1;
createNode animCurveTU -n "alfredo_ring2_rgt_ctrl_scaleZ";
	rename -uid "70E5C598-1347-6880-2468-E69A44A68D50";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  16 1 20 1 35 1 38 1 53 1 60 1 67 1 73 1
		 114 1 542 1 568 1;
createNode animCurveTU -n "alfredo_ring2_rgt_ctrl_visibility";
	rename -uid "CD002F29-2849-ED45-10DB-DF9EDEF3E2A4";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  16 1 20 1 35 1 38 1 53 1 60 1 67 1 73 1
		 114 1 542 1 568 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "alfredo_pinky2_rgt_ctrl_translateX";
	rename -uid "FCA885BC-884B-0134-3FE3-0C83A119C8B1";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  16 0 20 0 27 0 35 0 39 0 52 0 60 0 67 0
		 77 0 104 0 118 0 132 0 538 0 558 0;
createNode animCurveTL -n "alfredo_pinky2_rgt_ctrl_translateY";
	rename -uid "294929EA-C645-1D67-F159-CB8BE0FA68F9";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  16 0 20 0 27 0 35 0 39 0 52 0 60 0 67 0
		 77 0 104 0 118 0 132 0 538 0 558 0;
createNode animCurveTL -n "alfredo_pinky2_rgt_ctrl_translateZ";
	rename -uid "5BF07D94-C84B-A295-AADE-229064D12BFF";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  16 0 20 0 27 0 35 0 39 0 52 0 60 0 67 0
		 77 0 104 0 118 0 132 0 538 0 558 0;
createNode animCurveTA -n "alfredo_pinky2_rgt_ctrl_rotateX";
	rename -uid "63E74AF2-BE4B-85A3-2E9C-6BBB154C479C";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  16 -0.16313249948482086 20 1.4068279209990291
		 27 2.8789870673843865 35 4.5515735511911446 39 -19.174377148104895 52 -7.3801098474122604
		 60 -70.613860162546729 67 -156.57268559056666 77 -4.40861419820589 104 -252.69392847935296
		 118 -188.42016487762226 132 -232.13627410404047 538 -232.13627410404047 558 -253.40446520933375;
createNode animCurveTA -n "alfredo_pinky2_rgt_ctrl_rotateY";
	rename -uid "A56D4E8D-E54C-64A2-DEEA-768715ACA917";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  16 11.853460992440439 20 11.771980855971256
		 27 -16.327187859435924 35 11.771980855971263 39 32.08385391873697 52 31.316850299487555
		 60 60.959665494608885 67 77.850815037423587 77 28.401311921810478 104 105.83501926445736
		 118 158.58608385759715 132 98.046799476600413 538 98.046799476600413 558 120.9549225181148;
createNode animCurveTA -n "alfredo_pinky2_rgt_ctrl_rotateZ";
	rename -uid "2DA6BA0F-6C46-E945-714E-4BBBC0AF9CEB";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  16 -12.069343932871503 20 -4.4112212310313792
		 27 -5.7974197238467413 35 -4.4112212310313783 39 -7.7946960148258304 52 -22.872454082918367
		 60 -61.633291967258849 67 -168.27633784894923 77 -12.021193136345754 104 -220.62119424207665
		 118 -151.09160914095224 132 -202.13344549119608 538 -202.13344549119608 558 -160.95587983018777;
createNode animCurveTU -n "alfredo_pinky2_rgt_ctrl_scaleX";
	rename -uid "2B3412C4-1B46-4199-007A-9CB3C4F60696";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  16 1 20 1 27 1 35 1 39 1 52 1 60 1 67 1
		 77 1 104 1 118 1 132 1 538 1 558 1;
createNode animCurveTU -n "alfredo_pinky2_rgt_ctrl_scaleY";
	rename -uid "AE8D29C0-9147-EA12-ACEF-2285BEAC4326";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  16 1 20 1 27 1 35 1 39 1 52 1 60 1 67 1
		 77 1 104 1 118 1 132 1 538 1 558 1;
createNode animCurveTU -n "alfredo_pinky2_rgt_ctrl_scaleZ";
	rename -uid "81162302-5C4B-F92F-07A9-1F81A6F9C46E";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  16 1 20 1 27 1 35 1 39 1 52 1 60 1 67 1
		 77 1 104 1 118 1 132 1 538 1 558 1;
createNode animCurveTU -n "alfredo_pinky2_rgt_ctrl_visibility";
	rename -uid "0FBD4142-7045-E7C0-60A4-B8943708EF26";
	setAttr ".tan" 9;
	setAttr -s 14 ".ktv[0:13]"  16 1 20 1 27 1 35 1 39 1 52 1 60 1 67 1
		 77 1 104 1 118 1 132 1 538 1 558 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3A3BDE86-4140-EC1A-FA1F-8F86FFD27583";
	setAttr -s 66 ".lnk";
	setAttr -s 66 ".slnk";
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
	setAttr -s 66 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 68 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 59 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 20 ".r";
select -ne :defaultTextureList1;
	setAttr -s 72 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 57 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
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
connectAttr "alfredo_pointer2_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[246]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[247]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[248]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[249]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[250]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[251]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[252]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[253]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[254]"
		;
connectAttr "alfredo_pointer2_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[255]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[256]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[257]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[258]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[259]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[260]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[261]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[262]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[263]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[264]"
		;
connectAttr "alfredo_middle1_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[265]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[266]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[267]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[268]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[269]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[270]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[271]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[272]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[273]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[274]"
		;
connectAttr "alfredo_middle2_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[275]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[276]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[277]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[278]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[279]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[280]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[281]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[282]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[283]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[284]"
		;
connectAttr "alfredo_ring2_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[285]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[286]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[287]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[288]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[289]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[290]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[291]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[292]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[293]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[294]"
		;
connectAttr "alfredo_pinky2_rgt_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[295]"
		;
connectAttr "alfredo_neck_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[296]"
		;
connectAttr "alfredo_neck_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[297]"
		;
connectAttr "alfredo_neck_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[298]"
		;
connectAttr "alfredo_neck_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[299]"
		;
connectAttr "alfredo_neck_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[300]"
		;
connectAttr "alfredo_neck_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[301]"
		;
connectAttr "alfredo_neck_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[302]";
connectAttr "alfredo_neck_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[303]";
connectAttr "alfredo_neck_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[304]";
connectAttr "alfredo_neck_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[305]"
		;
connectAttr "alfredo_head_ctrl_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[306]"
		;
connectAttr "alfredo_head_ctrl_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[307]"
		;
connectAttr "alfredo_head_ctrl_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[308]"
		;
connectAttr "alfredo_head_ctrl_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[309]"
		;
connectAttr "alfredo_head_ctrl_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[310]"
		;
connectAttr "alfredo_head_ctrl_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[311]"
		;
connectAttr "alfredo_head_ctrl_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[312]";
connectAttr "alfredo_head_ctrl_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[313]";
connectAttr "alfredo_head_ctrl_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[314]";
connectAttr "alfredo_head_ctrl_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[315]"
		;
connectAttr "Group6_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[316]";
connectAttr "Group6_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[317]";
connectAttr "Group6_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[318]";
connectAttr "Group6_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[319]";
connectAttr "Group6_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[320]";
connectAttr "Group6_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[321]";
connectAttr "Group6_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[322]";
connectAttr "Group6_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[323]";
connectAttr "Group6_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[324]";
connectAttr "Group6_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[325]";
connectAttr "Group4_translateX.o" "al_fredo_uvmapped_rigged2RN.phl[326]";
connectAttr "Group4_translateY.o" "al_fredo_uvmapped_rigged2RN.phl[327]";
connectAttr "Group4_translateZ.o" "al_fredo_uvmapped_rigged2RN.phl[328]";
connectAttr "Group4_visibility.o" "al_fredo_uvmapped_rigged2RN.phl[329]";
connectAttr "Group4_rotateX.o" "al_fredo_uvmapped_rigged2RN.phl[330]";
connectAttr "Group4_rotateY.o" "al_fredo_uvmapped_rigged2RN.phl[331]";
connectAttr "Group4_rotateZ.o" "al_fredo_uvmapped_rigged2RN.phl[332]";
connectAttr "Group4_scaleX.o" "al_fredo_uvmapped_rigged2RN.phl[333]";
connectAttr "Group4_scaleY.o" "al_fredo_uvmapped_rigged2RN.phl[334]";
connectAttr "Group4_scaleZ.o" "al_fredo_uvmapped_rigged2RN.phl[335]";
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
// End of first_lightbulb.ma
