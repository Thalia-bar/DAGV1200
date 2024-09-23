//Maya ASCII 2025ff03 scene
//Name: WhiteboxBedroom.ma
//Last modified: Sun, Sep 22, 2024 04:47:53 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "B77F0EDE-4908-B8CB-50F0-E4ACE256FFB8";
createNode transform -s -n "persp";
	rename -uid "D8613C20-4275-AF74-6D72-D4B47BEDB470";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2093697172099755 0.71944961027502041 1.471923101545672 ;
	setAttr ".r" -type "double3" -18.017378858233506 -40.777018767494312 -1.0500247416304932e-15 ;
	setAttr ".rp" -type "double3" -1.3877787807814457e-16 -8.3266726846886741e-17 0 ;
	setAttr ".rpt" -type "double3" -4.9130022223697886e-16 -3.666538736251349e-16 -2.4562630199892496e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C5A1430F-4A96-5620-D75F-1EBB46AA8F85";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.124639173408422;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.11022212767260231 0.062287128287172866 -0.058079007070072297 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4992EF71-4DC9-2E0D-93E6-7C8123AD4273";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B49736D1-423D-BC34-5C71-CBB24A1FBF2B";
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
	rename -uid "71DC4ED5-4DD3-AA23-A74F-9AA557631817";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A6F74E7C-4694-C56C-FD8A-6A869D05D151";
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
	rename -uid "DA4C147B-4C99-33AC-0431-6CB4CF16E38B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A17F6C20-4386-B1A7-558D-B08DB7DDB7FF";
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
createNode transform -n "Bedroom";
	rename -uid "0E3C7999-4B77-A31D-A865-288C7C7D94EA";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
createNode mesh -n "BedroomShape" -p "Bedroom";
	rename -uid "3CCFE46E-4282-BEA1-22D9-8FBC523661AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[11]" -type "float3" -0.008125009 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.032500029 -0.03250001 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.03250001 0 ;
	setAttr ".pt[16]" -type "float3" 0.046733696 0 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.031209245 ;
	setAttr ".pt[18]" -type "float3" 0.024375014 0 -0.033790845 ;
	setAttr ".pt[19]" -type "float3" 0 -0.032500029 -0.031209249 ;
createNode transform -n "TileRow1";
	rename -uid "19CD1672-4160-25CD-972D-F2904D6CA296";
createNode transform -n "Tile01" -p "TileRow1";
	rename -uid "5465718E-4A7F-FC5B-DE3E-5FACE80B0A3C";
	setAttr ".t" -type "double3" -0.3798137294677536 0.12627998033735396 0.37372002082582068 ;
	setAttr ".s" -type "double3" 0.17338475114970983 0.01434900883122305 0.17338475114970983 ;
	setAttr ".rp" -type "double3" -0.12628001099550321 -0.12627998033735391 0.12627997917417932 ;
	setAttr ".sp" -type "double3" -0.50000011384319865 -0.49999999245361271 0.49999998784807614 ;
	setAttr ".spt" -type "double3" 0.37372010284769541 0.37372001211625883 -0.37372000867389682 ;
createNode mesh -n "TileShape1" -p "|TileRow1|Tile01";
	rename -uid "129B88F2-44D8-E2F3-8039-3597BCD34ECA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tile02" -p "TileRow1";
	rename -uid "1A649CC8-4007-BD53-AC5C-4AB7CE818032";
	setAttr ".t" -type "double3" -0.040386655671163479 0.12627998033735396 0.37372002082582068 ;
	setAttr ".s" -type "double3" 0.17338475114970983 0.01434900883122305 0.17338475114970983 ;
	setAttr ".rp" -type "double3" -0.12628001099550321 -0.12627998033735391 0.12627997917417932 ;
	setAttr ".sp" -type "double3" -0.50000011384319865 -0.49999999245361271 0.49999998784807614 ;
	setAttr ".spt" -type "double3" 0.37372010284769541 0.37372001211625883 -0.37372000867389682 ;
createNode mesh -n "TileShape2" -p "|TileRow1|Tile02";
	rename -uid "0DC74061-4861-159B-5F3E-3F830BDA98E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.3757925 0.99844843
		 0.37500003 0.99844843 0.375 0.75155157 0.3757925 2.0372681e-09 0.3757925 0.018748054
		 0.625 0.99844843 0.62420738 0.99844843 0.625 0.75155157 0.62655157 0.018748119 0.375
		 0.25155157 0.375 0.49844837 0.3757925 0.23125193 0.62420744 0.23125193 0.625 0.25155157
		 0.375 0.5187481 0.37499997 0.7312519 0.37579253 0.4984484 0.62420744 0.4984484 0.625
		 0.51874804 0.62499994 0.7312519 0.3757925 0.7312519 0.62420744 0.73125196 0.62420744
		 0.75155163 0.62420744 0.018748075 0.3757925 0.25155157 0.62420744 0.25155157 0.37579253
		 0.51874804 0.62420744 0.5187481 0.3757925 0.75155157 0.37344843 0.018748045 0.37344843
		 0.23125184 0.62420738 5.2968971e-09 0.62655157 0.23125196 0.625 0.4984484;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49379444 -0.5 0.49379396 -0.49379444 -0.4250077 0.5
		 -0.50000024 -0.42500782 0.49379396 1.45765221 -0.42500752 0.49379396 1.45144594 -0.4250077 0.5
		 1.45144594 -0.5 0.49379396 -0.50000048 0.42500722 0.49379396 -0.49379444 0.4250077 0.5
		 -0.49379444 0.5 0.49379396 1.45144582 0.5 0.49379396 1.45144582 0.4250077 0.5 1.45765209 0.42500782 0.49379396
		 -0.50000048 0.4250077 -0.49379361 -0.49379444 0.5 -0.49379361 -0.49379444 0.4250077 -0.49999988
		 1.45144582 0.4250077 -0.49999988 1.45144582 0.5 -0.49379361 1.45765209 0.4250077 -0.49379361
		 -0.50000024 -0.42500782 -0.49379361 -0.49379444 -0.4250077 -0.49999988 -0.49379444 -0.5 -0.49379361
		 1.45144594 -0.5 -0.49379361 1.45144594 -0.4250077 -0.49999988 1.45765221 -0.42500752 -0.49379361;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 31 23
		f 4 8 9 10 11
		mu 0 4 29 4 11 30
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 32 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 33 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 3 -5 -9 -1
		mu 0 3 3 4 29
		f 3 -17 -7 -13
		mu 0 3 8 23 31
		f 3 -11 -25 -21
		mu 0 3 30 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 32
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 33
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow1";
	rename -uid "879026CF-4113-698B-7450-2497552CD1D9";
	setAttr ".t" -type "double3" 0.2979643357368667 0.12627998033735396 0.37372002082582068 ;
	setAttr ".s" -type "double3" 0.17338475114970983 0.01434900883122305 0.17338475114970983 ;
	setAttr ".rp" -type "double3" -0.12628001099550321 -0.12627998033735391 0.12627997917417932 ;
	setAttr ".sp" -type "double3" -0.50000011384319865 -0.49999999245361271 0.49999998784807614 ;
	setAttr ".spt" -type "double3" 0.37372010284769541 0.37372001211625883 -0.37372000867389682 ;
createNode mesh -n "TileShape3" -p "|TileRow1|Tile03";
	rename -uid "81BEFF39-46E4-B094-05A1-C689BBBEE93B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.3757925 0.99844843
		 0.37500003 0.99844843 0.375 0.75155157 0.3757925 2.0372681e-09 0.3757925 0.018748054
		 0.625 0.99844843 0.62420738 0.99844843 0.625 0.75155157 0.62655157 0.018748119 0.375
		 0.25155157 0.375 0.49844837 0.3757925 0.23125193 0.62420744 0.23125193 0.625 0.25155157
		 0.375 0.5187481 0.37499997 0.7312519 0.37579253 0.4984484 0.62420744 0.4984484 0.625
		 0.51874804 0.62499994 0.7312519 0.3757925 0.7312519 0.62420744 0.73125196 0.62420744
		 0.75155163 0.62420744 0.018748075 0.3757925 0.25155157 0.62420744 0.25155157 0.37579253
		 0.51874804 0.62420744 0.5187481 0.3757925 0.75155157 0.87344837 0.018748119 0.87344837
		 0.23125193 0.37344843 0.018748045 0.37344843 0.23125184 0.62420738 5.2968971e-09
		 0.62655157 0.23125196 0.625 0.4984484;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49379444 -0.5 0.49379396 -0.49379444 -0.4250077 0.5
		 -0.50000024 -0.42500782 0.49379396 1.45765221 -0.42500752 0.49379396 1.45144594 -0.4250077 0.5
		 1.45144594 -0.5 0.49379396 -0.50000048 0.42500722 0.49379396 -0.49379444 0.4250077 0.5
		 -0.49379444 0.5 0.49379396 1.45144582 0.5 0.49379396 1.45144582 0.4250077 0.5 1.45765209 0.42500782 0.49379396
		 -0.50000048 0.4250077 -0.49379361 -0.49379444 0.5 -0.49379361 -0.49379444 0.4250077 -0.49999988
		 1.45144582 0.4250077 -0.49999988 1.45144582 0.5 -0.49379361 1.45765209 0.4250077 -0.49379361
		 -0.50000024 -0.42500782 -0.49379361 -0.49379444 -0.4250077 -0.49999988 -0.49379444 -0.5 -0.49379361
		 1.45144594 -0.5 -0.49379361 1.45144594 -0.4250077 -0.49999988 1.45765221 -0.42500752 -0.49379361;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 33 23
		f 4 8 9 10 11
		mu 0 4 31 4 11 32
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 34 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 35 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 34
		f 3 -5 -9 -1
		mu 0 3 3 4 31
		f 3 -17 -7 -13
		mu 0 3 8 23 33
		f 3 -11 -25 -21
		mu 0 3 32 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 34
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 35
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow2";
	rename -uid "A46A3E65-4845-5ACA-5B0D-B9A80C62677B";
	setAttr ".t" -type "double3" 0 0 -0.16666666666666666 ;
