//Maya ASCII 2025ff03 scene
//Name: lab2.ma
//Last modified: Wed, Sep 18, 2024 08:30:03 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "7700E155-4C01-36D8-08BB-0A9E6CBB9D0A";
createNode transform -s -n "persp";
	rename -uid "1D3228DF-40D1-2807-CD61-FEB5475359A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5097620736064115 1.5915582771450743 -0.57302917729042968 ;
	setAttr ".r" -type "double3" 157.18338614977114 89.930008735293995 -180.0000000011573 ;
	setAttr ".rp" -type "double3" -2.4286128663675299e-17 1.6653345369377348e-16 0 ;
	setAttr ".rpt" -type "double3" -1.2295892206903449e-15 -2.3584543203452362e-15 2.2329736253869361e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "28C922D5-462F-2106-35A2-B08ADD992C8E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.9362067060785222;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.49418982089608265 0.3795485736181442 0.024110246332620711 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "475DB855-41FD-53AC-F6F1-238E6D0E12C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9CB5DBAE-4145-52CF-8E4D-8C9B119618D9";
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
	rename -uid "88FC44D6-4ACA-4BFB-86CB-F18CDEBFD693";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CFC04639-4071-A1CB-C957-429FB4F4D98D";
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
	rename -uid "1C1A7F3C-4274-7F9A-A8B7-D9B3EFBEAEB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "09CFA522-4ED2-0813-AA4F-0B8C8C5A1517";
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
createNode transform -n "Bed";
	rename -uid "6391AB67-4AAA-0C6D-145B-AC97C4CB550D";
	setAttr ".t" -type "double3" -1.4258426772022457 0.69888673982056471 1.7125506610620018 ;
	setAttr ".s" -type "double3" 0.36083358871761145 0.089229671865138929 0.8750792874779123 ;
	setAttr ".rp" -type "double3" 0 3.9968028886505635e-15 -6.3143934525555778e-16 ;
	setAttr ".spt" -type "double3" 0 3.9968028886505635e-15 -6.3143934525555778e-16 ;
createNode mesh -n "BedShape" -p "Bed";
	rename -uid "7D13560B-4312-BB20-1174-FFBEA82D8765";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1 0.5 0.5 -1 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 -1 -0.5 0.5 -1 -0.5;
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
createNode transform -n "Book3";
	rename -uid "7C02C3A3-451A-EA1E-5256-7E8458F3DD9A";
	setAttr ".t" -type "double3" -0.93931391589040969 0.2866630885435576 1.1463670599759588 ;
	setAttr ".r" -type "double3" 0 37.138458183820887 0 ;
	setAttr ".s" -type "double3" 0.1812148150471708 0.026533511144971517 0.16890035805524251 ;
	setAttr ".rp" -type "double3" 4.9960036108132044e-15 4.3298697960381105e-15 2.0608514894604468e-15 ;
	setAttr ".rpt" -type "double3" -2.324529457808927e-15 0 -7.7229889150487483e-15 ;
	setAttr ".spt" -type "double3" 4.9960036108132044e-15 4.3298697960381105e-15 2.0608514894604468e-15 ;
createNode mesh -n "BookShape3" -p "Book3";
	rename -uid "039E2D6A-4D87-4704-5C58-4F81E94A5031";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1 0.5 0.5 -1 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 -1 -0.5 0.5 -1 -0.5;
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
createNode transform -n "Ladder";
	rename -uid "FAA28076-419C-1488-A6E8-728F930660C1";
	setAttr ".t" -type "double3" -1.3719338078101271 0.55959680434460646 1.4233583703073438 ;
	setAttr ".s" -type "double3" 0.24212155878679525 0.41873156755241525 0.066254119026981681 ;
createNode mesh -n "LadderShape" -p "Ladder";
	rename -uid "0BDCB18E-45D8-A9AA-C051-CC889B26A95B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Bedroom";
	rename -uid "C3D66933-485B-CBE3-42EA-A9853CD7CA90";
	setAttr ".t" -type "double3" 0 0.42362732638141065 0 ;
	setAttr -k off ".ty";
	setAttr ".s" -type "double3" 0.97117692508054332 0.83616787398342474 0.99563692060937137 ;
createNode mesh -n "BedroomShape" -p "Bedroom";
	rename -uid "B407C1D9-42CC-AD34-1187-E3A9EB812F2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[10:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375 0.25
		 0.375 0 0.625 0.75 0.625 0.5 0.375 0.5 0.375 1 0.625 1 0.125 0.25 0.375 0.25 0.375
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0 0 -0.0012312767 0.011752834 
		0 -0.0012312662 0 -0.0061490941 0.012928766 -0.0057236403 -0.006149197 -0.01416604 
		0.013393548 -0.011966274 -0.014166037 -0.0057236403 -0.0056684981 -0.014166234 0.017476439 
		-0.0056684981 -0.014166234 9.3132257e-10 -0.038649231 -0.0066763242 0 0 -0.0066764252 
		-0.020747276 3.3306691e-16 -0.0066764085 -0.024784433 -0.044466361 -0.0066763717 
		0 0 -0.03373139 -0.020747194 0 -0.033731367 9.3132257e-10 -0.038649112 -0.01957123;
	setAttr -s 14 ".vt[0:13]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.53250003 0.53249997 -0.53250003
		 -0.53250003 -0.53250003 -0.53250003 0.53250003 -0.53250003 -0.53250003 0.53250003 0.53249997 -0.53250003
		 -0.53250003 -0.53250003 0.53250003 0.53250003 -0.53250003 0.53250003 -0.53250003 0.53249997 0.53250003;
	setAttr -s 24 ".ed[0:23]"  0 1 0 3 4 0 5 6 0 0 2 0 2 3 0 3 5 0 4 6 0
		 5 0 0 6 1 0 3 7 0 7 8 0 6 9 0 8 9 0 4 10 0 10 9 0 7 10 0 0 11 0 8 11 0 1 12 0 11 12 0
		 9 12 0 2 13 0 13 7 0 11 13 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 15 14 -13 -11
		mu 0 4 22 21 20 4
		f 4 12 20 -20 -18
		mu 0 4 4 20 24 23
		f 4 17 23 22 10
		mu 0 4 8 27 26 25
		f 4 5 2 -7 -2
		mu 0 4 10 11 12 13
		f 4 7 0 -9 -3
		mu 0 4 11 14 15 12
		f 4 -6 -5 -4 -8
		mu 0 4 16 17 18 19
		f 4 11 -15 -14 6
		mu 0 4 5 20 21 3
		f 4 13 -16 -10 1
		mu 0 4 3 21 22 2
		f 4 16 19 -19 -1
		mu 0 4 6 23 24 7
		f 4 18 -21 -12 8
		mu 0 4 7 24 20 5
		f 4 9 -23 -22 4
		mu 0 4 9 25 26 1
		f 4 21 -24 -17 3
		mu 0 4 1 26 27 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book2";
	rename -uid "37F930C6-4FB7-44F8-966C-CBAD300BCD3A";
	setAttr ".t" -type "double3" -0.93931391589040969 0.42096746687812253 1.1419965590102232 ;
	setAttr ".r" -type "double3" 0 37.138458183820887 0 ;
	setAttr ".s" -type "double3" 0.1812148150471708 0.026533511144971517 0.16890035805524251 ;
	setAttr ".rp" -type "double3" 4.9960036108132044e-15 4.3298697960381105e-15 2.0608514894604468e-15 ;
	setAttr ".rpt" -type "double3" -2.324529457808927e-15 0 -7.7229889150487483e-15 ;
	setAttr ".spt" -type "double3" 4.9960036108132044e-15 4.3298697960381105e-15 2.0608514894604468e-15 ;
createNode mesh -n "BookShape2" -p "Book2";
	rename -uid "7C3F276E-45B7-F2DC-3E51-F4ADF965F097";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1 0.5 0.5 -1 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 -1 -0.5 0.5 -1 -0.5;
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
createNode transform -n "Book1";
	rename -uid "964BD413-4718-EF99-DF17-E9B7D18966B4";
	setAttr ".t" -type "double3" -0.97577487103927196 0.3478657568486781 1.1184348511952706 ;
	setAttr ".r" -type "double3" 0 37.138458183820887 0 ;
	setAttr ".s" -type "double3" 0.1812148150471708 0.026533511144971517 0.16890035805524251 ;
	setAttr ".rp" -type "double3" 4.9960036108132044e-15 4.3298697960381105e-15 2.0608514894604468e-15 ;
	setAttr ".rpt" -type "double3" -2.324529457808927e-15 0 -7.7229889150487483e-15 ;
	setAttr ".spt" -type "double3" 4.9960036108132044e-15 4.3298697960381105e-15 2.0608514894604468e-15 ;
createNode mesh -n "BookShape1" -p "Book1";
	rename -uid "B0361ED6-4522-0767-91F7-AE8F43F82846";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1 0.5 0.5 -1 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 -1 -0.5 0.5 -1 -0.5;
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
createNode transform -n "TileRow01";
	rename -uid "3C1F31FE-43EA-A8ED-6CF1-7CBC6FD360F9";
createNode transform -n "Tile02" -p "TileRow01";
	rename -uid "A5465BF5-4CE0-4AC2-1400-A0827E93FF28";
	setAttr ".t" -type "double3" 0.44647352372484284 0.0533327134877363 0.11347118529132591 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" 0.053526476275157164 -0.053332713487736313 0.053195481375340775 ;
	setAttr ".sp" -type "double3" 0.40525803297929919 -0.49999995462910657 0.39766881158658762 ;
	setAttr ".spt" -type "double3" -0.35173155670414202 0.44666724114137024 -0.34447333021124682 ;
createNode mesh -n "TileShape2" -p "Tile02";
	rename -uid "675CF340-4BFB-3679-8262-65A59786DF3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37952858 0.49773568 0.625 0 0.37499997 0.21250376 0.37952861 0.25226423
		 0.62047148 0.25226423 0.62047142 0.49773568 0.625 0.53749621 0.375 0.75 0.875 -6.3184089e-09
		 0.87499994 0.21250376 0.625 0.21250376 0.12500001 -6.3184089e-09 0.375 0 0.12500001
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.39482796 -0.5 0.39766884 0.40525794 -0.5 0.39766884
		 -0.39482796 -0.5 -1.27832246 0.40525794 -0.5 -1.27832246 -0.39482796 0.35001504 0.39766884
		 -0.38033473 0.5 0.38248897 0.39076495 0.5 0.38248897 0.40525794 0.35001504 0.39766884
		 -0.38033473 0.5 -1.26314259 -0.39482796 0.35001504 -1.27832246 0.39076495 0.5 -1.26314259
		 0.40525794 0.35001504 -1.27832246;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "TileRow01";
	rename -uid "A1DC57DD-4736-8773-4600-4FBABEE1574A";
	setAttr ".t" -type "double3" 0.44647352372484284 0.0533327134877363 0.44680451862465931 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" 0.053526476275157164 -0.053332713487736313 0.053195481375340775 ;
	setAttr ".sp" -type "double3" 0.40525803297929919 -0.49999995462910657 0.39766881158658762 ;
	setAttr ".spt" -type "double3" -0.35173155670414202 0.44666724114137024 -0.34447333021124682 ;
createNode mesh -n "TileShape1" -p "Tile01";
	rename -uid "8AB72CDA-4792-53CD-BFA9-B4BEAB101B4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37952858 0.49773568 0.625 0 0.37499997 0.21250376 0.37952861 0.25226423
		 0.62047148 0.25226423 0.62047142 0.49773568 0.625 0.53749621 0.375 0.75 0.875 -6.3184089e-09
		 0.87499994 0.21250376 0.625 0.21250376 0.12500001 -6.3184089e-09 0.375 0 0.12500001
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.39482796 -0.5 0.39766884 0.40525794 -0.5 0.39766884
		 -0.39482796 -0.5 -1.27832246 0.40525794 -0.5 -1.27832246 -0.39482796 0.35001504 0.39766884
		 -0.38033473 0.5 0.38248897 0.39076495 0.5 0.38248897 0.40525794 0.35001504 0.39766884
		 -0.38033473 0.5 -1.26314259 -0.39482796 0.35001504 -1.27832246 0.39076495 0.5 -1.26314259
		 0.40525794 0.35001504 -1.27832246;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow01";
	rename -uid "A03DADBB-4010-8B60-BF2B-839A8C897351";
	setAttr ".t" -type "double3" 0.44647352372484284 0.0533327134877363 -0.2198621480420074 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" 0.053526476275157164 -0.053332713487736313 0.053195481375340775 ;
	setAttr ".sp" -type "double3" 0.40525803297929919 -0.49999995462910657 0.39766881158658762 ;
	setAttr ".spt" -type "double3" -0.35173155670414202 0.44666724114137024 -0.34447333021124682 ;
createNode mesh -n "TileShape3" -p "Tile03";
	rename -uid "A8E9441A-4054-302B-8EF6-16A5322CB43B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37952858 0.49773568 0.625 0 0.37499997 0.21250376 0.37952861 0.25226423
		 0.62047148 0.25226423 0.62047142 0.49773568 0.625 0.53749621 0.375 0.75 0.875 -6.3184089e-09
		 0.87499994 0.21250376 0.625 0.21250376 0.12500001 -6.3184089e-09 0.375 0 0.12500001
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.39482796 -0.5 0.39766884 0.40525794 -0.5 0.39766884
		 -0.39482796 -0.5 -1.27832246 0.40525794 -0.5 -1.27832246 -0.39482796 0.35001504 0.39766884
		 -0.37623447 0.64959532 0.38349625 0.39486521 0.64959532 0.38349625 0.40525794 0.35001504 0.39766884
		 -0.37623447 0.64959532 -1.26213527 -0.39482796 0.35001504 -1.27832246 0.39486521 0.64959532 -1.26213527
		 0.40525794 0.35001504 -1.27832246;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow01";
	rename -uid "105EADCB-4382-F86A-7576-F69C3EE1E1E5";
	setAttr ".t" -type "double3" 0.27980685705817615 0.0533327134877363 0.44680451862465931 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" 0.053526476275157164 -0.053332713487736313 0.053195481375340775 ;
	setAttr ".sp" -type "double3" 0.40525803297929919 -0.49999995462910657 0.39766881158658762 ;
	setAttr ".spt" -type "double3" -0.35173155670414202 0.44666724114137024 -0.34447333021124682 ;
