//Maya ASCII 2025ff03 scene
//Name: Assignment_2.ma
//Last modified: Tue, Jan 21, 2025 01:47:55 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Mac OS X 13.6.6";
fileInfo "UUID" "ACFDC6EA-564D-4D52-F616-85A081DC2C43";
createNode transform -s -n "persp";
	rename -uid "77A76C02-1542-088C-B9C8-BB89A5332D94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.808968636006222 0.98612048368145955 -14.811980733992577 ;
	setAttr ".r" -type "double3" -0.3383527293272709 220.20000000003168 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "68F33DAE-9342-A2B7-211E-5096463236E0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.69796655119891;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D6B555E3-7748-75DC-207D-36AC13C32D7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B3E40787-2045-F2E4-7A11-8CAB0E581A0F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "090FBE34-7A4A-3AC5-6B26-CF8638E5234D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "07BE2F5B-5C4F-5353-9455-AE8010F8D9A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4B0BD8D7-824A-31A7-4A10-4DBA76B47F4F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "426372A0-7C46-A811-0050-D9A827B1D5D4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "finger_01_knuckle_01_geo";
	rename -uid "7E7D0F3B-CA48-6279-6331-F384FFDE5615";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -2.4173843482507298 -1.9593382486646178 2.833610484167167 ;
	setAttr ".sp" -type "double3" -2.4173843482507298 -1.9593382486646178 2.833610484167167 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_01_geoShape" -p "finger_01_knuckle_01_geo";
	rename -uid "2A3A68CA-3D49-5F55-77A0-6280282B65CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_01_knuckle_02_geo" -p "finger_01_knuckle_01_geo";
	rename -uid "5AF181EF-324E-A424-66D4-459A4690DB30";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -0.44691254113108891 -3.2611500305777499 -0.61968081195618474 ;
	setAttr ".sp" -type "double3" -0.44691254113108891 -3.2611500305777499 -0.61968081195618474 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_02_geoShape" -p "finger_01_knuckle_02_geo";
	rename -uid "A5FC01A1-C440-DA7F-F9A9-0A8627673D9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_01_knuckle_03_geo" -p "finger_01_knuckle_02_geo";
	rename -uid "70F22F35-4941-7761-1F20-6585A30DAFFE";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 2.9583644172303489 -4.1578116175537705 -1.8429284205656431 ;
	setAttr ".sp" -type "double3" 2.9583644172303489 -4.1578116175537705 -1.8429284205656431 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_03_geoShape" -p "finger_01_knuckle_03_geo";
	rename -uid "DF9EFCB7-234B-FC48-1894-3382D91B2D34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_01_knuckle_03_geoShapeOrig" -p "finger_01_knuckle_03_geo";
	rename -uid "609C5B0C-C541-B547-6CEA-78A981DE8C2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.97834444 -3.62796402 -1.41374302 5.69796085 -3.74115396 -1.40060818
		 2.97876835 -3.72909832 -2.37314248 5.69838524 -3.84228849 -2.36000752 2.93838549 -4.68765879 -2.2721138
		 5.65800238 -4.80084896 -2.25897908 2.9379611 -4.58652449 -1.31271458 5.65757799 -4.69971466 -1.29957974;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.041860111 0.9936201 -0.10472361
		 0.041860115 0.9936201 -0.1047236 0.041860115 0.9936201 -0.1047236 0.041860115 0.99362004
		 -0.10472362 0.00043980114 -0.10483388 -0.99448967 0.00043980128 -0.10483392 -0.99448973
		 0.00043980114 -0.10483388 -0.99448967 0.00043980128 -0.10483392 -0.99448973 -0.041860133
		 -0.9936201 0.10472301 -0.041860133 -0.9936201 0.10472302 -0.041860133 -0.9936201
		 0.10472301 -0.041860133 -0.9936201 0.10472301 -0.00043984651 0.10483374 0.99448973
		 -0.00043984651 0.10483374 0.99448973 -0.00043984651 0.10483372 0.99448973 -0.00043984651
		 0.10483374 0.99448973 0.99912339 -0.041583315 0.0048254128 0.99912339 -0.041583318
		 0.0048254123 0.99912339 -0.041583315 0.0048254123 0.99912339 -0.041583318 0.0048254128
		 -0.99912345 0.041583586 -0.0048251986 -0.99912339 0.041583586 -0.0048251986 -0.99912345
		 0.041583586 -0.004825199 -0.99912339 0.041583583 -0.0048251986;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_01_knuckle_02_geoShapeOrig" -p "finger_01_knuckle_02_geo";
	rename -uid "8E6498AA-344C-9BDE-AF5F-B2B8B78ABB7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.33640587 -3.64883661 -0.05049324 3.021412849 -4.50930023 -1.28848815
		 -0.18345606 -2.70473385 -0.29184204 3.17436266 -3.56519699 -1.52983701 -0.55741894 -2.87346363 -1.18886793
		 2.80039978 -3.73392725 -2.42686272 -0.71036863 -3.81756687 -0.94751942 2.64744997 -4.67803049 -2.18551445;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.37912133 0.17105757 0.90939897
		 0.37912133 0.17105757 0.90939897 0.37912133 0.17105757 0.90939897 0.3791213 0.17105755
		 0.90939897 0.1550595 0.95712566 -0.24467765 0.15505952 0.9571256 -0.24467765 0.1550595
		 0.95712566 -0.24467765 0.15505952 0.9571256 -0.24467765 -0.37912095 -0.17105699 -0.90939915
		 -0.37912095 -0.17105699 -0.90939915 -0.37912092 -0.17105699 -0.90939915 -0.37912095
		 -0.17105699 -0.90939915 -0.15505943 -0.95712543 0.24467848 -0.15505943 -0.95712548
		 0.24467848 -0.15505943 -0.95712543 0.24467848 -0.15505943 -0.95712548 0.24467848
		 0.91226315 -0.23377343 -0.33634228 0.91226304 -0.2337734 -0.33634225 0.9122631 -0.23377343
		 -0.33634228 0.91226315 -0.23377344 -0.33634228 -0.91226304 0.23377343 0.33634245
		 -0.9122631 0.23377343 0.33634245 -0.91226304 0.23377343 0.33634242 -0.9122631 0.23377343
		 0.33634245;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_01_knuckle_01_geoShapeOrig" -p "finger_01_knuckle_01_geo";
	rename -uid "3F0FEBF3-6649-C888-0FA7-74848BF3E920";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.68719769 -2.54111481 3.5117569 0.13241315 -3.66130924 0.10252181
		 -1.7338798 -1.031574607 2.89357662 0.097356677 -2.52770615 -0.36170673 -3.14757085 -1.37756109 2.15546465
		 -0.96426737 -2.78752756 -0.91599905 -3.10088897 -2.88710165 2.77364492 -0.92921078 -3.92113113 -0.45177025;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.89040565 0.19580525 0.41089916
		 0.89040565 0.19580522 0.4108991 0.8904056 0.19580522 0.41089913 0.89040571 0.19580524
		 0.41089916 -0.0033504644 0.90790659 -0.41915935 -0.0033504644 0.90790659 -0.41915935
		 -0.0033504646 0.90790659 -0.41915932 -0.0033504639 0.90790653 -0.41915929 -0.83996761
		 -0.22768603 -0.49255821 -0.83996761 -0.22768602 -0.49255824 -0.83996767 -0.22768605
		 -0.49255824 -0.83996755 -0.22768603 -0.49255821 0.053788736 -0.93978739 0.33750045
		 0.05378874 -0.93978733 0.33750048 0.053788736 -0.93978733 0.33750048 0.053788733
		 -0.93978733 0.33750045 0.49871325 -0.31522635 -0.80741405 0.49871325 -0.31522635
		 -0.80741405 0.49871325 -0.31522635 -0.80741405 0.49871328 -0.31522635 -0.80741405
		 -0.49871299 0.31522623 0.80741429 -0.49871302 0.31522626 0.80741429 -0.49871299 0.31522626
		 0.80741429 -0.49871302 0.31522626 0.80741429;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_02_knuckle_01_geo";
	rename -uid "5275E204-8944-D84F-6BD9-34B2D2660E4D";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 3.5131237506866446 -0.19841063022613523 1.4633525609970093 ;
	setAttr ".sp" -type "double3" 3.5131237506866446 -0.19841063022613523 1.4633525609970093 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_01_geoShape" -p "finger_02_knuckle_01_geo";
	rename -uid "CD62625F-0D4D-FD4F-0435-01B2538AF483";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_02_knuckle_02_geo" -p "finger_02_knuckle_01_geo";
	rename -uid "A2D6FEAF-3A49-14AA-38CB-DC8C17E80850";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 7.2704067230224609 -0.1475661844015122 1.1239551305770874 ;
	setAttr ".sp" -type "double3" 7.2704067230224609 -0.1475661844015122 1.1239551305770874 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_02_geoShape" -p "finger_02_knuckle_02_geo";
	rename -uid "8DAF0E3A-A644-8A61-3B4B-17BF3AD4C103";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_02_knuckle_03_geo" -p "finger_02_knuckle_02_geo";
	rename -uid "B70D62A4-3F46-83C0-37DB-5D8A2BB2D0DC";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 10.541896775628262 -0.93677300639125449 0.9339888719422752 ;
	setAttr ".sp" -type "double3" 10.541896775628262 -0.93677300639125449 0.9339888719422752 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_03_geoShape" -p "finger_02_knuckle_03_geo";
	rename -uid "9D1D5184-5544-C44D-911A-66AA808079F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_02_knuckle_03_geoShapeOrig" -p "finger_02_knuckle_03_geo";
	rename -uid "1204CE17-A148-C929-DEE7-4289188BCA6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  10.34555054 -1.28914595 1.48409736 12.69920731 -2.65601754 1.44862044
		 10.82273006 -0.46366537 1.33727467 13.17638779 -1.83053696 1.30179763 10.7382431 -0.58440042 0.38388047
		 13.091901779 -1.95127213 0.34840354 10.26106358 -1.40988111 0.53070319 12.6147213 -2.77675271 0.49522623;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.087576978 0.12515111 0.98826498
		 0.08757697 0.1251511 0.98826498 0.087576978 0.12515111 0.98826498 0.087576978 0.12515111
		 0.98826498 0.49463257 0.85567278 -0.15219273 0.49463263 0.8556729 -0.15219274 0.49463257
		 0.85567284 -0.15219273 0.49463257 0.85567284 -0.15219274 -0.087576903 -0.12515116
		 -0.98826498 -0.087576896 -0.12515116 -0.98826498 -0.087576903 -0.12515116 -0.98826498
		 -0.087576889 -0.12515114 -0.98826498 -0.49463281 -0.85567278 0.15219283 -0.49463275
		 -0.85567272 0.15219283 -0.49463275 -0.85567272 0.15219282 -0.49463275 -0.85567272
		 0.15219283 0.86467791 -0.50215775 -0.013032662 0.86467785 -0.50215769 -0.013032661
		 0.86467791 -0.50215775 -0.013032662 0.86467785 -0.50215769 -0.013032661 -0.8646782
		 0.50215715 0.013033627 -0.8646782 0.50215721 0.013033628 -0.8646782 0.50215721 0.013033628
		 -0.8646782 0.50215715 0.013033627;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_02_knuckle_02_geoShapeOrig" -p "finger_02_knuckle_02_geo";
	rename -uid "DA62A120-E548-D8E7-6DF0-55A476C0EE4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.2014184 -0.56096673 1.68147409 10.41212368 -1.34635007 1.49641025
		 7.42578077 0.38928252 1.54125488 10.63648605 -0.39610082 1.35619104 7.33939505 0.26583421 0.56643617
		 10.55010128 -0.51954913 0.38137233 7.11503363 -0.68441498 0.70665538 10.32573891 -1.46979845 0.52159154;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.08757697 0.12515108 0.98826492
		 0.08757697 0.12515108 0.98826492 0.08757697 0.12515108 0.98826492 0.08757697 0.12515108
		 0.98826492 0.22745676 0.96335661 -0.14215326 0.22745679 0.96335661 -0.14215328 0.22745679
		 0.96335661 -0.14215328 0.22745681 0.96335661 -0.14215326 -0.087576933 -0.12515117
		 -0.98826492 -0.087576926 -0.12515117 -0.98826492 -0.087576933 -0.12515117 -0.98826492
		 -0.087576933 -0.12515117 -0.98826498 -0.22745685 -0.96335661 0.14215314 -0.22745687
		 -0.96335667 0.14215314 -0.22745685 -0.96335661 0.14215314 -0.22745687 -0.96335667
		 0.14215314 0.9698419 -0.23723793 -0.055900704 0.9698419 -0.23723793 -0.055900704
		 0.9698419 -0.23723795 -0.055900704 0.9698419 -0.23723793 -0.0559007 -0.96984202 0.23723726
		 0.055901244 -0.96984208 0.23723727 0.055901248 -0.96984202 0.23723726 0.055901244
		 -0.96984202 0.23723726 0.055901244;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_02_knuckle_01_geoShapeOrig" -p "finger_02_knuckle_01_geo";
	rename -uid "04F9E022-1041-C8E0-A1D9-EA91F18D686B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.56681919 -0.67043668 2.069279671 7.24753904 -0.67043668 1.74310589
		 3.55479002 0.40989104 1.93353605 7.23550987 0.40989101 1.60736227 3.45942831 0.27361542 0.85742545
		 7.14014816 0.27361545 0.53125155 3.47145748 -0.80671227 0.99316907 7.15217733 -0.80671227 0.66699529;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.087576918 0.12515099 0.98826492
		 0.087576918 0.12515099 0.98826492 0.087576918 0.12515099 0.98826492 0.087576918 0.12515099
		 0.98826492 -0.011047203 0.99213779 -0.12466255 -0.011047203 0.99213773 -0.12466254
		 -0.011047203 0.99213779 -0.12466255 -0.011047203 0.99213773 -0.12466254 -0.087576956
		 -0.12515108 -0.98826498 -0.087576948 -0.12515107 -0.98826492 -0.087576956 -0.12515108
		 -0.98826498 -0.087576956 -0.12515108 -0.98826498 0.011047199 -0.99213773 0.12466257
		 0.011047198 -0.99213767 0.12466256 0.011047199 -0.99213773 0.12466257 0.011047198
		 -0.99213767 0.12466256 0.99609649 0 -0.088271081 0.99609649 0 -0.088271081 0.99609655
		 0 -0.088271089 0.99609649 0 -0.088271081 -0.99609655 2.5135243e-08 0.088271104 -0.99609649
		 2.5135241e-08 0.088271104 -0.99609655 2.5135243e-08 0.088271104 -0.99609649 2.5135241e-08
		 0.088271104;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_03_knuckle_01_geo";
	rename -uid "E2C38E25-A244-3ABC-0057-76BB13AEDFAB";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 3.957327127456665 -0.017353266477584839 3.4742927551269531 ;
	setAttr ".sp" -type "double3" 3.957327127456665 -0.017353266477584839 3.4742927551269531 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_01_geoShape" -p "finger_03_knuckle_01_geo";
	rename -uid "B6719053-1846-28A9-F922-15ABF77924EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_03_knuckle_02_geo" -p "finger_03_knuckle_01_geo";
	rename -uid "FF0F2156-D846-44C4-A539-1697FC5D0191";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 7.8501472473144531 0.035527527332305797 3.4742927551269531 ;
	setAttr ".sp" -type "double3" 7.8501472473144531 0.035527527332305797 3.4742927551269531 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_02_geoShape" -p "finger_03_knuckle_02_geo";
	rename -uid "48118C8D-DA4E-F7CB-1985-A9B479C7F598";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_03_knuckle_03_geo" -p "finger_03_knuckle_02_geo";
	rename -uid "03C0D54E-1D4B-799F-5E13-AB89B44799E0";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 11.241372605147852 -0.73711747305733621 3.4742927551269531 ;
	setAttr ".sp" -type "double3" 11.241372605147852 -0.73711747305733621 3.4742927551269531 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_03_geoShape" -p "finger_03_knuckle_03_geo";
	rename -uid "F20E3529-F54B-F148-3890-5D8DF1D2BC95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_03_knuckle_03_geoShapeOrig" -p "finger_03_knuckle_03_geo";
	rename -uid "3449E04D-4B49-24C9-6D53-E1BADFE7DDCF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.015831947 -1.18081629 3.97202468 13.51967907 -2.4535675 3.97202468
		 11.46691227 -0.29341853 3.97202468 13.97075939 -1.56616962 3.97202468 11.46691227 -0.29341853 2.97656083
		 13.97075939 -1.56616962 2.97656083 11.015831947 -1.18081629 2.97656083 13.51967907 -2.4535675 2.97656083;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0.45313603
		 0.89144146 0 0.45313603 0.89144146 0 0.45313603 0.89144146 0 0.45313603 0.89144146
		 0 1.7054133e-07 0 -1 1.7054131e-07 0 -1 1.7054131e-07 0 -1 1.7054131e-07 0 -1 -0.45313597
		 -0.89144146 0 -0.45313597 -0.89144146 0 -0.45313597 -0.89144146 0 -0.45313597 -0.89144146
		 0 0.89144164 -0.45313555 0 0.89144164 -0.45313555 0 0.89144164 -0.45313555 0 0.89144164
		 -0.45313555 0 -0.89144135 0.4531363 0 -0.89144135 0.4531363 0 -0.89144135 0.4531363
		 0 -0.89144135 0.4531363 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_03_knuckle_02_geoShapeOrig" -p "finger_03_knuckle_02_geo";
	rename -uid "6D25020E-5949-E3F7-FFAA-8B9AD26E8C21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.73549938 -0.46030742 3.98320961 11.063750267 -1.22987151 3.98320961
		 7.96479511 0.53136241 3.98320961 11.293046 -0.23820162 3.98320961 7.96479511 0.53136241 2.9653759
		 11.293046 -0.23820162 2.9653759 7.73549938 -0.46030742 2.9653759 11.063750267 -1.22987151 2.9653759;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0.22527812
		 0.97429454 0 0.22527812 0.97429454 0 0.22527812 0.97429454 0 0.22527812 0.97429454
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.22527812 -0.97429454 0 -0.22527812 -0.97429454 0
		 -0.22527812 -0.97429454 0 -0.22527812 -0.97429454 0 0.97429442 -0.22527829 0 0.97429442
		 -0.22527829 0 0.97429442 -0.22527829 0 0.97429442 -0.22527829 0 -0.97429442 0.22527829
		 0 -0.97429442 0.22527829 0 -0.97429442 0.22527829 0 -0.97429442 0.22527829 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_03_knuckle_01_geoShapeOrig" -p "finger_03_knuckle_01_geo";
	rename -uid "0CFE3581-F347-9811-2C43-90923C1D3F31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.95732737 -0.57915097 4.036090374 7.77024746 -0.57915097 4.036090374
		 3.95732737 0.54444444 4.036090374 7.77024746 0.54444444 4.036090374 3.95732737 0.54444444 2.91249514
		 7.77024746 0.54444444 2.91249514 3.95732737 -0.57915097 2.91249514 7.77024746 -0.57915097 2.91249514;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_04_knuckle_01_geo";
	rename -uid "395A4B80-7047-B844-3606-8AB03B8A95FB";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 3.421703100204466 -0.091733649373054532 5.2395558357238778 ;
	setAttr ".sp" -type "double3" 3.421703100204466 -0.091733649373054532 5.2395558357238778 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_01_geoShape" -p "finger_04_knuckle_01_geo";
	rename -uid "4748A7A0-F44C-379B-1EC3-A1A8B70E4649";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_04_knuckle_02_geo" -p "finger_04_knuckle_01_geo";
	rename -uid "25CA1024-8045-68FF-0477-A7BFCD53A478";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 7.1001214981079093 -0.04158464446663912 5.6425757408142099 ;
	setAttr ".sp" -type "double3" 7.1001214981079093 -0.04158464446663912 5.6425757408142099 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_02_geoShape" -p "finger_04_knuckle_02_geo";
	rename -uid "585E244D-8D47-D091-8875-58ADC47729B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_04_knuckle_03_geo" -p "finger_04_knuckle_02_geo";
	rename -uid "7165F9EC-834B-3821-7373-A386CBCD2557";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 10.241378288590623 -1.0363017474690905 5.9150129135919514 ;
	setAttr ".sp" -type "double3" 10.241378288590623 -1.0363017474690905 5.9150129135919514 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_03_geoShape" -p "finger_04_knuckle_03_geo";
	rename -uid "83D2C0C1-FA4E-854D-AE1D-8F9E006E6F64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_04_knuckle_03_geoShapeOrig" -p "finger_04_knuckle_03_geo";
	rename -uid "8299E4FD-B847-FF2B-F4D4-26836B89B174";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.91571045 -1.44984686 6.32808733 12.070456505 -3.021459103 6.45348644
		 10.4651041 -0.68763995 6.44045734 12.61985016 -2.25925207 6.56585598 10.56704617 -0.6227566 5.50193834
		 12.72179222 -2.19436836 5.62733746 10.017653465 -1.38496363 5.38956881 12.17239952 -2.95657539 5.51496744;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773128 -0.068567827 0.99181277
		 -0.10773126 -0.068567812 0.99181271 -0.10773128 -0.06856782 0.99181277 -0.10773128
		 -0.068567827 0.99181277 0.58059055 0.80548918 0.11875065 0.58059061 0.80548924 0.11875066
		 0.58059055 0.80548918 0.11875066 0.58059061 0.80548924 0.11875066 0.10773208 0.06856776
		 -0.99181265 0.10773208 0.068567753 -0.99181265 0.10773208 0.06856776 -0.99181265
		 0.10773208 0.068567753 -0.99181265 -0.5805909 -0.80548888 -0.11875118 -0.5805909
		 -0.805489 -0.11875119 -0.5805909 -0.805489 -0.11875119 -0.5805909 -0.80548894 -0.11875118
		 0.80703664 -0.58863062 0.046966568 0.8070367 -0.58863068 0.046966571 0.8070367 -0.58863068
		 0.046966575 0.8070367 -0.58863068 0.046966575 -0.80703688 0.5886305 -0.046966642
		 -0.80703682 0.5886305 -0.046966642 -0.80703682 0.5886305 -0.046966646 -0.80703688
		 0.58863044 -0.046966642;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_04_knuckle_02_geoShapeOrig" -p "finger_04_knuckle_02_geo";
	rename -uid "043D6397-164E-A281-B8AE-4D8708BFF4A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.90490627 -0.53444225 6.075056553 9.98703384 -1.52133644 6.34161234
		 7.19110298 0.38493159 6.16970348 10.27323151 -0.60196257 6.43625879 7.29533672 0.45127296 5.21009445
		 10.37746429 -0.53562117 5.47665024 7.0091400146 -0.46810085 5.115448 10.091267586 -1.45499504 5.38200331;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773133 -0.068567768 0.99181271
		 -0.10773132 -0.068567768 0.99181271 -0.10773133 -0.068567768 0.99181271 -0.10773133
		 -0.068567768 0.99181277 0.2958017 0.95022732 0.097822934 0.29580167 0.95022738 0.097822942
		 0.2958017 0.95022738 0.097822949 0.29580173 0.95022732 0.097822949 0.10773151 0.068567626
		 -0.99181271 0.10773151 0.068567626 -0.99181271 0.10773151 0.068567626 -0.99181271
		 0.10773151 0.068567626 -0.99181271 -0.29580167 -0.95022744 -0.097823076 -0.29580167
		 -0.95022744 -0.097823068 -0.29580164 -0.95022744 -0.097823068 -0.29580167 -0.95022744
		 -0.097823076 0.94915521 -0.30391815 0.082086734 0.94915527 -0.30391815 0.082086727
		 0.94915521 -0.30391812 0.082086734 0.94915521 -0.30391812 0.082086727 -0.94915509
		 0.30391842 -0.082087182 -0.94915503 0.30391839 -0.082087182 -0.94915503 0.30391842
		 -0.082087182 -0.94915503 0.30391839 -0.082087189;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_04_knuckle_01_geoShapeOrig" -p "finger_04_knuckle_01_geo";
	rename -uid "6BE69418-A64D-F3C0-EFB9-A997CD6B8532";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.36812544 -0.66112667 5.7328124 6.97140884 -0.66112667 6.12420416
		 3.36021709 0.40442458 5.80561924 6.9635005 0.40442455 6.19701052 3.47528124 0.47765937 4.74629879
		 7.078564644 0.47765937 5.13769054 3.48318958 -0.58789188 4.67349243 7.086472988 -0.58789182 5.064884186;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773154 -0.068567879 0.99181265
		 -0.10773157 -0.068567887 0.99181271 -0.10773154 -0.068567879 0.99181265 -0.10773157
		 -0.068567887 0.99181271 -0.007404333 0.99764651 0.0681668 -0.007404333 0.99764651
		 0.0681668 -0.007404333 0.99764651 0.0681668 -0.0074043325 0.99764645 0.068166785
		 0.10773156 0.068567477 -0.99181271 0.10773156 0.068567477 -0.99181271 0.10773156
		 0.068567477 -0.99181271 0.10773156 0.068567477 -0.99181271 0.0074043437 -0.99764651
		 -0.068166882 0.0074043432 -0.99764645 -0.068166882 0.0074043437 -0.99764651 -0.068166882
		 0.0074043432 -0.99764645 -0.068166882 0.99415249 7.8374711e-07 0.10798553 0.99415249
		 7.8374717e-07 0.10798554 0.99415255 7.8374723e-07 0.10798554 0.99415249 7.8374717e-07
		 0.10798554 -0.99415255 2.6124919e-08 -0.10798559 -0.99415255 2.6124917e-08 -0.10798559
		 -0.99415255 2.6124917e-08 -0.10798559 -0.99415249 2.6124912e-08 -0.10798559;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_05_knuckle_01_geo";
	rename -uid "788714FF-EE41-F72E-8F96-F1857EE5B542";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 2.6425487995147705 -0.31119802594184864 7.0078477859497079 ;
	setAttr ".sp" -type "double3" 2.6425487995147705 -0.31119802594184864 7.0078477859497079 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_01_geoShape" -p "finger_05_knuckle_01_geo";
	rename -uid "1B36AC1E-B843-FE45-4CA1-6B96220E6D2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_05_knuckle_02_geo" -p "finger_05_knuckle_01_geo";
	rename -uid "DDE84BEC-6D4F-D88B-8108-419E7A071B9E";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 5.582392215728758 0.054324954748153242 8.355531692504881 ;
	setAttr ".sp" -type "double3" 5.582392215728758 0.054324954748153242 8.355531692504881 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_02_geoShape" -p "finger_05_knuckle_02_geo";
	rename -uid "BD80B081-ED4F-8323-2AF7-65961A07BC12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_05_knuckle_03_geo" -p "finger_05_knuckle_02_geo";
	rename -uid "6A7E62D7-4C43-9964-3A5C-C69A65F5D21B";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 8.3771276016122105 -1.1383377972741946 8.3432130549635222 ;
	setAttr ".sp" -type "double3" 8.3771276016122105 -1.1383377972741946 8.3432130549635222 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_03_geoShape" -p "finger_05_knuckle_03_geo";
	rename -uid "80EB4C4B-404E-DA86-8E74-2AB11AD7F09F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_05_knuckle_03_geoShapeOrig" -p "finger_05_knuckle_03_geo";
	rename -uid "F03C8076-944C-C22C-55FB-81B29052888E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster15";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.011060715 -1.51668108 8.60556507 9.73596573 -3.10402083 8.72323132
		 8.53559113 -0.9271785 8.8688345 10.26049423 -2.51451921 8.98650074 8.74319458 -0.75999403 8.080861092
		 10.46809769 -2.34733486 8.19852638 8.21866417 -1.34949672 7.81759119 9.94356918 -2.93683624 7.93525743;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957211 -0.20098181 0.94726986
		 -0.2495721 -0.20098183 0.94726986 -0.24957208 -0.2009818 0.9472698 -0.2495721 -0.20098183
		 0.94726986 0.63056654 0.70867407 0.31649151 0.63056648 0.70867407 0.31649154 0.63056648
		 0.70867407 0.31649154 0.63056654 0.70867413 0.31649154 0.24957225 0.20098187 -0.94726974
		 0.24957226 0.20098187 -0.9472698 0.24957226 0.20098186 -0.9472698 0.24957225 0.20098189
		 -0.9472698 -0.6305663 -0.70867443 -0.3164914 -0.63056624 -0.70867443 -0.3164914 -0.6305663
		 -0.70867443 -0.3164914 -0.6305663 -0.70867443 -0.3164914 0.73491496 -0.6763038 0.05013296
		 0.73491496 -0.67630374 0.05013296 0.7349149 -0.67630374 0.050132956 0.7349149 -0.67630374
		 0.050132956 -0.73491395 0.67630488 -0.050132632 -0.73491389 0.67630494 -0.050132632
		 -0.73491389 0.67630494 -0.050132636 -0.73491395 0.67630488 -0.050132632;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_05_knuckle_02_geoShapeOrig" -p "finger_05_knuckle_02_geo";
	rename -uid "3C00CC49-FF41-473B-98FE-F7B560E76129";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.44329453 -0.74943823 8.10170174 8.11385441 -1.61305225 8.62206745
		 5.65588284 0.04300642 8.32584476 8.32644272 -0.82060766 8.84621048 5.86815166 0.21394771 7.52016258
		 8.53871155 -0.64966631 8.040528297 5.65556335 -0.57849681 7.29602051 8.32612324 -1.44211078 7.81638622;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957171 -0.20098279 0.9472698
		 -0.24957168 -0.20098278 0.94726974 -0.24957171 -0.20098279 0.9472698 -0.24957168
		 -0.20098278 0.94726974 0.24994798 0.93170643 0.26353225 0.24994799 0.93170637 0.26353228
		 0.24994798 0.93170643 0.26353225 0.24994798 0.93170643 0.26353225 0.24957202 0.20098183
		 -0.94726992 0.24957202 0.20098181 -0.94726992 0.24957202 0.20098183 -0.94726992 0.24957202
		 0.20098181 -0.94726992 -0.24994817 -0.93170619 -0.26353279 -0.24994817 -0.93170625
		 -0.26353276 -0.24994817 -0.93170619 -0.26353279 -0.24994814 -0.93170619 -0.26353276
		 0.93554229 -0.30253905 0.18229318 0.93554235 -0.30253905 0.18229316 0.93554229 -0.30253905
		 0.18229316 0.93554229 -0.30253902 0.18229315 -0.9355427 0.30253792 -0.18229291 -0.9355427
		 0.30253792 -0.18229291 -0.9355427 0.30253786 -0.18229288 -0.9355427 0.30253786 -0.18229288;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_05_knuckle_01_geoShapeOrig" -p "finger_05_knuckle_01_geo";
	rename -uid "D1124960-2141-8AD4-64A5-E0B11575DA48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.54942417 -0.86542451 7.36130905 5.63046837 -0.86542434 8.17305565
		 2.50134754 0.054324925 7.54378557 5.58239174 0.054324895 8.35553169 2.73567343 0.24302849 6.654387
		 5.81671715 0.24302846 7.46613312 2.78374958 -0.67672092 6.47191048 5.86479378 -0.67672098 7.2836566;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957223 -0.20098171 0.94726986
		 -0.24957223 -0.20098172 0.94726986 -0.24957226 -0.20098174 0.94726986 -0.24957223
		 -0.20098172 0.94726986 -0.051204339 0.97959495 0.19434994 -0.051204342 0.97959501
		 0.19434996 -0.051204335 0.97959495 0.19434993 -0.051204342 0.97959501 0.19434996
		 0.24957223 0.20098183 -0.94726986 0.24957223 0.20098181 -0.9472698 0.2495722 0.2009818
		 -0.94726974 0.24957226 0.20098184 -0.94726986 0.051204324 -0.97959501 -0.1943498
		 0.051204327 -0.97959501 -0.1943498 0.051204331 -0.97959501 -0.1943498 0.051204327
		 -0.97959501 -0.1943498 0.96700138 4.0568199e-07 0.25477117 0.96700138 4.0568199e-07
		 0.25477117 0.96700138 4.0568202e-07 0.25477117 0.96700144 4.0568204e-07 0.2547712
		 -0.96700132 -2.0284082e-07 -0.25477123 -0.96700138 -2.0284087e-07 -0.25477126 -0.96700132
		 -2.0284085e-07 -0.25477123 -0.96700144 -2.0284088e-07 -0.25477126;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cluster1Handle";
	rename -uid "09D234E2-0D48-B0A1-B4C1-0D88EF5D9849";
	setAttr ".rp" -type "double3" -2.4173842668533325 -1.9593381285667419 2.8336107730865479 ;
	setAttr ".sp" -type "double3" -2.4173842668533325 -1.9593381285667419 2.8336107730865479 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "3F3CBD44-9A47-2C96-142B-9895F382003F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -2.4173842668533325 -1.9593381285667419 2.8336107730865479 ;