createNode transform -n "Tile01" -p "TileRow2";
	rename -uid "AE6D43C8-41EA-D402-BEB8-E8B47B5A17EC";
	setAttr ".t" -type "double3" -0.3798137294677536 0.12627998033735396 0.37372002082582068 ;
	setAttr ".s" -type "double3" 0.17338475114970983 0.01434900883122305 0.17338475114970983 ;
	setAttr ".rp" -type "double3" -0.12628001099550321 -0.12627998033735391 0.12627997917417932 ;
	setAttr ".sp" -type "double3" -0.50000011384319865 -0.49999999245361271 0.49999998784807614 ;
	setAttr ".spt" -type "double3" 0.37372010284769541 0.37372001211625883 -0.37372000867389682 ;
createNode mesh -n "TileShape1" -p "|TileRow2|Tile01";
	rename -uid "4535F3B9-4EB3-2AAE-B001-0693CD51B5DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.62537947297096252 0.49922421839437447 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.3757925 0.99844843
		 0.37500003 0.99844843 0.375 0.75155157 0.3757925 2.0372681e-09 0.3757925 0.018748054
		 0.625 0.99844843 0.62420738 0.99844843 0.625 0.75155157 0.62655157 0.018748119 0.375
		 0.25155157 0.375 0.49844837 0.3757925 0.23125193 0.62420744 0.23125193 0.625 0.25155157
		 0.375 0.5187481 0.37499997 0.7312519 0.37579253 0.4984484 0.62420744 0.4984484 0.625
		 0.51874804 0.62499994 0.7312519 0.3757925 0.7312519 0.62420744 0.73125196 0.62420744
		 0.75155163 0.62420744 0.018748075 0.3757925 0.25155157 0.62420744 0.25155157 0.37579253
		 0.51874804 0.62420744 0.5187481 0.3757925 0.75155157 0.1265516 0.018748045 0.37344843
		 0.018748045 0.37344843 0.23125184 0.1265516 0.23125193 0.62420738 5.2968971e-09 0.62655157
		 0.23125196 0.625 0.4984484;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[3]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.96125281 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.49379444 -0.5 0.49379396 -0.49379444 -0.4250077 0.5
		 -0.50000024 -0.42500782 0.49379396 1.45765221 -0.42500752 0.49379396 1.45144594 -0.4250077 0.5
		 1.45144594 -0.5 0.49379396 -0.50000048 0.42500722 0.49379396 -0.49379444 0.4250077 0.5
		 -0.49379444 0.5 0.49379396 1.45144582 0.5 0.49379396 1.45144582 0.4250077 0.5 1.45765209 0.42500782 0.49379396
		 -0.50000048 0.4250077 -0.49379361 -0.49379444 0.5 -0.49379361 -0.49379444 0.4250077 -0.49999988
		 1.45144582 0.4250077 -0.49999988 1.45144582 0.5 -0.49379361 1.45765209 0.4250077 -0.49379361
		 -0.50000024 -0.42500782 -0.49379361 -0.49379444 -0.4250077 -0.49999988 -0.49379444 -0.5 -0.49379361
		 1.45144594 -0.5 -0.49379361 1.45144594 -0.4250077 -0.49999988 1.45765221 -0.42500752 -0.49379361;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 33 23
		f 4 8 9 10 11
		mu 0 4 30 4 11 31
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 34 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 35 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -2 -12 -24 -36
		mu 0 4 29 30 31 32
		f 3 -5 -9 -1
		mu 0 3 3 4 30
		f 3 -17 -7 -13
		mu 0 3 8 23 33
		f 3 -11 -25 -21
		mu 0 3 31 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 34
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 35
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow2";
	rename -uid "6E2CD54A-4D13-B5A1-0AAB-BCB16A62CC96";
	setAttr ".t" -type "double3" -0.040386655671163479 0.12627998033735396 0.37372002082582068 ;
	setAttr ".s" -type "double3" 0.17338475114970983 0.01434900883122305 0.17338475114970983 ;
	setAttr ".rp" -type "double3" -0.12628001099550321 -0.12627998033735391 0.12627997917417932 ;
	setAttr ".sp" -type "double3" -0.50000011384319865 -0.49999999245361271 0.49999998784807614 ;
	setAttr ".spt" -type "double3" 0.37372010284769541 0.37372001211625883 -0.37372000867389682 ;
createNode mesh -n "TileShape2" -p "|TileRow2|Tile02";
	rename -uid "210AD586-4A1B-5F9B-4623-B0A525AB1301";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.5 0.49922421676455997 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.3757925 0.99844843
		 0.37500003 0.99844843 0.375 0.75155157 0.3757925 2.0372681e-09 0.3757925 0.018748054
		 0.625 0.99844843 0.62420738 0.99844843 0.625 0.75155157 0.62655157 0.018748119 0.375
		 0.25155157 0.375 0.49844837 0.3757925 0.23125193 0.62420744 0.23125193 0.625 0.25155157
		 0.375 0.5187481 0.37499997 0.7312519 0.37579253 0.4984484 0.62420744 0.4984484 0.625
		 0.51874804 0.62499994 0.7312519 0.3757925 0.7312519 0.62420744 0.73125196 0.62420744
		 0.75155163 0.62420744 0.018748075 0.3757925 0.25155157 0.62420744 0.25155157 0.37579253
		 0.51874804 0.62420744 0.5187481 0.3757925 0.75155157 0.37344843 0.018748045 0.37344843
		 0.23125184 0.62420738 5.2968971e-09 0.62655157 0.23125196 0.625 0.4984484;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.96125287 0 0 -0.96125287 
		0 0 -0.96125287 0 0 -0.99329567 0 0 -0.99329567 0 0 -0.99329567 0 0 -0.96125287 0 
		0 -0.96125287 0 0 -0.96125287 0 0 -0.99329567 0 0 -0.99329567 0 0 -0.99329567 0 0 
		-0.96125287 0 0 -0.96125287 0 0 -0.96125287 0 0 -0.99329567 0 0 -0.99329567 0 0 -0.99329567 
		0 0 -0.96125287 0 0 -0.96125287 0 0 -0.96125287 0 0 -0.99329567 0 0 -0.99329567 0 
		0 -0.99329567 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.49379444 -0.5 0.49379396 -0.49379444 -0.4250077 0.5
		 -0.50000024 -0.42500782 0.49379396 1.45765221 -0.42500752 0.49379396 1.45144594 -0.4250077 0.5
		 1.45144594 -0.5 0.49379396 -0.50000048 0.42500722 0.49379396 -0.49379444 0.4250077 0.5
		 -0.49379444 0.5 0.49379396 1.45144582 0.5 0.49379396 1.45144582 0.4250077 0.5 1.45765209 0.42500782 0.49379396
		 -0.50000048 0.4250077 -0.49379361 -0.49379444 0.5 -0.49379361 -0.49379444 0.4250077 -0.49999988
		 1.45144582 0.4250077 -0.49999988 1.45144582 0.5 -0.49379361 1.45765209 0.4250077 -0.49379361
		 -0.50000024 -0.42500782 -0.49379361 -0.49379444 -0.4250077 -0.49999988 -0.49379444 -0.5 -0.49379361
		 1.45144594 -0.5 -0.49379361 1.45144594 -0.4250077 -0.49999988 1.45765221 -0.42500752 -0.49379361;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 31 23
		f 4 8 9 10 11
		mu 0 4 29 4 11 30
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 32 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 33 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 3 -5 -9 -1
		mu 0 3 3 4 29
		f 3 -17 -7 -13
		mu 0 3 8 23 31
		f 3 -11 -25 -21
		mu 0 3 30 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 32
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 33
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow2";
	rename -uid "D8C50FB0-40E7-BCAA-1CEF-369CAD57D92C";
	setAttr ".t" -type "double3" 0.2979643357368667 0.12627998033735396 0.37372002082582068 ;
	setAttr ".s" -type "double3" 0.17338475114970983 0.01434900883122305 0.17338475114970983 ;
	setAttr ".rp" -type "double3" -0.12628001099550321 -0.12627998033735391 0.12627997917417932 ;
	setAttr ".sp" -type "double3" -0.50000011384319865 -0.49999999245361271 0.49999998784807614 ;
	setAttr ".spt" -type "double3" 0.37372010284769541 0.37372001211625883 -0.37372000867389682 ;
createNode mesh -n "TileShape3" -p "|TileRow2|Tile03";
	rename -uid "BAFA92C0-4530-1DEB-9DEB-B7BF37FEA7A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.74882787466049194 0.49922421839437447 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.3757925 0.99844843
		 0.37500003 0.99844843 0.375 0.75155157 0.3757925 2.0372681e-09 0.3757925 0.018748054
		 0.625 0.99844843 0.62420738 0.99844843 0.625 0.75155157 0.62655157 0.018748119 0.375
		 0.25155157 0.375 0.49844837 0.3757925 0.23125193 0.62420744 0.23125193 0.625 0.25155157
		 0.375 0.5187481 0.37499997 0.7312519 0.37579253 0.4984484 0.62420744 0.4984484 0.625
		 0.51874804 0.62499994 0.7312519 0.3757925 0.7312519 0.62420744 0.73125196 0.62420744
		 0.75155163 0.62420744 0.018748075 0.3757925 0.25155157 0.62420744 0.25155157 0.37579253
		 0.51874804 0.62420744 0.5187481 0.3757925 0.75155157 0.87344837 0.018748119 0.87344837
		 0.23125193 0.37344843 0.018748045 0.37344843 0.23125184 0.62420738 5.2968971e-09
		 0.62655157 0.23125196 0.625 0.4984484;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.99329567 0 0 -0.99329567 
		0 0 -0.99329567 0 0 -1.0222352 0 0 -1.0222352 0 0 -1.0222352 0 0 -0.99329567 0 0 
		-0.99329567 0 0 -0.99329567 0 0 -1.0222352 0 0 -1.0222352 0 0 -1.0222352 0 0 -0.99329567 
		0 0 -0.99329567 0 0 -0.99329567 0 0 -1.0222352 0 0 -1.0222352 0 0 -1.0222352 0 0 
		-0.99329567 0 0 -0.99329567 0 0 -0.99329567 0 0 -1.0222352 0 0 -1.0222352 0 0 -1.0222352 
		0 0;
	setAttr -s 24 ".vt[0:23]"  -0.49379444 -0.5 0.49379396 -0.49379444 -0.4250077 0.5
		 -0.50000024 -0.42500782 0.49379396 1.45765221 -0.42500752 0.49379396 1.45144594 -0.4250077 0.5
		 1.45144594 -0.5 0.49379396 -0.50000048 0.42500722 0.49379396 -0.49379444 0.4250077 0.5
		 -0.49379444 0.5 0.49379396 1.45144582 0.5 0.49379396 1.45144582 0.4250077 0.5 1.45765209 0.42500782 0.49379396
		 -0.50000048 0.4250077 -0.49379361 -0.49379444 0.5 -0.49379361 -0.49379444 0.4250077 -0.49999988
		 1.45144582 0.4250077 -0.49999988 1.45144582 0.5 -0.49379361 1.45765209 0.4250077 -0.49379361
		 -0.50000024 -0.42500782 -0.49379361 -0.49379444 -0.4250077 -0.49999988 -0.49379444 -0.5 -0.49379361
		 1.45144594 -0.5 -0.49379361 1.45144594 -0.4250077 -0.49999988 1.45765221 -0.42500752 -0.49379361;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 33 23
		f 4 8 9 10 11
		mu 0 4 31 4 11 32
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 34 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 35 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 34
		f 3 -5 -9 -1
		mu 0 3 3 4 31
		f 3 -17 -7 -13
		mu 0 3 8 23 33
		f 3 -11 -25 -21
		mu 0 3 32 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 34
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 35
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow2";
	rename -uid "9FF85906-4D76-7981-B2E7-30A9A947D30B";
	setAttr ".t" -type "double3" 0.46015137558900904 0.12627998033735396 0.37372002082582068 ;
	setAttr ".s" -type "double3" 0.17338475114970983 0.01434900883122305 0.17338475114970983 ;
	setAttr ".rp" -type "double3" -0.12628001099550321 -0.12627998033735391 0.12627997917417932 ;
	setAttr ".sp" -type "double3" -0.50000011384319865 -0.49999999245361271 0.49999998784807614 ;
	setAttr ".spt" -type "double3" 0.37372010284769541 0.37372001211625883 -0.37372000867389682 ;