createNode mesh -n "TileShape4" -p "Tile04";
	rename -uid "7FF6FE92-45C7-F69C-71BF-EF96353BB8CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[14]" "f[22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0:1]" "f[4]" "f[10]" "f[12]" "f[17]" "f[20]" "f[29:30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[2:3]" "f[5:7]" "f[9]" "f[11]" "f[13]" "f[15:16]" "f[18:19]" "f[21]" "f[25:28]" "f[31:32]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.37499999684079555 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.37492219 -5.302232e-09
		 0.37544969 0.20654213 0.37582707 0.21558052 0.3753567 0.21573924 0.37500304 0.5373044
		 0.37968165 0.24960935 0.37986824 0.25231954 0.37986895 0.49767971 0.379682 0.50039059
		 0.37535045 0.5343411 0.375 0.54345787 0.37546778 0.75 0.375 0.75 0.37584239 0.53436285
		 0.62455028 0.20654213 0.62453216 5.986764e-09 0.62499708 0.21268873 0.62464964 0.21563266
		 0.62031853 0.24960928 0.62077373 0.24968943 0.62013096 0.49767971 0.62499994 0.54345787
		 0.625 0.75 0.62417299 0.53441948 0.62031847 0.50039059 0.62077379 0.50029218 0.37922612
		 0.24971186 0.37921792 0.50038636 0.62415779 0.21563724 0.62464309 0.53425765 0.37546778
		 -4.6261359e-09 0.6201309 0.25231954 0.37544972 0.54345787 0.62455028 0.54345787 0.62453222
		 0.75 0.62507784 -5.5496199e-09 0.87492216 -1.1616708e-08 0.87492508 0.20654213 0.12507486
		 0.20654212 0.12507786 -1.4923963e-09 0.37492514 0.20654212 0.37499997 0.21265268
		 0.37499997 0.21271209 0.6250748 0.20654213 0.625 0.53736353 0.625 0.53727883;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.39338881 0.32616854 0.39766884 -0.39218128 0.3616215 0.39649415
		 -0.39368594 0.36183518 0.39484549 -0.39482808 0.32616854 0.39616132 -0.37924552 0.5 0.38134789
		 -0.38130265 0.48998499 0.38197637 -0.37984544 0.48998499 0.38350272 -0.37984538 0.48998517 -4.62372875
		 -0.38132912 0.48971099 -4.62218857 -0.37924552 0.5 -4.6215744 -0.39482808 0.32616854 -4.63638783
		 -0.39370668 0.36162132 -4.63512325 -0.39213264 0.361835 -4.6366992 -0.39338881 0.32616854 -4.63789558
		 0.4052577 0.32616854 0.39616132 0.40413618 0.3616215 0.39489675 0.4025625 0.36183518 0.39647245
		 0.40381861 0.32616854 0.39766884 0.38967538 0.5 0.38134789 0.39027536 0.48998499 0.38350272
		 0.39173245 0.48998481 0.38197637 0.40381861 0.32616854 -4.63789558 0.40261114 0.36162114 -4.63672066
		 0.4041158 0.36183536 -4.63507223 0.4052577 0.32616854 -4.63638783 0.38967538 0.5 -4.6215744
		 0.39173245 0.48998481 -4.62220287 0.39027536 0.48998517 -4.62372875 0.4052577 -0.5 0.39610076
		 0.40376067 -0.5 0.39766884 -0.39333099 -0.5 0.39766884 -0.39482808 -0.5 0.39610076
		 0.40376067 -0.5 -4.63789558 0.4052577 -0.5 -4.63632774 -0.39482808 -0.5 -4.63632774
		 -0.39333099 -0.5 -4.63789558;
	setAttr -s 68 ".ed[0:67]"  30 29 0 33 28 0 34 31 0 35 32 0 0 3 0 3 31 0
		 31 30 0 30 0 0 1 0 0 0 17 0 17 16 0 16 1 0 2 1 1 1 6 1 6 5 1 5 2 1 3 2 0 2 11 0 11 10 0
		 10 3 0 4 6 1 6 19 1 19 18 1 18 4 1 5 4 1 4 9 1 9 8 1 8 5 1 7 9 1 9 25 1 25 27 1 27 7 1
		 8 7 1 7 12 1 12 11 1 11 8 1 10 13 0 13 35 0 35 34 0 34 10 0 13 12 0 12 22 0 22 21 0
		 21 13 0 14 17 0 17 29 0 29 28 0 28 14 0 15 14 0 14 24 0 24 23 0 23 15 0 16 15 1 15 20 1
		 20 19 1 19 16 1 18 20 1 20 26 1 26 25 1 25 18 1 21 24 0 24 33 0 33 32 0 32 21 0 23 22 1
		 22 27 1 27 26 1 26 23 1;
	setAttr -s 33 -ch 128 ".fc[0:32]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 40 0 30
		f 4 8 9 10 11
		mu 0 4 2 1 14 28
		f 4 12 13 14 15
		mu 0 4 3 2 5 26
		f 4 16 17 18 19
		mu 0 4 42 3 9 4
		f 4 20 21 22 23
		mu 0 4 6 5 18 31
		f 4 24 25 26 27
		mu 0 4 26 6 7 27
		f 4 28 29 30 31
		mu 0 4 8 7 20 24
		f 4 32 33 34 35
		mu 0 4 27 8 13 9
		f 4 36 37 38 39
		mu 0 4 10 32 11 12
		f 4 40 41 42 43
		mu 0 4 32 13 23 33
		f 4 44 45 46 47
		mu 0 4 43 14 15 35
		f 4 48 49 50 51
		mu 0 4 17 16 45 29
		f 4 52 53 54 55
		mu 0 4 28 17 19 18
		f 4 56 57 58 59
		mu 0 4 31 19 25 20
		f 4 60 61 62 63
		mu 0 4 33 21 22 34
		f 4 64 65 66 67
		mu 0 4 29 23 24 25
		f 4 -16 -28 -36 -18
		mu 0 4 3 26 27 9
		f 4 -14 -12 -56 -22
		mu 0 4 5 2 28 18
		f 4 -54 -52 -68 -58
		mu 0 4 19 17 29 25
		f 4 -34 -32 -66 -42
		mu 0 4 13 8 24 23
		f 4 -8 0 -46 -10
		mu 0 4 1 30 15 14
		f 4 -24 -60 -30 -26
		mu 0 4 6 31 20 7
		f 4 -44 -64 -4 -38
		mu 0 4 32 33 34 11
		f 4 -48 -2 -62 -50
		mu 0 4 43 35 36 37
		f 4 -40 2 -6 -20
		mu 0 4 38 39 0 40
		f 4 -9 -13 -17 -5
		mu 0 4 41 2 3 42
		f 3 -25 -15 -21
		mu 0 3 6 26 5
		f 3 -33 -27 -29
		mu 0 3 8 27 7
		f 4 -19 -35 -41 -37
		mu 0 4 4 9 13 32
		f 4 -49 -53 -11 -45
		mu 0 4 43 17 28 14
		f 3 -23 -55 -57
		mu 0 3 31 18 19
		f 4 -43 -65 -51 -61
		mu 0 4 44 23 29 45
		f 3 -59 -67 -31
		mu 0 3 20 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "TileRow01";
	rename -uid "44E983CF-4D24-0FEC-78CD-D3BB8BBA00D7";
	setAttr ".t" -type "double3" 0.27980685705817615 0.0533327134877363 0.11347117055626291 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" -0.02980688578702069 -0.048128746600224037 -0.11347117055626289 ;
	setAttr ".sp" -type "double3" 0.005214989185333252 0 -0.44032680988311768 ;
	setAttr ".spt" -type "double3" -0.035021874972353942 -0.048128746600224037 0.3268556393268548 ;
createNode mesh -n "TileShape5" -p "Tile05";
	rename -uid "9B216226-40AA-97E6-227B-E090E33F6F4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[14]" "f[22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0:1]" "f[4]" "f[10]" "f[12]" "f[17]" "f[20]" "f[29:30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[2:3]" "f[5:7]" "f[9]" "f[11]" "f[13]" "f[15:16]" "f[18:19]" "f[21]" "f[25:28]" "f[31:32]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.37499999684079555 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.37476823 -6.738029e-10
		 0.37544969 0.20654216 0.37582704 0.2155804 0.37535682 0.21595183 0.37500918 0.53691894
		 0.37968162 0.24960928 0.37986898 0.25243288 0.37986895 0.49756703 0.3796815 0.50039071
		 0.37535045 0.53418332 0.375 0.54345787 0.37546778 0.75 0.375 0.75 0.37584242 0.53436285
		 0.62455022 0.20654216 0.62453216 5.986764e-09 0.62499082 0.21308227 0.62464952 0.2158182
		 0.62031853 0.24960928 0.62077385 0.24983527 0.62013096 0.49756703 0.62499994 0.54345787
		 0.625 0.75 0.62417299 0.53441942 0.62031853 0.50039065 0.62077379 0.50009733 0.37922615
		 0.24990463 0.37921792 0.50023144 0.62415779 0.21563722 0.62464315 0.53405011 0.37546778
		 -4.6261359e-09 0.62013096 0.25243288 0.37544972 0.54345787 0.62455028 0.54345787
		 0.62453222 0.75 0.6252318 1.2425335e-08 0.8747682 -6.9804957e-09 0.87477708 0.20654213
		 0.12522286 0.20654213 0.12523182 -1.3103322e-08 0.37477714 0.20654213 0.37499997
		 0.21289574 0.37499997 0.2131552 0.62522286 0.20654216 0.625 0.53710121 0.625 0.53684896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.39338881 0.32616872 1.24325442 -0.39218128 0.3616215 1.24207962
		 -0.39368594 0.36183536 1.24043131 -0.39482808 0.32616854 1.24174702 -0.37924552 0.50000292 1.2269336
		 -0.38130265 0.48998767 1.22756207 -0.37984544 0.48998767 1.22908807 -0.37984544 0.4899841 -0.43375051
		 -0.38132912 0.48971027 -0.43221021 -0.37924552 0.49999911 -0.4315958 -0.39482808 0.32616854 -0.44640926
		 -0.39370668 0.36162132 -0.44514462 -0.39213264 0.36183518 -0.44672045 -0.39338881 0.32616854 -0.44791675
		 0.4052577 0.32616872 1.24174702 0.40413618 0.36162168 1.24048233 0.4025625 0.36183536 1.24205804
		 0.40381861 0.32616872 1.24325442 0.38967538 0.50000292 1.2269336 0.39027536 0.48998767 1.22908807
		 0.39173245 0.48998749 1.22756207 0.40381861 0.32616854 -0.44791675 0.40261114 0.36162132 -0.44674209
		 0.4041158 0.36183518 -0.44509354 0.4052577 0.32616854 -0.44640926 0.38967538 0.49999911 -0.4315958
		 0.39173245 0.4899841 -0.43222427 0.39027536 0.4899841 -0.43375051 0.4052577 -0.5 1.24168646
		 0.40376067 -0.5 1.24325442 -0.39333099 -0.5 1.24325442 -0.39482808 -0.5 1.24168646
		 0.40376067 -0.5 -0.44791675 0.4052577 -0.5 -0.44634873 -0.39482808 -0.5 -0.44634873
		 -0.39333099 -0.5 -0.44791675;
	setAttr -s 68 ".ed[0:67]"  30 29 0 33 28 0 34 31 0 35 32 0 0 3 0 3 31 0
		 31 30 0 30 0 0 1 0 0 0 17 0 17 16 0 16 1 0 2 1 1 1 6 1 6 5 1 5 2 1 3 2 0 2 11 0 11 10 0
		 10 3 0 4 6 1 6 19 1 19 18 1 18 4 1 5 4 1 4 9 1 9 8 1 8 5 1 7 9 1 9 25 1 25 27 1 27 7 1
		 8 7 1 7 12 1 12 11 1 11 8 1 10 13 0 13 35 0 35 34 0 34 10 0 13 12 0 12 22 0 22 21 0
		 21 13 0 14 17 0 17 29 0 29 28 0 28 14 0 15 14 0 14 24 0 24 23 0 23 15 0 16 15 1 15 20 1
		 20 19 1 19 16 1 18 20 1 20 26 1 26 25 1 25 18 1 21 24 0 24 33 0 33 32 0 32 21 0 23 22 1
		 22 27 1 27 26 1 26 23 1;
	setAttr -s 33 -ch 128 ".fc[0:32]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 40 0 30
		f 4 8 9 10 11
		mu 0 4 2 1 14 28
		f 4 12 13 14 15
		mu 0 4 3 2 5 26
		f 4 16 17 18 19
		mu 0 4 42 3 9 4
		f 4 20 21 22 23
		mu 0 4 6 5 18 31
		f 4 24 25 26 27
		mu 0 4 26 6 7 27
		f 4 28 29 30 31
		mu 0 4 8 7 20 24
		f 4 32 33 34 35
		mu 0 4 27 8 13 9
		f 4 36 37 38 39
		mu 0 4 10 32 11 12
		f 4 40 41 42 43
		mu 0 4 32 13 23 33
		f 4 44 45 46 47
		mu 0 4 43 14 15 35
		f 4 48 49 50 51
		mu 0 4 17 16 45 29
		f 4 52 53 54 55
		mu 0 4 28 17 19 18
		f 4 56 57 58 59
		mu 0 4 31 19 25 20
		f 4 60 61 62 63
		mu 0 4 33 21 22 34
		f 4 64 65 66 67
		mu 0 4 29 23 24 25
		f 4 -16 -28 -36 -18
		mu 0 4 3 26 27 9
		f 4 -14 -12 -56 -22
		mu 0 4 5 2 28 18
		f 4 -54 -52 -68 -58
		mu 0 4 19 17 29 25
		f 4 -34 -32 -66 -42
		mu 0 4 13 8 24 23
		f 4 -8 0 -46 -10
		mu 0 4 1 30 15 14
		f 4 -24 -60 -30 -26
		mu 0 4 6 31 20 7
		f 4 -44 -64 -4 -38
		mu 0 4 32 33 34 11
		f 4 -48 -2 -62 -50
		mu 0 4 43 35 36 37
		f 4 -40 2 -6 -20
		mu 0 4 38 39 0 40
		f 4 -9 -13 -17 -5
		mu 0 4 41 2 3 42
		f 3 -25 -15 -21
		mu 0 3 6 26 5
		f 3 -33 -27 -29
		mu 0 3 8 27 7
		f 4 -19 -35 -41 -37
		mu 0 4 4 9 13 32
		f 4 -49 -53 -11 -45
		mu 0 4 43 17 28 14
		f 3 -23 -55 -57
		mu 0 3 31 18 19
		f 4 -43 -65 -51 -61
		mu 0 4 44 23 29 45
		f 3 -59 -67 -31
		mu 0 3 20 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow01";
	rename -uid "88C8A527-4AD5-508D-77DB-B88CBD008252";
	setAttr ".t" -type "double3" 0.27980685705817615 0.0533327134877363 -0.2198621480420074 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" 0.053526476275157164 -0.053332713487736313 0.053195481375340775 ;
	setAttr ".sp" -type "double3" 0.40525803297929919 -0.49999995462910657 0.39766881158658762 ;
	setAttr ".spt" -type "double3" -0.35173155670414202 0.44666724114137024 -0.34447333021124682 ;