createNode transform -n "cluster2Handle";
	rename -uid "6E09938D-114A-F266-D087-91B77DF747A7";
	setAttr ".rp" -type "double3" -0.44691234827041626 -3.2611503601074219 -0.61968058347702026 ;
	setAttr ".sp" -type "double3" -0.44691234827041626 -3.2611503601074219 -0.61968058347702026 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "6FEDDCE9-4346-7092-D917-818FEDB2188D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.44691234827041626 -3.2611503601074219 -0.61968058347702026 ;
createNode transform -n "cluster3Handle";
	rename -uid "894A4F16-D444-479D-4038-D0AC189C0E89";
	setAttr ".rp" -type "double3" 2.958364725112915 -4.1578114032745361 -1.8429285287857056 ;
	setAttr ".sp" -type "double3" 2.958364725112915 -4.1578114032745361 -1.8429285287857056 ;
createNode clusterHandle -n "cluster3HandleShape" -p "cluster3Handle";
	rename -uid "3E87D4F4-3343-C857-3E2B-94822DDF5705";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 2.958364725112915 -4.1578114032745361 -1.8429285287857056 ;
createNode transform -n "cluster4Handle";
	rename -uid "0451BCC5-FE49-FC4B-922B-C289C05CC0A0";
	setAttr ".rp" -type "double3" 3.5131237506866455 -0.19841061532497406 1.4633525609970093 ;
	setAttr ".sp" -type "double3" 3.5131237506866455 -0.19841061532497406 1.4633525609970093 ;