createNode mesh -n "TileShape4" -p "|TileRow2|Tile04";
	rename -uid "29B15C60-4FE2-E6A6-68B0-2A9B56DE2201";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.62537947297096252 0.49922421839437447 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.3757925 0.99844843
		 0.37500003 0.99844843 0.375 0.75155157 0.3757925 2.0372681e-09 0.3757925 0.018748054
		 0.625 0.99844843 0.62420738 0.99844843 0.625 0.75155157 0.62655157 0.018748119 0.375
		 0.25155157 0.375 0.49844837 0.3757925 0.23125193 0.62420744 0.23125193 0.625 0.25155157
		 0.375 0.5187481 0.37499997 0.7312519 0.37579253 0.4984484 0.62420744 0.4984484 0.625
		 0.51874804 0.62499994 0.7312519 0.3757925 0.7312519 0.62420744 0.73125196 0.62420744
		 0.75155163 0.62420744 0.018748075 0.3757925 0.25155157 0.62420744 0.25155157 0.37579253
		 0.51874804 0.62420744 0.5187481 0.3757925 0.75155157 0.1265516 0.018748045 0.37344843
		 0.018748045 0.37344843 0.23125184 0.1265516 0.23125193 0.62420738 5.2968971e-09 0.62655157
		 0.23125196 0.625 0.4984484;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[3]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.96125281 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.49379444 -0.5 0.49379396 -0.49379444 -0.4250077 0.5
		 -0.50000024 -0.42500782 0.49379396 1.45765221 -0.42500752 0.49379396 1.45144594 -0.4250077 0.5
		 1.45144594 -0.5 0.49379396 -0.50000048 0.42500722 0.49379396 -0.49379444 0.4250077 0.5
		 -0.49379444 0.5 0.49379396 1.45144582 0.5 0.49379396 1.45144582 0.4250077 0.5 1.45765209 0.42500782 0.49379396
		 -0.50000048 0.4250077 -0.49379361 -0.49379444 0.5 -0.49379361 -0.49379444 0.4250077 -0.49999988
		 1.45144582 0.4250077 -0.49999988 1.45144582 0.5 -0.49379361 1.45765209 0.4250077 -0.49379361
		 -0.50000024 -0.42500782 -0.49379361 -0.49379444 -0.4250077 -0.49999988 -0.49379444 -0.5 -0.49379361
		 1.45144594 -0.5 -0.49379361 1.45144594 -0.4250077 -0.49999988 1.45765221 -0.42500752 -0.49379361;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 33 23
		f 4 8 9 10 11
		mu 0 4 30 4 11 31
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 34 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 35 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -2 -12 -24 -36
		mu 0 4 29 30 31 32
		f 3 -5 -9 -1
		mu 0 3 3 4 30
		f 3 -17 -7 -13
		mu 0 3 8 23 33
		f 3 -11 -25 -21
		mu 0 3 31 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 34
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 35
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow3";
	rename -uid "317BCA39-4FAB-ADE9-1531-AD8DC100516E";
	setAttr ".t" -type "double3" 0 0 -0.33333333333333337 ;
	setAttr ".rp" -type "double3" -0.50812500715255737 0 0.5 ;
	setAttr ".sp" -type "double3" -0.50812500715255737 0 0.5 ;
createNode transform -n "Tile01" -p "TileRow3";
	rename -uid "33F4B214-4926-D2B9-96C3-BB9FF17B0DFF";
	setAttr ".t" -type "double3" -0.3798137294677536 0.12627998033735396 0.37372002082582068 ;
	setAttr ".s" -type "double3" 0.17338475114970983 0.01434900883122305 0.17338475114970983 ;
	setAttr ".rp" -type "double3" -0.12628001099550321 -0.12627998033735391 0.12627997917417932 ;
	setAttr ".sp" -type "double3" -0.50000011384319865 -0.49999999245361271 0.49999998784807614 ;
	setAttr ".spt" -type "double3" 0.37372010284769541 0.37372001211625883 -0.37372000867389682 ;
createNode mesh -n "TileShape1" -p "|TileRow3|Tile01";
	rename -uid "B7F17668-4F43-B662-525C-6FB24964D318";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.3757925 0.99844843
		 0.37500003 0.99844843 0.375 0.75155157 0.3757925 2.0372681e-09 0.3757925 0.018748054
		 0.625 0.99844843 0.62420738 0.99844843 0.625 0.75155157 0.62655157 0.018748119 0.375
		 0.25155157 0.375 0.49844837 0.3757925 0.23125193 0.62420744 0.23125193 0.625 0.25155157
		 0.375 0.5187481 0.37499997 0.7312519 0.37579253 0.4984484 0.62420744 0.4984484 0.625
		 0.51874804 0.62499994 0.7312519 0.3757925 0.7312519 0.62420744 0.73125196 0.62420744
		 0.75155163 0.62420744 0.018748075 0.3757925 0.25155157 0.62420744 0.25155157 0.37579253
		 0.51874804 0.62420744 0.5187481 0.3757925 0.75155157 0.1265516 0.018748045 0.37344843
		 0.018748045 0.37344843 0.23125184 0.1265516 0.23125193 0.62420738 5.2968971e-09 0.62655157
		 0.23125196 0.625 0.4984484;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49379444 -0.5 0.49379396 -0.49379444 -0.4250077 0.5
		 -0.50000024 -0.42500782 0.49379396 1.45765221 -0.42500752 0.49379396 1.45144594 -0.4250077 0.5
		 1.45144594 -0.5 0.49379396 -0.50000048 0.42500722 0.49379396 -0.49379444 0.4250077 0.5
		 -0.49379444 0.5 0.49379396 1.45144582 0.5 0.49379396 1.45144582 0.4250077 0.5 1.45765209 0.42500782 0.49379396
		 -0.50000048 0.4250077 -0.49379361 -0.49379444 0.5 -0.49379361 -0.49379444 0.4250077 -0.49999988
		 1.45144582 0.4250077 -0.49999988 1.45144582 0.5 -0.49379361 1.45765209 0.4250077 -0.49379361
		 -0.50000024 -0.42500782 -0.49379361 -0.49379444 -0.4250077 -0.49999988 -0.49379444 -0.5 -0.49379361
		 1.45144594 -0.5 -0.49379361 1.45144594 -0.4250077 -0.49999988 1.45765221 -0.42500752 -0.49379361;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 33 23
		f 4 8 9 10 11
		mu 0 4 30 4 11 31
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 34 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 35 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -2 -12 -24 -36
		mu 0 4 29 30 31 32
		f 3 -5 -9 -1
		mu 0 3 3 4 30
		f 3 -17 -7 -13
		mu 0 3 8 23 33
		f 3 -11 -25 -21
		mu 0 3 31 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 34
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 35
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow3";
	rename -uid "573CB90B-4FFF-76FF-4EAD-FEB50FB57239";
	setAttr ".t" -type "double3" -0.040386655671163479 0.12627998033735396 0.37372002082582068 ;
	setAttr ".s" -type "double3" 0.17338475114970983 0.01434900883122305 0.17338475114970983 ;
	setAttr ".rp" -type "double3" -0.12628001099550321 -0.12627998033735391 0.12627997917417932 ;
	setAttr ".sp" -type "double3" -0.50000011384319865 -0.49999999245361271 0.49999998784807614 ;
	setAttr ".spt" -type "double3" 0.37372010284769541 0.37372001211625883 -0.37372000867389682 ;