createNode mesh -n "TileShape6" -p "Tile06";
	rename -uid "758B53BF-45E4-2EEB-DF58-259569610921";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[14]" "f[22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0:1]" "f[4]" "f[10]" "f[12]" "f[17]" "f[20]" "f[29:30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[2:3]" "f[5:7]" "f[9]" "f[11]" "f[13]" "f[15:16]" "f[18:19]" "f[21]" "f[25:28]" "f[31:32]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.37499999684079555 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.37474149 -5.3006142e-09
		 0.37550181 0.20641409 0.37586609 0.21513221 0.37526089 0.2150393 0.375 0.53695595
		 0.37978753 0.2497188 0.37993225 0.25246421 0.37992656 0.49753851 0.37978664 0.50008953
		 0.3752552 0.53493321 0.375 0.54381478 0.37552169 0.75 0.375 0.75 0.37584618 0.5349884
		 0.62449157 0.20633505 0.62447828 1.7317086e-09 0.62499285 0.21295555 0.62468791 0.21552205
		 0.62030739 0.2497188 0.62080258 0.24961449 0.62006158 0.49753264 0.62499994 0.54353291
		 0.625 0.75 0.62424946 0.53500849 0.62025058 0.50010014 0.62080777 0.50033152 0.37929112
		 0.25040179 0.37927493 0.49964216 0.62419891 0.21505401 0.62468213 0.53432149 0.37552169
		 3.7602814e-09 0.62005514 0.25247055 0.37550262 0.54367763 0.62449867 0.54366094 0.62447828
		 0.75 0.62525851 8.3458185e-10 0.87474149 -1.2422333e-08 0.87474787 0.20646706 0.1252494
		 0.20618519 0.12525851 -1.2422333e-08 0.37475073 0.20618927 0.37500286 0.21268533
		 0.37500721 0.21295874 0.62525231 0.20646255 0.625 0.53726041 0.625 0.53696114;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.39322197 0.32565635 1.24275088 -0.39178514 0.36981946 1.24181402
		 -0.39375681 0.3672756 1.2402786 -0.39482808 0.32475716 1.24106491 -0.37494284 0.64959544 1.2272253
		 -0.37720978 0.63388425 1.22781432 -0.37566835 0.63041645 1.22948551 -0.3756519 0.63186008 -0.43319166
		 -0.37727606 0.63281542 -0.43147182 -0.37496096 0.64959544 -0.43089926 -0.39482808 0.32474077 -0.44673347
		 -0.39378035 0.36689645 -0.44582999 -0.39186186 0.36891037 -0.44739962 -0.39321941 0.32528967 -0.44842052
		 0.4052577 0.32585019 1.24104428 0.40454149 0.37066132 1.23989367 0.40295708 0.36923015 1.24184191
		 0.40363061 0.32534021 1.24275088 0.39353287 0.64959544 1.22718275 0.39407754 0.63041645 1.22948551
		 0.39562488 0.62769061 1.22787631 0.4036535 0.32535613 -0.44842052 0.40311241 0.36875927 -0.44740772
		 0.40452826 0.37104422 -0.44528747 0.4052577 0.32586825 -0.44671512 0.39355361 0.64959544 -0.43085957
		 0.39563692 0.62734562 -0.43157685 0.39391458 0.63178033 -0.43319595 0.4052577 -0.5 1.24100208
		 0.40358829 -0.5 1.24275088 -0.39315844 -0.5 1.24275088 -0.39482808 -0.5 1.24100208
		 0.40358829 -0.5 -0.44842052 0.4052577 -0.5 -0.44667184 -0.39482808 -0.5 -0.44667184
		 -0.39315844 -0.5 -0.44842052;
	setAttr -s 68 ".ed[0:67]"  30 29 0 33 28 0 34 31 0 35 32 0 0 3 0 3 31 0
		 31 30 0 30 0 0 1 0 0 0 17 1 17 16 0 16 1 1 2 1 1 1 6 1 6 5 1 5 2 1 3 2 0 2 11 1 11 10 0
		 10 3 1 4 6 1 6 19 1 19 18 1 18 4 1 5 4 1 4 9 1 9 8 1 8 5 1 7 9 1 9 25 1 25 27 1 27 7 1
		 8 7 1 7 12 1 12 11 1 11 8 1 10 13 0 13 35 0 35 34 0 34 10 0 13 12 0 12 22 1 22 21 0
		 21 13 1 14 17 1 17 29 0 29 28 0 28 14 0 15 14 0 14 24 1 24 23 0 23 15 1 16 15 1 15 20 0
		 20 19 1 19 16 0 18 20 1 20 26 1 26 25 1 25 18 1 21 24 1 24 33 0 33 32 0 32 21 0 23 22 1
		 22 27 0 27 26 1 26 23 0;
	setAttr -s 33 -ch 128 ".fc[0:32]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 40 0 30
		f 4 8 9 10 11
		mu 0 4 2 1 14 28
		f 4 12 13 14 15
		mu 0 4 3 2 5 26
		f 4 16 17 18 19
		mu 0 4 42 3 9 4
		f 4 20 21 22 23
		mu 0 4 6 5 18 31
		f 4 24 25 26 27
		mu 0 4 26 6 7 27
		f 4 28 29 30 31
		mu 0 4 8 7 20 24
		f 4 32 33 34 35
		mu 0 4 27 8 13 9
		f 4 36 37 38 39
		mu 0 4 10 32 11 12
		f 4 40 41 42 43
		mu 0 4 32 13 23 33
		f 4 44 45 46 47
		mu 0 4 43 14 15 35
		f 4 48 49 50 51
		mu 0 4 17 16 45 29
		f 4 52 53 54 55
		mu 0 4 28 17 19 18
		f 4 56 57 58 59
		mu 0 4 31 19 25 20
		f 4 60 61 62 63
		mu 0 4 33 21 22 34
		f 4 64 65 66 67
		mu 0 4 29 23 24 25
		f 4 -16 -28 -36 -18
		mu 0 4 3 26 27 9
		f 4 -14 -12 -56 -22
		mu 0 4 5 2 28 18
		f 4 -54 -52 -68 -58
		mu 0 4 19 17 29 25
		f 4 -34 -32 -66 -42
		mu 0 4 13 8 24 23
		f 4 -8 0 -46 -10
		mu 0 4 1 30 15 14
		f 4 -24 -60 -30 -26
		mu 0 4 6 31 20 7
		f 4 -44 -64 -4 -38
		mu 0 4 32 33 34 11
		f 4 -48 -2 -62 -50
		mu 0 4 43 35 36 37
		f 4 -40 2 -6 -20
		mu 0 4 38 39 0 40
		f 4 -9 -13 -17 -5
		mu 0 4 41 2 3 42
		f 3 -25 -15 -21
		mu 0 3 6 26 5
		f 3 -33 -27 -29
		mu 0 3 8 27 7
		f 4 -19 -35 -41 -37
		mu 0 4 4 9 13 32
		f 4 -49 -53 -11 -45
		mu 0 4 43 17 28 14
		f 3 -23 -55 -57
		mu 0 3 31 18 19
		f 4 -43 -65 -51 -61
		mu 0 4 44 23 29 45
		f 3 -59 -67 -31
		mu 0 3 20 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile07" -p "TileRow01";
	rename -uid "8BBE37D6-4DE1-8FDE-D143-C3B3586F6732";
	setAttr ".t" -type "double3" 0.27980685705817615 0.0533327134877363 0.44680451862465931 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" 0.053526476275157164 -0.053332713487736313 0.053195481375340775 ;
	setAttr ".sp" -type "double3" 0.40525803297929919 -0.49999995462910657 0.39766881158658762 ;
	setAttr ".spt" -type "double3" -0.35173155670414202 0.44666724114137024 -0.34447333021124682 ;
createNode mesh -n "TileShape7" -p "Tile07";
	rename -uid "BB73ADC8-470D-6146-29DE-099FE5E4A1C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.37499999684079555 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37952858 0.49773568 0.625 0 0.37499997 0.21250376 0.37952861 0.25226423
		 0.62047148 0.25226423 0.62047142 0.49773568 0.625 0.53749621 0.375 0.75 0.875 -6.3184089e-09
		 0.87499994 0.21250376 0.625 0.21250376 0.12500001 -6.3184089e-09 0.375 0 0.12500001
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.83040565 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.83040565 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.83040565 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.83040565 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.83040565 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.83040565 ;
	setAttr -s 12 ".vt[0:11]"  -0.39482796 -0.5 0.39766884 0.40525794 -0.5 0.39766884
		 -0.39482796 -0.5 -1.27832246 0.40525794 -0.5 -1.27832246 -0.39482796 0.35001504 0.39766884
		 -0.38033473 0.5 0.38248897 0.39076495 0.5 0.38248897 0.40525794 0.35001504 0.39766884
		 -0.38033473 0.5 -1.26314259 -0.39482796 0.35001504 -1.27832246 0.39076495 0.5 -1.26314259
		 0.40525794 0.35001504 -1.27832246;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile08" -p "TileRow01";
	rename -uid "9FE6B060-4194-9852-2DE9-DDB909F9E916";
	setAttr ".t" -type "double3" -0.053526476275157164 0.0533327134877363 0.44680451862465931 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" 0.053526476275157164 -0.053332713487736313 0.053195481375340775 ;
	setAttr ".sp" -type "double3" 0.40525803297929919 -0.49999995462910657 0.39766881158658762 ;
	setAttr ".spt" -type "double3" -0.35173155670414202 0.44666724114137024 -0.34447333021124682 ;
createNode mesh -n "TileShape8" -p "Tile08";
	rename -uid "5CCAE7A6-46B6-86F5-9DAC-57AF1903CFA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.37499999684079555 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37952858 0.49773568 0.625 0 0.37499997 0.21250376 0.37952861 0.25226423
		 0.62047148 0.25226423 0.62047142 0.49773568 0.625 0.53749621 0.375 0.75 0.875 -6.3184089e-09
		 0.87499994 0.21250376 0.625 0.21250376 0.12500001 -6.3184089e-09 0.375 0 0.12500001
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -3.3595729 ;
	setAttr ".pt[3]" -type "float3" 0 0 -3.3595729 ;
	setAttr ".pt[8]" -type "float3" 0 0 -3.3595729 ;
	setAttr ".pt[9]" -type "float3" 0 0 -3.3595729 ;
	setAttr ".pt[10]" -type "float3" 0 0 -3.3595729 ;
	setAttr ".pt[11]" -type "float3" 0 0 -3.3595729 ;
	setAttr -s 12 ".vt[0:11]"  -0.39482796 -0.5 0.39766884 0.40525794 -0.5 0.39766884
		 -0.39482796 -0.5 -1.27832246 0.40525794 -0.5 -1.27832246 -0.39482796 0.35001504 0.39766884
		 -0.38033473 0.5 0.38248897 0.39076495 0.5 0.38248897 0.40525794 0.35001504 0.39766884
		 -0.38033473 0.5 -1.26314259 -0.39482796 0.35001504 -1.27832246 0.39076495 0.5 -1.26314259
		 0.40525794 0.35001504 -1.27832246;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile09" -p "TileRow01";
	rename -uid "B98D9B74-405C-89E9-A2C2-1B8C012D6100";
	setAttr ".t" -type "double3" 0.11314019039150949 0.0533327134877363 0.11347118529132591 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" 0.053526476275157164 -0.053332713487736313 0.053195481375340775 ;
	setAttr ".sp" -type "double3" 0.40525803297929919 -0.49999995462910657 0.39766881158658762 ;
	setAttr ".spt" -type "double3" -0.35173155670414202 0.44666724114137024 -0.34447333021124682 ;
createNode mesh -n "TileShape9" -p "Tile09";
	rename -uid "98435DAE-47C3-3C60-EFD6-819D04AD7022";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37952858 0.49773568 0.625 0 0.37499997 0.21250376 0.37952861 0.25226423
		 0.62047148 0.25226423 0.62047142 0.49773568 0.625 0.53749621 0.375 0.75 0.875 -6.3184089e-09
		 0.87499994 0.21250376 0.625 0.21250376 0.12500001 -6.3184089e-09 0.375 0 0.12500001
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.39482796 -0.5 0.39766884 0.40525794 -0.5 0.39766884
		 -0.39482796 -0.5 -1.27832246 0.40525794 -0.5 -1.27832246 -0.39482796 0.35001504 0.39766884
		 -0.38033473 0.5 0.38248897 0.39076495 0.5 0.38248897 0.40525794 0.35001504 0.39766884
		 -0.38033473 0.5 -1.26314259 -0.39482796 0.35001504 -1.27832246 0.39076495 0.5 -1.26314259
		 0.40525794 0.35001504 -1.27832246;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile10" -p "TileRow01";
	rename -uid "E754798D-4E06-1D7F-1D1E-0B99C7ED4178";
	setAttr ".t" -type "double3" 0.11314019039150949 0.0533327134877363 -0.2198621480420074 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" 0.053526476275157164 -0.053332713487736313 0.053195481375340775 ;
	setAttr ".sp" -type "double3" 0.40525803297929919 -0.49999995462910657 0.39766881158658762 ;
	setAttr ".spt" -type "double3" -0.35173155670414202 0.44666724114137024 -0.34447333021124682 ;
createNode mesh -n "TileShape10" -p "Tile10";
	rename -uid "D5C25381-4BB8-196C-9F6C-8F9B2054EC38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37952858 0.49773568 0.625 0 0.37499997 0.21250376 0.37952861 0.25226423
		 0.62047148 0.25226423 0.62047142 0.49773568 0.625 0.53749621 0.375 0.75 0.875 -6.3184089e-09
		 0.87499994 0.21250376 0.625 0.21250376 0.12500001 -6.3184089e-09 0.375 0 0.12500001
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.39482796 -0.5 0.39766884 0.40525794 -0.5 0.39766884
		 -0.39482796 -0.5 -1.27832246 0.40525794 -0.5 -1.27832246 -0.39482796 0.35001504 0.39766884
		 -0.37623447 0.64959532 0.38349625 0.39486521 0.64959532 0.38349625 0.40525794 0.35001504 0.39766884
		 -0.37623447 0.64959532 -1.26213527 -0.39482796 0.35001504 -1.27832246 0.39486521 0.64959532 -1.26213527
		 0.40525794 0.35001504 -1.27832246;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile11" -p "TileRow01";
	rename -uid "8654AF91-463D-0F94-6D1F-A4BF50C9B6A7";
	setAttr ".t" -type "double3" 0.27980685705817615 0.0533327134877363 0.11347117055626291 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" -0.02980688578702069 -0.048128746600224037 -0.11347117055626289 ;
	setAttr ".sp" -type "double3" 0.005214989185333252 0 -0.44032680988311768 ;
	setAttr ".spt" -type "double3" -0.035021874972353942 -0.048128746600224037 0.3268556393268548 ;
createNode mesh -n "TileShape11" -p "Tile11";
	rename -uid "F7187FCB-470F-00E3-0982-BEAF265C26F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.37499999684079555 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37952858 0.49773568 0.625 0 0.37499997 0.21250376 0.37952861 0.25226423
		 0.62047148 0.25226423 0.62047142 0.49773568 0.625 0.53749621 0.375 0.75 0.875 -6.3184089e-09
		 0.87499994 0.21250376 0.625 0.21250376 0.12500001 -6.3184089e-09 0.375 0 0.12500001
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.8455857 0 0 0.8455857 
		0 0 0.83040571 0 0 0.83040571 0 0 0.8455857 0 2.8610229e-06 0.8455857 0 2.8610229e-06 
		0.8455857 0 0 0.8455857 0 -9.5367432e-07 0.83040571 0 0 0.83040571 0 -9.5367432e-07 
		0.83040571 0 0 0.83040571;
	setAttr -s 12 ".vt[0:11]"  -0.39482796 -0.5 0.39766884 0.40525794 -0.5 0.39766884
		 -0.39482796 -0.5 -1.27832246 0.40525794 -0.5 -1.27832246 -0.39482796 0.35001504 0.39766884
		 -0.38033473 0.5 0.38248897 0.39076495 0.5 0.38248897 0.40525794 0.35001504 0.39766884
		 -0.38033473 0.5 -1.26314259 -0.39482796 0.35001504 -1.27832246 0.39076495 0.5 -1.26314259
		 0.40525794 0.35001504 -1.27832246;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile12" -p "TileRow01";
	rename -uid "77E790FC-425C-1303-E56E-08A29F5800D5";
	setAttr ".t" -type "double3" 0.27980685705817615 0.0533327134877363 -0.2198621480420074 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" 0.053526476275157164 -0.053332713487736313 0.053195481375340775 ;
	setAttr ".sp" -type "double3" 0.40525803297929919 -0.49999995462910657 0.39766881158658762 ;
	setAttr ".spt" -type "double3" -0.35173155670414202 0.44666724114137024 -0.34447333021124682 ;
createNode mesh -n "TileShape12" -p "Tile12";
	rename -uid "D8229B5C-4FEB-8C7E-A679-7DADAC9A1BBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.37499999684079555 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37952858 0.49773568 0.625 0 0.37499997 0.21250376 0.37952861 0.25226423
		 0.62047148 0.25226423 0.62047142 0.49773568 0.625 0.53749621 0.375 0.75 0.875 -6.3184089e-09
		 0.87499994 0.21250376 0.625 0.21250376 0.12500001 -6.3184089e-09 0.375 0 0.12500001
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.84508198 0 0 0.84508198 
		0 0 0.82990199 0 0 0.82990199 0 0 0.84508198 0 0 0.84508198 0 0 0.84508198 0 0 0.84508198 
		0 0 0.82990199 0 0 0.82990199 0 0 0.82990199 0 0 0.82990199;
	setAttr -s 12 ".vt[0:11]"  -0.39482796 -0.5 0.39766884 0.40525794 -0.5 0.39766884
		 -0.39482796 -0.5 -1.27832246 0.40525794 -0.5 -1.27832246 -0.39482796 0.35001504 0.39766884
		 -0.37623447 0.64959532 0.38349625 0.39486521 0.64959532 0.38349625 0.40525794 0.35001504 0.39766884
		 -0.37623447 0.64959532 -1.26213527 -0.39482796 0.35001504 -1.27832246 0.39486521 0.64959532 -1.26213527
		 0.40525794 0.35001504 -1.27832246;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile13" -p "TileRow01";
	rename -uid "13316F15-4B10-814E-8DBA-219D9F5B83BB";
	setAttr ".t" -type "double3" 0.27980685705817615 0.0533327134877363 0.44680451862465931 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" 0.053526476275157164 -0.053332713487736313 0.053195481375340775 ;
	setAttr ".sp" -type "double3" 0.40525803297929919 -0.49999995462910657 0.39766881158658762 ;
	setAttr ".spt" -type "double3" -0.35173155670414202 0.44666724114137024 -0.34447333021124682 ;
createNode mesh -n "TileShape13" -p "Tile13";
	rename -uid "C443E002-4A15-AD88-9459-518E4FF4A1A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[14]" "f[22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0:1]" "f[4]" "f[10]" "f[12]" "f[17]" "f[20]" "f[29:30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[2:3]" "f[5:7]" "f[9]" "f[11]" "f[13]" "f[15:16]" "f[18:19]" "f[21]" "f[25:28]" "f[31:32]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.37499999953210239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.37453637 2.8514657e-10
		 0.37544969 0.20654213 0.37582707 0.21558052 0.37535685 0.21626341 0.37501863 0.53632265
		 0.37968165 0.24960935 0.37986898 0.25260785 0.37986895 0.49739209 0.37968251 0.50039071
		 0.37535045 0.53393841 0.375 0.54345787 0.37546778 0.75 0.375 0.75 0.37584239 0.53436285
		 0.62455028 0.20654213 0.62453216 5.986764e-09 0.62498134 0.21367761 0.62464952 0.21606115
		 0.62031853 0.24960928 0.62077385 0.25006878 0.62013102 0.49739209 0.62499994 0.54345787
		 0.625 0.75 0.62417299 0.53441942 0.62031847 0.50039065 0.62077379 0.49980405 0.37922621
		 0.2501967 0.37921792 0.49999106 0.62415779 0.21563724 0.62464309 0.53373736 0.37546778
		 -4.6261359e-09 0.62013108 0.25260782 0.37544972 0.54345787 0.62455028 0.54345787
		 0.62453222 0.75 0.6254636 -5.3122956e-10 0.8745364 -7.6425826e-09 0.87455428 0.20654213
		 0.12544569 0.20654212 0.12546362 -6.8262045e-09 0.37455428 0.20654212 0.37499997
		 0.213294 0.37499997 0.21379848 0.62544566 0.20654213 0.625 0.53670621 0.625 0.53620172;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.39338881 0.32616854 0.39766884 -0.39218128 0.3616215 0.39649415
		 -0.39368594 0.36183518 0.39484549 -0.39482808 0.32616854 0.39616132 -0.37924552 0.5 0.38134789
		 -0.38130265 0.48998499 0.38197637 -0.37984544 0.48998499 0.38350272 -0.37984544 0.48998499 -0.43375027
		 -0.38132912 0.48971099 -0.43220997 -0.37924552 0.5 -0.4315958 -0.39482808 0.32616854 -0.44640934
		 -0.39370668 0.36162132 -0.44514465 -0.39213264 0.36183518 -0.44672024 -0.39338881 0.32616854 -0.44791663
		 0.4052577 0.32616854 0.39616132 0.40413618 0.3616215 0.39489675 0.4025625 0.36183518 0.39647245
		 0.40381861 0.32616854 0.39766884 0.38967538 0.5 0.38134789 0.39027536 0.48998499 0.38350272
		 0.39173245 0.48998481 0.38197637 0.40381861 0.32616854 -0.44791663 0.40261114 0.36162132 -0.44674218
		 0.4041158 0.36183536 -0.44509339 0.4052577 0.32616854 -0.44640934 0.38967538 0.5 -0.4315958
		 0.39173245 0.48998481 -0.43222427 0.39027536 0.48998499 -0.43375027 0.4052577 -0.5 0.39610076
		 0.40376067 -0.5 0.39766884 -0.39333099 -0.5 0.39766884 -0.39482808 -0.5 0.39610076
		 0.40376067 -0.5 -0.44791663 0.4052577 -0.5 -0.44634867 -0.39482808 -0.5 -0.44634867
		 -0.39333099 -0.5 -0.44791663;
	setAttr -s 68 ".ed[0:67]"  30 29 0 33 28 0 34 31 0 35 32 0 0 3 0 3 31 0
		 31 30 0 30 0 0 1 0 0 0 17 0 17 16 0 16 1 0 2 1 1 1 6 1 6 5 1 5 2 1 3 2 0 2 11 0 11 10 0
		 10 3 0 4 6 1 6 19 1 19 18 1 18 4 1 5 4 1 4 9 1 9 8 1 8 5 1 7 9 1 9 25 1 25 27 1 27 7 1
		 8 7 1 7 12 1 12 11 1 11 8 1 10 13 0 13 35 0 35 34 0 34 10 0 13 12 0 12 22 0 22 21 0
		 21 13 0 14 17 0 17 29 0 29 28 0 28 14 0 15 14 0 14 24 0 24 23 0 23 15 0 16 15 1 15 20 1
		 20 19 1 19 16 1 18 20 1 20 26 1 26 25 1 25 18 1 21 24 0 24 33 0 33 32 0 32 21 0 23 22 1
		 22 27 1 27 26 1 26 23 1;
	setAttr -s 33 -ch 128 ".fc[0:32]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 40 0 30
		f 4 8 9 10 11
		mu 0 4 2 1 14 28
		f 4 12 13 14 15
		mu 0 4 3 2 5 26
		f 4 16 17 18 19
		mu 0 4 42 3 9 4
		f 4 20 21 22 23
		mu 0 4 6 5 18 31
		f 4 24 25 26 27
		mu 0 4 26 6 7 27
		f 4 28 29 30 31
		mu 0 4 8 7 20 24
		f 4 32 33 34 35
		mu 0 4 27 8 13 9
		f 4 36 37 38 39
		mu 0 4 10 32 11 12
		f 4 40 41 42 43
		mu 0 4 32 13 23 33
		f 4 44 45 46 47
		mu 0 4 43 14 15 35
		f 4 48 49 50 51
		mu 0 4 17 16 45 29
		f 4 52 53 54 55
		mu 0 4 28 17 19 18
		f 4 56 57 58 59
		mu 0 4 31 19 25 20
		f 4 60 61 62 63
		mu 0 4 33 21 22 34
		f 4 64 65 66 67
		mu 0 4 29 23 24 25
		f 4 -16 -28 -36 -18
		mu 0 4 3 26 27 9
		f 4 -14 -12 -56 -22
		mu 0 4 5 2 28 18
		f 4 -54 -52 -68 -58
		mu 0 4 19 17 29 25
		f 4 -34 -32 -66 -42
		mu 0 4 13 8 24 23
		f 4 -8 0 -46 -10
		mu 0 4 1 30 15 14
		f 4 -24 -60 -30 -26
		mu 0 4 6 31 20 7
		f 4 -44 -64 -4 -38
		mu 0 4 32 33 34 11
		f 4 -48 -2 -62 -50
		mu 0 4 43 35 36 37
		f 4 -40 2 -6 -20
		mu 0 4 38 39 0 40
		f 4 -9 -13 -17 -5
		mu 0 4 41 2 3 42
		f 3 -25 -15 -21
		mu 0 3 6 26 5
		f 3 -33 -27 -29
		mu 0 3 8 27 7
		f 4 -19 -35 -41 -37
		mu 0 4 4 9 13 32
		f 4 -49 -53 -11 -45
		mu 0 4 43 17 28 14
		f 3 -23 -55 -57
		mu 0 3 31 18 19
		f 4 -43 -65 -51 -61
		mu 0 4 44 23 29 45
		f 3 -59 -67 -31
		mu 0 3 20 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile14" -p "TileRow01";
	rename -uid "63236AF8-4E46-3FF5-FE10-A8ACA8CFD807";
	setAttr ".t" -type "double3" 0.27980685705817615 0.0533327134877363 0.11347117055626291 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" -0.02980688578702069 -0.048128746600224037 -0.11347117055626289 ;
	setAttr ".sp" -type "double3" 0.005214989185333252 0 -0.44032680988311768 ;
	setAttr ".spt" -type "double3" -0.035021874972353942 -0.048128746600224037 0.3268556393268548 ;
createNode mesh -n "TileShape14" -p "Tile14";
	rename -uid "F7E51DD5-419C-4304-8473-7E9A6185F511";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.37499999684079555 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37952858 0.49773568 0.625 0 0.37499997 0.21250376 0.37952861 0.25226423
		 0.62047148 0.25226423 0.62047142 0.49773568 0.625 0.53749621 0.375 0.75 0.875 -6.3184089e-09
		 0.87499994 0.21250376 0.625 0.21250376 0.12500001 -6.3184089e-09 0.375 0 0.12500001
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.8455857 0 0 0.8455857 
		0 0 0.83040571 0 0 0.83040571 0 0 0.8455857 0 2.8610229e-06 0.8455857 0 2.8610229e-06 
		0.8455857 0 0 0.8455857 0 -9.5367432e-07 0.83040571 0 0 0.83040571 0 -9.5367432e-07 
		0.83040571 0 0 0.83040571;
	setAttr -s 12 ".vt[0:11]"  -0.39482796 -0.5 0.39766884 0.40525794 -0.5 0.39766884
		 -0.39482796 -0.5 -1.27832246 0.40525794 -0.5 -1.27832246 -0.39482796 0.35001504 0.39766884
		 -0.38033473 0.5 0.38248897 0.39076495 0.5 0.38248897 0.40525794 0.35001504 0.39766884
		 -0.38033473 0.5 -1.26314259 -0.39482796 0.35001504 -1.27832246 0.39076495 0.5 -1.26314259
		 0.40525794 0.35001504 -1.27832246;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile15" -p "TileRow01";
	rename -uid "C57BDFBF-45C3-254C-93CB-F39E6CCA397B";
	setAttr ".t" -type "double3" 0.27980685705817615 0.0533327134877363 0.11347117055626291 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" -0.02980688578702069 -0.048128746600224037 -0.11347117055626289 ;
	setAttr ".sp" -type "double3" 0.005214989185333252 0 -0.44032680988311768 ;
	setAttr ".spt" -type "double3" -0.035021874972353942 -0.048128746600224037 0.3268556393268548 ;
createNode mesh -n "TileShape15" -p "Tile15";
	rename -uid "686A3CF9-4A21-E1FC-1431-DDA436EE54E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.37499999684079555 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37952858 0.49773568 0.625 0 0.37499997 0.21250376 0.37952861 0.25226423
		 0.62047148 0.25226423 0.62047142 0.49773568 0.625 0.53749621 0.375 0.75 0.875 -6.3184089e-09
		 0.87499994 0.21250376 0.625 0.21250376 0.12500001 -6.3184089e-09 0.375 0 0.12500001
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.8455857 0 0 0.8455857 
		0 0 0.83040571 0 0 0.83040571 0 0 0.8455857 0 2.8610229e-06 0.8455857 0 2.8610229e-06 
		0.8455857 0 0 0.8455857 0 -9.5367432e-07 0.83040571 0 0 0.83040571 0 -9.5367432e-07 
		0.83040571 0 0 0.83040571;
	setAttr -s 12 ".vt[0:11]"  -0.39482796 -0.5 0.39766884 0.40525794 -0.5 0.39766884
		 -0.39482796 -0.5 -1.27832246 0.40525794 -0.5 -1.27832246 -0.39482796 0.35001504 0.39766884
		 -0.38033473 0.5 0.38248897 0.39076495 0.5 0.38248897 0.40525794 0.35001504 0.39766884
		 -0.38033473 0.5 -1.26314259 -0.39482796 0.35001504 -1.27832246 0.39076495 0.5 -1.26314259
		 0.40525794 0.35001504 -1.27832246;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile16" -p "TileRow01";
	rename -uid "19950FFF-4734-2E84-2431-4F829E78B938";
	setAttr ".t" -type "double3" 0.27980685705817615 0.0533327134877363 -0.2198621480420074 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" 0.053526476275157164 -0.053332713487736313 0.053195481375340775 ;
	setAttr ".sp" -type "double3" 0.40525803297929919 -0.49999995462910657 0.39766881158658762 ;
	setAttr ".spt" -type "double3" -0.35173155670414202 0.44666724114137024 -0.34447333021124682 ;
createNode mesh -n "TileShape16" -p "Tile16";
	rename -uid "4589A639-46B9-83CE-AE4F-D98CD842F436";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.37499999684079555 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37952858 0.49773568 0.625 0 0.37499997 0.21250376 0.37952861 0.25226423
		 0.62047148 0.25226423 0.62047142 0.49773568 0.625 0.53749621 0.375 0.75 0.875 -6.3184089e-09
		 0.87499994 0.21250376 0.625 0.21250376 0.12500001 -6.3184089e-09 0.375 0 0.12500001
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.84508198 0 0 0.84508198 
		0 0 0.82990199 0 0 0.82990199 0 0 0.84508198 0 0 0.84508198 0 0 0.84508198 0 0 0.84508198 
		0 0 0.82990199 0 0 0.82990199 0 0 0.82990199 0 0 0.82990199;
	setAttr -s 12 ".vt[0:11]"  -0.39482796 -0.5 0.39766884 0.40525794 -0.5 0.39766884
		 -0.39482796 -0.5 -1.27832246 0.40525794 -0.5 -1.27832246 -0.39482796 0.35001504 0.39766884
		 -0.37623447 0.64959532 0.38349625 0.39486521 0.64959532 0.38349625 0.40525794 0.35001504 0.39766884
		 -0.37623447 0.64959532 -1.26213527 -0.39482796 0.35001504 -1.27832246 0.39486521 0.64959532 -1.26213527
		 0.40525794 0.35001504 -1.27832246;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile17" -p "TileRow01";
	rename -uid "A82D4E89-49EB-CAAC-3E6E-5C986C608B7A";
	setAttr ".t" -type "double3" -0.22019314294182379 0.0533327134877363 0.44680451862465931 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" 0.053526476275157164 -0.053332713487736313 0.053195481375340775 ;
	setAttr ".sp" -type "double3" 0.40525803297929919 -0.49999995462910657 0.39766881158658762 ;
	setAttr ".spt" -type "double3" -0.35173155670414202 0.44666724114137024 -0.34447333021124682 ;
createNode mesh -n "TileShape17" -p "Tile17";
	rename -uid "15AB7533-432A-4716-7FDE-F2A83D8E1609";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37952858 0.49773568 0.625 0 0.37499997 0.21250376 0.37952861 0.25226423
		 0.62047148 0.25226423 0.62047142 0.49773568 0.625 0.53749621 0.375 0.75 0.875 -6.3184089e-09
		 0.87499994 0.21250376 0.625 0.21250376 0.12500001 -6.3184089e-09 0.375 0 0.12500001
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.39482796 -0.5 0.39766884 0.40525794 -0.5 0.39766884
		 -0.39482796 -0.5 -1.27832246 0.40525794 -0.5 -1.27832246 -0.39482796 0.35001504 0.39766884
		 -0.38033473 0.5 0.38248897 0.39076495 0.5 0.38248897 0.40525794 0.35001504 0.39766884
		 -0.38033473 0.5 -1.26314259 -0.39482796 0.35001504 -1.27832246 0.39076495 0.5 -1.26314259
		 0.40525794 0.35001504 -1.27832246;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile18" -p "TileRow01";
	rename -uid "9DA442AA-4D12-BEC8-4C6E-DB8EDE579EA7";
	setAttr ".t" -type "double3" -0.22019314294182379 0.0533327134877363 0.11347118529132591 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" 0.053526476275157164 -0.053332713487736313 0.053195481375340775 ;
	setAttr ".sp" -type "double3" 0.40525803297929919 -0.49999995462910657 0.39766881158658762 ;
	setAttr ".spt" -type "double3" -0.35173155670414202 0.44666724114137024 -0.34447333021124682 ;
createNode mesh -n "TileShape18" -p "Tile18";
	rename -uid "C20A96F7-4202-8263-C35F-5D8A923F988D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37952858 0.49773568 0.625 0 0.37499997 0.21250376 0.37952861 0.25226423
		 0.62047148 0.25226423 0.62047142 0.49773568 0.625 0.53749621 0.375 0.75 0.875 -6.3184089e-09
		 0.87499994 0.21250376 0.625 0.21250376 0.12500001 -6.3184089e-09 0.375 0 0.12500001
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.39482796 -0.5 0.39766884 0.40525794 -0.5 0.39766884
		 -0.39482796 -0.5 -1.27832246 0.40525794 -0.5 -1.27832246 -0.39482796 0.35001504 0.39766884
		 -0.38033473 0.5 0.38248897 0.39076495 0.5 0.38248897 0.40525794 0.35001504 0.39766884
		 -0.38033473 0.5 -1.26314259 -0.39482796 0.35001504 -1.27832246 0.39076495 0.5 -1.26314259
		 0.40525794 0.35001504 -1.27832246;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile19" -p "TileRow01";
	rename -uid "ACDA12CA-43DC-DD18-9026-508B18A71530";
	setAttr ".t" -type "double3" -0.22019314294182379 0.0533327134877363 -0.2198621480420074 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" 0.053526476275157164 -0.053332713487736313 0.053195481375340775 ;
	setAttr ".sp" -type "double3" 0.40525803297929919 -0.49999995462910657 0.39766881158658762 ;
	setAttr ".spt" -type "double3" -0.35173155670414202 0.44666724114137024 -0.34447333021124682 ;
createNode mesh -n "TileShape19" -p "Tile19";
	rename -uid "E3D5A4C3-43A7-3CDF-F4B7-FAA39CB2A7C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37952858 0.49773568 0.625 0 0.37499997 0.21250376 0.37952861 0.25226423
		 0.62047148 0.25226423 0.62047142 0.49773568 0.625 0.53749621 0.375 0.75 0.875 -6.3184089e-09
		 0.87499994 0.21250376 0.625 0.21250376 0.12500001 -6.3184089e-09 0.375 0 0.12500001
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.39482796 -0.5 0.39766884 0.40525794 -0.5 0.39766884
		 -0.39482796 -0.5 -1.27832246 0.40525794 -0.5 -1.27832246 -0.39482796 0.35001504 0.39766884
		 -0.37623447 0.64959532 0.38349625 0.39486521 0.64959532 0.38349625 0.40525794 0.35001504 0.39766884
		 -0.37623447 0.64959532 -1.26213527 -0.39482796 0.35001504 -1.27832246 0.39486521 0.64959532 -1.26213527
		 0.40525794 0.35001504 -1.27832246;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile20" -p "TileRow01";
	rename -uid "F9D01A24-49B8-D15F-8DE3-179E56103194";
	setAttr ".t" -type "double3" 0.27980685705817615 0.0533327134877363 -0.2198621480420074 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" 0.053526476275157164 -0.053332713487736313 0.053195481375340775 ;
	setAttr ".sp" -type "double3" 0.40525803297929919 -0.49999995462910657 0.39766881158658762 ;
	setAttr ".spt" -type "double3" -0.35173155670414202 0.44666724114137024 -0.34447333021124682 ;
createNode mesh -n "TileShape20" -p "Tile20";
	rename -uid "F219698D-48AC-035C-C4EF-6AAC7B00BF59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.37499999684079555 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37952858 0.49773568 0.625 0 0.37499997 0.21250376 0.37952861 0.25226423
		 0.62047148 0.25226423 0.62047142 0.49773568 0.625 0.53749621 0.375 0.75 0.875 -6.3184089e-09
		 0.87499994 0.21250376 0.625 0.21250376 0.12500001 -6.3184089e-09 0.375 0 0.12500001
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.84508198 0 0 0.84508198 
		0 0 0.82990199 0 0 0.82990199 0 0 0.84508198 0 0 0.84508198 0 0 0.84508198 0 0 0.84508198 
		0 0 0.82990199 0 0 0.82990199 0 0 0.82990199 0 0 0.82990199;
	setAttr -s 12 ".vt[0:11]"  -0.39482796 -0.5 0.39766884 0.40525794 -0.5 0.39766884
		 -0.39482796 -0.5 -1.27832246 0.40525794 -0.5 -1.27832246 -0.39482796 0.35001504 0.39766884
		 -0.37623447 0.64959532 0.38349625 0.39486521 0.64959532 0.38349625 0.40525794 0.35001504 0.39766884
		 -0.37623447 0.64959532 -1.26213527 -0.39482796 0.35001504 -1.27832246 0.39486521 0.64959532 -1.26213527
		 0.40525794 0.35001504 -1.27832246;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile21" -p "TileRow01";
	rename -uid "42EC9455-4B05-D1FC-9EEC-CEA84838AC51";
	setAttr ".t" -type "double3" 0.27980685705817615 0.0533327134877363 0.11347117055626291 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" -0.02980688578702069 -0.048128746600224037 -0.11347117055626289 ;
	setAttr ".sp" -type "double3" 0.005214989185333252 0 -0.44032680988311768 ;
	setAttr ".spt" -type "double3" -0.035021874972353942 -0.048128746600224037 0.3268556393268548 ;
createNode mesh -n "TileShape21" -p "Tile21";
	rename -uid "7FDE8FA1-4919-C567-4287-A5AEF754742D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.37499999684079555 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37952858 0.49773568 0.625 0 0.37499997 0.21250376 0.37952861 0.25226423
		 0.62047148 0.25226423 0.62047142 0.49773568 0.625 0.53749621 0.375 0.75 0.875 -6.3184089e-09
		 0.87499994 0.21250376 0.625 0.21250376 0.12500001 -6.3184089e-09 0.375 0 0.12500001
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.8455857 0 0 0.8455857 
		0 0 0.83040571 0 0 0.83040571 0 0 0.8455857 0 2.8610229e-06 0.8455857 0 2.8610229e-06 
		0.8455857 0 0 0.8455857 0 -9.5367432e-07 0.83040571 0 0 0.83040571 0 -9.5367432e-07 
		0.83040571 0 0 0.83040571;
	setAttr -s 12 ".vt[0:11]"  -0.39482796 -0.5 0.39766884 0.40525794 -0.5 0.39766884
		 -0.39482796 -0.5 -1.27832246 0.40525794 -0.5 -1.27832246 -0.39482796 0.35001504 0.39766884
		 -0.38033473 0.5 0.38248897 0.39076495 0.5 0.38248897 0.40525794 0.35001504 0.39766884
		 -0.38033473 0.5 -1.26314259 -0.39482796 0.35001504 -1.27832246 0.39076495 0.5 -1.26314259
		 0.40525794 0.35001504 -1.27832246;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile22" -p "TileRow01";
	rename -uid "ED7F2826-4CE4-6C8C-7CCA-F3BCA7F3D486";
	setAttr ".t" -type "double3" 0.11314019039150949 0.0533327134877363 0.44680451862465931 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" 0.053526476275157164 -0.053332713487736313 0.053195481375340775 ;
	setAttr ".sp" -type "double3" 0.40525803297929919 -0.49999995462910657 0.39766881158658762 ;
	setAttr ".spt" -type "double3" -0.35173155670414202 0.44666724114137024 -0.34447333021124682 ;
createNode mesh -n "TileShape22" -p "Tile22";
	rename -uid "AD6F8C6A-42E2-C80F-6D89-5889582CFD2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37952858 0.49773568 0.625 0 0.37499997 0.21250376 0.37952861 0.25226423
		 0.62047148 0.25226423 0.62047142 0.49773568 0.625 0.53749621 0.375 0.75 0.875 -6.3184089e-09
		 0.87499994 0.21250376 0.625 0.21250376 0.12500001 -6.3184089e-09 0.375 0 0.12500001
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.39482796 -0.5 0.39766884 0.40525794 -0.5 0.39766884
		 -0.39482796 -0.5 -1.27832246 0.40525794 -0.5 -1.27832246 -0.39482796 0.35001504 0.39766884
		 -0.38033473 0.5 0.38248897 0.39076495 0.5 0.38248897 0.40525794 0.35001504 0.39766884
		 -0.38033473 0.5 -1.26314259 -0.39482796 0.35001504 -1.27832246 0.39076495 0.5 -1.26314259
		 0.40525794 0.35001504 -1.27832246;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile23" -p "TileRow01";
	rename -uid "9AE8CFC0-4AB8-2E94-0DDA-EE80BB08D3E0";
	setAttr ".t" -type "double3" -0.053526476275157164 0.0533327134877363 0.11347118529132591 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" 0.053526476275157164 -0.053332713487736313 0.053195481375340775 ;
	setAttr ".sp" -type "double3" 0.40525803297929919 -0.49999995462910657 0.39766881158658762 ;
	setAttr ".spt" -type "double3" -0.35173155670414202 0.44666724114137024 -0.34447333021124682 ;
createNode mesh -n "TileShape23" -p "Tile23";
	rename -uid "22105CF5-4813-8B26-AEE4-0DBDE3545855";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.37499999684079555 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37952858 0.49773568 0.625 0 0.37499997 0.21250376 0.37952861 0.25226423
		 0.62047148 0.25226423 0.62047142 0.49773568 0.625 0.53749621 0.375 0.75 0.875 -6.3184089e-09
		 0.87499994 0.21250376 0.625 0.21250376 0.12500001 -6.3184089e-09 0.375 0 0.12500001
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.84558558 0 0 0.84558558 
		0 0 0.83040565 0 0 0.83040565 0 0 0.84558558 0 0 0.84558558 0 0 0.84558558 0 0 0.84558558 
		0 0 0.83040565 0 0 0.83040565 0 0 0.83040565 0 0 0.83040565;
	setAttr -s 12 ".vt[0:11]"  -0.39482796 -0.5 0.39766884 0.40525794 -0.5 0.39766884
		 -0.39482796 -0.5 -1.27832246 0.40525794 -0.5 -1.27832246 -0.39482796 0.35001504 0.39766884
		 -0.38033473 0.5 0.38248897 0.39076495 0.5 0.38248897 0.40525794 0.35001504 0.39766884
		 -0.38033473 0.5 -1.26314259 -0.39482796 0.35001504 -1.27832246 0.39076495 0.5 -1.26314259
		 0.40525794 0.35001504 -1.27832246;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile24" -p "TileRow01";
	rename -uid "A5F62336-43C5-83CD-ED07-3D9771FDE036";
	setAttr ".t" -type "double3" -0.053526476275157164 0.0533327134877363 -0.2198621480420074 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" 0.053526476275157164 -0.053332713487736313 0.053195481375340775 ;
	setAttr ".sp" -type "double3" 0.40525803297929919 -0.49999995462910657 0.39766881158658762 ;
	setAttr ".spt" -type "double3" -0.35173155670414202 0.44666724114137024 -0.34447333021124682 ;
createNode mesh -n "TileShape24" -p "Tile24";
	rename -uid "42BB2C0B-4716-7F90-9218-2EB4D3F865CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.37499999684079555 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37952858 0.49773568 0.625 0 0.37499997 0.21250376 0.37952861 0.25226423
		 0.62047148 0.25226423 0.62047142 0.49773568 0.625 0.53749621 0.375 0.75 0.875 -6.3184089e-09
		 0.87499994 0.21250376 0.625 0.21250376 0.12500001 -6.3184089e-09 0.375 0 0.12500001
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.84558564 0 0 0.84558564 
		0 0 0.83040565 0 0 0.83040565 0 0 0.84558564 0 0 0.84558564 0 0 0.84558564 0 0 0.84558564 
		0 0 0.83040565 0 0 0.83040565 0 0 0.83040565 0 0 0.83040565;
	setAttr -s 12 ".vt[0:11]"  -0.39482796 -0.5 0.39766884 0.40525794 -0.5 0.39766884
		 -0.39482796 -0.5 -1.27832246 0.40525794 -0.5 -1.27832246 -0.39482796 0.35001504 0.39766884
		 -0.38033473 0.5 0.38248897 0.39076495 0.5 0.38248897 0.40525794 0.35001504 0.39766884
		 -0.38033473 0.5 -1.26314259 -0.39482796 0.35001504 -1.27832246 0.39076495 0.5 -1.26314259
		 0.40525794 0.35001504 -1.27832246;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile25" -p "TileRow01";
	rename -uid "BB8D6795-4AB8-A0F3-DEB2-AF89CAE430F5";
	setAttr ".t" -type "double3" -0.38685980960849048 0.0533327134877363 0.44680451862465931 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" 0.053526476275157164 -0.053332713487736313 0.053195481375340775 ;
	setAttr ".sp" -type "double3" 0.40525803297929919 -0.49999995462910657 0.39766881158658762 ;
	setAttr ".spt" -type "double3" -0.35173155670414202 0.44666724114137024 -0.34447333021124682 ;
createNode mesh -n "TileShape25" -p "Tile25";
	rename -uid "7B409A7A-4B57-42D8-0592-2D9BFC5EA178";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37952858 0.49773568 0.625 0 0.37499997 0.21250376 0.37952861 0.25226423
		 0.62047148 0.25226423 0.62047142 0.49773568 0.625 0.53749621 0.375 0.75 0.875 -6.3184089e-09
		 0.87499994 0.21250376 0.625 0.21250376 0.12500001 -6.3184089e-09 0.375 0 0.12500001
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.39482796 -0.5 0.39766884 0.40525794 -0.5 0.39766884
		 -0.39482796 -0.5 -1.27832246 0.40525794 -0.5 -1.27832246 -0.39482796 0.35001504 0.39766884
		 -0.38033473 0.5 0.38248897 0.39076495 0.5 0.38248897 0.40525794 0.35001504 0.39766884
		 -0.38033473 0.5 -1.26314259 -0.39482796 0.35001504 -1.27832246 0.39076495 0.5 -1.26314259
		 0.40525794 0.35001504 -1.27832246;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile26" -p "TileRow01";
	rename -uid "B3501FD0-45E4-A7C8-3183-3EA9707C9584";
	setAttr ".t" -type "double3" -0.38685980960849048 0.0533327134877363 0.11347118529132591 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" 0.053526476275157164 -0.053332713487736313 0.053195481375340775 ;
	setAttr ".sp" -type "double3" 0.40525803297929919 -0.49999995462910657 0.39766881158658762 ;
	setAttr ".spt" -type "double3" -0.35173155670414202 0.44666724114137024 -0.34447333021124682 ;
createNode mesh -n "TileShape26" -p "Tile26";
	rename -uid "3998525C-41B2-FA3D-FAE9-47A60502A453";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37952858 0.49773568 0.625 0 0.37499997 0.21250376 0.37952861 0.25226423
		 0.62047148 0.25226423 0.62047142 0.49773568 0.625 0.53749621 0.375 0.75 0.875 -6.3184089e-09
		 0.87499994 0.21250376 0.625 0.21250376 0.12500001 -6.3184089e-09 0.375 0 0.12500001
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.39482796 -0.5 0.39766884 0.40525794 -0.5 0.39766884
		 -0.39482796 -0.5 -1.27832246 0.40525794 -0.5 -1.27832246 -0.39482796 0.35001504 0.39766884
		 -0.38033473 0.5 0.38248897 0.39076495 0.5 0.38248897 0.40525794 0.35001504 0.39766884
		 -0.38033473 0.5 -1.26314259 -0.39482796 0.35001504 -1.27832246 0.39076495 0.5 -1.26314259
		 0.40525794 0.35001504 -1.27832246;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile27" -p "TileRow01";
	rename -uid "D8C7CFF8-44ED-260D-30D9-EC8CE1993C06";
	setAttr ".t" -type "double3" -0.38685980960849048 0.0533327134877363 -0.2198621480420074 ;
	setAttr ".s" -type "double3" 0.20831098891722519 0.010407934719459219 0.19888725867003704 ;
	setAttr ".rp" -type "double3" 0.053526476275157164 -0.053332713487736313 0.053195481375340775 ;
	setAttr ".sp" -type "double3" 0.40525803297929919 -0.49999995462910657 0.39766881158658762 ;
	setAttr ".spt" -type "double3" -0.35173155670414202 0.44666724114137024 -0.34447333021124682 ;
createNode mesh -n "TileShape27" -p "Tile27";
	rename -uid "FBD3BF04-42F2-0579-CD75-318C047191FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37952858 0.49773568 0.625 0 0.37499997 0.21250376 0.37952861 0.25226423
		 0.62047148 0.25226423 0.62047142 0.49773568 0.625 0.53749621 0.375 0.75 0.875 -6.3184089e-09
		 0.87499994 0.21250376 0.625 0.21250376 0.12500001 -6.3184089e-09 0.375 0 0.12500001
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.39482796 -0.5 0.39766884 0.40525794 -0.5 0.39766884
		 -0.39482796 -0.5 -1.27832246 0.40525794 -0.5 -1.27832246 -0.39482796 0.35001504 0.39766884
		 -0.38033473 0.5 0.38248897 0.39076495 0.5 0.38248897 0.40525794 0.35001504 0.39766884
		 -0.38033473 0.5 -1.26314259 -0.39482796 0.35001504 -1.27832246 0.39076495 0.5 -1.26314259
		 0.40525794 0.35001504 -1.27832246;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "B528987E-4902-EF06-B037-FFB0F193FC81";
	setAttr ".t" -type "double3" 0.20386007812645923 0.41277801639331402 -2.0264622614894545 ;
	setAttr ".s" -type "double3" 0.23478545347449098 0.64938483910991274 0.034634201820187567 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "721B8A0F-44DD-2C5A-0923-85B56F30ECE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[13:14]" "f[39:40]" "f[65:66]" "f[91:92]" "f[117:118]" "f[143:182]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "f[2:4]" "f[15]" "f[17]" "f[19:22]" "f[41]" "f[43]" "f[45:48]" "f[67]" "f[69]" "f[71:74]" "f[93:94]" "f[97:100]" "f[119:120]" "f[123:126]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[1]" "f[11:12]" "f[16]" "f[18]" "f[35:38]" "f[42]" "f[44]" "f[61:64]" "f[68]" "f[70]" "f[87:90]" "f[95:96]" "f[113:116]" "f[121:122]" "f[139:142]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5:10]" "f[23:34]" "f[49:60]" "f[75:86]" "f[101:112]" "f[127:138]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 556 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0.75 0.375 1 0.625 1
		 0.125 0 0.125 0.20088732 0.625 0 0.875 0 0.375 0.20088732 0.5 0.5 0.5 0.25 0.875
		 0.20088732 0.375 0 0.625 0.20088732 0.375 0.75 0.45345387 0.25 0.41072488 0.25 0.375
		 0.25 0.375 0.22160907 0.125 0.22160907 0.375 0.5 0.125 0.25 0.41072488 0.5 0.45345387
		 0.5 0.625 0.2216091 0.625 0.25 0.58927512 0.25 0.5465461 0.25 0.5465461 0.5 0.58927512
		 0.5 0.875 0.25 0.625 0.5 0.875 0.2216091 0.375 1 0.625 1 0.375 0.75 0.625 0.75 0.375
		 0 0.375 0.20088732 0.625 0 0.625 0.20088732 0.125 0.20088732 0.125 0 0.875 0.20088732
		 0.875 0 0.375 0.20088732 0.375 0.22160907 0.125 0.22160907 0.125 0.20088732 0.375
		 0.22160907 0.375 0.25 0.125 0.25 0.125 0.22160907 0.375 0.25 0.41072488 0.25 0.41072488
		 0.5 0.375 0.5 0.41072488 0.25 0.45345387 0.25 0.45345387 0.5 0.41072488 0.5 0.45345387
		 0.25 0.5 0.25 0.5 0.5 0.45345387 0.5 0.5 0.25 0.5465461 0.25 0.5465461 0.5 0.5 0.5
		 0.5465461 0.25 0.58927512 0.25 0.58927512 0.5 0.5465461 0.5 0.58927512 0.25 0.625
		 0.25 0.625 0.5 0.58927512 0.5 0.625 0.25 0.625 0.2216091 0.875 0.2216091 0.875 0.25
		 0.625 0.2216091 0.625 0.20088732 0.875 0.20088732 0.875 0.2216091 0.375 1 0.625 1
		 0.625 0.75 0.625 0.75 0.375 0.20088732 0.375 0.20088732 0.625 0 0.625 0.20088732
		 0.125 0.20088732 0.125 0.20088732 0.875 0.20088732 0.875 0 0.375 0.22160907 0.375
		 0.22160907 0.125 0.22160907 0.125 0.22160907 0.375 0.25 0.375 0.25 0.125 0.25 0.125
		 0.25 0.41072488 0.25 0.41072488 0.25 0.41072488 0.5 0.41072488 0.5 0.45345387 0.25
		 0.45345387 0.25 0.45345387 0.5 0.45345387 0.5 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5465461
		 0.25 0.5465461 0.25 0.5465461 0.5 0.5465461 0.5 0.58927512 0.25 0.58927512 0.25 0.58927512
		 0.5 0.58927512 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25
		 0.875 0.25 0.875 0.25 0.625 0.2216091 0.625 0.2216091 0.875 0.2216091 0.875 0.2216091
		 0.375 0.96622759 0.625 0.96622759 0.625 0.75 0.625 0.75 0.375 0.20088732 0.375 0.20088732
		 0.63827056 0 0.63827056 0.20088732 0.125 0.20088732 0.125 0.20088732 0.86172938 0.20088732
		 0.86172938 0 0.375 0.22160907 0.375 0.22160907 0.125 0.22160907 0.125 0.22160907
		 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.41072488 0.25 0.41072488 0.25 0.41072488
		 0.5 0.41072488 0.5 0.45345387 0.25 0.45345387 0.25 0.45345387 0.5 0.45345387 0.5
		 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5465461 0.25 0.5465461 0.25 0.5465461 0.5 0.5465461
		 0.5 0.58927512 0.25 0.58927512 0.25 0.58927512 0.5 0.58927512 0.5 0.625 0.25 0.625
		 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625 0.2216091
		 0.625 0.2216091 0.875 0.2216091 0.875 0.2216091 0.625 1 0.625 0.96622759 0.375 0.96622759
		 0.375 1 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.20088732 0.375 0.20088732
		 0.375 0.20088732 0.375 0.20088732 0.63827056 0.20088732 0.63827056 0 0.625 0 0.625
		 0.20088732 0.125 0.20088732 0.125 0.20088732 0.125 0.20088732 0.125 0.20088732 0.875
		 0.20088732 0.875 0 0.86172938 0 0.86172938 0.20088732 0.375 0.22160907 0.375 0.22160907
		 0.375 0.22160907 0.375 0.22160907 0.125 0.22160907 0.125 0.22160907 0.125 0.22160907
		 0.125 0.22160907 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.41072488 0.25 0.41072488 0.25 0.41072488 0.25 0.41072488
		 0.25 0.41072488 0.5 0.41072488 0.5 0.41072488 0.5 0.41072488 0.5 0.45345387 0.25
		 0.45345387 0.25 0.45345387 0.25 0.45345387 0.25 0.45345387 0.5 0.45345387 0.5 0.45345387
		 0.5 0.45345387 0.5 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 0.5 0.5 0.5 0.5465461 0.25 0.5465461 0.25
		 0.5465461 0.25 0.5465461 0.25 0.5465461 0.5 0.5465461 0.5 0.5465461 0.5 0.5465461
		 0.5 0.58927512 0.25 0.58927512 0.25 0.58927512 0.25 0.58927512 0.25 0.58927512 0.5
		 0.58927512 0.5 0.58927512 0.5 0.58927512 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.625 0.2216091 0.625 0.2216091 0.625 0.2216091
		 0.625 0.2216091 0.875 0.2216091 0.875 0.2216091 0.875 0.2216091 0.875 0.2216091 0.625
		 1 0.625 0.96622759 0.375 0.96622759 0.375 1 0.625 0.75 0.625 0.75 0.625 0.75 0.625
		 0.75 0.375 0.96622759 0.375 1 0.375 1 0.375 0.96622759 0.625 0.75 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 0.96622759 0.375 0.96622759 0.375 0.96622759 0.625 0.96622759
		 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.96622759 0.375 0.96622759 0.625
		 0.75 0.625 0.75 0.375 1 0.625 1 0.625 1 0.375 1 0.625 0.75 0.625 0.75 0.625 0.75
		 0.625 0.75 0.375 1 0.375 1 0.625 0.75 0.625 0.75 0.375 1 0.625 0.75 0.375 0.75 0.375
		 0.20088732 0.375 0 0.625 0 0.125 0 0.875 0.20088732 0.875 0 0.375 0.22160907 0.375
		 0.20088732 0.125 0.20088732 0.375 0.25 0.375 0.22160907 0.125 0.22160907 0.41072488
		 0.25 0.375 0.25 0.375 0.5 0.45345387 0.25 0.41072488 0.25 0.41072488 0.5 0.5 0.25
		 0.45345387 0.25 0.45345387 0.5 0.5465461 0.25 0.5 0.25 0.5 0.5 0.58927512 0.25 0.5465461
		 0.25 0.5465461 0.5 0.625 0.25 0.58927512 0.25 0.58927512 0.5 0.625 0.2216091 0.875
		 0.25 0.875 0.2216091 0.625 0.20088732 0.875 0.2216091 0.875 0.20088732 0.625 1 0.375
		 1 0.625 0.20088732 0.625 0 0.875 0 0.625 0.25 0.375 1 0.625 0.75 0.625 0.75 0.375
		 0.20088732 0.375 0.20088732 0.375 0.20088732 0.375 0.20088732 0.375 0.20088732 0.375
		 0.20088732 0.63827056 0 0.63827056 0.20088732 0.625 0 0.625 0.20088732 0.625 0.20088732
		 0.625 0 0.125 0.20088732 0.125 0.20088732 0.125 0.20088732 0.125 0.20088732 0.125
		 0.20088732 0.125 0.20088732 0.875 0.20088732 0.875 0 0.875 0 0.875 0.20088732 0.86172938
		 0.20088732 0.86172938 0 0.375 0.22160907 0.375 0.22160907 0.375 0.22160907 0.375
		 0.22160907 0.375 0.22160907 0.375 0.22160907 0.125 0.22160907 0.125 0.22160907 0.125
		 0.22160907 0.125 0.22160907 0.125 0.22160907 0.125 0.22160907 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.41072488 0.25 0.41072488 0.25 0.41072488 0.25 0.41072488
		 0.25 0.41072488 0.25 0.41072488 0.25 0.41072488 0.5 0.41072488 0.5 0.41072488 0.5
		 0.41072488 0.5 0.41072488 0.5 0.41072488 0.5 0.45345387 0.25 0.45345387 0.25 0.45345387
		 0.25 0.45345387 0.25 0.45345387 0.25 0.45345387 0.25 0.45345387 0.5 0.45345387 0.5
		 0.45345387 0.5 0.45345387 0.5 0.45345387 0.5 0.45345387 0.5 0.5 0.25 0.5 0.25 0.5
		 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5465461
		 0.25 0.5465461 0.25 0.5465461 0.25 0.5465461 0.25 0.5465461 0.25 0.5465461 0.25 0.5465461
		 0.5 0.5465461 0.5 0.5465461 0.5 0.5465461 0.5 0.5465461 0.5 0.5465461 0.5 0.58927512
		 0.25 0.58927512 0.25 0.58927512 0.25 0.58927512 0.25 0.58927512 0.25 0.58927512 0.25
		 0.58927512 0.5 0.58927512 0.5 0.58927512 0.5 0.58927512 0.5 0.58927512 0.5 0.58927512
		 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25;
	setAttr ".uvst[0].uvsp[500:555]" 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.625 0.2216091
		 0.625 0.2216091 0.625 0.2216091 0.625 0.2216091 0.625 0.2216091 0.625 0.2216091 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75
		 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.96622759 0.375 0.96622759 0.375
		 0.96622759 0.375 0.96622759 0.375 0.96622759 0.375 0.96622759 0.375 0.96622759 0.375
		 0.96622759 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375
		 1 0.375 1 0.375 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 196 ".vt";
	setAttr ".vt[0:165]"  -0.50000024 -0.5 -0.75877857 0.50000024 -0.5 -0.75877857
		 -0.50000024 -0.5 -2.26577282 0.50000024 -0.5 -2.26577282 -0.15454316 0.49038506 -0.75877857
		 -0.29391265 0.46248114 -0.75877857 -0.40451813 0.41902018 -0.75877857 -0.47553086 0.36425591 -0.75877857
		 -0.50000024 0.30354929 -0.75877857 0 0.49999988 -0.75877857 -0.50000024 0.30354929 -2.26577282
		 -0.47553086 0.36425591 -2.26577282 -0.40451813 0.41902018 -2.26577282 -0.29391265 0.46248114 -2.26577282
		 -0.15454316 0.49038506 -2.26577282 0 0.49999988 -2.26577282 0.47553039 0.36425591 -0.75877857
		 0.40451837 0.41902018 -0.75877857 0.29391336 0.46248114 -0.75877857 0.15454412 0.49038506 -0.75877857
		 0.50000024 0.30354929 -0.75877857 0.50000024 0.30354929 -2.26577282 0.15454412 0.49038506 -2.26577282
		 0.29391336 0.46248114 -2.26577282 0.40451837 0.41902018 -2.26577282 0.47553039 0.36425591 -2.26577282
		 -0.50000024 -0.5 -0.75877857 0.50000024 -0.5 -0.75877857 -0.50000024 -0.5 -2.26577282
		 0.50000024 -0.5 -2.26577282 -0.50000024 0.30354929 -0.75877857 0.50000024 0.30354929 -0.75877857
		 -0.50000024 0.30354929 -2.26577282 0.50000024 0.30354929 -2.26577282 -0.47553086 0.36425591 -0.75877857
		 -0.47553086 0.36425591 -2.26577282 -0.40451813 0.41902018 -0.75877857 -0.40451813 0.41902018 -2.26577282
		 -0.29391265 0.46248114 -0.75877857 -0.29391265 0.46248114 -2.26577282 -0.15454316 0.49038506 -0.75877857
		 -0.15454316 0.49038506 -2.26577282 0 0.49999988 -0.75877857 0 0.49999988 -2.26577282
		 0.15454412 0.49038506 -0.75877857 0.15454412 0.49038506 -2.26577282 0.29391336 0.46248114 -0.75877857
		 0.29391336 0.46248114 -2.26577282 0.40451837 0.41902018 -0.75877857 0.40451837 0.41902018 -2.26577282
		 0.47553039 0.36425591 -0.75877857 0.47553039 0.36425591 -2.26577282 -0.50000024 -0.5 -0.75877857
		 0.50000024 -0.5 -0.75877857 -0.50000024 -0.5 -2.26577282 0.50000024 -0.5 -2.26577282
		 -0.50000024 0.30354929 -0.75877857 0.50000024 0.30354929 -0.75877857 -0.50000024 0.30354929 -2.26577282
		 0.50000024 0.30354929 -2.26577282 -0.47553086 0.36425591 -0.75877857 -0.47553086 0.36425591 -2.26577282
		 -0.40451813 0.41902018 -0.75877857 -0.40451813 0.41902018 -2.26577282 -0.29391265 0.46248114 -0.75877857
		 -0.29391265 0.46248114 -2.26577282 -0.15454316 0.49038506 -0.75877857 -0.15454316 0.49038506 -2.26577282
		 0 0.49999988 -0.75877857 0 0.49999988 -2.26577282 0.15454412 0.49038506 -0.75877857
		 0.15454412 0.49038506 -2.26577282 0.29391336 0.46248114 -0.75877857 0.29391336 0.46248114 -2.26577282
		 0.40451837 0.41902018 -0.75877857 0.40451837 0.41902018 -2.26577282 0.47553039 0.36425591 -0.75877857
		 0.47553039 0.36425591 -2.26577282 -0.50000024 -0.5 0.045225143 0.50000024 -0.5 0.045225143
		 -0.50000024 -0.5 -3.069779396 0.50000024 -0.5 -3.069779396 -0.50000024 0.30354929 0.045225143
		 0.50000024 0.30354929 0.045225143 -0.50000024 0.30354929 -3.069779396 0.50000024 0.30354929 -3.069779396
		 -0.47553086 0.36425591 0.045225143 -0.47553086 0.36425591 -3.069779396 -0.40451813 0.41902018 0.045225143
		 -0.40451813 0.41902018 -3.069779396 -0.29391265 0.46248114 0.045225143 -0.29391265 0.46248114 -3.069779396
		 -0.15454316 0.49038506 0.045225143 -0.15454316 0.49038506 -3.069779396 0 0.49999988 0.045225143
		 0 0.49999988 -3.069779396 0.15454412 0.49038506 0.045225143 0.15454412 0.49038506 -3.069779396
		 0.29391336 0.46248114 0.045225143 0.29391336 0.46248114 -3.069779396 0.40451837 0.41902018 0.045225143
		 0.40451837 0.41902018 -3.069779396 0.47553039 0.36425591 0.045225143 0.47553039 0.36425591 -3.069779396
		 -0.64455509 -0.55213666 -0.75877857 0.64455485 -0.55213666 -0.75877857 0.64455485 -0.55213666 0.045225143
		 -0.64455509 -0.55213666 0.045225143 -0.64455509 0.33520126 0.045225143 -0.64455509 0.33520126 -0.75877857
		 0.64455485 0.33520126 -0.75877857 0.64455485 0.33520126 0.045225143 -0.61301136 0.40223813 0.045225143
		 -0.61301136 0.40223813 -0.75877857 -0.52146816 0.46271276 0.045225143 -0.52146816 0.46271276 -0.75877857
		 -0.37888646 0.51070535 0.045225143 -0.37888646 0.51070535 -0.75877857 -0.19922328 0.54151905 0.045225143
		 -0.19922328 0.54151905 -0.75877857 0 0.55213654 0.045225143 0 0.55213654 -0.75877857
		 0.1992228 0.54151905 0.045225143 0.1992228 0.54151905 -0.75877857 0.37888598 0.51070535 0.045225143
		 0.37888598 0.51070535 -0.75877857 0.52146792 0.46271276 0.045225143 0.52146792 0.46271276 -0.75877857
		 0.61301017 0.40223813 0.045225143 0.61301017 0.40223813 -0.75877857 -0.64455509 -0.55213666 -2.26577282
		 -0.64455509 -0.55213666 -3.069779396 0.64455485 -0.55213666 -3.069779396 0.64455485 -0.55213666 -2.26577282
		 -0.64455509 0.33520126 -2.26577282 -0.64455509 0.33520126 -3.069779396 0.64455485 0.33520126 -2.26577282
		 0.64455485 0.33520126 -3.069779396 -0.61301136 0.40223813 -2.26577282 -0.61301136 0.40223813 -3.069779396
		 -0.52146816 0.46271276 -2.26577282 -0.52146816 0.46271276 -3.069779396 -0.37888646 0.51070535 -2.26577282
		 -0.37888646 0.51070535 -3.069779396 -0.19922328 0.54151905 -2.26577282 -0.19922328 0.54151905 -3.069779396
		 0 0.55213654 -2.26577282 0 0.55213654 -3.069779396 0.1992228 0.54151905 -2.26577282
		 0.1992228 0.54151905 -3.069779396 0.37888598 0.51070535 -2.26577282 0.37888598 0.51070535 -3.069779396
		 0.52146792 0.46271276 -2.26577282 0.52146792 0.46271276 -3.069779396 0.61301017 0.40223813 -2.26577282
		 0.61301017 0.40223813 -3.069779396 -0.64455509 -0.60636187 -0.75877857 0.64455485 -0.60636187 -0.75877857
		 0.64455485 -0.60636187 0.045225143 -0.64455509 -0.60636187 0.045225143 -0.64455509 -0.60636187 -2.26577282
		 -0.64455509 -0.60636187 -3.069779396 0.64455485 -0.60636187 -3.069779396 0.64455485 -0.60636187 -2.26577282
		 -0.64455509 -0.55213666 0.7915802 0.64455485 -0.55213666 0.7915802;
	setAttr ".vt[166:195]" -0.64455509 -0.60636187 0.7915802 0.64455485 -0.60636187 0.7915802
		 -0.64455509 -0.55213666 -3.81613255 0.64455485 -0.55213666 -3.81613255 0.64455485 -0.60636187 -3.81613255
		 -0.64455509 -0.60636187 -3.81613255 0.772331 -0.55213666 -0.75877857 0.772331 -0.55213666 0.045225143
		 0.772331 -0.60636187 0.045225143 0.772331 -0.60636187 -0.75877857 0.772331 -0.55213666 0.7915802
		 0.772331 -0.60636187 0.7915802 0.772331 -0.55213666 -2.26577282 0.772331 -0.55213666 -3.069779396
		 0.772331 -0.60636187 -2.26577282 0.772331 -0.60636187 -3.069779396 0.772331 -0.60636187 -3.81613255
		 0.772331 -0.55213666 -3.81613255 -0.772331 -0.55213666 -0.75877857 -0.772331 -0.55213666 0.045225143
		 -0.772331 -0.60636187 -0.75877857 -0.772331 -0.60636187 0.045225143 -0.772331 -0.60636187 0.7915802
		 -0.772331 -0.55213666 0.7915802 -0.772331 -0.55213666 -2.26577282 -0.772331 -0.55213666 -3.069779396
		 -0.772331 -0.60636187 -3.069779396 -0.772331 -0.60636187 -2.26577282 -0.772331 -0.55213666 -3.81613255
		 -0.772331 -0.60636187 -3.81613255;
	setAttr -s 379 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 8 0 1 20 0 2 0 0 3 1 0 10 2 0 21 3 0
		 8 10 1 15 9 1 21 20 1 8 7 0 7 11 1 11 10 0 7 6 0 6 12 1 12 11 0 6 5 0 5 13 1 13 12 0
		 5 4 0 4 14 1 14 13 0 4 9 0 15 14 0 9 19 0 19 22 1 22 15 0 19 18 0 18 23 1 23 22 0
		 18 17 0 17 24 1 24 23 0 17 16 0 16 25 1 25 24 0 16 20 0 21 25 0 0 26 0 1 27 0 26 27 0
		 2 28 0 3 29 0 28 29 0 8 30 0 26 30 0 20 31 0 27 31 0 10 32 0 32 28 0 21 33 0 33 29 0
		 7 34 0 30 34 0 11 35 0 35 32 0 6 36 0 34 36 0 12 37 0 37 35 0 5 38 0 36 38 0 13 39 0
		 39 37 0 4 40 0 38 40 0 14 41 0 41 39 0 9 42 0 40 42 0 15 43 0 43 41 0 19 44 0 42 44 0
		 22 45 0 45 43 0 18 46 0 44 46 0 23 47 0 47 45 0 17 48 0 46 48 0 24 49 0 49 47 0 16 50 0
		 48 50 0 25 51 0 51 49 0 50 31 0 33 51 0 0 52 0 1 53 0 52 53 0 2 54 0 3 55 0 54 55 0
		 8 56 0 52 56 0 20 57 0 53 57 0 10 58 0 58 54 0 21 59 0 59 55 0 7 60 0 56 60 0 11 61 0
		 61 58 0 6 62 0 60 62 0 12 63 0 63 61 0 5 64 0 62 64 0 13 65 0 65 63 0 4 66 0 64 66 0
		 14 67 0 67 65 0 9 68 0 66 68 0 15 69 0 69 67 0 19 70 0 68 70 0 22 71 0 71 69 0 18 72 0
		 70 72 0 23 73 0 73 71 0 17 74 0 72 74 0 24 75 0 75 73 0 16 76 0 74 76 0 25 77 0 77 75 0
		 76 57 0 59 77 0 78 79 0 80 81 0 78 82 0 79 83 0 84 80 0 85 81 0 82 86 0 87 84 0 86 88 0
		 89 87 0 88 90 0 91 89 0 90 92 0 93 91 0 92 94 0 95 93 0 94 96 0 97 95 0 96 98 0 99 97 0
		 98 100 0 101 99 0 100 102 0;
	setAttr ".ed[166:331]" 103 101 0 102 83 0 85 103 0 0 104 1 1 105 1 104 105 1
		 79 106 1 105 106 0 78 107 1 107 106 0 104 107 0 82 108 1 107 108 0 8 109 1 109 108 0
		 104 109 0 20 110 1 105 110 0 83 111 1 110 111 0 106 111 0 86 112 1 108 112 0 7 113 1
		 113 112 0 109 113 0 88 114 1 112 114 0 6 115 1 115 114 1 113 115 0 90 116 1 114 116 0
		 5 117 1 117 116 1 115 117 0 92 118 1 116 118 0 4 119 1 119 118 1 117 119 0 94 120 1
		 118 120 0 9 121 1 121 120 1 119 121 0 96 122 1 120 122 0 19 123 1 123 122 1 121 123 0
		 98 124 1 122 124 0 18 125 1 125 124 1 123 125 0 100 126 1 124 126 0 17 127 1 127 126 1
		 125 127 0 102 128 1 126 128 0 16 129 1 129 128 1 127 129 0 128 111 0 129 110 0 2 130 1
		 80 131 1 130 131 0 81 132 1 131 132 0 3 133 1 133 132 0 130 133 1 10 134 1 84 135 1
		 134 135 0 135 131 0 134 130 0 21 136 1 136 133 0 85 137 1 137 132 0 136 137 0 11 138 1
		 87 139 1 138 139 1 139 135 0 138 134 0 12 140 1 89 141 1 140 141 1 141 139 0 140 138 0
		 13 142 1 91 143 1 142 143 1 143 141 0 142 140 0 14 144 1 93 145 1 144 145 0 145 143 0
		 144 142 0 15 146 1 95 147 1 146 147 0 147 145 0 146 144 0 22 148 1 97 149 1 148 149 0
		 149 147 0 148 146 0 23 150 1 99 151 1 150 151 1 151 149 0 150 148 0 24 152 1 101 153 1
		 152 153 1 153 151 0 152 150 0 25 154 1 103 155 1 154 155 1 155 153 0 154 152 0 137 155 0
		 136 154 0 104 156 1 105 157 1 156 157 0 157 158 1 159 158 1 156 159 1 130 160 1 160 161 1
		 161 162 1 133 163 1 163 162 1 160 163 0 107 164 1 106 165 1 164 165 0 159 166 1 164 166 1
		 158 167 1 166 167 0 165 167 1 131 168 1 132 169 1 168 169 0 162 170 1 169 170 1 161 171 1
		 171 170 0 168 171 1 105 172 0 106 173 1 172 173 0 158 174 1 173 174 1;
	setAttr ".ed[332:378]" 157 175 0 175 174 0 172 175 0 165 176 0 173 176 0 167 177 0
		 176 177 0 174 177 0 133 178 0 132 179 1 178 179 0 163 180 0 178 180 0 162 181 1 180 181 0
		 179 181 1 170 182 0 181 182 0 169 183 0 183 182 0 179 183 0 104 184 0 107 185 1 184 185 0
		 156 186 0 184 186 0 159 187 1 186 187 0 185 187 1 166 188 0 187 188 0 164 189 0 189 188 0
		 185 189 0 130 190 0 131 191 1 190 191 0 161 192 1 191 192 1 160 193 0 193 192 0 190 193 0
		 168 194 0 191 194 0 171 195 0 194 195 0 192 195 0;
	setAttr -s 183 -ch 732 ".fc[0:182]" -type "polyFaces" 
		f 4 4 0 -6 -2
		mu 0 4 13 1 2 0
		f 4 3 -11 7 5
		mu 0 4 5 12 10 6
		f 4 -7 -9 -3 -5
		mu 0 4 3 4 7 11
		f 4 8 -14 -13 -12
		mu 0 4 7 4 18 17
		f 4 12 -17 -16 -15
		mu 0 4 17 18 20 16
		f 4 15 -20 -19 -18
		mu 0 4 16 19 21 15
		f 4 18 -23 -22 -21
		mu 0 4 15 21 22 14
		f 4 21 -25 9 -24
		mu 0 4 14 22 8 9
		f 4 -10 -28 -27 -26
		mu 0 4 9 8 27 26
		f 4 26 -31 -30 -29
		mu 0 4 26 27 28 25
		f 4 29 -34 -33 -32
		mu 0 4 25 28 30 24
		f 4 32 -37 -36 -35
		mu 0 4 24 29 31 23
		f 4 35 -39 10 -38
		mu 0 4 23 31 10 12
		f 4 -1 39 41 -41
		mu 0 4 2 33 331 32
		f 4 1 43 -45 -43
		mu 0 4 332 35 333 34
		f 4 2 45 -47 -40
		mu 0 4 334 37 335 36
		f 4 -4 40 48 -48
		mu 0 4 12 39 336 38
		f 4 6 42 -51 -50
		mu 0 4 4 40 337 41
		f 4 -8 51 52 -44
		mu 0 4 338 42 339 43
		f 4 11 53 -55 -46
		mu 0 4 340 45 341 44
		f 4 13 49 -57 -56
		mu 0 4 18 46 342 47
		f 4 14 57 -59 -54
		mu 0 4 343 49 344 48
		f 4 16 55 -61 -60
		mu 0 4 20 50 345 51
		f 4 17 61 -63 -58
		mu 0 4 346 53 347 52
		f 4 19 59 -65 -64
		mu 0 4 21 54 348 55
		f 4 20 65 -67 -62
		mu 0 4 349 57 350 56
		f 4 22 63 -69 -68
		mu 0 4 22 58 351 59
		f 4 23 69 -71 -66
		mu 0 4 352 61 353 60
		f 4 24 67 -73 -72
		mu 0 4 8 62 354 63
		f 4 25 73 -75 -70
		mu 0 4 355 65 356 64
		f 4 27 71 -77 -76
		mu 0 4 27 66 357 67
		f 4 28 77 -79 -74
		mu 0 4 358 69 359 68
		f 4 30 75 -81 -80
		mu 0 4 28 70 360 71
		f 4 31 81 -83 -78
		mu 0 4 361 73 362 72
		f 4 33 79 -85 -84
		mu 0 4 30 74 363 75
		f 4 34 85 -87 -82
		mu 0 4 24 76 364 77
		f 4 36 83 -89 -88
		mu 0 4 365 79 366 78
		f 4 37 47 -90 -86
		mu 0 4 23 80 367 81
		f 4 38 87 -91 -52
		mu 0 4 368 83 369 82
		f 4 0 92 -94 -92
		mu 0 4 370 85 371 84
		f 4 1 95 -97 -95
		mu 0 4 332 35 86 87
		f 4 2 97 -99 -92
		mu 0 4 334 37 88 89
		f 4 3 99 -101 -93
		mu 0 4 372 91 373 90
		f 4 6 94 -103 -102
		mu 0 4 4 40 92 93
		f 4 7 95 -105 -104
		mu 0 4 10 94 374 95
		f 4 11 105 -107 -98
		mu 0 4 340 45 96 97
		f 4 13 101 -109 -108
		mu 0 4 18 46 98 99
		f 4 14 109 -111 -106
		mu 0 4 343 49 100 101
		f 4 16 107 -113 -112
		mu 0 4 20 50 102 103
		f 4 17 113 -115 -110
		mu 0 4 346 53 104 105
		f 4 19 111 -117 -116
		mu 0 4 21 54 106 107
		f 4 20 117 -119 -114
		mu 0 4 349 57 108 109
		f 4 22 115 -121 -120
		mu 0 4 22 58 110 111
		f 4 23 121 -123 -118
		mu 0 4 352 61 112 113
		f 4 24 119 -125 -124
		mu 0 4 8 62 114 115
		f 4 25 125 -127 -122
		mu 0 4 355 65 116 117
		f 4 27 123 -129 -128
		mu 0 4 27 66 118 119
		f 4 28 129 -131 -126
		mu 0 4 358 69 120 121
		f 4 30 127 -133 -132
		mu 0 4 28 70 122 123
		f 4 31 133 -135 -130
		mu 0 4 361 73 124 125
		f 4 33 131 -137 -136
		mu 0 4 30 74 126 127
		f 4 34 137 -139 -134
		mu 0 4 24 76 128 129
		f 4 36 135 -141 -140
		mu 0 4 365 79 130 131
		f 4 37 99 -142 -138
		mu 0 4 23 80 132 133
		f 4 38 139 -143 -104
		mu 0 4 368 83 134 135
		f 4 301 302 -304 -305
		mu 0 4 291 292 293 294
		f 4 306 307 -310 -311
		mu 0 4 295 296 297 298
		f 4 176 178 -181 -182
		mu 0 4 199 196 197 198
		f 4 183 185 -187 -174
		mu 0 4 200 201 202 203
		f 4 244 245 -237 -247
		mu 0 4 207 204 205 206
		f 4 248 240 -251 -252
		mu 0 4 208 209 210 211
		f 4 180 188 -191 -192
		mu 0 4 215 212 213 214
		f 4 254 255 -245 -257
		mu 0 4 219 216 217 218
		f 4 190 193 -196 -197
		mu 0 4 223 220 221 222
		f 4 259 260 -255 -262
		mu 0 4 227 224 225 226
		f 4 195 198 -201 -202
		mu 0 4 231 228 229 230
		f 4 264 265 -260 -267
		mu 0 4 235 232 233 234
		f 4 200 203 -206 -207
		mu 0 4 239 236 237 238
		f 4 269 270 -265 -272
		mu 0 4 243 240 241 242
		f 4 205 208 -211 -212
		mu 0 4 247 244 245 246
		f 4 274 275 -270 -277
		mu 0 4 251 248 249 250
		f 4 210 213 -216 -217
		mu 0 4 255 252 253 254
		f 4 279 280 -275 -282
		mu 0 4 259 256 257 258
		f 4 215 218 -221 -222
		mu 0 4 263 260 261 262
		f 4 284 285 -280 -287
		mu 0 4 267 264 265 266
		f 4 220 223 -226 -227
		mu 0 4 271 268 269 270
		f 4 289 290 -285 -292
		mu 0 4 275 272 273 274
		f 4 225 228 -231 -232
		mu 0 4 375 276 277 278
		f 4 294 295 -290 -297
		mu 0 4 282 279 280 281
		f 4 230 232 -186 -234
		mu 0 4 286 283 284 285
		f 4 251 297 -295 -299
		mu 0 4 290 287 288 289
		f 4 0 170 -172 -170
		mu 0 4 370 137 189 188
		f 4 -144 174 175 -173
		mu 0 4 136 376 191 190
		f 4 145 177 -179 -175
		mu 0 4 139 138 193 192
		f 4 -3 169 181 -180
		mu 0 4 377 378 195 194
		f 4 3 182 -184 -171
		mu 0 4 141 140 379 380
		f 4 -147 172 186 -185
		mu 0 4 381 382 383 384
		f 4 149 187 -189 -178
		mu 0 4 143 142 385 386
		f 4 -12 179 191 -190
		mu 0 4 387 388 389 390
		f 4 151 192 -194 -188
		mu 0 4 145 144 391 392
		f 4 -15 189 196 -195
		mu 0 4 393 394 395 396
		f 4 153 197 -199 -193
		mu 0 4 397 398 399 400
		f 4 -18 194 201 -200
		mu 0 4 147 146 401 402
		f 4 155 202 -204 -198
		mu 0 4 149 148 403 404
		f 4 -21 199 206 -205
		mu 0 4 405 406 407 408
		f 4 157 207 -209 -203
		mu 0 4 151 150 409 410
		f 4 -24 204 211 -210
		mu 0 4 411 412 413 414
		f 4 159 212 -214 -208
		mu 0 4 153 152 415 416
		f 4 -26 209 216 -215
		mu 0 4 417 418 419 420
		f 4 161 217 -219 -213
		mu 0 4 155 154 421 422
		f 4 -29 214 221 -220
		mu 0 4 423 424 425 426
		f 4 163 222 -224 -218
		mu 0 4 157 156 427 428
		f 4 -32 219 226 -225
		mu 0 4 429 430 431 432
		f 4 165 227 -229 -223
		mu 0 4 159 158 433 434
		f 4 -35 224 231 -230
		mu 0 4 435 436 437 438
		f 4 167 184 -233 -228
		mu 0 4 161 160 439 440
		f 4 -38 229 233 -183
		mu 0 4 441 442 443 444
		f 4 144 237 -239 -236
		mu 0 4 163 162 445 446
		f 4 -2 234 241 -240
		mu 0 4 447 448 449 450
		f 4 147 235 -246 -244
		mu 0 4 165 164 451 452
		f 4 -7 242 246 -235
		mu 0 4 453 454 455 456
		f 4 7 239 -249 -248
		mu 0 4 167 166 457 458
		f 4 -149 249 250 -238
		mu 0 4 459 460 461 462
		f 4 150 243 -256 -254
		mu 0 4 169 168 463 464
		f 4 -14 252 256 -243
		mu 0 4 465 466 467 468
		f 4 152 253 -261 -259
		mu 0 4 171 170 469 470
		f 4 -17 257 261 -253
		mu 0 4 471 472 473 474
		f 4 154 258 -266 -264
		mu 0 4 173 172 475 476
		f 4 -20 262 266 -258
		mu 0 4 477 478 479 480
		f 4 156 263 -271 -269
		mu 0 4 175 174 481 482
		f 4 -23 267 271 -263
		mu 0 4 483 484 485 486
		f 4 158 268 -276 -274
		mu 0 4 177 176 487 488
		f 4 -25 272 276 -268
		mu 0 4 489 490 491 492
		f 4 160 273 -281 -279
		mu 0 4 179 178 493 494
		f 4 -28 277 281 -273
		mu 0 4 495 496 497 498
		f 4 162 278 -286 -284
		mu 0 4 181 180 499 500
		f 4 -31 282 286 -278
		mu 0 4 501 502 503 504
		f 4 164 283 -291 -289
		mu 0 4 183 182 505 506
		f 4 -34 287 291 -283
		mu 0 4 507 29 508 509
		f 4 166 288 -296 -294
		mu 0 4 185 184 510 511
		f 4 -37 292 296 -288
		mu 0 4 512 513 514 515
		f 4 168 293 -298 -250
		mu 0 4 187 186 288 287
		f 4 -39 247 298 -293
		mu 0 4 83 368 290 289
		f 4 171 300 -302 -300
		mu 0 4 188 189 292 291
		f 4 329 331 -334 -335
		mu 0 4 307 308 309 310
		f 4 -314 315 317 -319
		mu 0 4 299 300 301 302
		f 4 -356 357 359 -361
		mu 0 4 319 320 321 322
		f 4 368 370 -373 -374
		mu 0 4 323 324 325 326
		f 4 321 323 -326 -327
		mu 0 4 303 304 305 306
		f 4 -343 344 346 -348
		mu 0 4 311 312 313 314
		f 4 -242 305 310 -309
		mu 0 4 516 517 295 298
		f 4 -176 311 313 -313
		mu 0 4 190 191 300 299
		f 4 360 362 -365 -366
		mu 0 4 319 322 327 328
		f 4 303 316 -318 -315
		mu 0 4 294 293 302 301
		f 4 -332 336 338 -340
		mu 0 4 309 308 315 316
		f 4 238 320 -322 -320
		mu 0 4 518 519 304 303
		f 4 347 349 -352 -353
		mu 0 4 311 314 317 318
		f 4 -308 324 325 -323
		mu 0 4 297 296 306 305
		f 4 -371 375 377 -379
		mu 0 4 325 324 329 330
		f 4 173 328 -330 -328
		mu 0 4 189 190 308 307
		f 4 -303 332 333 -331
		mu 0 4 293 292 310 309
		f 4 -301 327 334 -333
		mu 0 4 292 189 307 310
		f 4 312 335 -337 -329
		mu 0 4 520 521 522 523
		f 4 318 337 -339 -336
		mu 0 4 521 524 525 522
		f 4 -317 330 339 -338
		mu 0 4 524 526 527 525
		f 4 -241 340 342 -342
		mu 0 4 528 529 530 531
		f 4 308 343 -345 -341
		mu 0 4 529 532 533 530
		f 4 309 345 -347 -344
		mu 0 4 532 534 535 533
		f 4 322 348 -350 -346
		mu 0 4 297 305 317 314
		f 4 -324 350 351 -349
		mu 0 4 305 304 318 317
		f 4 -321 341 352 -351
		mu 0 4 304 519 311 318
		f 4 -177 353 355 -355
		mu 0 4 191 188 320 319
		f 4 299 356 -358 -354
		mu 0 4 188 291 321 320
		f 4 304 358 -360 -357
		mu 0 4 291 294 322 321
		f 4 314 361 -363 -359
		mu 0 4 536 537 538 539
		f 4 -316 363 364 -362
		mu 0 4 540 541 542 543
		f 4 -312 354 365 -364
		mu 0 4 541 544 545 542
		f 4 236 367 -369 -367
		mu 0 4 546 547 548 549
		f 4 -307 371 372 -370
		mu 0 4 550 551 552 553
		f 4 -306 366 373 -372
		mu 0 4 551 554 555 552
		f 4 319 374 -376 -368
		mu 0 4 518 303 329 324
		f 4 326 376 -378 -375
		mu 0 4 303 306 330 329
		f 4 -325 369 378 -377
		mu 0 4 306 296 325 330;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "17C5729F-4176-AC0E-04F8-598FA39D264F";
	setAttr ".t" -type "double3" 0.21133129007612705 0.59106915844450758 -2.0781054232585632 ;
	setAttr ".s" -type "double3" 0.23158377972678801 0.022815974764780648 0.027573294713164057 ;
	setAttr ".rp" -type "double3" -0.12486401815645179 0 0 ;
	setAttr ".sp" -type "double3" -0.50000000057050342 0 0 ;
	setAttr ".spt" -type "double3" 0.37513598241405122 0 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B0338B66-47F3-1EB0-94EE-2AAE0CAA8245";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube3";
	rename -uid "0C6DDBC3-43B5-B5F8-5571-02B6C3BA44A5";
	setAttr ".t" -type "double3" 0.33174045202770386 0.75134546703492411 -2.0781054232585632 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.60484606182373968 0.022678656959829645 0.027407345007121973 ;
	setAttr ".rp" -type "double3" 0.19866390662792227 1.1279908471721534e-15 1.156314954394311e-15 ;
	setAttr ".rpt" -type "double3" -0.32352792478437331 -0.32352792478437509 0 ;
	setAttr ".spt" -type "double3" 0.19866390662792219 0 -1.1102230246251565e-16 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "0F51784C-4591-AF27-6F7D-9D8FD14A973C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.055923611 6.6613381e-16 0 ;
	setAttr ".pt[3]" -type "float3" 0.055923611 6.6613381e-16 0 ;
	setAttr ".pt[5]" -type "float3" 0.055923611 6.6613381e-16 0 ;
	setAttr ".pt[7]" -type "float3" 0.055923611 6.6613381e-16 0 ;
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
createNode transform -n "pCube4";
	rename -uid "FA2DED68-420D-B685-51CE-658FDC265AB6";
	setAttr ".t" -type "double3" 0.2070413149694621 0.33315101908762579 -2.0781054232585632 ;
	setAttr ".s" -type "double3" 0.19461768667581003 0.022815974764780648 0.027573294713164057 ;
	setAttr ".rp" -type "double3" -0.12486401815645179 0 0 ;
	setAttr ".sp" -type "double3" -0.50000000057050342 0 0 ;
	setAttr ".spt" -type "double3" 0.37513598241405122 0 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "E4C12981-4540-7C3E-6DAB-AA9BA644061C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.25332516 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.25332516 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.25332516 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.25332516 0 0 ;
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
createNode transform -n "pCube5";
	rename -uid "934ABAAA-4659-EA9D-69BF-198047E1A0AB";
	setAttr ".t" -type "double3" 0.21133129007612705 0.19860102877435293 -2.0781054232585632 ;
	setAttr ".s" -type "double3" 0.23962930067470045 0.022815974764780648 0.027573294713164057 ;
	setAttr ".rp" -type "double3" -0.12486401815645179 0 0 ;
	setAttr ".sp" -type "double3" -0.50000000057050342 0 0 ;
	setAttr ".spt" -type "double3" 0.37513598241405122 0 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "E00F4EDF-4F9F-C3FD-1E5C-16B93568843D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube6";
	rename -uid "D668B642-4B09-DE4D-5263-19AA8AA6E6BE";
	setAttr ".t" -type "double3" 0.22423855669294812 0.47547181512707004 -2.0781054232585632 ;
	setAttr ".s" -type "double3" 0.22928352252338099 0.022815974764780648 0.027573294713164057 ;
	setAttr ".rp" -type "double3" 0.099086963937359662 0 0 ;
	setAttr ".sp" -type "double3" 0.50000013729226289 0 0 ;
	setAttr ".spt" -type "double3" -0.40091317335490401 0 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "54B0F72B-4A66-C6E7-2987-0B9B84D1B44E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.033036366 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.033036366 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.033036366 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.033036366 0 0 ;
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
createNode transform -n "pCube7";
	rename -uid "4293D98A-4A68-832E-52ED-389A9AEBECBB";
	setAttr ".t" -type "double3" 0.19921506596664523 0.18109357337759963 -0.68380993604660034 ;
	setAttr ".s" -type "double3" 0.34377442458326557 0.67694568084025297 0.33622268401906208 ;
	setAttr ".rp" -type "double3" 0.17188721895217893 -0.17188721665830642 0.17188721895217901 ;
	setAttr ".sp" -type "double3" 0.50000001937475502 -0.50000001270215244 0.50000001937475602 ;
	setAttr ".spt" -type "double3" -0.32811280042257618 0.32811279604384619 -0.32811280042257707 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "1457334C-425B-60A4-1176-F1B8A823DB6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.92696732 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.92696732 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.92696732 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.92696732 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DE8F6E36-41FF-E684-AB79-EA9D6D8C817A";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1A3EF2D2-44B9-FE84-B794-22BDEE83C968";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EC880326-492C-0030-F4AE-5BAD7386A301";
