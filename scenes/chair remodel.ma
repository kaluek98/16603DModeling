//Maya ASCII 2023 scene
//Name: chair remodel.ma
//Last modified: Thu, Jun 16, 2022 02:29:39 PM
//Codeset: UTF-8
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "A95462B3-5E40-A995-EC3C-59BE3B051ED9";
createNode transform -s -n "persp";
	rename -uid "0223F8A8-864E-6F44-0361-47ABCEDC2BFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.5330866439875477 6.5750187959709265 9.8463550081773494 ;
	setAttr ".r" -type "double3" -7.5383527275985847 -1472.1999999995653 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1320955C-7C48-A01E-354E-0D920D1A5E0A";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.986885894765926;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.3797219796275009 -2.7099216791054945 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8DA587C5-C042-DF88-FF86-129DA401B015";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5F7B3D5B-3F45-F130-0A39-0887718D1C19";
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
	rename -uid "E0F82145-7E42-6630-08D7-60957DD6EE32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "845BBC29-114A-0072-CA27-3FAAB16457F0";
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
	rename -uid "7319EFCD-9F4D-D3FB-6A46-0BAB5977F885";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DD18DCB0-0449-350A-92DC-F2AD32238B27";
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
createNode transform -n "chair_leg_front_4";
	rename -uid "CCA0B33A-9D46-52CD-B697-DB9151F02425";
	setAttr ".t" -type "double3" 2 1.3187060256247787 0.99999999999999989 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -36.135518961199743 0 ;
	setAttr ".s" -type "double3" 0.17925968522688573 1.3187062977570225 0.21237125460444325 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".sh" -type "double3" 0 -0.13739143786932015 0 ;
	setAttr ".rp" -type "double3" 0 -1.3187060256248022 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999979363697555 0 ;
	setAttr ".spt" -type "double3" 0 -0.31870623198782666 0 ;
createNode mesh -n "polySurfaceShape2" -p "chair_leg_front_4";
	rename -uid "4621FB87-6B4A-BF32-D07C-71987076A27C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.3437500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.5 0.15625 0.53125 0.3343277 0.5 0.3343277
		 0.46875 0.3343277 0.4375 0.3343277 0.40625 0.3343277 0.62499994 0.3343277 0.375 0.3343277
		 0.59375 0.3343277 0.5625 0.3343277 0.5 0.64630723 0.46875 0.64630723 0.4375 0.64630723
		 0.40625 0.64630723 0.625 0.64630723 0.375 0.64630723 0.59375 0.64630723 0.5625 0.64630723
		 0.53125 0.64630723;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 -0.88358545 1.6177007 -0.75270009 -0.88358545 1.14388692 -1.22651362 -0.88358545 -1.8408915e-08
		 -0.75270009 -0.88358545 -1.1438868 0 -0.88358545 -1.6177007 0.75270009 -0.88358545 -1.1438868
		 1.22651362 -0.88358545 -1.8408915e-08 0.75270015 -0.88358545 1.14388704 -0.56628633 0.78030503 0.20196623
		 -0.64994347 0.78030503 -5.7206218e-10 -0.56628633 0.78030503 -0.20196623 0 0.78030503 -0.28562337
		 0.56628633 0.78030503 -0.20196623 0.64994353 0.78030503 -5.7206218e-10 0.56628633 0.78030503 0.2019664
		 0 0.78030503 0.28562337;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 22 0 1 21 0 2 20 0
		 3 19 0 4 18 0 5 17 0 6 24 0 7 23 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 32 0 18 25 0 17 18 1 19 26 0 18 19 1 20 27 0 19 20 1 21 28 0 20 21 1 22 29 0
		 21 22 1 23 30 0 22 23 1 24 31 0 23 24 1 24 17 1 25 12 0 26 11 0 25 26 1 27 10 0 26 27 1
		 28 9 0 27 28 1 29 8 0 28 29 1 30 15 0 29 30 1 31 14 0 30 31 1 32 13 0 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 42 -17
		mu 0 4 8 9 31 33
		f 4 1 18 40 -18
		mu 0 4 9 10 30 31
		f 4 2 19 38 -19
		mu 0 4 10 11 29 30
		f 4 3 20 36 -20
		mu 0 4 11 12 28 29
		f 4 4 21 34 -21
		mu 0 4 12 13 27 28
		f 4 5 22 47 -22
		mu 0 4 13 14 35 27
		f 4 6 23 46 -23
		mu 0 4 14 15 34 35
		f 4 7 16 44 -24
		mu 0 4 15 16 32 34
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 -35 32 63 -34
		mu 0 4 28 27 44 36
		f 4 -37 33 50 -36
		mu 0 4 29 28 36 37
		f 4 -39 35 52 -38
		mu 0 4 30 29 37 38
		f 4 -41 37 54 -40
		mu 0 4 31 30 38 39
		f 4 -43 39 56 -42
		mu 0 4 33 31 39 41
		f 4 -45 41 58 -44
		mu 0 4 34 32 40 42
		f 4 -47 43 60 -46
		mu 0 4 35 34 42 43
		f 4 -48 45 62 -33
		mu 0 4 27 35 43 44
		f 4 -51 48 -12 -50
		mu 0 4 37 36 21 20
		f 4 -53 49 -11 -52
		mu 0 4 38 37 20 19
		f 4 -55 51 -10 -54
		mu 0 4 39 38 19 18
		f 4 -57 53 -9 -56
		mu 0 4 41 39 18 17
		f 4 -59 55 -16 -58
		mu 0 4 42 40 25 24
		f 4 -61 57 -15 -60
		mu 0 4 43 42 24 23
		f 4 -63 59 -14 -62
		mu 0 4 44 43 23 22
		f 4 -64 61 -13 -49
		mu 0 4 36 44 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chair_leg_front_2";
	rename -uid "B55071D7-ED48-76EC-6CB9-99BC8DCD0BD1";
	setAttr ".t" -type "double3" -2 1.318706025624782 -2.0000000000000018 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 133.95849064757417 0 ;
	setAttr ".s" -type "double3" 0.17500900982414511 1.3187062977570225 0.21752939628585366 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".sh" -type "double3" 0 -0.13739143786932018 0 ;
	setAttr ".rp" -type "double3" 0 -1.3187060256248022 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999979363697555 0 ;
	setAttr ".spt" -type "double3" 0 -0.31870623198782666 0 ;
createNode mesh -n "polySurfaceShape2" -p "chair_leg_front_2";
	rename -uid "A1F89A47-7045-BD55-B827-8FBC2E0E8583";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.3437500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.5 0.15625 0.53125 0.3343277 0.5 0.3343277
		 0.46875 0.3343277 0.4375 0.3343277 0.40625 0.3343277 0.62499994 0.3343277 0.375 0.3343277
		 0.59375 0.3343277 0.5625 0.3343277 0.5 0.64630723 0.46875 0.64630723 0.4375 0.64630723
		 0.40625 0.64630723 0.625 0.64630723 0.375 0.64630723 0.59375 0.64630723 0.5625 0.64630723
		 0.53125 0.64630723;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 -0.88358545 1.6177007 -0.75270009 -0.88358545 1.14388692 -1.22651362 -0.88358545 -1.8408915e-08
		 -0.75270009 -0.88358545 -1.1438868 0 -0.88358545 -1.6177007 0.75270009 -0.88358545 -1.1438868
		 1.22651362 -0.88358545 -1.8408915e-08 0.75270015 -0.88358545 1.14388704 -0.56628633 0.78030503 0.20196623
		 -0.64994347 0.78030503 -5.7206218e-10 -0.56628633 0.78030503 -0.20196623 0 0.78030503 -0.28562337
		 0.56628633 0.78030503 -0.20196623 0.64994353 0.78030503 -5.7206218e-10 0.56628633 0.78030503 0.2019664
		 0 0.78030503 0.28562337;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 22 0 1 21 0 2 20 0
		 3 19 0 4 18 0 5 17 0 6 24 0 7 23 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 32 0 18 25 0 17 18 1 19 26 0 18 19 1 20 27 0 19 20 1 21 28 0 20 21 1 22 29 0
		 21 22 1 23 30 0 22 23 1 24 31 0 23 24 1 24 17 1 25 12 0 26 11 0 25 26 1 27 10 0 26 27 1
		 28 9 0 27 28 1 29 8 0 28 29 1 30 15 0 29 30 1 31 14 0 30 31 1 32 13 0 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 42 -17
		mu 0 4 8 9 31 33
		f 4 1 18 40 -18
		mu 0 4 9 10 30 31
		f 4 2 19 38 -19
		mu 0 4 10 11 29 30
		f 4 3 20 36 -20
		mu 0 4 11 12 28 29
		f 4 4 21 34 -21
		mu 0 4 12 13 27 28
		f 4 5 22 47 -22
		mu 0 4 13 14 35 27
		f 4 6 23 46 -23
		mu 0 4 14 15 34 35
		f 4 7 16 44 -24
		mu 0 4 15 16 32 34
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 -35 32 63 -34
		mu 0 4 28 27 44 36
		f 4 -37 33 50 -36
		mu 0 4 29 28 36 37
		f 4 -39 35 52 -38
		mu 0 4 30 29 37 38
		f 4 -41 37 54 -40
		mu 0 4 31 30 38 39
		f 4 -43 39 56 -42
		mu 0 4 33 31 39 41
		f 4 -45 41 58 -44
		mu 0 4 34 32 40 42
		f 4 -47 43 60 -46
		mu 0 4 35 34 42 43
		f 4 -48 45 62 -33
		mu 0 4 27 35 43 44
		f 4 -51 48 -12 -50
		mu 0 4 37 36 21 20
		f 4 -53 49 -11 -52
		mu 0 4 38 37 20 19
		f 4 -55 51 -10 -54
		mu 0 4 39 38 19 18
		f 4 -57 53 -9 -56
		mu 0 4 41 39 18 17
		f 4 -59 55 -16 -58
		mu 0 4 42 40 25 24
		f 4 -61 57 -15 -60
		mu 0 4 43 42 24 23
		f 4 -63 59 -14 -62
		mu 0 4 44 43 23 22
		f 4 -64 61 -13 -49
		mu 0 4 36 44 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chair_leg_front_3";
	rename -uid "526B45DE-5944-C151-AE0C-0EAF1FBA08EA";
	setAttr ".t" -type "double3" 2 1.3187060256247893 -2.0000000000000009 ;
	setAttr ".r" -type "double3" 0 36.13551896119975 0 ;
	setAttr ".s" -type "double3" 0.17925968522688576 1.3187062977570225 0.21237125460444325 ;
	setAttr ".sh" -type "double3" 0 0.13739143786932015 0 ;
	setAttr ".rp" -type "double3" 0 -1.3187060256248022 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999979363697555 0 ;
	setAttr ".spt" -type "double3" 0 -0.31870623198782666 0 ;
createNode mesh -n "polySurfaceShape2" -p "chair_leg_front_3";
	rename -uid "7D730848-AD42-DDCC-EF35-32A3B30A419E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.3437500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.5 0.15625 0.53125 0.3343277 0.5 0.3343277
		 0.46875 0.3343277 0.4375 0.3343277 0.40625 0.3343277 0.62499994 0.3343277 0.375 0.3343277
		 0.59375 0.3343277 0.5625 0.3343277 0.5 0.64630723 0.46875 0.64630723 0.4375 0.64630723
		 0.40625 0.64630723 0.625 0.64630723 0.375 0.64630723 0.59375 0.64630723 0.5625 0.64630723
		 0.53125 0.64630723;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 -0.88358545 1.6177007 -0.75270009 -0.88358545 1.14388692 -1.22651362 -0.88358545 -1.8408915e-08
		 -0.75270009 -0.88358545 -1.1438868 0 -0.88358545 -1.6177007 0.75270009 -0.88358545 -1.1438868
		 1.22651362 -0.88358545 -1.8408915e-08 0.75270015 -0.88358545 1.14388704 -0.56628633 0.78030503 0.20196623
		 -0.64994347 0.78030503 -5.7206218e-10 -0.56628633 0.78030503 -0.20196623 0 0.78030503 -0.28562337
		 0.56628633 0.78030503 -0.20196623 0.64994353 0.78030503 -5.7206218e-10 0.56628633 0.78030503 0.2019664
		 0 0.78030503 0.28562337;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 22 0 1 21 0 2 20 0
		 3 19 0 4 18 0 5 17 0 6 24 0 7 23 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 32 0 18 25 0 17 18 1 19 26 0 18 19 1 20 27 0 19 20 1 21 28 0 20 21 1 22 29 0
		 21 22 1 23 30 0 22 23 1 24 31 0 23 24 1 24 17 1 25 12 0 26 11 0 25 26 1 27 10 0 26 27 1
		 28 9 0 27 28 1 29 8 0 28 29 1 30 15 0 29 30 1 31 14 0 30 31 1 32 13 0 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 42 -17
		mu 0 4 8 9 31 33
		f 4 1 18 40 -18
		mu 0 4 9 10 30 31
		f 4 2 19 38 -19
		mu 0 4 10 11 29 30
		f 4 3 20 36 -20
		mu 0 4 11 12 28 29
		f 4 4 21 34 -21
		mu 0 4 12 13 27 28
		f 4 5 22 47 -22
		mu 0 4 13 14 35 27
		f 4 6 23 46 -23
		mu 0 4 14 15 34 35
		f 4 7 16 44 -24
		mu 0 4 15 16 32 34
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 -35 32 63 -34
		mu 0 4 28 27 44 36
		f 4 -37 33 50 -36
		mu 0 4 29 28 36 37
		f 4 -39 35 52 -38
		mu 0 4 30 29 37 38
		f 4 -41 37 54 -40
		mu 0 4 31 30 38 39
		f 4 -43 39 56 -42
		mu 0 4 33 31 39 41
		f 4 -45 41 58 -44
		mu 0 4 34 32 40 42
		f 4 -47 43 60 -46
		mu 0 4 35 34 42 43
		f 4 -48 45 62 -33
		mu 0 4 27 35 43 44
		f 4 -51 48 -12 -50
		mu 0 4 37 36 21 20
		f 4 -53 49 -11 -52
		mu 0 4 38 37 20 19
		f 4 -55 51 -10 -54
		mu 0 4 39 38 19 18
		f 4 -57 53 -9 -56
		mu 0 4 41 39 18 17
		f 4 -59 55 -16 -58
		mu 0 4 42 40 25 24
		f 4 -61 57 -15 -60
		mu 0 4 43 42 24 23
		f 4 -63 59 -14 -62
		mu 0 4 44 43 23 22
		f 4 -64 61 -13 -49
		mu 0 4 36 44 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chair_back3";
	rename -uid "F6CFA8BE-894E-717D-F240-E0996D256D6D";
	setAttr ".t" -type "double3" 0 4.3522207145205911 -2.5133178760473012 ;
	setAttr ".r" -type "double3" -3.6630090950651364 0 0 ;
	setAttr ".s" -type "double3" 0.20736361567580178 3.059693742302763 0.20736361567580178 ;
	setAttr ".rp" -type "double3" 0 -1.5298472611419349 0 ;
	setAttr ".rpt" -type "double3" 0 0.0031253659725373503 0.097738923842244321 ;
	setAttr ".sp" -type "double3" 0 -0.50000012746065003 0 ;
	setAttr ".spt" -type "double3" 0 -1.0298471336812849 0 ;