createNode clusterHandle -n "cluster4HandleShape" -p "cluster4Handle";
	rename -uid "15C3D117-7E42-B239-8989-84A23D24FD81";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 3.5131237506866455 -0.19841061532497406 1.4633525609970093 ;
createNode transform -n "cluster5Handle";
	rename -uid "6481C6FB-1043-1579-8601-0B900403F4BE";
	setAttr ".rp" -type "double3" 7.2704071998596191 -0.14756622910499573 1.1239551305770874 ;
	setAttr ".sp" -type "double3" 7.2704071998596191 -0.14756622910499573 1.1239551305770874 ;
createNode clusterHandle -n "cluster5HandleShape" -p "cluster5Handle";
	rename -uid "F5210958-9C41-22C5-A8C7-5F8CAF3C4614";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.2704071998596191 -0.14756622910499573 1.1239551305770874 ;
createNode transform -n "cluster6Handle";
	rename -uid "E11F277E-D241-DC33-84F9-D3AE4398882F";
	setAttr ".rp" -type "double3" 10.541896820068359 -0.93677324056625366 0.93398891389369965 ;
	setAttr ".sp" -type "double3" 10.541896820068359 -0.93677324056625366 0.93398891389369965 ;
createNode clusterHandle -n "cluster6HandleShape" -p "cluster6Handle";
	rename -uid "59722CB3-BB4A-0102-CA99-5C92699D694C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 10.541896820068359 -0.93677324056625366 0.93398891389369965 ;