createNode displayLayerManager -n "layerManager";
	rename -uid "7A6BA9F8-481F-FE9A-102F-F78B5CE4D8CD";
createNode displayLayer -n "defaultLayer";
	rename -uid "D7AED905-4C02-D3FB-1BBE-0C826795F8E7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "00DC5CC9-4480-B6E6-E369-858C408A06F2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "299C6E9B-4F68-85F9-97A6-2EB929A7BB70";
	setAttr ".g" yes;
createNode shadingEngine -n "lambert2SG";
	rename -uid "58533B5F-46FF-105D-7878-8FBCCE3CAF9E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "584A6358-4778-323A-159D-BB95FE9988A9";
createNode shadingEngine -n "blinn1SG";
	rename -uid "FED06F58-48BA-3E7D-1C4F-1EBE3C0FC275";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B73B878D-4AD7-B631-78C0-BC9AED2A28B3";
createNode shadingEngine -n "blinn2SG";
	rename -uid "06448676-42E0-9479-DD3B-C3B5A706CF78";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0303F9C0-4385-2C4C-C2A4-9BA46210AA86";
createNode shadingEngine -n "phong1SG";
	rename -uid "FE8DD607-4E5E-F9CB-A10A-35BB766BBA2D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "7A56B662-4C49-C72E-74BF-30BD4B0D654D";