createNode mesh -n "TileShape2" -p "|TileRow3|Tile02";
	rename -uid "FD0B9A1E-4C8F-D973-A417-359D9C9FE8D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.3757925 0.99844843
		 0.37500003 0.99844843 0.375 0.75155157 0.3757925 2.0372681e-09 0.3757925 0.018748054
		 0.625 0.99844843 0.62420738 0.99844843 0.625 0.75155157 0.62655157 0.018748119 0.375
		 0.25155157 0.375 0.49844837 0.3757925 0.23125193 0.62420744 0.23125193 0.625 0.25155157
		 0.375 0.5187481 0.37499997 0.7312519 0.37579253 0.4984484 0.62420744 0.4984484 0.625
		 0.51874804 0.62499994 0.7312519 0.3757925 0.7312519 0.62420744 0.73125196 0.62420744
		 0.75155163 0.62420744 0.018748075 0.3757925 0.25155157 0.62420744 0.25155157 0.37579253
		 0.51874804 0.62420744 0.5187481 0.3757925 0.75155157 0.37344843 0.018748045 0.37344843
		 0.23125184 0.62420738 5.2968971e-09 0.62655157 0.23125196 0.625 0.4984484;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49379444 -0.5 0.49379396 -0.49379444 -0.4250077 0.5
		 -0.50000024 -0.42500782 0.49379396 1.45765221 -0.42500752 0.49379396 1.45144594 -0.4250077 0.5
		 1.45144594 -0.5 0.49379396 -0.50000048 0.42500722 0.49379396 -0.49379444 0.4250077 0.5
		 -0.49379444 0.5 0.49379396 1.45144582 0.5 0.49379396 1.45144582 0.4250077 0.5 1.45765209 0.42500782 0.49379396
		 -0.50000048 0.4250077 -0.49379361 -0.49379444 0.5 -0.49379361 -0.49379444 0.4250077 -0.49999988
		 1.45144582 0.4250077 -0.49999988 1.45144582 0.5 -0.49379361 1.45765209 0.4250077 -0.49379361
		 -0.50000024 -0.42500782 -0.49379361 -0.49379444 -0.4250077 -0.49999988 -0.49379444 -0.5 -0.49379361
		 1.45144594 -0.5 -0.49379361 1.45144594 -0.4250077 -0.49999988 1.45765221 -0.42500752 -0.49379361;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 31 23
		f 4 8 9 10 11
		mu 0 4 29 4 11 30
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 32 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 33 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 3 -5 -9 -1
		mu 0 3 3 4 29
		f 3 -17 -7 -13
		mu 0 3 8 23 31
		f 3 -11 -25 -21
		mu 0 3 30 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 32
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 33
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow3";
	rename -uid "E3FA58E5-43E4-0D4E-392B-AAAE799594EB";
	setAttr ".t" -type "double3" 0.2979643357368667 0.12627998033735396 0.37372002082582068 ;
	setAttr ".s" -type "double3" 0.17338475114970983 0.01434900883122305 0.17338475114970983 ;
	setAttr ".rp" -type "double3" -0.12628001099550321 -0.12627998033735391 0.12627997917417932 ;
	setAttr ".sp" -type "double3" -0.50000011384319865 -0.49999999245361271 0.49999998784807614 ;
	setAttr ".spt" -type "double3" 0.37372010284769541 0.37372001211625883 -0.37372000867389682 ;
createNode mesh -n "TileShape3" -p "|TileRow3|Tile03";
	rename -uid "CDEA3079-4199-5B96-21BC-8998AF673BA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.3757925 0.99844843
		 0.37500003 0.99844843 0.375 0.75155157 0.3757925 2.0372681e-09 0.3757925 0.018748054
		 0.625 0.99844843 0.62420738 0.99844843 0.625 0.75155157 0.62655157 0.018748119 0.375
		 0.25155157 0.375 0.49844837 0.3757925 0.23125193 0.62420744 0.23125193 0.625 0.25155157
		 0.375 0.5187481 0.37499997 0.7312519 0.37579253 0.4984484 0.62420744 0.4984484 0.625
		 0.51874804 0.62499994 0.7312519 0.3757925 0.7312519 0.62420744 0.73125196 0.62420744
		 0.75155163 0.62420744 0.018748075 0.3757925 0.25155157 0.62420744 0.25155157 0.37579253
		 0.51874804 0.62420744 0.5187481 0.3757925 0.75155157 0.87344837 0.018748119 0.87344837
		 0.23125193 0.37344843 0.018748045 0.37344843 0.23125184 0.62420738 5.2968971e-09
		 0.62655157 0.23125196 0.625 0.4984484;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49379444 -0.5 0.49379396 -0.49379444 -0.4250077 0.5
		 -0.50000024 -0.42500782 0.49379396 1.45765221 -0.42500752 0.49379396 1.45144594 -0.4250077 0.5
		 1.45144594 -0.5 0.49379396 -0.50000048 0.42500722 0.49379396 -0.49379444 0.4250077 0.5
		 -0.49379444 0.5 0.49379396 1.45144582 0.5 0.49379396 1.45144582 0.4250077 0.5 1.45765209 0.42500782 0.49379396
		 -0.50000048 0.4250077 -0.49379361 -0.49379444 0.5 -0.49379361 -0.49379444 0.4250077 -0.49999988
		 1.45144582 0.4250077 -0.49999988 1.45144582 0.5 -0.49379361 1.45765209 0.4250077 -0.49379361
		 -0.50000024 -0.42500782 -0.49379361 -0.49379444 -0.4250077 -0.49999988 -0.49379444 -0.5 -0.49379361
		 1.45144594 -0.5 -0.49379361 1.45144594 -0.4250077 -0.49999988 1.45765221 -0.42500752 -0.49379361;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 33 23
		f 4 8 9 10 11
		mu 0 4 31 4 11 32
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 34 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 35 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 34
		f 3 -5 -9 -1
		mu 0 3 3 4 31
		f 3 -17 -7 -13
		mu 0 3 8 23 33
		f 3 -11 -25 -21
		mu 0 3 32 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 34
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 35
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow4";
	rename -uid "5BD3F612-4157-D258-1B3E-8A9F514E3282";
	setAttr ".t" -type "double3" 0 0 -0.5 ;
	setAttr ".rp" -type "double3" -0.50812500715255737 0 0.66666666666666663 ;
	setAttr ".sp" -type "double3" -0.50812500715255737 0 0.66666666666666663 ;
createNode transform -n "Tile01" -p "TileRow4";
	rename -uid "15D634AF-4DDF-6A76-E13C-298E35264126";
	setAttr ".t" -type "double3" -0.3798137294677536 0.12627998033735396 0.37372002082582068 ;
	setAttr ".s" -type "double3" 0.17338475114970983 0.01434900883122305 0.17338475114970983 ;
	setAttr ".rp" -type "double3" -0.12628001099550321 -0.12627998033735391 0.12627997917417932 ;
	setAttr ".sp" -type "double3" -0.50000011384319865 -0.49999999245361271 0.49999998784807614 ;
	setAttr ".spt" -type "double3" 0.37372010284769541 0.37372001211625883 -0.37372000867389682 ;
createNode mesh -n "TileShape1" -p "|TileRow4|Tile01";
	rename -uid "A7073F1F-4B00-D75A-F0BD-5FA6AA459A3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.62537947297096252 0.49922421839437447 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.3757925 0.99844843
		 0.37500003 0.99844843 0.375 0.75155157 0.3757925 2.0372681e-09 0.3757925 0.018748054
		 0.625 0.99844843 0.62420738 0.99844843 0.625 0.75155157 0.62655157 0.018748119 0.375
		 0.25155157 0.375 0.49844837 0.3757925 0.23125193 0.62420744 0.23125193 0.625 0.25155157
		 0.375 0.5187481 0.37499997 0.7312519 0.37579253 0.4984484 0.62420744 0.4984484 0.625
		 0.51874804 0.62499994 0.7312519 0.3757925 0.7312519 0.62420744 0.73125196 0.62420744
		 0.75155163 0.62420744 0.018748075 0.3757925 0.25155157 0.62420744 0.25155157 0.37579253
		 0.51874804 0.62420744 0.5187481 0.3757925 0.75155157 0.1265516 0.018748045 0.37344843
		 0.018748045 0.37344843 0.23125184 0.1265516 0.23125193 0.62420738 5.2968971e-09 0.62655157
		 0.23125196 0.625 0.4984484;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[3]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.96125281 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.49379444 -0.5 0.49379396 -0.49379444 -0.4250077 0.5
		 -0.50000024 -0.42500782 0.49379396 1.45765221 -0.42500752 0.49379396 1.45144594 -0.4250077 0.5
		 1.45144594 -0.5 0.49379396 -0.50000048 0.42500722 0.49379396 -0.49379444 0.4250077 0.5
		 -0.49379444 0.5 0.49379396 1.45144582 0.5 0.49379396 1.45144582 0.4250077 0.5 1.45765209 0.42500782 0.49379396
		 -0.50000048 0.4250077 -0.49379361 -0.49379444 0.5 -0.49379361 -0.49379444 0.4250077 -0.49999988
		 1.45144582 0.4250077 -0.49999988 1.45144582 0.5 -0.49379361 1.45765209 0.4250077 -0.49379361
		 -0.50000024 -0.42500782 -0.49379361 -0.49379444 -0.4250077 -0.49999988 -0.49379444 -0.5 -0.49379361
		 1.45144594 -0.5 -0.49379361 1.45144594 -0.4250077 -0.49999988 1.45765221 -0.42500752 -0.49379361;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 33 23
		f 4 8 9 10 11
		mu 0 4 30 4 11 31
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 34 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 35 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -2 -12 -24 -36
		mu 0 4 29 30 31 32
		f 3 -5 -9 -1
		mu 0 3 3 4 30
		f 3 -17 -7 -13
		mu 0 3 8 23 33
		f 3 -11 -25 -21
		mu 0 3 31 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 34
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 35
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow4";
	rename -uid "EC413C4E-4F51-AFC5-0571-22BEC146CD1E";
	setAttr ".t" -type "double3" -0.040386655671163479 0.12627998033735396 0.37372002082582068 ;
	setAttr ".s" -type "double3" 0.17338475114970983 0.01434900883122305 0.17338475114970983 ;
	setAttr ".rp" -type "double3" -0.12628001099550321 -0.12627998033735391 0.12627997917417932 ;
	setAttr ".sp" -type "double3" -0.50000011384319865 -0.49999999245361271 0.49999998784807614 ;
	setAttr ".spt" -type "double3" 0.37372010284769541 0.37372001211625883 -0.37372000867389682 ;