createNode mesh -n "polySurfaceShape1" -p "chair_back3";
	rename -uid "9B6662A5-0448-5F16-580C-4C92BF530AF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.37499997 0.025661258 0.125 0.02566126 0.375 0.72433871
		 0.625 0.72433871 0.875 0.02566126 0.625 0.025661258 0.375 0.095106587 0.125 0.095106587
		 0.375 0.6548934 0.625 0.6548934 0.875 0.095106587 0.625 0.095106587 0.375 0.12419961
		 0.125 0.12419962 0.375 0.62580037 0.625 0.62580037 0.875 0.12419962 0.625 0.12419961
		 0.375 0.10966255 0.125 0.10966255 0.375 0.64033747 0.625 0.64033747 0.875 0.10966255
		 0.625 0.10966255 0.375 0.18187776 0.125 0.18187776 0.375 0.56812227 0.625 0.56812227
		 0.875 0.18187776 0.625 0.18187776 0.375 0.19471544 0.125 0.19471544 0.375 0.55528462
		 0.625 0.55528462 0.875 0.19471544 0.625 0.19471544 0.375 0.20936386 0.125 0.20936386
		 0.375 0.54063618 0.625 0.54063618 0.875 0.20936386 0.625 0.20936386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.084710069 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.084710069 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.084710069 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.084710069 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.0024047233 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.0024047233 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.0024047233 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.0024047233 ;
	setAttr ".pt[28]" -type "float3" 0.14592576 5.5511151e-17 -0.19477822 ;
	setAttr ".pt[29]" -type "float3" 0.14592576 5.5511151e-17 0.097073309 ;
	setAttr ".pt[30]" -type "float3" -0.14592576 5.5511151e-17 0.097073309 ;
	setAttr ".pt[31]" -type "float3" -0.14592576 5.5511151e-17 -0.19477822 ;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.37656006 -0.39735496 0.37656006
		 -0.37656006 -0.39735496 -0.37656006 0.37656006 -0.39735496 -0.37656006 0.37656006 -0.39735496 0.37656006
		 -0.41477159 -0.11957365 0.41477159 -0.41477159 -0.11957365 -0.41477159 0.41477159 -0.11957365 -0.41477159
		 0.41477159 -0.11957365 0.41477159 -0.43077973 -0.0032015219 0.43077973 -0.43077973 -0.0032015145 -0.43077973
		 0.43077973 -0.0032015145 -0.43077973 0.43077973 -0.0032015219 0.43077973 -0.24261421 -0.061349791 0.24261421
		 -0.24261421 -0.061349787 -0.24261421 0.24261421 -0.061349787 -0.24261421 0.24261421 -0.061349791 0.24261421
		 -0.46251649 0.22751102 0.46251649 -0.46251649 0.22751102 -0.46251649 0.46251649 0.22751102 -0.46251649
		 0.46251649 0.22751102 0.46251649 -0.46958026 0.2788617 0.46958026 -0.46958026 0.2788617 -0.46958026
		 0.46958026 0.2788617 -0.46958026 0.46958026 0.2788617 0.46958026 -0.47764039 0.33745542 0.47764039
		 -0.47764039 0.33745542 -0.47764039 0.47764039 0.33745542 -0.47764039 0.47764039 0.33745542 0.47764039;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 33 0 5 34 0 6 0 0 7 1 0 8 12 0 9 6 0 8 9 1 10 7 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 20 0 13 9 0 12 13 1 14 10 0 13 14 1 15 23 0 14 15 1 15 12 1 16 24 0 17 21 0
		 16 17 1 18 22 0 17 18 1 19 27 0 18 19 1 19 16 1 20 16 0 21 13 0 20 21 1 22 14 0 21 22 1
		 23 19 0 22 23 1 23 20 1 24 28 0 25 17 0 24 25 1 26 18 0 25 26 1 27 31 0 26 27 1 27 24 1
		 28 32 0 29 25 0 28 29 1 30 26 0 29 30 1 31 35 0 30 31 1 31 28 1 32 2 0 33 29 0 32 33 1
		 34 30 0 33 34 1 35 3 0 34 35 1 35 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 22 21
		mu 0 4 15 14 20 21
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 -19 -24 26 -18
		mu 0 4 19 18 24 25
		f 4 -20 17 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 38 37
		mu 0 4 21 20 32 33
		f 4 40 39 -25 -38
		mu 0 4 34 35 23 22
		f 4 -27 -40 42 -26
		mu 0 4 25 24 36 37
		f 4 -28 25 43 -21
		mu 0 4 20 25 37 32
		f 4 -31 28 46 45
		mu 0 4 27 26 38 39
		f 4 48 47 -33 -46
		mu 0 4 40 41 29 28
		f 4 -35 -48 50 -34
		mu 0 4 31 30 42 43
		f 4 -36 33 51 -29
		mu 0 4 26 31 43 38
		f 4 -39 36 30 29
		mu 0 4 33 32 26 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 -42
		mu 0 4 37 36 30 31
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 54 53
		mu 0 4 39 38 44 45
		f 4 56 55 -49 -54
		mu 0 4 46 47 41 40
		f 4 -51 -56 58 -50
		mu 0 4 43 42 48 49
		f 4 -52 49 59 -45
		mu 0 4 38 43 49 44
		f 4 -55 52 62 61
		mu 0 4 45 44 50 51
		f 4 64 63 -57 -62
		mu 0 4 52 53 47 46
		f 4 -59 -64 66 -58
		mu 0 4 49 48 54 55
		f 4 -60 57 67 -53
		mu 0 4 44 49 55 50
		f 4 -63 60 6 8
		mu 0 4 51 50 2 13
		f 4 2 9 -65 -9
		mu 0 4 4 5 53 52
		f 4 -67 -10 -8 -66
		mu 0 4 55 54 11 3
		f 4 -68 65 -2 -61
		mu 0 4 50 55 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chair_back5";
	rename -uid "1FD783AA-E04E-5D5E-FD64-1796690D2B28";
	setAttr ".t" -type "double3" 1.8355160718757271 4.3522207145205893 -2.5133178760473012 ;
	setAttr ".r" -type "double3" -3.6630090950651382 0 0 ;
	setAttr ".s" -type "double3" 0.20736361567580178 3.059693742302763 0.20736361567580178 ;
	setAttr ".rp" -type "double3" 0 -1.5298472611419349 0 ;
	setAttr ".rpt" -type "double3" 0 0.0031253659725373555 0.097738923842244363 ;
	setAttr ".sp" -type "double3" 0 -0.50000012746065003 0 ;
	setAttr ".spt" -type "double3" 0 -1.0298471336812849 0 ;
createNode mesh -n "polySurfaceShape1" -p "chair_back5";
	rename -uid "11329304-4B4A-AA35-7B5F-358DC074030C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.37499997 0.025661258 0.125 0.02566126 0.375 0.72433871
		 0.625 0.72433871 0.875 0.02566126 0.625 0.025661258 0.375 0.095106587 0.125 0.095106587
		 0.375 0.6548934 0.625 0.6548934 0.875 0.095106587 0.625 0.095106587 0.375 0.12419961
		 0.125 0.12419962 0.375 0.62580037 0.625 0.62580037 0.875 0.12419962 0.625 0.12419961
		 0.375 0.10966255 0.125 0.10966255 0.375 0.64033747 0.625 0.64033747 0.875 0.10966255
		 0.625 0.10966255 0.375 0.18187776 0.125 0.18187776 0.375 0.56812227 0.625 0.56812227
		 0.875 0.18187776 0.625 0.18187776 0.375 0.19471544 0.125 0.19471544 0.375 0.55528462
		 0.625 0.55528462 0.875 0.19471544 0.625 0.19471544 0.375 0.20936386 0.125 0.20936386
		 0.375 0.54063618 0.625 0.54063618 0.875 0.20936386 0.625 0.20936386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.084710069 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.084710069 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.084710069 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.084710069 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.0024047233 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.0024047233 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.0024047233 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.0024047233 ;
	setAttr ".pt[28]" -type "float3" 0.14592576 5.5511151e-17 -0.19477822 ;
	setAttr ".pt[29]" -type "float3" 0.14592576 5.5511151e-17 0.097073309 ;
	setAttr ".pt[30]" -type "float3" -0.14592576 5.5511151e-17 0.097073309 ;
	setAttr ".pt[31]" -type "float3" -0.14592576 5.5511151e-17 -0.19477822 ;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.37656006 -0.39735496 0.37656006
		 -0.37656006 -0.39735496 -0.37656006 0.37656006 -0.39735496 -0.37656006 0.37656006 -0.39735496 0.37656006
		 -0.41477159 -0.11957365 0.41477159 -0.41477159 -0.11957365 -0.41477159 0.41477159 -0.11957365 -0.41477159
		 0.41477159 -0.11957365 0.41477159 -0.43077973 -0.0032015219 0.43077973 -0.43077973 -0.0032015145 -0.43077973
		 0.43077973 -0.0032015145 -0.43077973 0.43077973 -0.0032015219 0.43077973 -0.24261421 -0.061349791 0.24261421
		 -0.24261421 -0.061349787 -0.24261421 0.24261421 -0.061349787 -0.24261421 0.24261421 -0.061349791 0.24261421
		 -0.46251649 0.22751102 0.46251649 -0.46251649 0.22751102 -0.46251649 0.46251649 0.22751102 -0.46251649
		 0.46251649 0.22751102 0.46251649 -0.46958026 0.2788617 0.46958026 -0.46958026 0.2788617 -0.46958026
		 0.46958026 0.2788617 -0.46958026 0.46958026 0.2788617 0.46958026 -0.47764039 0.33745542 0.47764039
		 -0.47764039 0.33745542 -0.47764039 0.47764039 0.33745542 -0.47764039 0.47764039 0.33745542 0.47764039;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 33 0 5 34 0 6 0 0 7 1 0 8 12 0 9 6 0 8 9 1 10 7 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 20 0 13 9 0 12 13 1 14 10 0 13 14 1 15 23 0 14 15 1 15 12 1 16 24 0 17 21 0
		 16 17 1 18 22 0 17 18 1 19 27 0 18 19 1 19 16 1 20 16 0 21 13 0 20 21 1 22 14 0 21 22 1
		 23 19 0 22 23 1 23 20 1 24 28 0 25 17 0 24 25 1 26 18 0 25 26 1 27 31 0 26 27 1 27 24 1
		 28 32 0 29 25 0 28 29 1 30 26 0 29 30 1 31 35 0 30 31 1 31 28 1 32 2 0 33 29 0 32 33 1
		 34 30 0 33 34 1 35 3 0 34 35 1 35 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 22 21
		mu 0 4 15 14 20 21
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 -19 -24 26 -18
		mu 0 4 19 18 24 25
		f 4 -20 17 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 38 37
		mu 0 4 21 20 32 33
		f 4 40 39 -25 -38
		mu 0 4 34 35 23 22
		f 4 -27 -40 42 -26
		mu 0 4 25 24 36 37
		f 4 -28 25 43 -21
		mu 0 4 20 25 37 32
		f 4 -31 28 46 45
		mu 0 4 27 26 38 39
		f 4 48 47 -33 -46
		mu 0 4 40 41 29 28
		f 4 -35 -48 50 -34
		mu 0 4 31 30 42 43
		f 4 -36 33 51 -29
		mu 0 4 26 31 43 38
		f 4 -39 36 30 29
		mu 0 4 33 32 26 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 -42
		mu 0 4 37 36 30 31
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 54 53
		mu 0 4 39 38 44 45
		f 4 56 55 -49 -54
		mu 0 4 46 47 41 40
		f 4 -51 -56 58 -50
		mu 0 4 43 42 48 49
		f 4 -52 49 59 -45
		mu 0 4 38 43 49 44
		f 4 -55 52 62 61
		mu 0 4 45 44 50 51
		f 4 64 63 -57 -62
		mu 0 4 52 53 47 46
		f 4 -59 -64 66 -58
		mu 0 4 49 48 54 55
		f 4 -60 57 67 -53
		mu 0 4 44 49 55 50
		f 4 -63 60 6 8
		mu 0 4 51 50 2 13
		f 4 2 9 -65 -9
		mu 0 4 4 5 53 52
		f 4 -67 -10 -8 -66
		mu 0 4 55 54 11 3
		f 4 -68 65 -2 -61
		mu 0 4 50 55 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chair_back2";
	rename -uid "2A5B2E24-534F-E951-58B8-9AAFF05DBA0C";
	setAttr ".t" -type "double3" -0.86394410113121223 4.3522207145205938 -2.5133178760473012 ;
	setAttr ".r" -type "double3" -3.6630090950651346 0 0 ;
	setAttr ".s" -type "double3" 0.20736361567580178 3.059693742302763 0.20736361567580178 ;
	setAttr ".rp" -type "double3" 0 -1.5298472611419349 0 ;
	setAttr ".rpt" -type "double3" 0 0.0031253659725373451 0.09773892384224428 ;
	setAttr ".sp" -type "double3" 0 -0.50000012746065003 0 ;
	setAttr ".spt" -type "double3" 0 -1.0298471336812849 0 ;