createNode shadingEngine -n "lambert3SG";
	rename -uid "770DC940-43CB-B703-AC5A-9CBF51731EA8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "BFD723BD-4135-4F54-F2A9-5FA24E1C8BE0";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "19801583-467D-BDB3-692A-7AAE5B33E238";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380966 -386.50792114949161 ;
	setAttr ".tgi[0].vh" -type "double2" 62.698410207001722 44.444442678380966 ;
createNode shadingEngine -n "lambert1SG";
	rename -uid "48026E41-4836-2C95-3DFF-FE8B25C55B82";
	setAttr ".ihi" 0;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "8B19B730-4E43-9166-EFC2-E5810DF7F9D6";
createNode shadingEngine -n "lambert4SG";
	rename -uid "80DFCE90-496E-F79C-DEB9-CE811F4B18FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "1B25B972-4081-48D2-E9DE-7A9452FA968E";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "63E4F476-4DB7-5F80-11BB-8A968E841E65";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "BE94EA40-4E4A-91D5-8143-859E25FBDB4D";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "46406B9B-4D6B-3281-F0E6-E2BAA84968B0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "026DDD07-47DD-7E94-73ED-F186550554AD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4068E5B6-4CB6-6BC9-336A-CD9AD86DD1E5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F46701C2-496F-3875-7CED-00B129AB74AA";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 733\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 976\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 976\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 6 -divisions 6 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition edge -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FB66BF46-472A-4269-A9E5-3095482EBB6D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Pink";
	rename -uid "A91EFC3C-425F-5E36-7011-C2BD62E5FB0D";
	setAttr ".c" -type "float3" 0.57099998 0.37000799 0.37000799 ;