createNode transform -n "cluster7Handle";
	rename -uid "7A8B88F5-3D44-1DB0-182F-E9A7C1A9E9F4";
	setAttr ".rp" -type "double3" 3.9573273658752441 -0.017353266477584839 3.4742927551269531 ;
	setAttr ".sp" -type "double3" 3.9573273658752441 -0.017353266477584839 3.4742927551269531 ;
createNode clusterHandle -n "cluster7HandleShape" -p "cluster7Handle";
	rename -uid "0326F0B3-8E4B-6632-C4F1-E781FA71A745";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 3.9573273658752441 -0.017353266477584839 3.4742927551269531 ;
createNode transform -n "cluster8Handle";
	rename -uid "72F3C49E-AB40-EF9A-72B0-D0ACC9978616";
	setAttr ".rp" -type "double3" 7.8501472473144531 0.035527497529983521 3.4742927551269531 ;
	setAttr ".sp" -type "double3" 7.8501472473144531 0.035527497529983521 3.4742927551269531 ;
createNode clusterHandle -n "cluster8HandleShape" -p "cluster8Handle";
	rename -uid "5352E9EC-9841-A643-26F5-7393F6A6D774";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.8501472473144531 0.035527497529983521 3.4742927551269531 ;
createNode transform -n "cluster9Handle";
	rename -uid "2A00FE64-E341-1DF0-74DD-50928816812A";
	setAttr ".rp" -type "double3" 11.241372108459473 -0.73711740970611572 3.4742927551269531 ;
	setAttr ".sp" -type "double3" 11.241372108459473 -0.73711740970611572 3.4742927551269531 ;