createNode mesh -n "polySurfaceShape1" -p "chair_back2";
	rename -uid "61D799D3-4F46-6312-C878-2BB6C54C7860";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.37499997 0.025661258 0.125 0.02566126 0.375 0.72433871
		 0.625 0.72433871 0.875 0.02566126 0.625 0.025661258 0.375 0.095106587 0.125 0.095106587
		 0.375 0.6548934 0.625 0.6548934 0.875 0.095106587 0.625 0.095106587 0.375 0.12419961
		 0.125 0.12419962 0.375 0.62580037 0.625 0.62580037 0.875 0.12419962 0.625 0.12419961
		 0.375 0.10966255 0.125 0.10966255 0.375 0.64033747 0.625 0.64033747 0.875 0.10966255
		 0.625 0.10966255 0.375 0.18187776 0.125 0.18187776 0.375 0.56812227 0.625 0.56812227
		 0.875 0.18187776 0.625 0.18187776 0.375 0.19471544 0.125 0.19471544 0.375 0.55528462
		 0.625 0.55528462 0.875 0.19471544 0.625 0.19471544 0.375 0.20936386 0.125 0.20936386
		 0.375 0.54063618 0.625 0.54063618 0.875 0.20936386 0.625 0.20936386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.084710069 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.084710069 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.084710069 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.084710069 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.0024047233 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.0024047233 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.0024047233 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.0024047233 ;
	setAttr ".pt[28]" -type "float3" 0.14592576 5.5511151e-17 -0.19477822 ;
	setAttr ".pt[29]" -type "float3" 0.14592576 5.5511151e-17 0.097073309 ;
	setAttr ".pt[30]" -type "float3" -0.14592576 5.5511151e-17 0.097073309 ;
	setAttr ".pt[31]" -type "float3" -0.14592576 5.5511151e-17 -0.19477822 ;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.37656006 -0.39735496 0.37656006
		 -0.37656006 -0.39735496 -0.37656006 0.37656006 -0.39735496 -0.37656006 0.37656006 -0.39735496 0.37656006
		 -0.41477159 -0.11957365 0.41477159 -0.41477159 -0.11957365 -0.41477159 0.41477159 -0.11957365 -0.41477159
		 0.41477159 -0.11957365 0.41477159 -0.43077973 -0.0032015219 0.43077973 -0.43077973 -0.0032015145 -0.43077973
		 0.43077973 -0.0032015145 -0.43077973 0.43077973 -0.0032015219 0.43077973 -0.24261421 -0.061349791 0.24261421
		 -0.24261421 -0.061349787 -0.24261421 0.24261421 -0.061349787 -0.24261421 0.24261421 -0.061349791 0.24261421
		 -0.46251649 0.22751102 0.46251649 -0.46251649 0.22751102 -0.46251649 0.46251649 0.22751102 -0.46251649
		 0.46251649 0.22751102 0.46251649 -0.46958026 0.2788617 0.46958026 -0.46958026 0.2788617 -0.46958026
		 0.46958026 0.2788617 -0.46958026 0.46958026 0.2788617 0.46958026 -0.47764039 0.33745542 0.47764039
		 -0.47764039 0.33745542 -0.47764039 0.47764039 0.33745542 -0.47764039 0.47764039 0.33745542 0.47764039;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 33 0 5 34 0 6 0 0 7 1 0 8 12 0 9 6 0 8 9 1 10 7 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 20 0 13 9 0 12 13 1 14 10 0 13 14 1 15 23 0 14 15 1 15 12 1 16 24 0 17 21 0
		 16 17 1 18 22 0 17 18 1 19 27 0 18 19 1 19 16 1 20 16 0 21 13 0 20 21 1 22 14 0 21 22 1
		 23 19 0 22 23 1 23 20 1 24 28 0 25 17 0 24 25 1 26 18 0 25 26 1 27 31 0 26 27 1 27 24 1
		 28 32 0 29 25 0 28 29 1 30 26 0 29 30 1 31 35 0 30 31 1 31 28 1 32 2 0 33 29 0 32 33 1
		 34 30 0 33 34 1 35 3 0 34 35 1 35 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 22 21
		mu 0 4 15 14 20 21
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 -19 -24 26 -18
		mu 0 4 19 18 24 25
		f 4 -20 17 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 38 37
		mu 0 4 21 20 32 33
		f 4 40 39 -25 -38
		mu 0 4 34 35 23 22
		f 4 -27 -40 42 -26
		mu 0 4 25 24 36 37
		f 4 -28 25 43 -21
		mu 0 4 20 25 37 32
		f 4 -31 28 46 45
		mu 0 4 27 26 38 39
		f 4 48 47 -33 -46
		mu 0 4 40 41 29 28
		f 4 -35 -48 50 -34
		mu 0 4 31 30 42 43
		f 4 -36 33 51 -29
		mu 0 4 26 31 43 38
		f 4 -39 36 30 29
		mu 0 4 33 32 26 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 -42
		mu 0 4 37 36 30 31
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 54 53
		mu 0 4 39 38 44 45
		f 4 56 55 -49 -54
		mu 0 4 46 47 41 40
		f 4 -51 -56 58 -50
		mu 0 4 43 42 48 49
		f 4 -52 49 59 -45
		mu 0 4 38 43 49 44
		f 4 -55 52 62 61
		mu 0 4 45 44 50 51
		f 4 64 63 -57 -62
		mu 0 4 52 53 47 46
		f 4 -59 -64 66 -58
		mu 0 4 49 48 54 55
		f 4 -60 57 67 -53
		mu 0 4 44 49 55 50
		f 4 -63 60 6 8
		mu 0 4 51 50 2 13
		f 4 2 9 -65 -9
		mu 0 4 4 5 53 52
		f 4 -67 -10 -8 -66
		mu 0 4 55 54 11 3
		f 4 -68 65 -2 -61
		mu 0 4 50 55 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chair_back4";
	rename -uid "3EA9338C-0B48-F74C-AF04-E1844E24FCB9";
	setAttr ".t" -type "double3" 0.83551607187572741 4.3522207145205911 -2.5133178760473012 ;
	setAttr ".r" -type "double3" -3.6630090950651373 0 0 ;
	setAttr ".s" -type "double3" 0.20736361567580178 3.059693742302763 0.20736361567580178 ;
	setAttr ".rp" -type "double3" 0 -1.5298472611419349 0 ;
	setAttr ".rpt" -type "double3" 0 0.0031253659725373529 0.097738923842244349 ;
	setAttr ".sp" -type "double3" 0 -0.50000012746065003 0 ;
	setAttr ".spt" -type "double3" 0 -1.0298471336812849 0 ;
createNode mesh -n "polySurfaceShape1" -p "chair_back4";
	rename -uid "CB84E2C2-A94A-7C22-8CD4-C5A4C29D5E2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.37499997 0.025661258 0.125 0.02566126 0.375 0.72433871
		 0.625 0.72433871 0.875 0.02566126 0.625 0.025661258 0.375 0.095106587 0.125 0.095106587
		 0.375 0.6548934 0.625 0.6548934 0.875 0.095106587 0.625 0.095106587 0.375 0.12419961
		 0.125 0.12419962 0.375 0.62580037 0.625 0.62580037 0.875 0.12419962 0.625 0.12419961
		 0.375 0.10966255 0.125 0.10966255 0.375 0.64033747 0.625 0.64033747 0.875 0.10966255
		 0.625 0.10966255 0.375 0.18187776 0.125 0.18187776 0.375 0.56812227 0.625 0.56812227
		 0.875 0.18187776 0.625 0.18187776 0.375 0.19471544 0.125 0.19471544 0.375 0.55528462
		 0.625 0.55528462 0.875 0.19471544 0.625 0.19471544 0.375 0.20936386 0.125 0.20936386
		 0.375 0.54063618 0.625 0.54063618 0.875 0.20936386 0.625 0.20936386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.084710069 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.084710069 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.084710069 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.084710069 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.0024047233 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.0024047233 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.0024047233 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.0024047233 ;
	setAttr ".pt[28]" -type "float3" 0.14592576 5.5511151e-17 -0.19477822 ;
	setAttr ".pt[29]" -type "float3" 0.14592576 5.5511151e-17 0.097073309 ;
	setAttr ".pt[30]" -type "float3" -0.14592576 5.5511151e-17 0.097073309 ;
	setAttr ".pt[31]" -type "float3" -0.14592576 5.5511151e-17 -0.19477822 ;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.37656006 -0.39735496 0.37656006
		 -0.37656006 -0.39735496 -0.37656006 0.37656006 -0.39735496 -0.37656006 0.37656006 -0.39735496 0.37656006
		 -0.41477159 -0.11957365 0.41477159 -0.41477159 -0.11957365 -0.41477159 0.41477159 -0.11957365 -0.41477159
		 0.41477159 -0.11957365 0.41477159 -0.43077973 -0.0032015219 0.43077973 -0.43077973 -0.0032015145 -0.43077973
		 0.43077973 -0.0032015145 -0.43077973 0.43077973 -0.0032015219 0.43077973 -0.24261421 -0.061349791 0.24261421
		 -0.24261421 -0.061349787 -0.24261421 0.24261421 -0.061349787 -0.24261421 0.24261421 -0.061349791 0.24261421
		 -0.46251649 0.22751102 0.46251649 -0.46251649 0.22751102 -0.46251649 0.46251649 0.22751102 -0.46251649
		 0.46251649 0.22751102 0.46251649 -0.46958026 0.2788617 0.46958026 -0.46958026 0.2788617 -0.46958026
		 0.46958026 0.2788617 -0.46958026 0.46958026 0.2788617 0.46958026 -0.47764039 0.33745542 0.47764039
		 -0.47764039 0.33745542 -0.47764039 0.47764039 0.33745542 -0.47764039 0.47764039 0.33745542 0.47764039;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 33 0 5 34 0 6 0 0 7 1 0 8 12 0 9 6 0 8 9 1 10 7 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 20 0 13 9 0 12 13 1 14 10 0 13 14 1 15 23 0 14 15 1 15 12 1 16 24 0 17 21 0
		 16 17 1 18 22 0 17 18 1 19 27 0 18 19 1 19 16 1 20 16 0 21 13 0 20 21 1 22 14 0 21 22 1
		 23 19 0 22 23 1 23 20 1 24 28 0 25 17 0 24 25 1 26 18 0 25 26 1 27 31 0 26 27 1 27 24 1
		 28 32 0 29 25 0 28 29 1 30 26 0 29 30 1 31 35 0 30 31 1 31 28 1 32 2 0 33 29 0 32 33 1
		 34 30 0 33 34 1 35 3 0 34 35 1 35 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 22 21
		mu 0 4 15 14 20 21
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 -19 -24 26 -18
		mu 0 4 19 18 24 25
		f 4 -20 17 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 38 37
		mu 0 4 21 20 32 33
		f 4 40 39 -25 -38
		mu 0 4 34 35 23 22
		f 4 -27 -40 42 -26
		mu 0 4 25 24 36 37
		f 4 -28 25 43 -21
		mu 0 4 20 25 37 32
		f 4 -31 28 46 45
		mu 0 4 27 26 38 39
		f 4 48 47 -33 -46
		mu 0 4 40 41 29 28
		f 4 -35 -48 50 -34
		mu 0 4 31 30 42 43
		f 4 -36 33 51 -29
		mu 0 4 26 31 43 38
		f 4 -39 36 30 29
		mu 0 4 33 32 26 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 -42
		mu 0 4 37 36 30 31
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 54 53
		mu 0 4 39 38 44 45
		f 4 56 55 -49 -54
		mu 0 4 46 47 41 40
		f 4 -51 -56 58 -50
		mu 0 4 43 42 48 49
		f 4 -52 49 59 -45
		mu 0 4 38 43 49 44
		f 4 -55 52 62 61
		mu 0 4 45 44 50 51
		f 4 64 63 -57 -62
		mu 0 4 52 53 47 46
		f 4 -59 -64 66 -58
		mu 0 4 49 48 54 55
		f 4 -60 57 67 -53
		mu 0 4 44 49 55 50
		f 4 -63 60 6 8
		mu 0 4 51 50 2 13
		f 4 2 9 -65 -9
		mu 0 4 4 5 53 52
		f 4 -67 -10 -8 -66
		mu 0 4 55 54 11 3
		f 4 -68 65 -2 -61
		mu 0 4 50 55 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chair_leg_front_5";
	rename -uid "CA89100F-EA4B-A612-2D3C-4E954750C4E2";
	setAttr ".rp" -type "double3" 0 3.7961775044597772 -0.63895992580120997 ;
	setAttr ".sp" -type "double3" 0 3.7961775044597772 -0.63895992580120997 ;