createNode lambert -n "lambert4";
	rename -uid "B0B42532-42FD-7C41-9959-259CD0A969DE";
createNode polyCube -n "polyCube1";
	rename -uid "EF6EA0FF-4849-3D77-DF4A-08B719650760";
	setAttr ".cuv" 4;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.37668163 0 0.37668163 ;
	setAttr ".sr" 0.3901345431804657;
	setAttr ".sior" 1.2780269384384155;
	setAttr ".sa" 0.25112107396125793;
	setAttr ".srot" 0.21076233685016632;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "phong1SG.msg" "materialInfo4.sg";
connectAttr "Pink.oc" "lambert3SG.ss";
connectAttr "BedroomShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "Pink.msg" "materialInfo5.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "TileShape1.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape2.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape4.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape5.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape6.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape7.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape8.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape9.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape10.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape11.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape12.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape13.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape14.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape15.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape16.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape17.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape18.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape19.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape20.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape21.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape3.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape22.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape23.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape24.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape25.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape26.iog" "lambert1SG.dsm" -na;
connectAttr "TileShape27.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo6.sg";
connectAttr ":lambert1.msg" "materialInfo6.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo7.sg";
connectAttr "lambert4.msg" "materialInfo7.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Pink.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BedShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LadderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape1.iog" ":initialShadingGroup.dsm" -na;
// End of lab2.ma