createNode clusterHandle -n "cluster9HandleShape" -p "cluster9Handle";
	rename -uid "89639F1B-E043-E1F6-68C2-99BB5E9DC11F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 11.241372108459473 -0.73711740970611572 3.4742927551269531 ;
createNode transform -n "cluster10Handle";
	rename -uid "DAF0493B-C744-B2C0-959F-94A4E649F9EA";
	setAttr ".rp" -type "double3" 3.4217033386230469 -0.091733649373054504 5.239555835723877 ;
	setAttr ".sp" -type "double3" 3.4217033386230469 -0.091733649373054504 5.239555835723877 ;
createNode clusterHandle -n "cluster10HandleShape" -p "cluster10Handle";
	rename -uid "E4C96D2D-C64D-EEEC-B59A-0F8DF6F15342";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 3.4217033386230469 -0.091733649373054504 5.239555835723877 ;
createNode transform -n "cluster11Handle";
	rename -uid "8DE3C5ED-114E-0FBD-7522-37ABCC0FBEB5";
	setAttr ".rp" -type "double3" 7.1001214981079102 -0.041584640741348267 5.642575740814209 ;
	setAttr ".sp" -type "double3" 7.1001214981079102 -0.041584640741348267 5.642575740814209 ;
createNode clusterHandle -n "cluster11HandleShape" -p "cluster11Handle";
	rename -uid "9EA235F5-7F4A-A451-3588-F19330FB7E3D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.1001214981079102 -0.041584640741348267 5.642575740814209 ;