createNode mesh -n "TileShape2" -p "|TileRow4|Tile02";
	rename -uid "DED59F43-4153-8223-FB83-F08DEE56FFE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.5 0.49922421676455997 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.3757925 0.99844843
		 0.37500003 0.99844843 0.375 0.75155157 0.3757925 2.0372681e-09 0.3757925 0.018748054
		 0.625 0.99844843 0.62420738 0.99844843 0.625 0.75155157 0.62655157 0.018748119 0.375
		 0.25155157 0.375 0.49844837 0.3757925 0.23125193 0.62420744 0.23125193 0.625 0.25155157
		 0.375 0.5187481 0.37499997 0.7312519 0.37579253 0.4984484 0.62420744 0.4984484 0.625
		 0.51874804 0.62499994 0.7312519 0.3757925 0.7312519 0.62420744 0.73125196 0.62420744
		 0.75155163 0.62420744 0.018748075 0.3757925 0.25155157 0.62420744 0.25155157 0.37579253
		 0.51874804 0.62420744 0.5187481 0.3757925 0.75155157 0.37344843 0.018748045 0.37344843
		 0.23125184 0.62420738 5.2968971e-09 0.62655157 0.23125196 0.625 0.4984484;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.96125287 0 0 -0.96125287 
		0 0 -0.96125287 0 0 -0.99329567 0 0 -0.99329567 0 0 -0.99329567 0 0 -0.96125287 0 
		0 -0.96125287 0 0 -0.96125287 0 0 -0.99329567 0 0 -0.99329567 0 0 -0.99329567 0 0 
		-0.96125287 0 0 -0.96125287 0 0 -0.96125287 0 0 -0.99329567 0 0 -0.99329567 0 0 -0.99329567 
		0 0 -0.96125287 0 0 -0.96125287 0 0 -0.96125287 0 0 -0.99329567 0 0 -0.99329567 0 
		0 -0.99329567 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.49379444 -0.5 0.49379396 -0.49379444 -0.4250077 0.5
		 -0.50000024 -0.42500782 0.49379396 1.45765221 -0.42500752 0.49379396 1.45144594 -0.4250077 0.5
		 1.45144594 -0.5 0.49379396 -0.50000048 0.42500722 0.49379396 -0.49379444 0.4250077 0.5
		 -0.49379444 0.5 0.49379396 1.45144582 0.5 0.49379396 1.45144582 0.4250077 0.5 1.45765209 0.42500782 0.49379396
		 -0.50000048 0.4250077 -0.49379361 -0.49379444 0.5 -0.49379361 -0.49379444 0.4250077 -0.49999988
		 1.45144582 0.4250077 -0.49999988 1.45144582 0.5 -0.49379361 1.45765209 0.4250077 -0.49379361
		 -0.50000024 -0.42500782 -0.49379361 -0.49379444 -0.4250077 -0.49999988 -0.49379444 -0.5 -0.49379361
		 1.45144594 -0.5 -0.49379361 1.45144594 -0.4250077 -0.49999988 1.45765221 -0.42500752 -0.49379361;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 31 23
		f 4 8 9 10 11
		mu 0 4 29 4 11 30
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 32 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 33 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 3 -5 -9 -1
		mu 0 3 3 4 29
		f 3 -17 -7 -13
		mu 0 3 8 23 31
		f 3 -11 -25 -21
		mu 0 3 30 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 32
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 33
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow4";
	rename -uid "4C1CCBA9-4CF1-C190-BD49-49A0C5199F67";
	setAttr ".t" -type "double3" 0.2979643357368667 0.12627998033735396 0.37372002082582068 ;
	setAttr ".s" -type "double3" 0.17338475114970983 0.01434900883122305 0.17338475114970983 ;
	setAttr ".rp" -type "double3" -0.12628001099550321 -0.12627998033735391 0.12627997917417932 ;
	setAttr ".sp" -type "double3" -0.50000011384319865 -0.49999999245361271 0.49999998784807614 ;
	setAttr ".spt" -type "double3" 0.37372010284769541 0.37372001211625883 -0.37372000867389682 ;
createNode mesh -n "TileShape3" -p "|TileRow4|Tile03";
	rename -uid "231A8AC4-439B-3F11-E74C-629673C7ACE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.74882787466049194 0.49922421839437447 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.3757925 0.99844843
		 0.37500003 0.99844843 0.375 0.75155157 0.3757925 2.0372681e-09 0.3757925 0.018748054
		 0.625 0.99844843 0.62420738 0.99844843 0.625 0.75155157 0.62655157 0.018748119 0.375
		 0.25155157 0.375 0.49844837 0.3757925 0.23125193 0.62420744 0.23125193 0.625 0.25155157
		 0.375 0.5187481 0.37499997 0.7312519 0.37579253 0.4984484 0.62420744 0.4984484 0.625
		 0.51874804 0.62499994 0.7312519 0.3757925 0.7312519 0.62420744 0.73125196 0.62420744
		 0.75155163 0.62420744 0.018748075 0.3757925 0.25155157 0.62420744 0.25155157 0.37579253
		 0.51874804 0.62420744 0.5187481 0.3757925 0.75155157 0.87344837 0.018748119 0.87344837
		 0.23125193 0.37344843 0.018748045 0.37344843 0.23125184 0.62420738 5.2968971e-09
		 0.62655157 0.23125196 0.625 0.4984484;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.99329567 0 0 -0.99329567 
		0 0 -0.99329567 0 0 -1.0222352 0 0 -1.0222352 0 0 -1.0222352 0 0 -0.99329567 0 0 
		-0.99329567 0 0 -0.99329567 0 0 -1.0222352 0 0 -1.0222352 0 0 -1.0222352 0 0 -0.99329567 
		0 0 -0.99329567 0 0 -0.99329567 0 0 -1.0222352 0 0 -1.0222352 0 0 -1.0222352 0 0 
		-0.99329567 0 0 -0.99329567 0 0 -0.99329567 0 0 -1.0222352 0 0 -1.0222352 0 0 -1.0222352 
		0 0;
	setAttr -s 24 ".vt[0:23]"  -0.49379444 -0.5 0.49379396 -0.49379444 -0.4250077 0.5
		 -0.50000024 -0.42500782 0.49379396 1.45765221 -0.42500752 0.49379396 1.45144594 -0.4250077 0.5
		 1.45144594 -0.5 0.49379396 -0.50000048 0.42500722 0.49379396 -0.49379444 0.4250077 0.5
		 -0.49379444 0.5 0.49379396 1.45144582 0.5 0.49379396 1.45144582 0.4250077 0.5 1.45765209 0.42500782 0.49379396
		 -0.50000048 0.4250077 -0.49379361 -0.49379444 0.5 -0.49379361 -0.49379444 0.4250077 -0.49999988
		 1.45144582 0.4250077 -0.49999988 1.45144582 0.5 -0.49379361 1.45765209 0.4250077 -0.49379361
		 -0.50000024 -0.42500782 -0.49379361 -0.49379444 -0.4250077 -0.49999988 -0.49379444 -0.5 -0.49379361
		 1.45144594 -0.5 -0.49379361 1.45144594 -0.4250077 -0.49999988 1.45765221 -0.42500752 -0.49379361;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 33 23
		f 4 8 9 10 11
		mu 0 4 31 4 11 32
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 34 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 35 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 34
		f 3 -5 -9 -1
		mu 0 3 3 4 31
		f 3 -17 -7 -13
		mu 0 3 8 23 33
		f 3 -11 -25 -21
		mu 0 3 32 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 34
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 35
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow4";
	rename -uid "1AD712B4-41F1-0649-7680-03BC31B6598B";
	setAttr ".t" -type "double3" 0.46015137558900904 0.12627998033735396 0.37372002082582068 ;
	setAttr ".s" -type "double3" 0.17338475114970983 0.01434900883122305 0.17338475114970983 ;
	setAttr ".rp" -type "double3" -0.12628001099550321 -0.12627998033735391 0.12627997917417932 ;
	setAttr ".sp" -type "double3" -0.50000011384319865 -0.49999999245361271 0.49999998784807614 ;
	setAttr ".spt" -type "double3" 0.37372010284769541 0.37372001211625883 -0.37372000867389682 ;
createNode mesh -n "TileShape4" -p "|TileRow4|Tile04";
	rename -uid "4A5E785A-4752-C382-BE07-6C8009FFD54B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.62537947297096252 0.49922421839437447 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.3757925 0.99844843
		 0.37500003 0.99844843 0.375 0.75155157 0.3757925 2.0372681e-09 0.3757925 0.018748054
		 0.625 0.99844843 0.62420738 0.99844843 0.625 0.75155157 0.62655157 0.018748119 0.375
		 0.25155157 0.375 0.49844837 0.3757925 0.23125193 0.62420744 0.23125193 0.625 0.25155157
		 0.375 0.5187481 0.37499997 0.7312519 0.37579253 0.4984484 0.62420744 0.4984484 0.625
		 0.51874804 0.62499994 0.7312519 0.3757925 0.7312519 0.62420744 0.73125196 0.62420744
		 0.75155163 0.62420744 0.018748075 0.3757925 0.25155157 0.62420744 0.25155157 0.37579253
		 0.51874804 0.62420744 0.5187481 0.3757925 0.75155157 0.1265516 0.018748045 0.37344843
		 0.018748045 0.37344843 0.23125184 0.1265516 0.23125193 0.62420738 5.2968971e-09 0.62655157
		 0.23125196 0.625 0.4984484;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[3]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.96125281 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.49379444 -0.5 0.49379396 -0.49379444 -0.4250077 0.5
		 -0.50000024 -0.42500782 0.49379396 1.45765221 -0.42500752 0.49379396 1.45144594 -0.4250077 0.5
		 1.45144594 -0.5 0.49379396 -0.50000048 0.42500722 0.49379396 -0.49379444 0.4250077 0.5
		 -0.49379444 0.5 0.49379396 1.45144582 0.5 0.49379396 1.45144582 0.4250077 0.5 1.45765209 0.42500782 0.49379396
		 -0.50000048 0.4250077 -0.49379361 -0.49379444 0.5 -0.49379361 -0.49379444 0.4250077 -0.49999988
		 1.45144582 0.4250077 -0.49999988 1.45144582 0.5 -0.49379361 1.45765209 0.4250077 -0.49379361
		 -0.50000024 -0.42500782 -0.49379361 -0.49379444 -0.4250077 -0.49999988 -0.49379444 -0.5 -0.49379361
		 1.45144594 -0.5 -0.49379361 1.45144594 -0.4250077 -0.49999988 1.45765221 -0.42500752 -0.49379361;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 33 23
		f 4 8 9 10 11
		mu 0 4 30 4 11 31
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 34 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 35 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -2 -12 -24 -36
		mu 0 4 29 30 31 32
		f 3 -5 -9 -1
		mu 0 3 3 4 30
		f 3 -17 -7 -13
		mu 0 3 8 23 33
		f 3 -11 -25 -21
		mu 0 3 31 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 34
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 35
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow5";
	rename -uid "2D08FB86-45DB-F8CB-5E35-2D9C953260E7";
	setAttr ".t" -type "double3" 0 0 -0.66666666666666663 ;
	setAttr ".rp" -type "double3" -0.50812500715255737 0 0.5 ;
	setAttr ".sp" -type "double3" -0.50812500715255737 0 0.5 ;