createNode mesh -n "chair_leg_front_5Shape" -p "chair_leg_front_5";
	rename -uid "B2B525CF-0A4F-5B8F-B07D-998813E02614";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape3" -p "chair_leg_front_5";
	rename -uid "83848B57-C04C-5AA0-D92B-B29A2E82A2FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 17 "f[100]" "f[156]" "f[161]" "f[165]" "f[169]" "f[173]" "f[177]" "f[181]" "f[185]" "f[290]" "f[295]" "f[299]" "f[303]" "f[307]" "f[311]" "f[316:321]" "f[330:335]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[8:15]" "f[101]" "f[106]" "f[110]" "f[114]" "f[118]" "f[157]" "f[291]" "f[296]" "f[300]" "f[304]" "f[308]" "f[312]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 17 "f[98]" "f[154]" "f[163]" "f[167]" "f[171]" "f[175]" "f[179]" "f[183]" "f[187]" "f[288]" "f[297]" "f[301]" "f[305]" "f[309]" "f[313:314]" "f[323:328]" "f[337:341]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 15 "f[103]" "f[105]" "f[109]" "f[113]" "f[117]" "f[159:160]" "f[164]" "f[168]" "f[172]" "f[176]" "f[180]" "f[184]" "f[293]" "f[315]" "f[329]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 16 "f[102]" "f[107]" "f[111]" "f[115]" "f[119]" "f[158]" "f[162]" "f[166]" "f[170]" "f[174]" "f[178]" "f[182]" "f[186]" "f[292]" "f[322]" "f[336]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:31]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 13 "f[16:23]" "f[99]" "f[104]" "f[108]" "f[112]" "f[116]" "f[155]" "f[289]" "f[294]" "f[298]" "f[302]" "f[306]" "f[310]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 580 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.71500468 0.39089122 0.72848493
		 0.38962257 0.732665 0.40338588 0.72029251 0.40262499 0.75034958 0.39412391 0.74482572
		 0.40578967 0.76380754 0.39832187 0.76231712 0.4098455 0.6522249 0.39408803 0.66001296
		 0.40432432 0.66520101 0.38983855 0.67224956 0.40234205 0.68751311 0.3894338 0.68464094
		 0.40200892 0.70144773 0.39051512 0.70247126 0.40205637 0.70927024 0.37788552 0.68830198
		 0.5629223 0.680269 0.56308979 0.72227401 0.563999 0.71909726 0.56376064 0.71107489
		 0.56331581 0.70298499 0.56315798 0.69968849 0.56311798 0.69639248 0.56304407 0.67327166
		 0.58344352 0.66417539 0.57858592 0.72538739 0.58434397 0.71671104 0.5870235 0.70779401
		 0.58667183 0.69929075 0.5861401 0.69077414 0.58637774 0.68185031 0.58642125 0.67708588
		 0.56321824 0.73464596 0.57980341 0.64239192 0.40777349 0.72214836 0.3763971 0.74958867
		 0.37991798 0.76181012 0.38470036 0.64376724 0.38266087 0.65614665 0.37830353 0.68369085
		 0.37573239 0.69651157 0.37766504 0.70389301 0.39055732 0.69033104 0.39046481 0.676902
		 0.38873151 0.65489548 0.39247465 0.64130044 0.39620528 0.75296277 0.39582855 0.74014127
		 0.39113331 0.71785593 0.3899585 0.6429438 0.63466632 0.65763557 0.63414794 0.65729129
		 0.65750939 0.64560384 0.65791517 0.64346236 0.85812443 0.65872443 0.85828 0.6584546
		 0.87336856 0.64331949 0.87317914 0.68049252 0.65854394 0.66899043 0.65771639 0.67195112
		 0.6349116 0.68636727 0.63728005 0.64230269 0.61960167 0.65724272 0.61908418 0.62823421
		 0.63694131 0.6341992 0.65880793 0.64619339 0.719558 0.634049 0.72058862 0.68141669
		 0.72026902 0.66942596 0.71945852 0.65783525 0.71929097 0.64853913 0.73318261 0.64028764
		 0.73333955 0.67555028 0.73202997 0.66731954 0.73243737 0.65793097 0.73284483 0.63339615
		 0.74503326 0.6459536 0.74620235 0.64521009 0.79695022 0.63189554 0.797535 0.68483728
		 0.79745156 0.67146724 0.7971853 0.67011464 0.7460739 0.68281579 0.74461597 0.65796417
		 0.7464481 0.65838581 0.7969203 0.64632231 0.80902475 0.63535535 0.80862087 0.6810264
		 0.80812156 0.6703766 0.80876815 0.65837407 0.8086341 0.64495474 0.82216203 0.63111436
		 0.8209278 0.68592048 0.8205325 0.67179638 0.82196951 0.65829873 0.8225674 0.62839925
		 0.8575837 0.68891382 0.85700887 0.67391652 0.85807896 0.8745867 0.37641492 0.88523757
		 0.37608308 0.88939422 0.38985512 0.87703174 0.38912967 0.89687598 0.37753734 0.90710449
		 0.38052487 0.90155309 0.39221004 0.90972316 0.38217598 0.92058915 0.38465858 0.91908568
		 0.39617854 0.79809529 0.38253626 0.80904073 0.38043153 0.81685829 0.3907426 0.79919869
		 0.39410138 0.81171507 0.37887216 0.82204092 0.37624073 0.82909149 0.38881028 0.83372211
		 0.37519065 0.84435517 0.37589061 0.84147167 0.38851336 0.84713489 0.37695432 0.85825145
		 0.37699318 0.85925591 0.38857886 0.86066133 0.37703493 0.87177253 0.37738132 0.87888998
		 0.36282018 0.90634555 0.36628693 0.91859442 0.37101027 0.80056155 0.36896521 0.81296676
		 0.36466905 0.84052438 0.36215517 0.85331571 0.3641147 0.86604041 0.36433521 0.84498352
		 0.54993194 0.83687603 0.54984951 0.83366275 0.54979712 0.87924874 0.55058694 0.87603569
		 0.55052799 0.86793017 0.55032951 0.85977364 0.55042106 0.85645199 0.55040956 0.85313189
		 0.55030602 0.83027261 0.57054043 0.82099581 0.56614041 0.89134198 0.56735921 0.88191831
		 0.57143521 0.87333417 0.5740416 0.86455071 0.57378626 0.85605443 0.57335842 0.84754837
		 0.57349169 0.83876139 0.57344264 0.01921213 0.132277 0.28329602 0.009765625 0.29025334
		 0.024757518 0.026167458 0.14726965 0.32014588 0.028557099 0.009765625 0.17254524
		 0.15806735 0.42722559 0.4188779 0.30628559 0.42591581 0.32124588 0.164942 0.44224989
		 0.26194456 0.72058773 0.57431984 0.57569468 0.5577631 0.60104084 0.29198465 0.72432017
		 0.59269679 0.59955198 0.6026172 0.56321502 0.60783529 0.59287727 0.26807201 0.75004876
		 0.25314355 0.75718498 0.23401316 0.73389071 0.37581378 0.12359171 0.046384972 0.27640876
		 0.2087706 0.62375247 0.18728215 0.63291866 0.53574282 0.47347748 0.55667776 0.46310019
		 0.14022677 0.42028803 0.42509943 0.28818181 0.15404449 0.44180641 0.15858182 0.46040821
		 0.14234519 0.46432412 0.13792953 0.44568387 0.4438951 0.32812899 0.45749843 0.31843618
		 0.43280733 0.3125298 0.44629091 0.30288991 0.084285788 0.34584868 0.4043698 0.19738005
		 0.18096046 0.5497399 0.15863045 0.55664265 0.49763891 0.40434217 0.51741564 0.39188051
		 0.55148011 0.66669011 0.56617188 0.66617173 0.56582761 0.68953311 0.55414015 0.6899389
		 0.55199867 0.89014822 0.56726074 0.89030379 0.56699085 0.90539235 0.5518558 0.90520293
		 0.58902884 0.69056773 0.57752681 0.68974018 0.58048743 0.66693532 0.59490359 0.66930377
		 0.55083895 0.65162545 0.56577897 0.65110797 0.53677052 0.66896504 0.54273552 0.69083172
		 0.5547297 0.75158173 0.54258531 0.75261235 0.58995301 0.75229281 0.57796228 0.75148225
		 0.5663715 0.75131476 0.5570755 0.76520634 0.54882395 0.76536334 0.5840866 0.76405376
		 0.57585585 0.7644611 0.56646729 0.76486862 0.54193252 0.77705699 0.55448991 0.77822614
		 0.5537464 0.82897395 0.54043186 0.82955873 0.5933736 0.82947528 0.5800035 0.82920897
		 0.57865095 0.77809769 0.59135211 0.7766397 0.56650048 0.77847183 0.56692213 0.82894403
		 0.55485862 0.84104854 0.54389167 0.84064466 0.58956271 0.84014529 0.57891297 0.84079194
		 0.56691039 0.84065789 0.55349106 0.85418582 0.53965074 0.85295153 0.59445679 0.85255623
		 0.58033264 0.8539933 0.56683499 0.85459119 0.53693557 0.88960749 0.59745014 0.88903266
		 0.58245277 0.89010274 0.92604554 0.70002753 0.94073731 0.69950914 0.94039303 0.72287059
		 0.92870557 0.72327638 0.92656416 0.9234857 0.94182622 0.92364126 0.94155633 0.93872982
		 0.92642123 0.9385404;
	setAttr ".uvst[0].uvsp[250:499]" 0.96359426 0.72390521 0.95209223 0.7230776
		 0.95505285 0.70027274 0.96946907 0.70264137 0.92540443 0.68496287 0.94034445 0.68444538
		 0.911336 0.70230258 0.917301 0.72416914 0.92929518 0.7849192 0.9171508 0.78594989
		 0.96451843 0.78563029 0.95252776 0.78481972 0.94093698 0.78465217 0.93164098 0.79854381
		 0.92338943 0.79870075 0.95865208 0.79739118 0.95042133 0.79779857 0.94103277 0.79820609
		 0.91649801 0.81039447 0.92905539 0.81156355 0.92831182 0.86231142 0.91499734 0.8628962
		 0.96793908 0.86281276 0.95456898 0.8625465 0.95321643 0.81143516 0.96591759 0.80997717
		 0.94106591 0.8118093 0.94148755 0.8622815 0.92942411 0.87438601 0.91845715 0.87398213
		 0.96412814 0.87348282 0.9534784 0.87412941 0.94147581 0.87399536 0.92805648 0.88752329
		 0.9142161 0.88628906 0.96902227 0.88589376 0.95489812 0.88733077 0.94140047 0.88792872
		 0.91150099 0.92294496 0.97201556 0.92237014 0.95701826 0.92344022 0.46001643 0.70911485
		 0.4747082 0.70859647 0.47436395 0.73195785 0.46267647 0.73236364 0.46053502 0.93257302
		 0.47579709 0.93272853 0.4755272 0.94781715 0.46039212 0.94762766 0.49756515 0.73299247
		 0.48606312 0.73216486 0.48902375 0.70936012 0.50343996 0.71172857 0.45937529 0.69405019
		 0.47431535 0.69353276 0.44530687 0.71138984 0.45127183 0.73325646 0.46326607 0.79400653
		 0.45112166 0.79503715 0.49848938 0.79471755 0.48649862 0.79390705 0.47490785 0.79373956
		 0.46561182 0.80763108 0.4573603 0.80778801 0.49262294 0.8064785 0.4843922 0.80688584
		 0.47500363 0.80729336 0.45046884 0.81948173 0.46302626 0.82065088 0.46228272 0.87139869
		 0.4489682 0.87198347 0.50190991 0.87190002 0.48853981 0.87163377 0.4871873 0.82052243
		 0.49988845 0.8190645 0.4750368 0.82089657 0.47545844 0.87136877 0.463395 0.88347328
		 0.45242801 0.88306946 0.49809909 0.88257009 0.48744929 0.88321668 0.4754467 0.88308263
		 0.46202737 0.89661056 0.44818705 0.89537627 0.50299317 0.89498097 0.48886898 0.89641809
		 0.47537136 0.89701599 0.44547191 0.93203223 0.50598645 0.93145746 0.49098912 0.93252748
		 0.086101681 0.60426003 0.096730895 0.60392886 0.1008791 0.61767286 0.088541791 0.6169489
		 0.10834568 0.60538018 0.11855337 0.60836166 0.11301333 0.62002307 0.12116674 0.61000937
		 0.13201065 0.6124869 0.13051029 0.6239835 0.009765625 0.61036891 0.020688871 0.6082685
		 0.028490551 0.61855859 0.010866825 0.62191057 0.023357738 0.60671228 0.033662643
		 0.60408622 0.040698875 0.6166302 0.045320101 0.60303825 0.055931553 0.60373682 0.053053889
		 0.6163339 0.058705624 0.60479832 0.06979958 0.60483712 0.070802011 0.61639923 0.072204635
		 0.60487878 0.083293222 0.60522449 0.090396211 0.59069294 0.11779597 0.59415263 0.13002004
		 0.59886634 0.012226888 0.59682542 0.024606936 0.592538 0.052108556 0.59002924 0.064873889
		 0.59198481 0.077572763 0.59220487 0.056558598 0.77742451 0.048467595 0.77734232 0.045260854
		 0.77728999 0.090754203 0.7780782 0.087547697 0.77801937 0.079458661 0.7778213 0.071318664
		 0.77791268 0.068003803 0.77790117 0.064690486 0.77779782 0.041877624 0.79799116 0.032619618
		 0.79360008 0.10282293 0.79481637 0.093418419 0.79888415 0.084851652 0.80148518 0.076086044
		 0.80123043 0.067607015 0.80080342 0.059118267 0.80093646 0.050349142 0.80088747 0.15078211
		 0.75153208 0.16547388 0.7510137 0.1651296 0.77437508 0.15344216 0.77478087 0.15130073
		 0.97499025 0.1665628 0.97514576 0.16629291 0.99023438 0.1511578 0.99004489 0.18833084
		 0.7754097 0.17682879 0.77458209 0.17978941 0.75177735 0.19420563 0.7541458 0.150141
		 0.73646742 0.16508102 0.73594999 0.13607259 0.75380707 0.14203754 0.77567369 0.15403177
		 0.83642375 0.14188734 0.83745438 0.18925501 0.83713478 0.17726432 0.83632427 0.16567355
		 0.83615679 0.15637752 0.85004836 0.14812601 0.8502053 0.18338865 0.84889579 0.17515787
		 0.84930313 0.16576934 0.84971064 0.14123455 0.86189896 0.15379198 0.8630681 0.15304841
		 0.91381592 0.13973388 0.9144007 0.19267562 0.91431725 0.17930554 0.914051 0.17795299
		 0.86293966 0.19065413 0.86148173 0.16580248 0.86331379 0.16622412 0.91378599 0.15416069
		 0.92589056 0.14319371 0.92548668 0.18886472 0.92498732 0.17821495 0.92563391 0.16621238
		 0.92549986 0.15279306 0.93902779 0.1389527 0.93779355 0.19375883 0.93739825 0.17963468
		 0.93883532 0.16613704 0.93943322 0.13623758 0.97444946 0.19675212 0.97387469 0.18175483
		 0.97494471 0.53881037 0.21564518 0.55773616 0.19220737 0.55461174 0.23829831 0.53512603
		 0.24184553 0.54672503 0.33838743 0.57415545 0.32529709 0.58001345 0.35189712 0.55051184
		 0.3541837 0.52933335 0.11494953 0.54920113 0.11845002 0.55680811 0.16355696 0.53527939
		 0.14067306 0.52745956 0.17003821 0.52813452 0.18591084 0.90307003 0.19794229 0.91948855
		 0.19949192 0.92186797 0.22464085 0.89202791 0.22237049 0.50758612 0.23238394 0.52301198
		 0.22887971 0.53785229 0.25132963 0.50628263 0.25845012 0.86714739 0.30057925 0.89543635
		 0.31030443 0.89514118 0.32558522 0.86499053 0.32888907 0.85993856 0.13868877 0.85995573
		 0.09299551 0.87911469 0.08682397 0.87733692 0.11326678 0.86274749 0.16745934 0.89080518
		 0.14366287 0.89051062 0.15887485 0.8731848 0.21259731 0.88545954 0.1885055 0.89294595
		 0.21364105 0.83634138 0.29999289 0.83754498 0.3272976 0.82949179 0.14365996 0.82693386
		 0.098900184 0.83128643 0.17150161 0.83921975 0.21495794 0.72010148 0.30821255 0.72341365
		 0.33547682 0.70973492 0.15443043 0.70611805 0.11170501 0.70991302 0.18126471 0.71417475
		 0.22382738 0.60449195 0.31975138 0.60831183 0.34726641 0.5886094 0.16281821 0.58313268
		 0.11930962 0.58868933 0.19041218 0.58892947 0.23473518 0.54174113 0.28311798 0.56133085
		 0.28194624 0.55076301 0.30717638 0.51194763 0.27906621 0.54220188 0.27732852 0.53178024
		 0.30381429;
	setAttr ".uvst[0].uvsp[500:579]" 0.51641518 0.30260438 0.53622639 0.05065529
		 0.55758995 0.031765345 0.54883009 0.075055331 0.52927518 0.074945077 0.58204514 0.077139668
		 0.58576041 0.033274647 0.70077425 0.07095588 0.69800007 0.026910737 0.81980103 0.057626475
		 0.81099147 0.014633274 0.85297388 0.051100586 0.83957118 0.00978522 0.87245762 0.049234219
		 0.8631016 0.026293036 0.89178854 0.24873649 0.92423594 0.24582182 0.91933328 0.27169254
		 0.90401554 0.27259746 0.87381393 0.25673583 0.8932541 0.25610629 0.88755924 0.2806372
		 0.83947748 0.25657201 0.71620268 0.26442876 0.59472251 0.27677354 0.53064752 0.083308436
		 0.53060466 0.10780073 0.87671453 0.080734856 0.8724519 0.056549177 0.84394342 0.62028193
		 0.85457265 0.61995071 0.8587209 0.63369483 0.84638351 0.63297081 0.86618745 0.62140203
		 0.87639517 0.62438351 0.87085509 0.63604498 0.87900853 0.62603128 0.8898524 0.62850881
		 0.88835204 0.64000541 0.76760739 0.62639076 0.7785306 0.62429035 0.78633231 0.63458049
		 0.76870859 0.63793242 0.78119951 0.62273413 0.79150438 0.62010807 0.79854059 0.6326521
		 0.80316186 0.6190601 0.81377327 0.61975867 0.81089562 0.63235581 0.81654739 0.62082022
		 0.82764131 0.62085903 0.8286438 0.6324212 0.83004636 0.62090063 0.84113497 0.62124634
		 0.84823793 0.60671479 0.87563771 0.61017448 0.88786179 0.61488825 0.77006865 0.61284733
		 0.78244871 0.60855985 0.80995029 0.60605115 0.82271564 0.60800666 0.83541447 0.60822672
		 0.81440037 0.79344642 0.80630934 0.79336417 0.80310261 0.79331183 0.84859598 0.79410005
		 0.84538943 0.79404122 0.83730042 0.79384321 0.82916045 0.79393452 0.82584554 0.79392308
		 0.82253224 0.79381973 0.79971933 0.81401306 0.79046136 0.80962199 0.86066467 0.81083822
		 0.85126019 0.814906 0.84269339 0.81750715 0.83392781 0.81725234 0.82544875 0.81682539
		 0.81696004 0.81695837 0.80819088 0.81690937;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 392 ".vt";
	setAttr ".vt[0:165]"  -1.99715412 -2.3841858e-07 1.18386078 -1.85120082 -2.3841858e-07 1.15430963
		 -1.79241192 -2.3841858e-07 1.034365773 -1.85522592 -2.3841858e-07 0.89429063 -2.0028464794 -2.3841858e-07 0.81613815
		 -2.14880037 -2.3841858e-07 0.84568924 -2.20758867 -2.3841858e-07 0.96563321 -2.14477491 -2.3841858e-07 1.10570848
		 -1.99715412 2.63741207 1.18386078 -1.85120082 2.63741207 1.15430963 -1.79241192 2.63741207 1.034365773
		 -1.85522592 2.63741207 0.89429063 -2.0028464794 2.63741207 0.81613815 -2.14880037 2.63741207 0.84568924
		 -2.20758867 2.63741207 0.96563321 -2.14477491 2.63741207 1.10570848 -2.000000476837 -2.3841858e-07 0.99999958
		 -2.24071336 0.15351641 0.75037223 -2.061239004 0.15351641 0.74391884 -1.82243252 0.15351641 0.87034607
		 -1.72081876 0.15351641 1.096945763 -1.7592876 0.15351641 1.24962676 -1.93876219 0.15351641 1.25607991
		 -2.17756844 0.15351641 1.12965298 -2.27918243 0.15351641 0.90305305 -1.94806933 2.34769917 0.9089725
		 -1.90590525 2.34769917 0.93129474 -1.88796437 2.34769917 0.97130322 -1.9575001 2.34769917 1.04407382
		 -2.051932096 2.34769917 1.091026187 -2.094095707 2.34769917 1.068704367 -2.11203694 2.34769917 1.028695464
		 -2.042500734 2.34769917 0.95592541 0.73183429 2.8321228 -2.31210899 0.9391979 2.8321228 -2.31210899
		 0.73183429 5.88444376 -2.52511692 0.9391979 5.88444376 -2.52511692 0.73183429 5.87119484 -2.73205686
		 0.9391979 5.87119484 -2.73205686 0.73183429 2.81887484 -2.51904941 0.9391979 2.81887484 -2.51904941
		 0.75743139 3.1439085 -2.35771847 0.75743139 3.13393116 -2.51356959 0.91360116 3.13393116 -2.51356959
		 0.91360116 3.1439085 -2.35771847 0.74950767 3.99260426 -2.40411091 0.74950767 3.9816134 -2.57577682
		 0.92152494 3.9816134 -2.57577682 0.92152494 3.99260426 -2.40411091 0.7461881 4.34815168 -2.42354655
		 0.7461881 4.33673811 -2.60183764 0.92484426 4.33673811 -2.60183764 0.92484426 4.34815168 -2.42354655
		 0.78520679 4.16810656 -2.45111871 0.78520679 4.16167831 -2.55153179 0.88582557 4.16167831 -2.55153179
		 0.88582557 4.16810656 -2.45111871 0.73960716 5.053007126 -2.46257615 0.73960716 5.040753365 -2.65400195
		 0.93142527 5.040753365 -2.65400195 0.93142527 5.053007126 -2.46257615 0.76840198 5.20734882 -2.51096201
		 0.76840198 5.19877386 -2.64491558 0.90263021 5.19877386 -2.64491558 0.90263021 5.20734882 -2.51096201
		 0.73647112 5.38894939 -2.4804399 0.73647112 5.37629318 -2.67812586 0.93456149 5.37629318 -2.67812586
		 0.93456149 5.38894939 -2.4804399 -2.21129203 -2.3841858e-07 -1.99752355 -2.17733192 -2.3841858e-07 -1.87051892
		 -2.039493084 -2.3841858e-07 -1.81936228 -1.8785193 -2.3841858e-07 -1.87402141 -1.78870678 -2.3841858e-07 -2.0024769306
		 -1.82266676 -2.3841858e-07 -2.12948203 -1.96050584 -2.3841858e-07 -2.18063831 -2.12147975 -2.3841858e-07 -2.12597942
		 -2.21129203 2.63741207 -1.99752355 -2.17733192 2.63741207 -1.87051892 -2.039493084 2.63741207 -1.81936228
		 -1.8785193 2.63741207 -1.87402141 -1.78870678 2.63741207 -2.0024769306 -1.82266676 2.63741207 -2.12948203
		 -1.96050584 2.63741207 -2.18063831 -2.12147975 2.63741207 -2.12597942 -1.99999952 -2.3841858e-07 -2.000000476837
		 -1.71312892 0.15351641 -2.20946264 -1.70571268 0.15351641 -2.05328846 -1.85100234 0.15351641 -1.84548545
		 -2.11140966 0.15351641 -1.75706375 -2.28687 0.15351641 -1.79053831 -2.29428601 0.15351641 -1.94671249
		 -2.14899659 0.15351641 -2.15451527 -1.88858891 0.15351641 -2.24293733 -1.89539158 2.34769917 -1.95481122
		 -1.92104423 2.34769917 -1.91812122 -1.9670217 2.34769917 -1.90250957 -2.050649405 2.34769917 -1.9630177
		 -2.10460687 2.34769917 -2.045189857 -2.078954697 2.34769917 -2.081879616 -2.032976627 2.34769917 -2.097491503
		 -1.94934964 2.34769917 -2.036983013 -2.013375998 2.59663439 1.7279979 2.013375998 2.59663439 1.7279979
		 -2.013375998 2.82549882 1.7279979 2.013375998 2.82549882 1.7279979 -1.9828006 2.82549882 -2.53261256
		 1.9828006 2.82549882 -2.53261256 -1.9828006 2.59663439 -2.53261256 1.9828006 2.59663439 -2.53261256
		 2.36628199 2.92445564 1.52935827 -2.36628199 2.92445564 1.52935827 -2.36628199 2.4976778 1.52935827
		 2.36628199 2.4976778 1.52935827 2.16664505 2.82549882 -2.34147739 -2.16664505 2.82549882 -2.34147739
		 -2.16664505 2.59663439 -2.34147739 2.16664505 2.59663439 -2.34147739 2.43801475 2.87367105 -1.0811553
		 -2.43801475 2.87367105 -1.0811553 -2.43801475 2.54846239 -1.0811553 2.43801475 2.54846239 -1.0811553
		 2.51066399 2.87367105 0.012069374 -2.51066399 2.87367105 0.012069374 -2.51066399 2.54846239 0.012069374
		 2.51066399 2.54846239 0.012069374 -0.10368181 2.8321228 -2.31210899 0.10368181 2.8321228 -2.31210899
		 -0.10368181 5.88444376 -2.52511692 0.10368181 5.88444376 -2.52511692 -0.10368181 5.87119484 -2.73205686
		 0.10368181 5.87119484 -2.73205686 -0.10368181 2.81887484 -2.51904941 0.10368181 2.81887484 -2.51904941
		 -0.078084692 3.1439085 -2.35771847 -0.078084692 3.13393116 -2.51356959 0.078085087 3.13393116 -2.51356959
		 0.078085087 3.1439085 -2.35771847 -0.08600843 3.99260426 -2.40411091 -0.08600843 3.9816134 -2.57577682
		 0.086008832 3.9816134 -2.57577682 0.086008832 3.99260426 -2.40411091 -0.089327991 4.34815168 -2.42354655
		 -0.089327991 4.33673811 -2.60183764 0.089328185 4.33673811 -2.60183764 0.089328185 4.34815168 -2.42354655
		 -0.050309274 4.16810656 -2.45111871 -0.050309274 4.16167831 -2.55153179 0.050309472 4.16167831 -2.55153179
		 0.050309472 4.16810656 -2.45111871 -0.095908955 5.053007126 -2.46257615 -0.095908955 5.040753365 -2.65400195
		 0.095909156 5.040753365 -2.65400195 0.095909156 5.053007126 -2.46257615 -0.0671141 5.20734882 -2.51096201
		 -0.0671141 5.19877386 -2.64491558 0.0671141 5.19877386 -2.64491558 0.0671141 5.20734882 -2.51096201
		 -0.099044994 5.38894939 -2.4804399 -0.099044994 5.37629318 -2.67812586 0.099045388 5.37629318 -2.67812586
		 0.099045388 5.38894939 -2.4804399 -1.96762586 2.8321228 -2.31210899 -1.76026225 2.8321228 -2.31210899
		 -1.96762586 5.88444376 -2.52511692 -1.76026225 5.88444376 -2.52511692;
	setAttr ".vt[166:331]" -1.96762586 5.87119484 -2.73205686 -1.76026225 5.87119484 -2.73205686
		 -1.96762586 2.81887484 -2.51904941 -1.76026225 2.81887484 -2.51904941 -1.94202876 3.1439085 -2.35771847
		 -1.94202876 3.13393116 -2.51356959 -1.78585899 3.13393116 -2.51356959 -1.78585899 3.1439085 -2.35771847
		 -1.94995248 3.99260426 -2.40411091 -1.94995248 3.9816134 -2.57577682 -1.77793527 3.9816134 -2.57577682
		 -1.77793527 3.99260426 -2.40411091 -1.9532721 4.34815168 -2.42354655 -1.9532721 4.33673811 -2.60183764
		 -1.77461588 4.33673811 -2.60183764 -1.77461588 4.34815168 -2.42354655 -1.91425335 4.16810656 -2.45111871
		 -1.91425335 4.16167831 -2.55153179 -1.81363463 4.16167831 -2.55153179 -1.81363463 4.16810656 -2.45111871
		 -1.95985305 5.053007126 -2.46257615 -1.95985305 5.040753365 -2.65400195 -1.76803493 5.040753365 -2.65400195
		 -1.76803493 5.053007126 -2.46257615 -1.93105817 5.20734882 -2.51096201 -1.93105817 5.19877386 -2.64491558
		 -1.79682994 5.19877386 -2.64491558 -1.79682994 5.20734882 -2.51096201 -1.96298909 5.38894939 -2.4804399
		 -1.96298909 5.37629318 -2.67812586 -1.76489866 5.37629318 -2.67812586 -1.76489866 5.38894939 -2.4804399
		 -0.96762592 2.8321228 -2.31210899 -0.76026231 2.8321228 -2.31210899 -0.96762592 5.88444376 -2.52511692
		 -0.76026231 5.88444376 -2.52511692 -0.96762592 5.87119484 -2.73205686 -0.76026231 5.87119484 -2.73205686
		 -0.96762592 2.81887484 -2.51904941 -0.76026231 2.81887484 -2.51904941 -0.94202882 3.1439085 -2.35771847
		 -0.94202882 3.13393116 -2.51356959 -0.78585905 3.13393116 -2.51356959 -0.78585905 3.1439085 -2.35771847
		 -0.94995254 3.99260426 -2.40411091 -0.94995254 3.9816134 -2.57577682 -0.77793527 3.9816134 -2.57577682
		 -0.77793527 3.99260426 -2.40411091 -0.9532721 4.34815168 -2.42354655 -0.9532721 4.33673811 -2.60183764
		 -0.77461594 4.33673811 -2.60183764 -0.77461594 4.34815168 -2.42354655 -0.91425341 4.16810656 -2.45111871
		 -0.91425341 4.16167831 -2.55153179 -0.81363463 4.16167831 -2.55153179 -0.81363463 4.16810656 -2.45111871
		 -0.95985305 5.053007126 -2.46257615 -0.95985305 5.040753365 -2.65400195 -0.76803493 5.040753365 -2.65400195
		 -0.76803493 5.053007126 -2.46257615 -0.93105823 5.20734882 -2.51096201 -0.93105823 5.19877386 -2.64491558
		 -0.79683 5.19877386 -2.64491558 -0.79683 5.20734882 -2.51096201 -0.96298909 5.38894939 -2.4804399
		 -0.96298909 5.37629318 -2.67812586 -0.76489872 5.37629318 -2.67812586 -0.76489872 5.38894939 -2.4804399
		 2.20758796 -2.3841858e-07 0.96563411 2.14879918 -2.3841858e-07 0.84569037 2.0028457642 -2.3841858e-07 0.8161391
		 1.85522509 -2.3841858e-07 0.89429152 1.79241109 -2.3841858e-07 1.034366608 1.85119975 -2.3841858e-07 1.15431082
		 1.99715328 -2.3841858e-07 1.18386173 2.14477396 -2.3841858e-07 1.10570931 2.20758796 2.63741207 0.96563411
		 2.14879918 2.63741207 0.84569037 2.0028457642 2.63741207 0.8161391 1.85522509 2.63741207 0.89429152
		 1.79241109 2.63741207 1.034366608 1.85119975 2.63741207 1.15431082 1.99715328 2.63741207 1.18386173
		 2.14477396 2.63741207 1.10570931 1.99999952 -2.3841858e-07 1.000000476837 1.75928652 0.15351641 1.24962771
		 1.72081757 0.15351641 1.096946955 1.82243156 0.15351641 0.87034702 2.061237812 0.15351641 0.74392003
		 2.2407124 0.15351641 0.7503733 2.27918124 0.15351641 0.90305418 2.17756748 0.15351641 1.12965393
		 1.93876112 0.15351641 1.2560811 1.88796318 2.34769917 0.97130454 1.90590429 2.34769917 0.93129563
		 1.94806802 2.34769917 0.90897381 2.042500019 2.34769917 0.95592618 2.11203551 2.34769917 1.028696775
		 2.094094753 2.34769917 1.068705201 2.051930666 2.34769917 1.091027498 1.95749938 2.34769917 1.044074535
		 1.73183429 2.8321228 -2.31210899 1.9391979 2.8321228 -2.31210899 1.73183429 5.88444376 -2.52511692
		 1.9391979 5.88444376 -2.52511692 1.73183429 5.87119484 -2.73205686 1.9391979 5.87119484 -2.73205686
		 1.73183429 2.81887484 -2.51904941 1.9391979 2.81887484 -2.51904941 1.75743139 3.1439085 -2.35771847
		 1.75743139 3.13393116 -2.51356959 1.91360116 3.13393116 -2.51356959 1.91360116 3.1439085 -2.35771847
		 1.74950767 3.99260426 -2.40411091 1.74950767 3.9816134 -2.57577682 1.92152488 3.9816134 -2.57577682
		 1.92152488 3.99260426 -2.40411091 1.74618816 4.34815168 -2.42354655 1.74618816 4.33673811 -2.60183764
		 1.92484426 4.33673811 -2.60183764 1.92484426 4.34815168 -2.42354655 1.78520679 4.16810656 -2.45111871
		 1.78520679 4.16167831 -2.55153179 1.88582551 4.16167831 -2.55153179 1.88582551 4.16810656 -2.45111871
		 1.7396071 5.053007126 -2.46257615 1.7396071 5.040753365 -2.65400195 1.93142521 5.040753365 -2.65400195
		 1.93142521 5.053007126 -2.46257615 1.76840198 5.20734882 -2.51096201 1.76840198 5.19877386 -2.64491558
		 1.90263021 5.19877386 -2.64491558 1.90263021 5.20734882 -2.51096201 1.73647106 5.38894939 -2.4804399
		 1.73647106 5.37629318 -2.67812586 1.93456149 5.37629318 -2.67812586 1.93456149 5.38894939 -2.4804399
		 -2.26514077 6.21633863 -2.521523 2.26514077 6.21633863 -2.521523 -2.26514077 7.23059273 -2.521523
		 2.26514077 7.23059273 -2.521523 -2.26514077 7.23059273 -2.74407768 2.26514077 7.23059273 -2.74407768
		 -2.26514077 6.21633863 -2.74407768 2.26514077 6.21633863 -2.74407768 2.077019215 7.59235525 -2.44214272
		 2.077019215 7.59235525 -2.82345772 2.077019215 5.85457611 -2.82345772 2.077019215 5.85457611 -2.44214272
		 1.64699996 7.59235525 -2.44214272 1.64699972 7.59235525 -2.82345772 1.64699972 5.85457611 -2.82345772
		 1.64699996 5.85457611 -2.44214272 -3.3753228e-08 7.59235525 -2.44214272 -3.3753228e-08 7.59235525 -2.82345772
		 -3.3753228e-08 5.85457611 -2.82345772 -3.3753228e-08 5.85457611 -2.44214272 -1.64700007 7.59235525 -2.44214272
		 -1.64699984 7.59235525 -2.82345772 -1.64699984 5.85457611 -2.82345772 -1.64700007 5.85457611 -2.44214272
		 -2.077019453 7.59235525 -2.44214272 -2.077019453 7.59235525 -2.82345772 -2.077019453 5.85457611 -2.82345772
		 -2.077019453 5.85457611 -2.44214272 -2.14721465 7.013095379 -2.25968289;
	setAttr ".vt[332:391]" -2.34931803 6.89250803 -2.41503048 -2.34931803 6.89250803 -2.85056973
		 -2.14721465 7.013095379 -3.0059177876 -1.68523431 7.013095379 -3.0059177876 -3.3753228e-08 7.013095379 -3.0059177876
		 1.68523431 7.013095379 -3.0059177876 2.14721465 7.013095379 -3.0059177876 2.34931803 6.89250803 -2.85056973
		 2.34931803 6.89250803 -2.41503048 2.14721465 7.013095379 -2.25968289 1.68523455 7.013095379 -2.25968289
		 -3.3753228e-08 7.013095379 -2.25968289 -1.68523467 7.013095379 -2.25968289 -2.14721465 6.43383598 -2.25968289
		 -2.34931803 6.55442381 -2.41503048 -2.34931803 6.55442381 -2.85056973 -2.14721465 6.43383598 -3.0059177876
		 -1.68523431 6.43383598 -3.0059177876 -3.3753228e-08 6.43383598 -3.0059177876 1.68523431 6.43383598 -3.0059177876
		 2.14721465 6.43383598 -3.0059177876 2.34931803 6.55442381 -2.85056973 2.34931803 6.55442381 -2.41503048
		 2.14721465 6.43383598 -2.25968289 1.68523455 6.43383598 -2.25968289 -3.3753228e-08 6.43383598 -2.25968289
		 -1.68523467 6.43383598 -2.25968289 1.99715412 -2.3841858e-07 -2.18386078 1.85120082 -2.3841858e-07 -2.15430951
		 1.79241192 -2.3841858e-07 -2.034365892 1.85522592 -2.3841858e-07 -1.89429069 2.0028464794 -2.3841858e-07 -1.81613815
		 2.14880037 -2.3841858e-07 -1.84568918 2.20758867 -2.3841858e-07 -1.96563327 2.14477491 -2.3841858e-07 -2.1057086
		 1.99715412 2.63741207 -2.18386078 1.85120082 2.63741207 -2.15430951 1.79241192 2.63741207 -2.034365892
		 1.85522592 2.63741207 -1.89429069 2.0028464794 2.63741207 -1.81613815 2.14880037 2.63741207 -1.84568918
		 2.20758867 2.63741207 -1.96563327 2.14477491 2.63741207 -2.1057086 2.000000476837 -2.3841858e-07 -1.99999952
		 2.24071336 0.15351641 -1.75037229 2.061239004 0.15351641 -1.7439189 1.82243252 0.15351641 -1.87034607
		 1.72081876 0.15351641 -2.096945763 1.7592876 0.15351641 -2.24962664 1.93876219 0.15351641 -2.25607991
		 2.17756844 0.15351641 -2.12965298 2.27918243 0.15351641 -1.90305305 1.94806933 2.34769917 -1.9089725
		 1.90590525 2.34769917 -1.9312948 1.88796437 2.34769917 -1.97130322 1.9575001 2.34769917 -2.04407382
		 2.051932096 2.34769917 -2.091026068 2.094095707 2.34769917 -2.068704367 2.11203694 2.34769917 -2.028695583
		 2.042500734 2.34769917 -1.95592546;
	setAttr -s 748 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 22 0 1 21 0 2 20 0 3 19 0
		 4 18 0 5 17 0 6 24 0 7 23 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1
		 17 32 0 18 25 0 17 18 1 19 26 0 18 19 1 20 27 0 19 20 1 21 28 0 20 21 1 22 29 0 21 22 1
		 23 30 0 22 23 1 24 31 0 23 24 1 24 17 1 25 12 0 26 11 0 25 26 1 27 10 0 26 27 1 28 9 0
		 27 28 1 29 8 0 28 29 1 30 15 0 29 30 1 31 14 0 30 31 1 32 13 0 31 32 1 32 25 1 33 34 0
		 35 36 0 37 38 0 39 40 0 33 41 0 34 44 0 35 37 0 36 38 0 37 66 0 38 67 0 39 33 0 40 34 0
		 41 45 0 42 39 0 41 42 1 43 40 0 42 43 1 44 48 0 43 44 1 44 41 1 45 53 0 46 42 0 45 46 1
		 47 43 0 46 47 1 48 56 0 47 48 1 48 45 1 49 57 0 50 54 0 49 50 1 51 55 0 50 51 1 52 60 0
		 51 52 1 52 49 1 53 49 0 54 46 0 53 54 1 55 47 0 54 55 1 56 52 0 55 56 1 56 53 1 57 61 0
		 58 50 0 57 58 1 59 51 0 58 59 1 60 64 0 59 60 1 60 57 1 61 65 0 62 58 0 61 62 1 63 59 0
		 62 63 1 64 68 0 63 64 1 64 61 1 65 35 0 66 62 0 65 66 1 67 63 0 66 67 1 68 36 0 67 68 1
		 68 65 1 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 69 0 77 78 0 78 79 0
		 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 77 0 69 91 0 70 90 0 71 89 0 72 88 0 73 87 0
		 74 86 0 75 93 0 76 92 0 85 69 1 85 70 1 85 71 1 85 72 1 85 73 1 85 74 1 85 75 1 85 76 1
		 86 101 0 87 94 0;
	setAttr ".ed[166:331]" 86 87 1 88 95 0 87 88 1 89 96 0 88 89 1 90 97 0 89 90 1
		 91 98 0 90 91 1 92 99 0 91 92 1 93 100 0 92 93 1 93 86 1 94 81 0 95 80 0 94 95 1
		 96 79 0 95 96 1 97 78 0 96 97 1 98 77 0 97 98 1 99 84 0 98 99 1 100 83 0 99 100 1
		 101 82 0 100 101 1 101 94 1 102 103 0 104 105 0 106 107 0 108 109 0 102 104 0 103 105 0
		 104 111 0 105 110 0 106 108 0 107 109 0 108 116 0 109 117 0 110 122 0 111 123 0 110 111 1
		 112 102 0 111 112 1 113 103 0 112 113 1 113 110 1 114 107 0 115 106 0 114 115 1 116 120 0
		 115 116 1 117 121 0 116 117 1 117 114 1 118 114 0 119 115 0 118 119 1 120 124 0 119 120 1
		 121 125 0 120 121 1 121 118 1 122 118 0 123 119 0 122 123 1 124 112 0 123 124 1 125 113 0
		 124 125 1 125 122 1 126 127 0 128 129 0 130 131 0 132 133 0 126 134 0 127 137 0 128 130 0
		 129 131 0 130 159 0 131 160 0 132 126 0 133 127 0 134 138 0 135 132 0 134 135 1 136 133 0
		 135 136 1 137 141 0 136 137 1 137 134 1 138 146 0 139 135 0 138 139 1 140 136 0 139 140 1
		 141 149 0 140 141 1 141 138 1 142 150 0 143 147 0 142 143 1 144 148 0 143 144 1 145 153 0
		 144 145 1 145 142 1 146 142 0 147 139 0 146 147 1 148 140 0 147 148 1 149 145 0 148 149 1
		 149 146 1 150 154 0 151 143 0 150 151 1 152 144 0 151 152 1 153 157 0 152 153 1 153 150 1
		 154 158 0 155 151 0 154 155 1 156 152 0 155 156 1 157 161 0 156 157 1 157 154 1 158 128 0
		 159 155 0 158 159 1 160 156 0 159 160 1 161 129 0 160 161 1 161 158 1 162 163 0 164 165 0
		 166 167 0 168 169 0 162 170 0 163 173 0 164 166 0 165 167 0 166 195 0 167 196 0 168 162 0
		 169 163 0 170 174 0 171 168 0 170 171 1 172 169 0 171 172 1 173 177 0 172 173 1 173 170 1
		 174 182 0 175 171 0 174 175 1 176 172 0;
	setAttr ".ed[332:497]" 175 176 1 177 185 0 176 177 1 177 174 1 178 186 0 179 183 0
		 178 179 1 180 184 0 179 180 1 181 189 0 180 181 1 181 178 1 182 178 0 183 175 0 182 183 1
		 184 176 0 183 184 1 185 181 0 184 185 1 185 182 1 186 190 0 187 179 0 186 187 1 188 180 0
		 187 188 1 189 193 0 188 189 1 189 186 1 190 194 0 191 187 0 190 191 1 192 188 0 191 192 1
		 193 197 0 192 193 1 193 190 1 194 164 0 195 191 0 194 195 1 196 192 0 195 196 1 197 165 0
		 196 197 1 197 194 1 198 199 0 200 201 0 202 203 0 204 205 0 198 206 0 199 209 0 200 202 0
		 201 203 0 202 231 0 203 232 0 204 198 0 205 199 0 206 210 0 207 204 0 206 207 1 208 205 0
		 207 208 1 209 213 0 208 209 1 209 206 1 210 218 0 211 207 0 210 211 1 212 208 0 211 212 1
		 213 221 0 212 213 1 213 210 1 214 222 0 215 219 0 214 215 1 216 220 0 215 216 1 217 225 0
		 216 217 1 217 214 1 218 214 0 219 211 0 218 219 1 220 212 0 219 220 1 221 217 0 220 221 1
		 221 218 1 222 226 0 223 215 0 222 223 1 224 216 0 223 224 1 225 229 0 224 225 1 225 222 1
		 226 230 0 227 223 0 226 227 1 228 224 0 227 228 1 229 233 0 228 229 1 229 226 1 230 200 0
		 231 227 0 230 231 1 232 228 0 231 232 1 233 201 0 232 233 1 233 230 1 234 235 0 235 236 0
		 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 234 0 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 242 0 234 256 0 235 255 0 236 254 0 237 253 0
		 238 252 0 239 251 0 240 258 0 241 257 0 250 234 1 250 235 1 250 236 1 250 237 1 250 238 1
		 250 239 1 250 240 1 250 241 1 251 266 0 252 259 0 251 252 1 253 260 0 252 253 1 254 261 0
		 253 254 1 255 262 0 254 255 1 256 263 0 255 256 1 257 264 0 256 257 1 258 265 0 257 258 1
		 258 251 1 259 246 0 260 245 0 259 260 1 261 244 0 260 261 1 262 243 0;
	setAttr ".ed[498:663]" 261 262 1 263 242 0 262 263 1 264 249 0 263 264 1 265 248 0
		 264 265 1 266 247 0 265 266 1 266 259 1 267 268 0 269 270 0 271 272 0 273 274 0 267 275 0
		 268 278 0 269 271 0 270 272 0 271 300 0 272 301 0 273 267 0 274 268 0 275 279 0 276 273 0
		 275 276 1 277 274 0 276 277 1 278 282 0 277 278 1 278 275 1 279 287 0 280 276 0 279 280 1
		 281 277 0 280 281 1 282 290 0 281 282 1 282 279 1 283 291 0 284 288 0 283 284 1 285 289 0
		 284 285 1 286 294 0 285 286 1 286 283 1 287 283 0 288 280 0 287 288 1 289 281 0 288 289 1
		 290 286 0 289 290 1 290 287 1 291 295 0 292 284 0 291 292 1 293 285 0 292 293 1 294 298 0
		 293 294 1 294 291 1 295 299 0 296 292 0 295 296 1 297 293 0 296 297 1 298 302 0 297 298 1
		 298 295 1 299 269 0 300 296 0 299 300 1 301 297 0 300 301 1 302 270 0 301 302 1 302 299 1
		 303 330 0 305 327 0 307 328 0 309 329 0 303 346 0 304 354 0 305 307 0 306 308 0 307 333 0
		 308 339 0 309 303 0 310 304 0 311 306 0 312 308 0 311 312 1 313 310 0 312 338 1 314 304 0
		 313 314 1 314 355 1 315 311 0 316 312 0 315 316 1 317 313 0 316 337 1 318 314 0 317 318 1
		 318 356 1 319 315 0 320 316 0 319 320 1 321 317 0 320 336 1 322 318 0 321 322 1 322 357 1
		 323 319 0 324 320 0 323 324 1 325 321 0 324 335 1 326 322 0 325 326 1 326 358 1 327 323 0
		 328 324 0 327 328 1 329 325 0 328 334 1 330 326 0 329 330 1 330 345 1 331 327 1 332 305 0
		 331 332 1 333 347 0 332 333 1 334 348 1 333 334 1 335 349 1 334 335 1 336 350 1 335 336 1
		 337 351 1 336 337 1 338 352 1 337 338 1 339 353 0 338 339 1 340 306 0 339 340 1 341 311 1
		 340 341 1 342 315 1 341 342 1 343 319 1 342 343 1 344 323 1 343 344 1 344 331 1 345 331 1
		 346 332 0 345 346 1 347 309 0 346 347 1 348 329 1 347 348 1 349 325 1;
	setAttr ".ed[664:747]" 348 349 1 350 321 1 349 350 1 351 317 1 350 351 1 352 313 1
		 351 352 1 353 310 0 352 353 1 354 340 0 353 354 1 355 341 1 354 355 1 356 342 1 355 356 1
		 357 343 1 356 357 1 358 344 1 357 358 1 358 345 1 359 360 0 360 361 0 361 362 0 362 363 0
		 363 364 0 364 365 0 365 366 0 366 359 0 367 368 0 368 369 0 369 370 0 370 371 0 371 372 0
		 372 373 0 373 374 0 374 367 0 359 381 0 360 380 0 361 379 0 362 378 0 363 377 0 364 376 0
		 365 383 0 366 382 0 375 359 1 375 360 1 375 361 1 375 362 1 375 363 1 375 364 1 375 365 1
		 375 366 1 376 391 0 377 384 0 376 377 1 378 385 0 377 378 1 379 386 0 378 379 1 380 387 0
		 379 380 1 381 388 0 380 381 1 382 389 0 381 382 1 383 390 0 382 383 1 383 376 1 384 371 0
		 385 370 0 384 385 1 386 369 0 385 386 1 387 368 0 386 387 1 388 367 0 387 388 1 389 374 0
		 388 389 1 390 373 0 389 390 1 391 372 0 390 391 1 391 384 1;
	setAttr -s 374 -ch 1464 ".fc[0:373]" -type "polyFaces" 
		f 4 0 17 42 -17
		mu 0 4 50 1 2 3
		f 4 1 18 40 -18
		mu 0 4 49 4 5 2
		f 4 2 19 38 -19
		mu 0 4 48 6 7 5
		f 4 3 20 36 -20
		mu 0 4 47 8 9 35
		f 4 4 21 34 -21
		mu 0 4 46 10 11 9
		f 4 5 22 47 -22
		mu 0 4 45 12 13 11
		f 4 6 23 46 -23
		mu 0 4 44 14 15 13
		f 4 7 16 44 -24
		mu 0 4 43 0 3 15
		f 3 -1 -25 25
		mu 0 3 1 50 36
		f 3 -2 -26 26
		mu 0 3 4 49 37
		f 3 -3 -27 27
		mu 0 3 6 48 38
		f 3 -4 -28 28
		mu 0 3 8 47 39
		f 3 -5 -29 29
		mu 0 3 10 46 40
		f 3 -6 -30 30
		mu 0 3 12 45 41
		f 3 -7 -31 31
		mu 0 3 14 44 42
		f 3 -8 -32 24
		mu 0 3 0 43 16
		f 4 -35 32 63 -34
		mu 0 4 9 11 17 18
		f 4 -37 33 50 -36
		mu 0 4 35 9 18 33
		f 4 -39 35 52 -38
		mu 0 4 5 7 19 20
		f 4 -41 37 54 -40
		mu 0 4 2 5 20 21
		f 4 -43 39 56 -42
		mu 0 4 3 2 21 22
		f 4 -45 41 58 -44
		mu 0 4 15 3 22 23
		f 4 -47 43 60 -46
		mu 0 4 13 15 23 24
		f 4 -48 45 62 -33
		mu 0 4 11 13 24 17
		f 4 -51 48 -12 -50
		mu 0 4 33 18 25 26
		f 4 -53 49 -11 -52
		mu 0 4 20 19 34 27
		f 4 -55 51 -10 -54
		mu 0 4 21 20 27 28
		f 4 -57 53 -9 -56
		mu 0 4 22 21 28 29
		f 4 -59 55 -16 -58
		mu 0 4 23 22 29 30
		f 4 -61 57 -15 -60
		mu 0 4 24 23 30 31
		f 4 -63 59 -14 -62
		mu 0 4 17 24 31 32
		f 4 -64 61 -13 -49
		mu 0 4 18 17 32 25
		f 4 64 69 83 -69
		mu 0 4 51 52 53 54
		f 4 65 71 -67 -71
		mu 0 4 55 56 57 58
		f 4 80 79 -68 -78
		mu 0 4 59 60 61 62
		f 4 67 75 -65 -75
		mu 0 4 63 64 52 51
		f 4 -76 -80 82 -70
		mu 0 4 52 61 60 53
		f 4 74 68 78 77
		mu 0 4 65 51 54 66
		f 4 -79 76 86 85
		mu 0 4 66 54 67 68
		f 4 88 87 -81 -86
		mu 0 4 69 70 60 59
		f 4 -83 -88 90 -82
		mu 0 4 53 60 70 71
		f 4 -84 81 91 -77
		mu 0 4 54 53 71 67
		f 4 -87 84 102 101
		mu 0 4 68 67 72 73
		f 4 104 103 -89 -102
		mu 0 4 74 75 70 69
		f 4 -91 -104 106 -90
		mu 0 4 71 70 75 76
		f 4 -92 89 107 -85
		mu 0 4 67 71 76 72
		f 4 -95 92 110 109
		mu 0 4 77 78 79 80
		f 4 112 111 -97 -110
		mu 0 4 81 82 83 84
		f 4 -99 -112 114 -98
		mu 0 4 85 83 82 86
		f 4 -100 97 115 -93
		mu 0 4 78 85 86 79
		f 4 -103 100 94 93
		mu 0 4 73 72 78 77
		f 4 96 95 -105 -94
		mu 0 4 84 83 75 74
		f 4 -107 -96 98 -106
		mu 0 4 76 75 83 85
		f 4 -108 105 99 -101
		mu 0 4 72 76 85 78
		f 4 -111 108 118 117
		mu 0 4 80 79 87 88
		f 4 120 119 -113 -118
		mu 0 4 89 90 82 81
		f 4 -115 -120 122 -114
		mu 0 4 86 82 90 91
		f 4 -116 113 123 -109
		mu 0 4 79 86 91 87
		f 4 -119 116 126 125
		mu 0 4 88 87 92 93
		f 4 128 127 -121 -126
		mu 0 4 94 95 90 89
		f 4 -123 -128 130 -122
		mu 0 4 91 90 95 96
		f 4 -124 121 131 -117
		mu 0 4 87 91 96 92
		f 4 -127 124 70 72
		mu 0 4 93 92 55 97
		f 4 66 73 -129 -73
		mu 0 4 98 99 95 94
		f 4 -131 -74 -72 -130
		mu 0 4 96 95 99 56
		f 4 -132 129 -66 -125
		mu 0 4 92 96 56 55
		f 4 132 149 174 -149
		mu 0 4 100 101 102 103
		f 4 133 150 172 -150
		mu 0 4 104 105 106 102
		f 4 134 151 170 -151
		mu 0 4 107 108 109 106
		f 4 135 152 168 -152
		mu 0 4 110 111 112 113
		f 4 136 153 166 -153
		mu 0 4 114 115 116 112
		f 4 137 154 179 -154
		mu 0 4 117 118 119 116
		f 4 138 155 178 -155
		mu 0 4 120 121 122 119
		f 4 139 148 176 -156
		mu 0 4 123 124 103 122
		f 3 -133 -157 157
		mu 0 3 101 100 125
		f 3 -134 -158 158
		mu 0 3 105 104 126
		f 3 -135 -159 159
		mu 0 3 108 107 127
		f 3 -136 -160 160
		mu 0 3 111 110 128
		f 3 -137 -161 161
		mu 0 3 115 114 129
		f 3 -138 -162 162
		mu 0 3 118 117 130
		f 3 -139 -163 163
		mu 0 3 121 120 131
		f 3 -140 -164 156
		mu 0 3 124 123 132
		f 4 -167 164 195 -166
		mu 0 4 112 116 133 134
		f 4 -169 165 182 -168
		mu 0 4 113 112 134 135
		f 4 -171 167 184 -170
		mu 0 4 106 109 136 137
		f 4 -173 169 186 -172
		mu 0 4 102 106 137 138
		f 4 -175 171 188 -174
		mu 0 4 103 102 138 139
		f 4 -177 173 190 -176
		mu 0 4 122 103 139 140
		f 4 -179 175 192 -178
		mu 0 4 119 122 140 141
		f 4 -180 177 194 -165
		mu 0 4 116 119 141 133
		f 4 -183 180 -144 -182
		mu 0 4 135 134 142 143
		f 4 -185 181 -143 -184
		mu 0 4 137 136 144 145
		f 4 -187 183 -142 -186
		mu 0 4 138 137 145 146
		f 4 -189 185 -141 -188
		mu 0 4 139 138 146 147
		f 4 -191 187 -148 -190
		mu 0 4 140 139 147 148
		f 4 -193 189 -147 -192
		mu 0 4 141 140 148 149
		f 4 -195 191 -146 -194
		mu 0 4 133 141 149 150
		f 4 -196 193 -145 -181
		mu 0 4 134 133 150 142
		f 4 196 201 -198 -201
		mu 0 4 151 152 153 154
		f 4 197 203 210 -203
		mu 0 4 154 153 155 156
		f 4 198 205 -200 -205
		mu 0 4 157 158 159 160
		f 4 214 213 -197 -212
		mu 0 4 161 162 163 164
		f 4 -214 215 -204 -202
		mu 0 4 165 162 166 167
		f 4 211 200 202 212
		mu 0 4 161 168 169 170
		f 4 -211 208 234 -210
		mu 0 4 156 155 171 172
		f 4 235 -213 209 236
		mu 0 4 173 161 170 174
		f 4 238 237 -215 -236
		mu 0 4 173 175 162 161
		f 4 -216 -238 239 -209
		mu 0 4 166 162 175 176
		f 4 -219 216 -199 -218
		mu 0 4 177 178 158 157
		f 4 206 -221 217 204
		mu 0 4 179 180 181 182
		f 4 199 207 -223 -207
		mu 0 4 160 159 183 180
		f 4 -224 -208 -206 -217
		mu 0 4 184 183 185 186
		f 4 -227 224 218 -226
		mu 0 4 187 188 178 177
		f 4 219 -229 225 220
		mu 0 4 180 189 190 181
		f 4 222 221 -231 -220
		mu 0 4 180 183 191 189
		f 4 -232 -222 223 -225
		mu 0 4 192 191 183 184
		f 4 -235 232 226 -234
		mu 0 4 172 171 188 187
		f 4 227 -237 233 228
		mu 0 4 189 173 174 190
		f 4 230 229 -239 -228
		mu 0 4 189 191 175 173
		f 4 -240 -230 231 -233
		mu 0 4 176 175 191 192
		f 4 240 245 259 -245
		mu 0 4 193 194 195 196
		f 4 241 247 -243 -247
		mu 0 4 197 198 199 200
		f 4 256 255 -244 -254
		mu 0 4 201 202 203 204
		f 4 243 251 -241 -251
		mu 0 4 205 206 194 193
		f 4 -252 -256 258 -246
		mu 0 4 194 203 202 195
		f 4 250 244 254 253
		mu 0 4 207 193 196 208
		f 4 -255 252 262 261
		mu 0 4 208 196 209 210
		f 4 264 263 -257 -262
		mu 0 4 211 212 202 201
		f 4 -259 -264 266 -258
		mu 0 4 195 202 212 213
		f 4 -260 257 267 -253
		mu 0 4 196 195 213 209
		f 4 -263 260 278 277
		mu 0 4 210 209 214 215
		f 4 280 279 -265 -278
		mu 0 4 216 217 212 211
		f 4 -267 -280 282 -266
		mu 0 4 213 212 217 218
		f 4 -268 265 283 -261
		mu 0 4 209 213 218 214
		f 4 -271 268 286 285
		mu 0 4 219 220 221 222
		f 4 288 287 -273 -286
		mu 0 4 223 224 225 226
		f 4 -275 -288 290 -274
		mu 0 4 227 225 224 228
		f 4 -276 273 291 -269
		mu 0 4 220 227 228 221
		f 4 -279 276 270 269
		mu 0 4 215 214 220 219
		f 4 272 271 -281 -270
		mu 0 4 226 225 217 216
		f 4 -283 -272 274 -282
		mu 0 4 218 217 225 227
		f 4 -284 281 275 -277
		mu 0 4 214 218 227 220
		f 4 -287 284 294 293
		mu 0 4 222 221 229 230
		f 4 296 295 -289 -294
		mu 0 4 231 232 224 223
		f 4 -291 -296 298 -290
		mu 0 4 228 224 232 233
		f 4 -292 289 299 -285
		mu 0 4 221 228 233 229
		f 4 -295 292 302 301
		mu 0 4 230 229 234 235
		f 4 304 303 -297 -302
		mu 0 4 236 237 232 231
		f 4 -299 -304 306 -298
		mu 0 4 233 232 237 238
		f 4 -300 297 307 -293
		mu 0 4 229 233 238 234
		f 4 -303 300 246 248
		mu 0 4 235 234 197 239
		f 4 242 249 -305 -249
		mu 0 4 240 241 237 236
		f 4 -307 -250 -248 -306
		mu 0 4 238 237 241 198
		f 4 -308 305 -242 -301
		mu 0 4 234 238 198 197
		f 4 308 313 327 -313
		mu 0 4 242 243 244 245
		f 4 309 315 -311 -315
		mu 0 4 246 247 248 249
		f 4 324 323 -312 -322
		mu 0 4 250 251 252 253
		f 4 311 319 -309 -319
		mu 0 4 254 255 243 242
		f 4 -320 -324 326 -314
		mu 0 4 243 252 251 244
		f 4 318 312 322 321
		mu 0 4 256 242 245 257
		f 4 -323 320 330 329
		mu 0 4 257 245 258 259
		f 4 332 331 -325 -330
		mu 0 4 260 261 251 250
		f 4 -327 -332 334 -326
		mu 0 4 244 251 261 262
		f 4 -328 325 335 -321
		mu 0 4 245 244 262 258
		f 4 -331 328 346 345
		mu 0 4 259 258 263 264
		f 4 348 347 -333 -346
		mu 0 4 265 266 261 260
		f 4 -335 -348 350 -334
		mu 0 4 262 261 266 267
		f 4 -336 333 351 -329
		mu 0 4 258 262 267 263
		f 4 -339 336 354 353
		mu 0 4 268 269 270 271
		f 4 356 355 -341 -354
		mu 0 4 272 273 274 275
		f 4 -343 -356 358 -342
		mu 0 4 276 274 273 277
		f 4 -344 341 359 -337
		mu 0 4 269 276 277 270
		f 4 -347 344 338 337
		mu 0 4 264 263 269 268
		f 4 340 339 -349 -338
		mu 0 4 275 274 266 265
		f 4 -351 -340 342 -350
		mu 0 4 267 266 274 276
		f 4 -352 349 343 -345
		mu 0 4 263 267 276 269
		f 4 -355 352 362 361
		mu 0 4 271 270 278 279
		f 4 364 363 -357 -362
		mu 0 4 280 281 273 272
		f 4 -359 -364 366 -358
		mu 0 4 277 273 281 282
		f 4 -360 357 367 -353
		mu 0 4 270 277 282 278
		f 4 -363 360 370 369
		mu 0 4 279 278 283 284
		f 4 372 371 -365 -370
		mu 0 4 285 286 281 280
		f 4 -367 -372 374 -366
		mu 0 4 282 281 286 287
		f 4 -368 365 375 -361
		mu 0 4 278 282 287 283
		f 4 -371 368 314 316
		mu 0 4 284 283 246 288
		f 4 310 317 -373 -317
		mu 0 4 289 290 286 285
		f 4 -375 -318 -316 -374
		mu 0 4 287 286 290 247
		f 4 -376 373 -310 -369
		mu 0 4 283 287 247 246
		f 4 376 381 395 -381
		mu 0 4 291 292 293 294
		f 4 377 383 -379 -383
		mu 0 4 295 296 297 298
		f 4 392 391 -380 -390
		mu 0 4 299 300 301 302
		f 4 379 387 -377 -387
		mu 0 4 303 304 292 291
		f 4 -388 -392 394 -382
		mu 0 4 292 301 300 293
		f 4 386 380 390 389
		mu 0 4 305 291 294 306
		f 4 -391 388 398 397
		mu 0 4 306 294 307 308
		f 4 400 399 -393 -398
		mu 0 4 309 310 300 299
		f 4 -395 -400 402 -394
		mu 0 4 293 300 310 311
		f 4 -396 393 403 -389
		mu 0 4 294 293 311 307
		f 4 -399 396 414 413
		mu 0 4 308 307 312 313
		f 4 416 415 -401 -414
		mu 0 4 314 315 310 309
		f 4 -403 -416 418 -402
		mu 0 4 311 310 315 316
		f 4 -404 401 419 -397
		mu 0 4 307 311 316 312
		f 4 -407 404 422 421
		mu 0 4 317 318 319 320
		f 4 424 423 -409 -422
		mu 0 4 321 322 323 324
		f 4 -411 -424 426 -410
		mu 0 4 325 323 322 326
		f 4 -412 409 427 -405
		mu 0 4 318 325 326 319
		f 4 -415 412 406 405
		mu 0 4 313 312 318 317
		f 4 408 407 -417 -406
		mu 0 4 324 323 315 314
		f 4 -419 -408 410 -418
		mu 0 4 316 315 323 325
		f 4 -420 417 411 -413
		mu 0 4 312 316 325 318
		f 4 -423 420 430 429
		mu 0 4 320 319 327 328
		f 4 432 431 -425 -430
		mu 0 4 329 330 322 321
		f 4 -427 -432 434 -426
		mu 0 4 326 322 330 331
		f 4 -428 425 435 -421
		mu 0 4 319 326 331 327
		f 4 -431 428 438 437
		mu 0 4 328 327 332 333
		f 4 440 439 -433 -438
		mu 0 4 334 335 330 329
		f 4 -435 -440 442 -434
		mu 0 4 331 330 335 336
		f 4 -436 433 443 -429
		mu 0 4 327 331 336 332
		f 4 -439 436 382 384
		mu 0 4 333 332 295 337
		f 4 378 385 -441 -385
		mu 0 4 338 339 335 334
		f 4 -443 -386 -384 -442
		mu 0 4 336 335 339 296
		f 4 -444 441 -378 -437
		mu 0 4 332 336 296 295
		f 4 444 461 486 -461
		mu 0 4 340 341 342 343
		f 4 445 462 484 -462
		mu 0 4 344 345 346 342
		f 4 446 463 482 -463
		mu 0 4 347 348 349 346
		f 4 447 464 480 -464
		mu 0 4 350 351 352 353
		f 4 448 465 478 -465
		mu 0 4 354 355 356 352
		f 4 449 466 491 -466
		mu 0 4 357 358 359 356
		f 4 450 467 490 -467
		mu 0 4 360 361 362 359
		f 4 451 460 488 -468
		mu 0 4 363 364 343 362
		f 3 -445 -469 469
		mu 0 3 341 340 365
		f 3 -446 -470 470
		mu 0 3 345 344 366
		f 3 -447 -471 471
		mu 0 3 348 347 367
		f 3 -448 -472 472
		mu 0 3 351 350 368
		f 3 -449 -473 473
		mu 0 3 355 354 369
		f 3 -450 -474 474
		mu 0 3 358 357 370
		f 3 -451 -475 475
		mu 0 3 361 360 371
		f 3 -452 -476 468
		mu 0 3 364 363 372
		f 4 -479 476 507 -478
		mu 0 4 352 356 373 374
		f 4 -481 477 494 -480
		mu 0 4 353 352 374 375
		f 4 -483 479 496 -482
		mu 0 4 346 349 376 377
		f 4 -485 481 498 -484
		mu 0 4 342 346 377 378
		f 4 -487 483 500 -486
		mu 0 4 343 342 378 379
		f 4 -489 485 502 -488
		mu 0 4 362 343 379 380
		f 4 -491 487 504 -490
		mu 0 4 359 362 380 381
		f 4 -492 489 506 -477
		mu 0 4 356 359 381 373
		f 4 -495 492 -456 -494
		mu 0 4 375 374 382 383
		f 4 -497 493 -455 -496
		mu 0 4 377 376 384 385
		f 4 -499 495 -454 -498
		mu 0 4 378 377 385 386
		f 4 -501 497 -453 -500
		mu 0 4 379 378 386 387
		f 4 -503 499 -460 -502
		mu 0 4 380 379 387 388
		f 4 -505 501 -459 -504
		mu 0 4 381 380 388 389
		f 4 -507 503 -458 -506
		mu 0 4 373 381 389 390
		f 4 -508 505 -457 -493
		mu 0 4 374 373 390 382
		f 4 508 513 527 -513
		mu 0 4 391 392 393 394
		f 4 509 515 -511 -515
		mu 0 4 395 396 397 398
		f 4 524 523 -512 -522
		mu 0 4 399 400 401 402
		f 4 511 519 -509 -519
		mu 0 4 403 404 392 391
		f 4 -520 -524 526 -514
		mu 0 4 392 401 400 393
		f 4 518 512 522 521
		mu 0 4 405 391 394 406
		f 4 -523 520 530 529
		mu 0 4 406 394 407 408
		f 4 532 531 -525 -530
		mu 0 4 409 410 400 399
		f 4 -527 -532 534 -526
		mu 0 4 393 400 410 411
		f 4 -528 525 535 -521
		mu 0 4 394 393 411 407
		f 4 -531 528 546 545
		mu 0 4 408 407 412 413
		f 4 548 547 -533 -546
		mu 0 4 414 415 410 409
		f 4 -535 -548 550 -534
		mu 0 4 411 410 415 416
		f 4 -536 533 551 -529
		mu 0 4 407 411 416 412
		f 4 -539 536 554 553
		mu 0 4 417 418 419 420
		f 4 556 555 -541 -554
		mu 0 4 421 422 423 424
		f 4 -543 -556 558 -542
		mu 0 4 425 423 422 426
		f 4 -544 541 559 -537
		mu 0 4 418 425 426 419
		f 4 -547 544 538 537
		mu 0 4 413 412 418 417
		f 4 540 539 -549 -538
		mu 0 4 424 423 415 414
		f 4 -551 -540 542 -550
		mu 0 4 416 415 423 425
		f 4 -552 549 543 -545
		mu 0 4 412 416 425 418
		f 4 -555 552 562 561
		mu 0 4 420 419 427 428
		f 4 564 563 -557 -562
		mu 0 4 429 430 422 421
		f 4 -559 -564 566 -558
		mu 0 4 426 422 430 431
		f 4 -560 557 567 -553
		mu 0 4 419 426 431 427
		f 4 -563 560 570 569
		mu 0 4 428 427 432 433
		f 4 572 571 -565 -570
		mu 0 4 434 435 430 429
		f 4 -567 -572 574 -566
		mu 0 4 431 430 435 436
		f 4 -568 565 575 -561
		mu 0 4 427 431 436 432
		f 4 -571 568 514 516
		mu 0 4 433 432 395 437
		f 4 510 517 -573 -517
		mu 0 4 438 439 435 434
		f 4 -575 -518 -516 -574
		mu 0 4 436 435 439 396
		f 4 -576 573 -510 -569
		mu 0 4 432 436 396 395
		f 4 576 627 658 -581
		mu 0 4 440 441 442 443
		f 4 577 622 -579 -583
		mu 0 4 444 445 446 447
		f 4 662 661 -580 -660
		mu 0 4 448 449 450 451
		f 4 579 626 -577 -587
		mu 0 4 452 450 441 453
		f 4 -588 -672 674 -582
		mu 0 4 454 455 456 457
		f 4 586 580 660 659
		mu 0 4 458 459 460 461
		f 4 588 583 -590 -591
		mu 0 4 462 463 464 465
		f 4 -670 672 671 -592
		mu 0 4 466 467 468 469
		f 4 -595 591 587 -594
		mu 0 4 470 466 471 472
		f 4 -596 593 581 676
		mu 0 4 473 470 474 475
		f 4 596 590 -598 -599
		mu 0 4 476 462 465 477
		f 4 -668 670 669 -600
		mu 0 4 478 479 467 466
		f 4 -603 599 594 -602
		mu 0 4 480 478 466 470
		f 4 -604 601 595 678
		mu 0 4 481 480 470 473
		f 4 604 598 -606 -607
		mu 0 4 482 476 477 483
		f 4 -666 668 667 -608
		mu 0 4 484 485 479 478
		f 4 -611 607 602 -610
		mu 0 4 486 484 478 480
		f 4 -612 609 603 680
		mu 0 4 487 486 480 481
		f 4 612 606 -614 -615
		mu 0 4 488 482 483 489
		f 4 -664 666 665 -616
		mu 0 4 490 491 485 484
		f 4 -619 615 610 -618
		mu 0 4 492 490 484 486
		f 4 -620 617 611 682
		mu 0 4 493 492 486 487
		f 4 620 614 -622 -623
		mu 0 4 445 488 489 446
		f 4 -662 664 663 -624
		mu 0 4 450 449 491 490
		f 4 -627 623 618 -626
		mu 0 4 441 450 490 492
		f 4 683 -628 625 619
		mu 0 4 493 442 441 492
		f 4 -631 628 -578 -630
		mu 0 4 494 495 445 496
		f 4 -633 629 582 584
		mu 0 4 497 498 499 500
		f 4 578 624 -635 -585
		mu 0 4 501 502 503 504
		f 4 -637 -625 621 616
		mu 0 4 505 503 502 506
		f 4 -639 -617 613 608
		mu 0 4 507 505 506 508
		f 4 -641 -609 605 600
		mu 0 4 509 507 508 510
		f 4 -643 -601 597 592
		mu 0 4 511 509 510 512
		f 4 -645 -593 589 585
		mu 0 4 513 511 512 514
		f 4 -647 -586 -584 -646
		mu 0 4 515 516 517 518
		f 4 -648 -649 645 -589
		mu 0 4 462 519 520 521
		f 4 -650 -651 647 -597
		mu 0 4 476 522 519 462
		f 4 -652 -653 649 -605
		mu 0 4 482 523 522 476
		f 4 -654 -655 651 -613
		mu 0 4 488 524 523 482
		f 4 -629 -656 653 -621
		mu 0 4 445 495 524 488
		f 4 -659 656 630 -658
		mu 0 4 460 442 495 498
		f 4 -661 657 632 631
		mu 0 4 461 460 498 497
		f 4 634 633 -663 -632
		mu 0 4 525 503 449 526
		f 4 -665 -634 636 635
		mu 0 4 491 449 503 505
		f 4 -667 -636 638 637
		mu 0 4 485 491 505 507
		f 4 -669 -638 640 639
		mu 0 4 479 485 507 509
		f 4 -671 -640 642 641
		mu 0 4 467 479 509 511
		f 4 -673 -642 644 643
		mu 0 4 527 467 511 528
		f 4 -675 -644 646 -674
		mu 0 4 457 456 516 515
		f 4 -676 -677 673 648
		mu 0 4 519 473 457 515
		f 4 -678 -679 675 650
		mu 0 4 522 481 473 519
		f 4 -680 -681 677 652
		mu 0 4 523 487 481 522
		f 4 -682 -683 679 654
		mu 0 4 524 493 487 523
		f 4 655 -657 -684 681
		mu 0 4 524 495 442 493
		f 4 684 701 726 -701
		mu 0 4 529 530 531 532
		f 4 685 702 724 -702
		mu 0 4 533 534 535 531
		f 4 686 703 722 -703
		mu 0 4 536 537 538 535
		f 4 687 704 720 -704
		mu 0 4 539 540 541 542
		f 4 688 705 718 -705
		mu 0 4 543 544 545 541
		f 4 689 706 731 -706
		mu 0 4 546 547 548 545
		f 4 690 707 730 -707
		mu 0 4 549 550 551 548
		f 4 691 700 728 -708
		mu 0 4 552 553 532 551
		f 3 -685 -709 709
		mu 0 3 530 529 554
		f 3 -686 -710 710
		mu 0 3 534 533 555
		f 3 -687 -711 711
		mu 0 3 537 536 556
		f 3 -688 -712 712
		mu 0 3 540 539 557
		f 3 -689 -713 713
		mu 0 3 544 543 558
		f 3 -690 -714 714
		mu 0 3 547 546 559
		f 3 -691 -715 715
		mu 0 3 550 549 560
		f 3 -692 -716 708
		mu 0 3 553 552 561
		f 4 -719 716 747 -718
		mu 0 4 541 545 562 563
		f 4 -721 717 734 -720
		mu 0 4 542 541 563 564
		f 4 -723 719 736 -722
		mu 0 4 535 538 565 566
		f 4 -725 721 738 -724
		mu 0 4 531 535 566 567
		f 4 -727 723 740 -726
		mu 0 4 532 531 567 568
		f 4 -729 725 742 -728
		mu 0 4 551 532 568 569
		f 4 -731 727 744 -730
		mu 0 4 548 551 569 570
		f 4 -732 729 746 -717
		mu 0 4 545 548 570 562
		f 4 -735 732 -696 -734
		mu 0 4 564 563 571 572
		f 4 -737 733 -695 -736
		mu 0 4 566 565 573 574
		f 4 -739 735 -694 -738
		mu 0 4 567 566 574 575
		f 4 -741 737 -693 -740
		mu 0 4 568 567 575 576
		f 4 -743 739 -700 -742
		mu 0 4 569 568 576 577
		f 4 -745 741 -699 -744
		mu 0 4 570 569 577 578
		f 4 -747 743 -698 -746
		mu 0 4 562 570 578 579
		f 4 -748 745 -697 -733
		mu 0 4 563 562 579 571;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "08A9A266-AD47-034C-D912-27834C05DB9E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6FA13F88-6443-3BB4-C2A8-CABD89FD8EC1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "336236A2-964D-617D-67B9-96AD29132BBE";