createNode transform -n "cluster12Handle";
	rename -uid "41EADA6D-FA4B-350B-F7A9-24BC802940FB";
	setAttr ".rp" -type "double3" 10.241378307342529 -1.0363017320632935 5.9150130748748779 ;
	setAttr ".sp" -type "double3" 10.241378307342529 -1.0363017320632935 5.9150130748748779 ;
createNode clusterHandle -n "cluster12HandleShape" -p "cluster12Handle";
	rename -uid "66BC206F-7140-1163-09A1-E4939E0FCEAF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 10.241378307342529 -1.0363017320632935 5.9150130748748779 ;
createNode transform -n "cluster13Handle";
	rename -uid "2E4B7630-BD46-6A5B-8943-C6AA159D8D83";
	setAttr ".rp" -type "double3" 2.6425485610961914 -0.31119801104068756 7.0078480243682861 ;
	setAttr ".sp" -type "double3" 2.6425485610961914 -0.31119801104068756 7.0078480243682861 ;
createNode clusterHandle -n "cluster13HandleShape" -p "cluster13Handle";
	rename -uid "B61D9175-E54C-56DA-5EE4-97B795436E4B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 2.6425485610961914 -0.31119801104068756 7.0078480243682861 ;
createNode transform -n "cluster14Handle";
	rename -uid "377C4804-DE4D-1CCE-DB00-539413E48E2B";
	setAttr ".rp" -type "double3" 5.6557230949401855 -0.2677452564239502 7.8109326362609863 ;
	setAttr ".sp" -type "double3" 5.6557230949401855 -0.2677452564239502 7.8109326362609863 ;
createNode clusterHandle -n "cluster14HandleShape" -p "cluster14Handle";
	rename -uid "A54E5BB8-AB40-ABEE-5C59-EDBC0959CB8F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 5.6557230949401855 -0.2677452564239502 7.8109326362609863 ;
createNode transform -n "cluster15Handle";
	rename -uid "356E78D0-3B4A-796A-4931-989EBC55AE9A";
	setAttr ".rp" -type "double3" 8.3771276473999023 -1.1383375525474548 8.3432128429412842 ;
	setAttr ".sp" -type "double3" 8.3771276473999023 -1.1383375525474548 8.3432128429412842 ;
createNode clusterHandle -n "cluster15HandleShape" -p "cluster15Handle";
	rename -uid "1B801AC3-6A4C-0B1F-0B65-4ABEA194A479";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 8.3771276473999023 -1.1383375525474548 8.3432128429412842 ;
createNode joint -n "finger_01_knuckle_01_jnt";
	rename -uid "D2B3C8A8-C343-5222-D4F2-508A71B60566";
	setAttr ".t" -type "double3" -2.417384147644043 -1.9593381881713867 2.8336107730865479 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -28.692709882003022 55.632208796445674 -33.451149768060596 ;
	setAttr ".radi" 0.66467011703302414;
createNode joint -n "finger_01_knuckle_02_jnt" -p "finger_01_knuckle_01_jnt";
	rename -uid "2FEEAC61-A146-7334-DAE4-2984A9A61321";
	setAttr ".t" -type "double3" 4.1836222626384671 4.4408920985006262e-16 6.6613381477509392e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.3121670518511734e-15 -39.107967712955379 2.3402736750671953e-14 ;
	setAttr ".radi" 0.6410914053951573;
createNode joint -n "finger_01_knuckle_03_jnt" -p "finger_01_knuckle_02_jnt";
	rename -uid "F2DC5B85-3F4A-10B6-67A3-B5A86CA437E0";
	setAttr ".t" -type "double3" 3.727767170973042 2.2204460492503131e-15 2.4424906541753444e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.6410914053951573;
createNode joint -n "finger_02_knuckle_01_jnt";
	rename -uid "B63B4611-E542-99D2-922C-5C8AB27E971C";
	setAttr ".t" -type "double3" 3.5131237506866455 -0.19841061532497406 1.4633525609970093 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 82.879611795994023 5.1610802143108083 0.77529177143777472 ;
	setAttr ".radi" 0.64342709779345708;
createNode joint -n "finger_02_knuckle_02_jnt" -p "finger_02_knuckle_01_jnt";
	rename -uid "08E18ADE-2F4E-7342-B46A-21AC27A1EC7D";
	setAttr ".t" -type "double3" 3.7729238906735039 2.2204460492503131e-16 -1.2212453270876722e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.209811027963534e-15 -14.428447997190752 -1.7457600154554101e-14 ;
	setAttr ".radi" 0.6226221123351442;
createNode joint -n "finger_02_knuckle_03_jnt" -p "finger_02_knuckle_02_jnt";
	rename -uid "FB512A72-B748-DA8E-79D1-0CB802D91A0D";
	setAttr ".t" -type "double3" 3.3706941718127874 -6.6613381477509392e-16 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.6226221123351442;
createNode joint -n "finger_03_knuckle_01_jnt";
	rename -uid "7DA03DF8-D04C-D836-103D-A886015BBF1E";
	setAttr ".t" -type "double3" 3.9573273658752441 -0.017353266477584839 3.4742927551269531 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999957 6.882919115354642e-14 0.77826828424933303 ;
	setAttr ".radi" 0.64964719150515471;