createNode transform -n "Tile01" -p "TileRow5";
	rename -uid "27C1BB28-48B5-BF59-181C-CBBCA56783F8";
	setAttr ".t" -type "double3" -0.3798137294677536 0.12627998033735396 0.37372002082582068 ;
	setAttr ".s" -type "double3" 0.17338475114970983 0.01434900883122305 0.17338475114970983 ;
	setAttr ".rp" -type "double3" -0.12628001099550321 -0.12627998033735391 0.12627997917417932 ;
	setAttr ".sp" -type "double3" -0.50000011384319865 -0.49999999245361271 0.49999998784807614 ;
	setAttr ".spt" -type "double3" 0.37372010284769541 0.37372001211625883 -0.37372000867389682 ;
createNode mesh -n "TileShape1" -p "|TileRow5|Tile01";
	rename -uid "A38B311E-4251-B4AF-1314-1686EADDABD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.3757925 0.99844843
		 0.37500003 0.99844843 0.375 0.75155157 0.3757925 2.0372681e-09 0.3757925 0.018748054
		 0.625 0.99844843 0.62420738 0.99844843 0.625 0.75155157 0.62655157 0.018748119 0.375
		 0.25155157 0.375 0.49844837 0.3757925 0.23125193 0.62420744 0.23125193 0.625 0.25155157
		 0.375 0.5187481 0.37499997 0.7312519 0.37579253 0.4984484 0.62420744 0.4984484 0.625
		 0.51874804 0.62499994 0.7312519 0.3757925 0.7312519 0.62420744 0.73125196 0.62420744
		 0.75155163 0.62420744 0.018748075 0.3757925 0.25155157 0.62420744 0.25155157 0.37579253
		 0.51874804 0.62420744 0.5187481 0.3757925 0.75155157 0.1265516 0.018748045 0.37344843
		 0.018748045 0.37344843 0.23125184 0.1265516 0.23125193 0.62420738 5.2968971e-09 0.62655157
		 0.23125196 0.625 0.4984484;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49379444 -0.5 0.49379396 -0.49379444 -0.4250077 0.5
		 -0.50000024 -0.42500782 0.49379396 1.45765221 -0.42500752 0.49379396 1.45144594 -0.4250077 0.5
		 1.45144594 -0.5 0.49379396 -0.50000048 0.42500722 0.49379396 -0.49379444 0.4250077 0.5
		 -0.49379444 0.5 0.49379396 1.45144582 0.5 0.49379396 1.45144582 0.4250077 0.5 1.45765209 0.42500782 0.49379396
		 -0.50000048 0.4250077 -0.49379361 -0.49379444 0.5 -0.49379361 -0.49379444 0.4250077 -0.49999988
		 1.45144582 0.4250077 -0.49999988 1.45144582 0.5 -0.49379361 1.45765209 0.4250077 -0.49379361
		 -0.50000024 -0.42500782 -0.49379361 -0.49379444 -0.4250077 -0.49999988 -0.49379444 -0.5 -0.49379361
		 1.45144594 -0.5 -0.49379361 1.45144594 -0.4250077 -0.49999988 1.45765221 -0.42500752 -0.49379361;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 33 23
		f 4 8 9 10 11
		mu 0 4 30 4 11 31
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 34 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 35 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -2 -12 -24 -36
		mu 0 4 29 30 31 32
		f 3 -5 -9 -1
		mu 0 3 3 4 30
		f 3 -17 -7 -13
		mu 0 3 8 23 33
		f 3 -11 -25 -21
		mu 0 3 31 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 34
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 35
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow5";
	rename -uid "4EDC4B18-4A7F-4793-1BA1-8D914A246E05";
	setAttr ".t" -type "double3" -0.040386655671163479 0.12627998033735396 0.37372002082582068 ;
	setAttr ".s" -type "double3" 0.17338475114970983 0.01434900883122305 0.17338475114970983 ;
	setAttr ".rp" -type "double3" -0.12628001099550321 -0.12627998033735391 0.12627997917417932 ;
	setAttr ".sp" -type "double3" -0.50000011384319865 -0.49999999245361271 0.49999998784807614 ;
	setAttr ".spt" -type "double3" 0.37372010284769541 0.37372001211625883 -0.37372000867389682 ;
createNode mesh -n "TileShape2" -p "|TileRow5|Tile02";
	rename -uid "3DF25229-48DC-817F-CEAA-8382ED8652D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.3757925 0.99844843
		 0.37500003 0.99844843 0.375 0.75155157 0.3757925 2.0372681e-09 0.3757925 0.018748054
		 0.625 0.99844843 0.62420738 0.99844843 0.625 0.75155157 0.62655157 0.018748119 0.375
		 0.25155157 0.375 0.49844837 0.3757925 0.23125193 0.62420744 0.23125193 0.625 0.25155157
		 0.375 0.5187481 0.37499997 0.7312519 0.37579253 0.4984484 0.62420744 0.4984484 0.625
		 0.51874804 0.62499994 0.7312519 0.3757925 0.7312519 0.62420744 0.73125196 0.62420744
		 0.75155163 0.62420744 0.018748075 0.3757925 0.25155157 0.62420744 0.25155157 0.37579253
		 0.51874804 0.62420744 0.5187481 0.3757925 0.75155157 0.37344843 0.018748045 0.37344843
		 0.23125184 0.62420738 5.2968971e-09 0.62655157 0.23125196 0.625 0.4984484;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49379444 -0.5 0.49379396 -0.49379444 -0.4250077 0.5
		 -0.50000024 -0.42500782 0.49379396 1.45765221 -0.42500752 0.49379396 1.45144594 -0.4250077 0.5
		 1.45144594 -0.5 0.49379396 -0.50000048 0.42500722 0.49379396 -0.49379444 0.4250077 0.5
		 -0.49379444 0.5 0.49379396 1.45144582 0.5 0.49379396 1.45144582 0.4250077 0.5 1.45765209 0.42500782 0.49379396
		 -0.50000048 0.4250077 -0.49379361 -0.49379444 0.5 -0.49379361 -0.49379444 0.4250077 -0.49999988
		 1.45144582 0.4250077 -0.49999988 1.45144582 0.5 -0.49379361 1.45765209 0.4250077 -0.49379361
		 -0.50000024 -0.42500782 -0.49379361 -0.49379444 -0.4250077 -0.49999988 -0.49379444 -0.5 -0.49379361
		 1.45144594 -0.5 -0.49379361 1.45144594 -0.4250077 -0.49999988 1.45765221 -0.42500752 -0.49379361;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 31 23
		f 4 8 9 10 11
		mu 0 4 29 4 11 30
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 32 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 33 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 3 -5 -9 -1
		mu 0 3 3 4 29
		f 3 -17 -7 -13
		mu 0 3 8 23 31
		f 3 -11 -25 -21
		mu 0 3 30 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 32
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 33
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow5";
	rename -uid "05CD5912-46CE-D78D-0A66-22A5EBE17C2E";
	setAttr ".t" -type "double3" 0.2979643357368667 0.12627998033735396 0.37372002082582068 ;
	setAttr ".s" -type "double3" 0.17338475114970983 0.01434900883122305 0.17338475114970983 ;
	setAttr ".rp" -type "double3" -0.12628001099550321 -0.12627998033735391 0.12627997917417932 ;
	setAttr ".sp" -type "double3" -0.50000011384319865 -0.49999999245361271 0.49999998784807614 ;
	setAttr ".spt" -type "double3" 0.37372010284769541 0.37372001211625883 -0.37372000867389682 ;
createNode mesh -n "TileShape3" -p "|TileRow5|Tile03";
	rename -uid "5FEE4DA4-4D77-1EEB-18E5-78A3D948650C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.3757925 0.99844843
		 0.37500003 0.99844843 0.375 0.75155157 0.3757925 2.0372681e-09 0.3757925 0.018748054
		 0.625 0.99844843 0.62420738 0.99844843 0.625 0.75155157 0.62655157 0.018748119 0.375
		 0.25155157 0.375 0.49844837 0.3757925 0.23125193 0.62420744 0.23125193 0.625 0.25155157
		 0.375 0.5187481 0.37499997 0.7312519 0.37579253 0.4984484 0.62420744 0.4984484 0.625
		 0.51874804 0.62499994 0.7312519 0.3757925 0.7312519 0.62420744 0.73125196 0.62420744
		 0.75155163 0.62420744 0.018748075 0.3757925 0.25155157 0.62420744 0.25155157 0.37579253
		 0.51874804 0.62420744 0.5187481 0.3757925 0.75155157 0.87344837 0.018748119 0.87344837
		 0.23125193 0.37344843 0.018748045 0.37344843 0.23125184 0.62420738 5.2968971e-09
		 0.62655157 0.23125196 0.625 0.4984484;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49379444 -0.5 0.49379396 -0.49379444 -0.4250077 0.5
		 -0.50000024 -0.42500782 0.49379396 1.45765221 -0.42500752 0.49379396 1.45144594 -0.4250077 0.5
		 1.45144594 -0.5 0.49379396 -0.50000048 0.42500722 0.49379396 -0.49379444 0.4250077 0.5
		 -0.49379444 0.5 0.49379396 1.45144582 0.5 0.49379396 1.45144582 0.4250077 0.5 1.45765209 0.42500782 0.49379396
		 -0.50000048 0.4250077 -0.49379361 -0.49379444 0.5 -0.49379361 -0.49379444 0.4250077 -0.49999988
		 1.45144582 0.4250077 -0.49999988 1.45144582 0.5 -0.49379361 1.45765209 0.4250077 -0.49379361
		 -0.50000024 -0.42500782 -0.49379361 -0.49379444 -0.4250077 -0.49999988 -0.49379444 -0.5 -0.49379361
		 1.45144594 -0.5 -0.49379361 1.45144594 -0.4250077 -0.49999988 1.45765221 -0.42500752 -0.49379361;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 33 23
		f 4 8 9 10 11
		mu 0 4 31 4 11 32
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 34 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 35 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 34
		f 3 -5 -9 -1
		mu 0 3 3 4 31
		f 3 -17 -7 -13
		mu 0 3 8 23 33
		f 3 -11 -25 -21
		mu 0 3 32 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 34
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 35
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow6";
	rename -uid "3D1ADAB3-4070-55A3-CEAB-D6BB94EBEC81";
	setAttr ".t" -type "double3" 0 0 -0.83333333333333326 ;
	setAttr ".rp" -type "double3" -0.50812500715255737 0 0.66666666666666663 ;
	setAttr ".sp" -type "double3" -0.50812500715255737 0 0.66666666666666663 ;