createNode displayLayerManager -n "layerManager";
	rename -uid "328FC164-1F49-D86E-2B35-1EB33F2532C5";
createNode displayLayer -n "defaultLayer";
	rename -uid "23DF028B-AE4F-F63C-36AD-888D67510407";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BF5C4F0B-F24A-3E96-6B90-94A84A48AC5B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "43442537-BF4C-366E-75C7-F1B4926CA69D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7F8BFEA0-4949-FB3C-B70B-46BD5ED08B82";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 681\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 681\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 681\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8F860822-9948-2E55-3E1F-DB9B3B6A1FC5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "96ADC1BC-514A-D369-F2CA-0C86F2A89355";
	setAttr ".ihi" 0;
	setAttr ".fo" yes;
createNode blinn -n "Wood_chair_Mat";
	rename -uid "DF70075F-B043-1188-DCEF-9C99DEB68627";
	setAttr ".c" -type "float3" 0.1934 0.064400002 0.064400002 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "3F32672E-364A-CA18-CE7E-D2AFECF13CE5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DB4704CD-FA4E-4852-52C4-37A80C70E756";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "D3F32783-6C43-D28D-D4AD-639860E6EDC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:63]" "e[132:195]" "e[444:507]" "e[684:747]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "4E751A20-4944-B987-AC61-F2806C3FCFA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:195]" "e[240:575]" "e[684:747]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "58091CDB-9148-8ABF-B0CA-91A5D6084BA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:195]" "e[240:581]" "e[584:585]" "e[588:631]" "e[633:645]" "e[647:659]" "e[661:673]" "e[675:747]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "943130E1-5546-714B-ADC4-B08118123EEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:581]" "e[584:585]" "e[588:631]" "e[633:645]" "e[647:659]" "e[661:673]" "e[675:747]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "9E302443-514E-632D-F0E2-27BFDAAF59AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[197:198]" "e[202:203]" "e[208:209]" "e[216:217]" "e[224:225]" "e[232:233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.11356801 0.72799999 0.67741179 ;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySoftEdge5.out" "chair_leg_front_5Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Wood_chair_Mat.oc" "blinn1SG.ss";
connectAttr "chair_leg_front_5Shape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Wood_chair_Mat.msg" "materialInfo1.m";
connectAttr "polySurfaceShape3.o" "polySoftEdge1.ip";
connectAttr "chair_leg_front_5Shape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "chair_leg_front_5Shape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "chair_leg_front_5Shape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "chair_leg_front_5Shape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "chair_leg_front_5Shape.wm" "polySoftEdge5.mp";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Wood_chair_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of chair remodel.ma