createNode joint -n "finger_03_knuckle_02_jnt" -p "finger_03_knuckle_01_jnt";
	rename -uid "8001C069-3944-9262-C31A-6491AE375887";
	setAttr ".t" -type "double3" 3.8931790357663236 0 1.3877787807814457e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.0525576730360501e-16 13.613247543331203 -7.584245301542097e-15 ;
	setAttr ".radi" 0.6281791224249752;
createNode joint -n "finger_03_knuckle_03_jnt" -p "finger_03_knuckle_02_jnt";
	rename -uid "CCF4B137-8047-DA23-7E70-018148859A0F";
	setAttr ".t" -type "double3" 3.4781297002161899 -8.8817841970012523e-16 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.6281791224249752;
createNode joint -n "finger_04_knuckle_01_jnt";
	rename -uid "F80054FA-3845-C296-11B5-0BB3B1909FCE";
	setAttr ".t" -type "double3" 3.4217033386230469 -0.091733649373054504 5.239555835723877 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -86.152981080929237 -6.2520031919518493 0.78108263326506999 ;
	setAttr ".radi" 0.63969501069274493;
createNode joint -n "finger_04_knuckle_02_jnt" -p "finger_04_knuckle_01_jnt";
	rename -uid "F1AF5EAB-EC43-FAA1-ADB6-798CC764D32E";
	setAttr ".t" -type "double3" 3.7007702067264043 1.7763568394002505e-15 4.4408920985006262e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.8800755860581901e-16 18.330244946443383 6.1237598541615552e-15 ;
	setAttr ".radi" 0.61928795297987027;
createNode joint -n "finger_04_knuckle_03_jnt" -p "finger_04_knuckle_02_jnt";
	rename -uid "F4834FD3-4F44-237D-1339-19AA0DBD3905";
	setAttr ".t" -type "double3" 3.3062337576108245 -1.7763568394002505e-15 -1.3322676295501878e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.61928795297987027;
createNode joint -n "finger_05_knuckle_01_jnt";
	rename -uid "7A265A0F-2C40-0A5A-FFB5-5AB7B0FF2A69";
	setAttr ".t" -type "double3" 2.6425485610961914 -0.31119799613952637 7.007847785949707 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -78.617205729911163 -14.922330058498062 0.82620040825957242 ;
	setAttr ".radi" 0.60958597811009363;
createNode joint -n "finger_05_knuckle_02_jnt" -p "finger_05_knuckle_01_jnt";
	rename -uid "1FC270BF-3D44-CD67-ACAC-56BACEE7791D";
	setAttr ".t" -type "double3" 3.1186622434618094 8.8817841970012523e-16 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7181626432776806e-15 18.620081121953895 1.0480677100343454e-14 ;
	setAttr ".radi" 0.59860810049130841;
createNode joint -n "finger_05_knuckle_03_jnt" -p "finger_05_knuckle_02_jnt";
	rename -uid "30AA6CC2-A940-CA92-F6F0-11BBF1F2A7FE";
	setAttr ".t" -type "double3" 2.9064232761652962 -8.8817841970012523e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.59860810049130841;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5E02A15D-E347-FC39-15EB-53AE5065A264";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "53F712C7-3842-7628-6105-418F2D624EBD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AFC0A177-7945-C624-4098-B6874F20C835";
createNode displayLayerManager -n "layerManager";
	rename -uid "8F37BAD8-3546-64E7-8109-4395405F2576";
createNode displayLayer -n "defaultLayer";
	rename -uid "4A406636-1745-EABD-F421-878C7E2F7D7E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F96ABBF1-3844-9F88-2A95-0DA4302D5FE6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F499824F-444B-DAD6-F8E2-7D971D01D4B4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "60C0717C-9747-C85A-D9E5-879D8A34B027";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1058\n            -height 918\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1058\\n    -height 918\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1058\\n    -height 918\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AF2708AB-5545-2D69-8B34-26BF4D70931A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "54A3A82F-B143-4B40-465A-A8A304B3910E";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "06A65A2C-5645-2B26-7CE0-B49E3BE4BC1F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "78569FB2-2448-07CA-D211-1590C3FCEDE7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "440C3285-3742-1A65-9823-38A70A07FD57";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "BFD08B5C-D04C-4BE3-E389-DBBD8E59D6D4";
createNode lambert -n "lambert2";
	rename -uid "58C890DF-444D-C732-42DC-79B4C84A9D4A";
createNode shadingEngine -n "finger_01_knuckle_01_geoSG";
	rename -uid "734E08F9-7D44-A9CF-FAFE-0DA00FF5B27E";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C8F89515-194A-7A58-798A-B98DE79FE150";