createNode transform -n "Tile01" -p "TileRow6";
	rename -uid "2F39E239-46EC-DACB-68F3-ED912DA90D01";
	setAttr ".t" -type "double3" -0.3798137294677536 0.12627998033735396 0.37372002082582068 ;
	setAttr ".s" -type "double3" 0.17338475114970983 0.01434900883122305 0.17338475114970983 ;
	setAttr ".rp" -type "double3" -0.12628001099550321 -0.12627998033735391 0.12627997917417932 ;
	setAttr ".sp" -type "double3" -0.50000011384319865 -0.49999999245361271 0.49999998784807614 ;
	setAttr ".spt" -type "double3" 0.37372010284769541 0.37372001211625883 -0.37372000867389682 ;
createNode mesh -n "TileShape1" -p "|TileRow6|Tile01";
	rename -uid "C1D4E7EF-4C4F-0282-6CE4-FE80BA90DA19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.62537947297096252 0.49922421839437447 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.3757925 0.99844843
		 0.37500003 0.99844843 0.375 0.75155157 0.3757925 2.0372681e-09 0.3757925 0.018748054
		 0.625 0.99844843 0.62420738 0.99844843 0.625 0.75155157 0.62655157 0.018748119 0.375
		 0.25155157 0.375 0.49844837 0.3757925 0.23125193 0.62420744 0.23125193 0.625 0.25155157
		 0.375 0.5187481 0.37499997 0.7312519 0.37579253 0.4984484 0.62420744 0.4984484 0.625
		 0.51874804 0.62499994 0.7312519 0.3757925 0.7312519 0.62420744 0.73125196 0.62420744
		 0.75155163 0.62420744 0.018748075 0.3757925 0.25155157 0.62420744 0.25155157 0.37579253
		 0.51874804 0.62420744 0.5187481 0.3757925 0.75155157 0.1265516 0.018748045 0.37344843
		 0.018748045 0.37344843 0.23125184 0.1265516 0.23125193 0.62420738 5.2968971e-09 0.62655157
		 0.23125196 0.625 0.4984484;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[3]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.96125281 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.49379444 -0.5 0.49379396 -0.49379444 -0.4250077 0.5
		 -0.50000024 -0.42500782 0.49379396 1.45765221 -0.42500752 0.49379396 1.45144594 -0.4250077 0.5
		 1.45144594 -0.5 0.49379396 -0.50000048 0.42500722 0.49379396 -0.49379444 0.4250077 0.5
		 -0.49379444 0.5 0.49379396 1.45144582 0.5 0.49379396 1.45144582 0.4250077 0.5 1.45765209 0.42500782 0.49379396
		 -0.50000048 0.4250077 -0.49379361 -0.49379444 0.5 -0.49379361 -0.49379444 0.4250077 -0.49999988
		 1.45144582 0.4250077 -0.49999988 1.45144582 0.5 -0.49379361 1.45765209 0.4250077 -0.49379361
		 -0.50000024 -0.42500782 -0.49379361 -0.49379444 -0.4250077 -0.49999988 -0.49379444 -0.5 -0.49379361
		 1.45144594 -0.5 -0.49379361 1.45144594 -0.4250077 -0.49999988 1.45765221 -0.42500752 -0.49379361;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 33 23
		f 4 8 9 10 11
		mu 0 4 30 4 11 31
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 34 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 35 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -2 -12 -24 -36
		mu 0 4 29 30 31 32
		f 3 -5 -9 -1
		mu 0 3 3 4 30
		f 3 -17 -7 -13
		mu 0 3 8 23 33
		f 3 -11 -25 -21
		mu 0 3 31 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 34
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 35
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow6";
	rename -uid "1DA1D73E-4094-308D-7C18-419172BE7BD4";
	setAttr ".t" -type "double3" -0.040386655671163479 0.12627998033735396 0.37372002082582068 ;
	setAttr ".s" -type "double3" 0.17338475114970983 0.01434900883122305 0.17338475114970983 ;
	setAttr ".rp" -type "double3" -0.12628001099550321 -0.12627998033735391 0.12627997917417932 ;
	setAttr ".sp" -type "double3" -0.50000011384319865 -0.49999999245361271 0.49999998784807614 ;
	setAttr ".spt" -type "double3" 0.37372010284769541 0.37372001211625883 -0.37372000867389682 ;
createNode mesh -n "TileShape2" -p "|TileRow6|Tile02";
	rename -uid "D45CAB5A-4EE8-5647-2E5E-B8B83D8FD405";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.5 0.49922421676455997 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.3757925 0.99844843
		 0.37500003 0.99844843 0.375 0.75155157 0.3757925 2.0372681e-09 0.3757925 0.018748054
		 0.625 0.99844843 0.62420738 0.99844843 0.625 0.75155157 0.62655157 0.018748119 0.375
		 0.25155157 0.375 0.49844837 0.3757925 0.23125193 0.62420744 0.23125193 0.625 0.25155157
		 0.375 0.5187481 0.37499997 0.7312519 0.37579253 0.4984484 0.62420744 0.4984484 0.625
		 0.51874804 0.62499994 0.7312519 0.3757925 0.7312519 0.62420744 0.73125196 0.62420744
		 0.75155163 0.62420744 0.018748075 0.3757925 0.25155157 0.62420744 0.25155157 0.37579253
		 0.51874804 0.62420744 0.5187481 0.3757925 0.75155157 0.37344843 0.018748045 0.37344843
		 0.23125184 0.62420738 5.2968971e-09 0.62655157 0.23125196 0.625 0.4984484;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.96125287 0 0 -0.96125287 
		0 0 -0.96125287 0 0 -0.99329567 0 0 -0.99329567 0 0 -0.99329567 0 0 -0.96125287 0 
		0 -0.96125287 0 0 -0.96125287 0 0 -0.99329567 0 0 -0.99329567 0 0 -0.99329567 0 0 
		-0.96125287 0 0 -0.96125287 0 0 -0.96125287 0 0 -0.99329567 0 0 -0.99329567 0 0 -0.99329567 
		0 0 -0.96125287 0 0 -0.96125287 0 0 -0.96125287 0 0 -0.99329567 0 0 -0.99329567 0 
		0 -0.99329567 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.49379444 -0.5 0.49379396 -0.49379444 -0.4250077 0.5
		 -0.50000024 -0.42500782 0.49379396 1.45765221 -0.42500752 0.49379396 1.45144594 -0.4250077 0.5
		 1.45144594 -0.5 0.49379396 -0.50000048 0.42500722 0.49379396 -0.49379444 0.4250077 0.5
		 -0.49379444 0.5 0.49379396 1.45144582 0.5 0.49379396 1.45144582 0.4250077 0.5 1.45765209 0.42500782 0.49379396
		 -0.50000048 0.4250077 -0.49379361 -0.49379444 0.5 -0.49379361 -0.49379444 0.4250077 -0.49999988
		 1.45144582 0.4250077 -0.49999988 1.45144582 0.5 -0.49379361 1.45765209 0.4250077 -0.49379361
		 -0.50000024 -0.42500782 -0.49379361 -0.49379444 -0.4250077 -0.49999988 -0.49379444 -0.5 -0.49379361
		 1.45144594 -0.5 -0.49379361 1.45144594 -0.4250077 -0.49999988 1.45765221 -0.42500752 -0.49379361;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 31 23
		f 4 8 9 10 11
		mu 0 4 29 4 11 30
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 32 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 33 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 3 -5 -9 -1
		mu 0 3 3 4 29
		f 3 -17 -7 -13
		mu 0 3 8 23 31
		f 3 -11 -25 -21
		mu 0 3 30 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 32
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 33
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow6";
	rename -uid "373F819C-4C53-855F-A5EA-2C8A6DC66B12";
	setAttr ".t" -type "double3" 0.2979643357368667 0.12627998033735396 0.37372002082582068 ;
	setAttr ".s" -type "double3" 0.17338475114970983 0.01434900883122305 0.17338475114970983 ;
	setAttr ".rp" -type "double3" -0.12628001099550321 -0.12627998033735391 0.12627997917417932 ;
	setAttr ".sp" -type "double3" -0.50000011384319865 -0.49999999245361271 0.49999998784807614 ;
	setAttr ".spt" -type "double3" 0.37372010284769541 0.37372001211625883 -0.37372000867389682 ;