createNode cluster -n "cluster1";
	rename -uid "423FB921-1146-2673-148C-5CAF770277A3";
	setAttr ".ip[0].gtg" -type "string" "cluster1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster2";
	rename -uid "B0512CCD-6E41-DE65-82B3-9DBEC41946E7";
	setAttr ".ip[0].gtg" -type "string" "cluster2";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster3";
	rename -uid "E338D177-2748-20EA-5057-B59B4D4F9AE3";
	setAttr ".ip[0].gtg" -type "string" "cluster3";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster4";
	rename -uid "941845FB-454A-378C-699A-2E8D55762404";
	setAttr ".ip[0].gtg" -type "string" "cluster4";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster5";
	rename -uid "624B9741-574B-52CA-9E61-8CA85AFA4FF9";
	setAttr ".ip[0].gtg" -type "string" "cluster5";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster6";
	rename -uid "9A848BA8-1948-4143-BB64-40961D37F607";
	setAttr ".ip[0].gtg" -type "string" "cluster6";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster7";
	rename -uid "72B364A5-5544-5A4A-F414-0DA356920B9A";
	setAttr ".ip[0].gtg" -type "string" "cluster7";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster8";
	rename -uid "6D2F97BC-EC47-F430-EE39-5A9F76FDB29E";
	setAttr ".ip[0].gtg" -type "string" "cluster8";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster9";
	rename -uid "C6E480F4-C148-B306-C1E0-9F89C30389D6";
	setAttr ".ip[0].gtg" -type "string" "cluster9";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster10";
	rename -uid "FC2D7DBA-B540-E95C-0BE6-5F9D3A16D031";
	setAttr ".ip[0].gtg" -type "string" "cluster10";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster11";
	rename -uid "9799931D-1440-16CA-3AAB-F2AE6017A41C";
	setAttr ".ip[0].gtg" -type "string" "cluster11";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster12";
	rename -uid "F2689CEB-2941-F252-6513-5B98E8D3AC49";
	setAttr ".ip[0].gtg" -type "string" "cluster12";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster13";
	rename -uid "65D1989E-1245-AE33-9AA4-F5AF060FE7F7";
	setAttr ".ip[0].gtg" -type "string" "cluster13";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster14";
	rename -uid "D8D832C9-CB42-8E5A-B69B-F8A89971DA89";
	setAttr ".ip[0].gtg" -type "string" "cluster14";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster15";
	rename -uid "5331130C-D84C-4377-8258-0CAE3F2FF475";
	setAttr ".ip[0].gtg" -type "string" "cluster15";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
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
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf" 51;
	setAttr -av -cb on ".imfkey" -type "string" "exr";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
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
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "cluster1.og[0]" "finger_01_knuckle_01_geoShape.i";
connectAttr "cluster2.og[0]" "finger_01_knuckle_02_geoShape.i";
connectAttr "cluster3.og[0]" "finger_01_knuckle_03_geoShape.i";
connectAttr "cluster4.og[0]" "finger_02_knuckle_01_geoShape.i";
connectAttr "cluster5.og[0]" "finger_02_knuckle_02_geoShape.i";
connectAttr "cluster6.og[0]" "finger_02_knuckle_03_geoShape.i";
connectAttr "cluster7.og[0]" "finger_03_knuckle_01_geoShape.i";
connectAttr "cluster8.og[0]" "finger_03_knuckle_02_geoShape.i";
connectAttr "cluster9.og[0]" "finger_03_knuckle_03_geoShape.i";
connectAttr "cluster10.og[0]" "finger_04_knuckle_01_geoShape.i";
connectAttr "cluster11.og[0]" "finger_04_knuckle_02_geoShape.i";
connectAttr "cluster12.og[0]" "finger_04_knuckle_03_geoShape.i";
connectAttr "cluster13.og[0]" "finger_05_knuckle_01_geoShape.i";
connectAttr "cluster14.og[0]" "finger_05_knuckle_02_geoShape.i";
connectAttr "cluster15.og[0]" "finger_05_knuckle_03_geoShape.i";
connectAttr "finger_01_knuckle_01_jnt.s" "finger_01_knuckle_02_jnt.is";
connectAttr "finger_01_knuckle_02_jnt.s" "finger_01_knuckle_03_jnt.is";
connectAttr "finger_02_knuckle_01_jnt.s" "finger_02_knuckle_02_jnt.is";
connectAttr "finger_02_knuckle_02_jnt.s" "finger_02_knuckle_03_jnt.is";
connectAttr "finger_03_knuckle_01_jnt.s" "finger_03_knuckle_02_jnt.is";
connectAttr "finger_03_knuckle_02_jnt.s" "finger_03_knuckle_03_jnt.is";
connectAttr "finger_04_knuckle_01_jnt.s" "finger_04_knuckle_02_jnt.is";
connectAttr "finger_04_knuckle_02_jnt.s" "finger_04_knuckle_03_jnt.is";
connectAttr "finger_05_knuckle_01_jnt.s" "finger_05_knuckle_02_jnt.is";
connectAttr "finger_05_knuckle_02_jnt.s" "finger_05_knuckle_03_jnt.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "finger_01_knuckle_01_geoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "finger_01_knuckle_01_geoSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "finger_01_knuckle_01_geoSG.ss";
connectAttr "finger_01_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_01_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_01_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_02_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_02_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_02_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_03_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_03_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_03_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_04_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_04_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_04_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_05_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_05_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_05_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_01_knuckle_01_geoSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "finger_01_knuckle_01_geoShapeOrig.w" "cluster1.ip[0].ig";
connectAttr "finger_01_knuckle_01_geoShapeOrig.o" "cluster1.orggeom[0]";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "finger_01_knuckle_02_geoShapeOrig.w" "cluster2.ip[0].ig";
connectAttr "finger_01_knuckle_02_geoShapeOrig.o" "cluster2.orggeom[0]";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "finger_01_knuckle_03_geoShapeOrig.w" "cluster3.ip[0].ig";
connectAttr "finger_01_knuckle_03_geoShapeOrig.o" "cluster3.orggeom[0]";
connectAttr "cluster3Handle.wm" "cluster3.ma";
connectAttr "cluster3HandleShape.x" "cluster3.x";
connectAttr "finger_02_knuckle_01_geoShapeOrig.w" "cluster4.ip[0].ig";
connectAttr "finger_02_knuckle_01_geoShapeOrig.o" "cluster4.orggeom[0]";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "finger_02_knuckle_02_geoShapeOrig.w" "cluster5.ip[0].ig";
connectAttr "finger_02_knuckle_02_geoShapeOrig.o" "cluster5.orggeom[0]";
connectAttr "cluster5Handle.wm" "cluster5.ma";
connectAttr "cluster5HandleShape.x" "cluster5.x";
connectAttr "finger_02_knuckle_03_geoShapeOrig.w" "cluster6.ip[0].ig";
connectAttr "finger_02_knuckle_03_geoShapeOrig.o" "cluster6.orggeom[0]";
connectAttr "cluster6Handle.wm" "cluster6.ma";
connectAttr "cluster6HandleShape.x" "cluster6.x";
connectAttr "finger_03_knuckle_01_geoShapeOrig.w" "cluster7.ip[0].ig";
connectAttr "finger_03_knuckle_01_geoShapeOrig.o" "cluster7.orggeom[0]";
connectAttr "cluster7Handle.wm" "cluster7.ma";
connectAttr "cluster7HandleShape.x" "cluster7.x";
connectAttr "finger_03_knuckle_02_geoShapeOrig.w" "cluster8.ip[0].ig";
connectAttr "finger_03_knuckle_02_geoShapeOrig.o" "cluster8.orggeom[0]";
connectAttr "cluster8Handle.wm" "cluster8.ma";
connectAttr "cluster8HandleShape.x" "cluster8.x";
connectAttr "finger_03_knuckle_03_geoShapeOrig.w" "cluster9.ip[0].ig";
connectAttr "finger_03_knuckle_03_geoShapeOrig.o" "cluster9.orggeom[0]";
connectAttr "cluster9Handle.wm" "cluster9.ma";
connectAttr "cluster9HandleShape.x" "cluster9.x";
connectAttr "finger_04_knuckle_01_geoShapeOrig.w" "cluster10.ip[0].ig";
connectAttr "finger_04_knuckle_01_geoShapeOrig.o" "cluster10.orggeom[0]";
connectAttr "cluster10Handle.wm" "cluster10.ma";
connectAttr "cluster10HandleShape.x" "cluster10.x";
connectAttr "finger_04_knuckle_02_geoShapeOrig.w" "cluster11.ip[0].ig";
connectAttr "finger_04_knuckle_02_geoShapeOrig.o" "cluster11.orggeom[0]";
connectAttr "cluster11Handle.wm" "cluster11.ma";
connectAttr "cluster11HandleShape.x" "cluster11.x";
connectAttr "finger_04_knuckle_03_geoShapeOrig.w" "cluster12.ip[0].ig";
connectAttr "finger_04_knuckle_03_geoShapeOrig.o" "cluster12.orggeom[0]";
connectAttr "cluster12Handle.wm" "cluster12.ma";
connectAttr "cluster12HandleShape.x" "cluster12.x";
connectAttr "finger_05_knuckle_01_geoShapeOrig.w" "cluster13.ip[0].ig";
connectAttr "finger_05_knuckle_01_geoShapeOrig.o" "cluster13.orggeom[0]";
connectAttr "cluster13Handle.wm" "cluster13.ma";
connectAttr "cluster13HandleShape.x" "cluster13.x";
connectAttr "finger_05_knuckle_02_geoShapeOrig.w" "cluster14.ip[0].ig";
connectAttr "finger_05_knuckle_02_geoShapeOrig.o" "cluster14.orggeom[0]";
connectAttr "cluster14Handle.wm" "cluster14.ma";
connectAttr "cluster14HandleShape.x" "cluster14.x";
connectAttr "finger_05_knuckle_03_geoShapeOrig.w" "cluster15.ip[0].ig";
connectAttr "finger_05_knuckle_03_geoShapeOrig.o" "cluster15.orggeom[0]";
connectAttr "cluster15Handle.wm" "cluster15.ma";
connectAttr "cluster15HandleShape.x" "cluster15.x";
connectAttr "finger_01_knuckle_01_geoSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Assignment_2.ma