createNode mesh -n "TileShape3" -p "|TileRow6|Tile03";
	rename -uid "B63C3A66-4903-E932-FE93-13B1DEEC8C36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.74882787466049194 0.49922421839437447 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.3757925 0.99844843
		 0.37500003 0.99844843 0.375 0.75155157 0.3757925 2.0372681e-09 0.3757925 0.018748054
		 0.625 0.99844843 0.62420738 0.99844843 0.625 0.75155157 0.62655157 0.018748119 0.375
		 0.25155157 0.375 0.49844837 0.3757925 0.23125193 0.62420744 0.23125193 0.625 0.25155157
		 0.375 0.5187481 0.37499997 0.7312519 0.37579253 0.4984484 0.62420744 0.4984484 0.625
		 0.51874804 0.62499994 0.7312519 0.3757925 0.7312519 0.62420744 0.73125196 0.62420744
		 0.75155163 0.62420744 0.018748075 0.3757925 0.25155157 0.62420744 0.25155157 0.37579253
		 0.51874804 0.62420744 0.5187481 0.3757925 0.75155157 0.87344837 0.018748119 0.87344837
		 0.23125193 0.37344843 0.018748045 0.37344843 0.23125184 0.62420738 5.2968971e-09
		 0.62655157 0.23125196 0.625 0.4984484;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.99329567 0 0 -0.99329567 
		0 0 -0.99329567 0 0 -1.0222352 0 0 -1.0222352 0 0 -1.0222352 0 0 -0.99329567 0 0 
		-0.99329567 0 0 -0.99329567 0 0 -1.0222352 0 0 -1.0222352 0 0 -1.0222352 0 0 -0.99329567 
		0 0 -0.99329567 0 0 -0.99329567 0 0 -1.0222352 0 0 -1.0222352 0 0 -1.0222352 0 0 
		-0.99329567 0 0 -0.99329567 0 0 -0.99329567 0 0 -1.0222352 0 0 -1.0222352 0 0 -1.0222352 
		0 0;
	setAttr -s 24 ".vt[0:23]"  -0.49379444 -0.5 0.49379396 -0.49379444 -0.4250077 0.5
		 -0.50000024 -0.42500782 0.49379396 1.45765221 -0.42500752 0.49379396 1.45144594 -0.4250077 0.5
		 1.45144594 -0.5 0.49379396 -0.50000048 0.42500722 0.49379396 -0.49379444 0.4250077 0.5
		 -0.49379444 0.5 0.49379396 1.45144582 0.5 0.49379396 1.45144582 0.4250077 0.5 1.45765209 0.42500782 0.49379396
		 -0.50000048 0.4250077 -0.49379361 -0.49379444 0.5 -0.49379361 -0.49379444 0.4250077 -0.49999988
		 1.45144582 0.4250077 -0.49999988 1.45144582 0.5 -0.49379361 1.45765209 0.4250077 -0.49379361
		 -0.50000024 -0.42500782 -0.49379361 -0.49379444 -0.4250077 -0.49999988 -0.49379444 -0.5 -0.49379361
		 1.45144594 -0.5 -0.49379361 1.45144594 -0.4250077 -0.49999988 1.45765221 -0.42500752 -0.49379361;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 33 23
		f 4 8 9 10 11
		mu 0 4 31 4 11 32
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 34 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 35 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 34
		f 3 -5 -9 -1
		mu 0 3 3 4 31
		f 3 -17 -7 -13
		mu 0 3 8 23 33
		f 3 -11 -25 -21
		mu 0 3 32 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 34
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 35
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow6";
	rename -uid "4DEBA7B2-4448-5298-CBB0-DBB61976F7BF";
	setAttr ".t" -type "double3" 0.46015137558900904 0.12627998033735396 0.37372002082582068 ;
	setAttr ".s" -type "double3" 0.17338475114970983 0.01434900883122305 0.17338475114970983 ;
	setAttr ".rp" -type "double3" -0.12628001099550321 -0.12627998033735391 0.12627997917417932 ;
	setAttr ".sp" -type "double3" -0.50000011384319865 -0.49999999245361271 0.49999998784807614 ;
	setAttr ".spt" -type "double3" 0.37372010284769541 0.37372001211625883 -0.37372000867389682 ;
createNode mesh -n "TileShape4" -p "|TileRow6|Tile04";
	rename -uid "07DC408D-4C9C-9838-25E5-46AB747FB1B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.62537947297096252 0.49922421839437447 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.3757925 0.99844843
		 0.37500003 0.99844843 0.375 0.75155157 0.3757925 2.0372681e-09 0.3757925 0.018748054
		 0.625 0.99844843 0.62420738 0.99844843 0.625 0.75155157 0.62655157 0.018748119 0.375
		 0.25155157 0.375 0.49844837 0.3757925 0.23125193 0.62420744 0.23125193 0.625 0.25155157
		 0.375 0.5187481 0.37499997 0.7312519 0.37579253 0.4984484 0.62420744 0.4984484 0.625
		 0.51874804 0.62499994 0.7312519 0.3757925 0.7312519 0.62420744 0.73125196 0.62420744
		 0.75155163 0.62420744 0.018748075 0.3757925 0.25155157 0.62420744 0.25155157 0.37579253
		 0.51874804 0.62420744 0.5187481 0.3757925 0.75155157 0.1265516 0.018748045 0.37344843
		 0.018748045 0.37344843 0.23125184 0.1265516 0.23125193 0.62420738 5.2968971e-09 0.62655157
		 0.23125196 0.625 0.4984484;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[3]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.96125281 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.96125281 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.49379444 -0.5 0.49379396 -0.49379444 -0.4250077 0.5
		 -0.50000024 -0.42500782 0.49379396 1.45765221 -0.42500752 0.49379396 1.45144594 -0.4250077 0.5
		 1.45144594 -0.5 0.49379396 -0.50000048 0.42500722 0.49379396 -0.49379444 0.4250077 0.5
		 -0.49379444 0.5 0.49379396 1.45144582 0.5 0.49379396 1.45144582 0.4250077 0.5 1.45765209 0.42500782 0.49379396
		 -0.50000048 0.4250077 -0.49379361 -0.49379444 0.5 -0.49379361 -0.49379444 0.4250077 -0.49999988
		 1.45144582 0.4250077 -0.49999988 1.45144582 0.5 -0.49379361 1.45765209 0.4250077 -0.49379361
		 -0.50000024 -0.42500782 -0.49379361 -0.49379444 -0.4250077 -0.49999988 -0.49379444 -0.5 -0.49379361
		 1.45144594 -0.5 -0.49379361 1.45144594 -0.4250077 -0.49999988 1.45765221 -0.42500752 -0.49379361;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 33 23
		f 4 8 9 10 11
		mu 0 4 30 4 11 31
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 34 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 35 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -2 -12 -24 -36
		mu 0 4 29 30 31 32
		f 3 -5 -9 -1
		mu 0 3 3 4 30
		f 3 -17 -7 -13
		mu 0 3 8 23 33
		f 3 -11 -25 -21
		mu 0 3 31 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 34
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 35
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D6775AF6-44BE-3768-5B72-A8B571FC1F36";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0664B638-4941-8AA2-7B62-AD8E99DEC008";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "77B7C4FD-4024-AAD1-B863-3FBE8A33DE8C";
createNode displayLayerManager -n "layerManager";
	rename -uid "A2802823-402A-D452-C8EB-F9BDC7E2ACDE";
createNode displayLayer -n "defaultLayer";
	rename -uid "6A30E923-4EE0-2D33-9C12-8C8F29145081";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "58B465ED-4D44-4A27-9C9D-3D92A59C458A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "487BFBDF-4E7C-952A-35F8-C4B6EBFF5EB2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "72A117CA-4EB7-2950-4314-4BB7A9A90203";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1104\n            -height 669\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1104\\n    -height 669\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1104\\n    -height 669\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 6 -divisions 6 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition edge -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "40B59D1E-4C95-D03F-20EB-7BA2C732D8C8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "D799352E-4C03-F911-307C-F69985B624CC";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FB200EAD-4E4C-3141-F6D2-F1A6400CD6C7";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[5]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EC6C50D6-4A43-4036-200E-4A8607C729C1";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 -0.16666666666666669 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 -0.16666667 ;
	setAttr ".rs" 53566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0 -0.66666666666666674 ;
	setAttr ".cbx" -type "double3" 0.5 1 0.33333333333333331 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1FC166EB-4C37-DAA2-3567-EA89E3692A9F";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 -0.16666666666666669 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.065 1.065 1.065 ;
	setAttr ".pvt" -type "float3" 0 0.5 -0.16666667 ;
	setAttr ".rs" 60122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0 -0.66666666666666674 ;
	setAttr ".cbx" -type "double3" 0.5 1 0.33333333333333331 ;
createNode lambert -n "Teal";
	rename -uid "FD5268E5-48FD-B61C-A95B-89AADB99D414";
	setAttr ".c" -type "float3" 0.14598979 0.29081634 0.29081634 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "BEDB30DF-454A-64D5-EB69-F283B8665797";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1E9452F5-46AA-156D-62E9-B9AAD2EFDE40";
createNode polyCube -n "polyCube2";
	rename -uid "748B20F4-45CD-4586-0463-4F85F5F4F5D2";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D5BFB992-4224-D7B3-C98D-43AC2A0E6AE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.17338475114970983 0 0 0 0 0.01434900883122305 0 0
		 0 0 0.17338475114970983 0 -0.41940134514972727 0.0097290401731119289 0.4133076265321034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "55A7FE3C-44EF-D6E0-79D0-CD92BC365AD4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0.95765245 0 0 ;
	setAttr ".tk[2]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.95765209 0 0 ;
	setAttr ".tk[4]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.95765209 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.95765245 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CDEA836C-4641-3A74-7CA8-0CADF8D33E7A";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "52675A28-4C99-145C-7798-00837139D33D";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode lambert -n "lambert3";
	rename -uid "3CDBE95B-41A9-215F-3F54-43BAE98FC98A";
	setAttr ".c" -type "float3" 0.28299999 0.17680787 0.017829007 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "F19201B9-4881-15D7-DC22-4BA1AFCF2083";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A22CF6D4-44CD-8096-BB05-F98E457E0861";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B06C1024-44CB-37C1-29B1-2180C75D23FC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -432.53966535210049 -228.57141948881639 ;
	setAttr ".tgi[0].vh" -type "double2" 433.33331611421437 228.57141948881639 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyExtrudeFace2.out" "BedroomShape.i";
connectAttr "deleteComponent3.og" "|TileRow1|Tile01|TileShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "BedroomShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "BedroomShape.wm" "polyExtrudeFace2.mp";
connectAttr "Teal.oc" "lambert2SG.ss";
connectAttr "BedroomShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Teal.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "|TileRow1|Tile01|TileShape1.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "|TileRow6|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow6|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow6|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow6|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow5|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow5|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow5|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow4|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow4|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow4|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow4|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow3|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow3|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow3|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow2|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow2|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow2|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow2|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow1|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow1|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow1|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Teal.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of WhiteboxBedroom.ma
